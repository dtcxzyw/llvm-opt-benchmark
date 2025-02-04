target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @BZ2_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %56 = alloca [6 x i8], align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
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
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  store ptr %92, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DState, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %146

97:                                               ; preds = %1
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DState, ptr %98, i32 0, i32 40
  store i32 0, ptr %99, align 4, !tbaa !14
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DState, ptr %100, i32 0, i32 41
  store i32 0, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DState, ptr %102, i32 0, i32 42
  store i32 0, ptr %103, align 4, !tbaa !16
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DState, ptr %104, i32 0, i32 43
  store i32 0, ptr %105, align 8, !tbaa !17
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DState, ptr %106, i32 0, i32 44
  store i32 0, ptr %107, align 4, !tbaa !18
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DState, ptr %108, i32 0, i32 45
  store i32 0, ptr %109, align 8, !tbaa !19
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DState, ptr %110, i32 0, i32 46
  store i32 0, ptr %111, align 4, !tbaa !20
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DState, ptr %112, i32 0, i32 47
  store i32 0, ptr %113, align 8, !tbaa !21
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DState, ptr %114, i32 0, i32 48
  store i32 0, ptr %115, align 4, !tbaa !22
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DState, ptr %116, i32 0, i32 49
  store i32 0, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DState, ptr %118, i32 0, i32 50
  store i32 0, ptr %119, align 4, !tbaa !24
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DState, ptr %120, i32 0, i32 51
  store i32 0, ptr %121, align 8, !tbaa !25
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DState, ptr %122, i32 0, i32 52
  store i32 0, ptr %123, align 4, !tbaa !26
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DState, ptr %124, i32 0, i32 53
  store i32 0, ptr %125, align 8, !tbaa !27
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.DState, ptr %126, i32 0, i32 54
  store i32 0, ptr %127, align 4, !tbaa !28
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DState, ptr %128, i32 0, i32 55
  store i32 0, ptr %129, align 8, !tbaa !29
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DState, ptr %130, i32 0, i32 56
  store i32 0, ptr %131, align 4, !tbaa !30
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.DState, ptr %132, i32 0, i32 57
  store i32 0, ptr %133, align 8, !tbaa !31
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DState, ptr %134, i32 0, i32 58
  store i32 0, ptr %135, align 4, !tbaa !32
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DState, ptr %136, i32 0, i32 59
  store i32 0, ptr %137, align 8, !tbaa !33
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DState, ptr %138, i32 0, i32 60
  store i32 0, ptr %139, align 4, !tbaa !34
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DState, ptr %140, i32 0, i32 61
  store ptr null, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DState, ptr %142, i32 0, i32 62
  store ptr null, ptr %143, align 8, !tbaa !36
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DState, ptr %144, i32 0, i32 63
  store ptr null, ptr %145, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %97, %1
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.DState, ptr %147, i32 0, i32 40
  %149 = load i32, ptr %148, align 4, !tbaa !14
  store i32 %149, ptr %9, align 4, !tbaa !38
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DState, ptr %150, i32 0, i32 41
  %152 = load i32, ptr %151, align 8, !tbaa !15
  store i32 %152, ptr %10, align 4, !tbaa !38
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.DState, ptr %153, i32 0, i32 42
  %155 = load i32, ptr %154, align 4, !tbaa !16
  store i32 %155, ptr %11, align 4, !tbaa !38
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.DState, ptr %156, i32 0, i32 43
  %158 = load i32, ptr %157, align 8, !tbaa !17
  store i32 %158, ptr %12, align 4, !tbaa !38
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DState, ptr %159, i32 0, i32 44
  %161 = load i32, ptr %160, align 4, !tbaa !18
  store i32 %161, ptr %13, align 4, !tbaa !38
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DState, ptr %162, i32 0, i32 45
  %164 = load i32, ptr %163, align 8, !tbaa !19
  store i32 %164, ptr %14, align 4, !tbaa !38
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.DState, ptr %165, i32 0, i32 46
  %167 = load i32, ptr %166, align 4, !tbaa !20
  store i32 %167, ptr %15, align 4, !tbaa !38
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DState, ptr %168, i32 0, i32 47
  %170 = load i32, ptr %169, align 8, !tbaa !21
  store i32 %170, ptr %16, align 4, !tbaa !38
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DState, ptr %171, i32 0, i32 48
  %173 = load i32, ptr %172, align 4, !tbaa !22
  store i32 %173, ptr %17, align 4, !tbaa !38
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.DState, ptr %174, i32 0, i32 49
  %176 = load i32, ptr %175, align 8, !tbaa !23
  store i32 %176, ptr %18, align 4, !tbaa !38
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.DState, ptr %177, i32 0, i32 50
  %179 = load i32, ptr %178, align 4, !tbaa !24
  store i32 %179, ptr %19, align 4, !tbaa !38
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.DState, ptr %180, i32 0, i32 51
  %182 = load i32, ptr %181, align 8, !tbaa !25
  store i32 %182, ptr %20, align 4, !tbaa !38
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.DState, ptr %183, i32 0, i32 52
  %185 = load i32, ptr %184, align 4, !tbaa !26
  store i32 %185, ptr %21, align 4, !tbaa !38
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DState, ptr %186, i32 0, i32 53
  %188 = load i32, ptr %187, align 8, !tbaa !27
  store i32 %188, ptr %22, align 4, !tbaa !38
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.DState, ptr %189, i32 0, i32 54
  %191 = load i32, ptr %190, align 4, !tbaa !28
  store i32 %191, ptr %23, align 4, !tbaa !38
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.DState, ptr %192, i32 0, i32 55
  %194 = load i32, ptr %193, align 8, !tbaa !29
  store i32 %194, ptr %24, align 4, !tbaa !38
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.DState, ptr %195, i32 0, i32 56
  %197 = load i32, ptr %196, align 4, !tbaa !30
  store i32 %197, ptr %25, align 4, !tbaa !38
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DState, ptr %198, i32 0, i32 57
  %200 = load i32, ptr %199, align 8, !tbaa !31
  store i32 %200, ptr %26, align 4, !tbaa !38
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DState, ptr %201, i32 0, i32 58
  %203 = load i32, ptr %202, align 4, !tbaa !32
  store i32 %203, ptr %27, align 4, !tbaa !38
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.DState, ptr %204, i32 0, i32 59
  %206 = load i32, ptr %205, align 8, !tbaa !33
  store i32 %206, ptr %28, align 4, !tbaa !38
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.DState, ptr %207, i32 0, i32 60
  %209 = load i32, ptr %208, align 4, !tbaa !34
  store i32 %209, ptr %29, align 4, !tbaa !38
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.DState, ptr %210, i32 0, i32 61
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  store ptr %212, ptr %30, align 8, !tbaa !39
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DState, ptr %213, i32 0, i32 62
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  store ptr %215, ptr %31, align 8, !tbaa !39
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.DState, ptr %216, i32 0, i32 63
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  store ptr %218, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !38
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.DState, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !13
  switch i32 %221, label %5826 [
    i32 10, label %222
    i32 11, label %312
    i32 12, label %402
    i32 13, label %492
    i32 14, label %667
    i32 15, label %762
    i32 16, label %852
    i32 17, label %942
    i32 18, label %1032
    i32 19, label %1122
    i32 20, label %1229
    i32 21, label %1323
    i32 22, label %1417
    i32 23, label %1511
    i32 24, label %1605
    i32 25, label %1694
    i32 26, label %1788
    i32 27, label %1882
    i32 28, label %1997
    i32 29, label %2131
    i32 30, label %2249
    i32 31, label %2340
    i32 32, label %2435
    i32 33, label %2607
    i32 34, label %2705
    i32 35, label %2795
    i32 36, label %3109
    i32 37, label %3216
    i32 38, label %3413
    i32 39, label %3520
    i32 40, label %4082
    i32 41, label %4189
    i32 42, label %4996
    i32 43, label %5086
    i32 44, label %5176
    i32 45, label %5266
    i32 46, label %5356
    i32 47, label %5448
    i32 48, label %5542
    i32 49, label %5636
    i32 50, label %5730
  ]

222:                                              ; preds = %146
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.DState, ptr %223, i32 0, i32 1
  store i32 10, ptr %224, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %305, %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.DState, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 4, !tbaa !40
  %230 = icmp sge i32 %229, 8
  br i1 %230, label %231, label %247

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.DState, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !41
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.DState, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = sub nsw i32 %237, 8
  %239 = lshr i32 %234, %238
  %240 = and i32 %239, 255
  store i32 %240, ptr %33, align 4, !tbaa !38
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DState, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = sub nsw i32 %243, 8
  store i32 %244, ptr %242, align 4, !tbaa !40
  %245 = load i32, ptr %33, align 4, !tbaa !38
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %306

247:                                              ; preds = %226
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.DState, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.bz_stream, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !43
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.DState, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 8, !tbaa !41
  %259 = shl i32 %258, 8
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.DState, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.bz_stream, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !45
  %265 = load i8, ptr %264, align 1, !tbaa !42
  %266 = zext i8 %265 to i32
  %267 = or i32 %259, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.DState, ptr %268, i32 0, i32 7
  store i32 %267, ptr %269, align 8, !tbaa !41
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.DState, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 4, !tbaa !40
  %273 = add nsw i32 %272, 8
  store i32 %273, ptr %271, align 4, !tbaa !40
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.DState, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw %struct.bz_stream, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8, !tbaa !45
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.DState, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.bz_stream, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !43
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !43
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.DState, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.bz_stream, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !46
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !46
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.DState, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.bz_stream, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %255
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.DState, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.bz_stream, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !47
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !47
  br label %305

305:                                              ; preds = %298, %255
  br label %225

306:                                              ; preds = %231
  %307 = load i8, ptr %4, align 1, !tbaa !42
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 66
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i32 -5, ptr %5, align 4, !tbaa !38
  br label %5828

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %146, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.DState, ptr %313, i32 0, i32 1
  store i32 11, ptr %314, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %395, %312
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.DState, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 4, !tbaa !40
  %320 = icmp sge i32 %319, 8
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.DState, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 8, !tbaa !41
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.DState, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4, !tbaa !40
  %328 = sub nsw i32 %327, 8
  %329 = lshr i32 %324, %328
  %330 = and i32 %329, 255
  store i32 %330, ptr %34, align 4, !tbaa !38
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.DState, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 4, !tbaa !40
  %334 = sub nsw i32 %333, 8
  store i32 %334, ptr %332, align 4, !tbaa !40
  %335 = load i32, ptr %34, align 4, !tbaa !38
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %396

337:                                              ; preds = %316
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.DState, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.bz_stream, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !43
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

345:                                              ; preds = %337
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.DState, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8, !tbaa !41
  %349 = shl i32 %348, 8
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.DState, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw %struct.bz_stream, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %355 = load i8, ptr %354, align 1, !tbaa !42
  %356 = zext i8 %355 to i32
  %357 = or i32 %349, %356
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.DState, ptr %358, i32 0, i32 7
  store i32 %357, ptr %359, align 8, !tbaa !41
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.DState, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 4, !tbaa !40
  %363 = add nsw i32 %362, 8
  store i32 %363, ptr %361, align 4, !tbaa !40
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.DState, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw %struct.bz_stream, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %367, align 8, !tbaa !45
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.DState, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %373 = getelementptr inbounds nuw %struct.bz_stream, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !43
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !43
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.DState, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.bz_stream, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !46
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !46
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.DState, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw %struct.bz_stream, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4, !tbaa !46
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %345
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.DState, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw %struct.bz_stream, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8, !tbaa !47
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !47
  br label %395

395:                                              ; preds = %388, %345
  br label %315

396:                                              ; preds = %321
  %397 = load i8, ptr %4, align 1, !tbaa !42
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 90
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 -5, ptr %5, align 4, !tbaa !38
  br label %5828

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %146, %401
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.DState, ptr %403, i32 0, i32 1
  store i32 12, ptr %404, align 8, !tbaa !13
  br label %405

405:                                              ; preds = %485, %402
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.DState, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 4, !tbaa !40
  %410 = icmp sge i32 %409, 8
  br i1 %410, label %411, label %427

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.DState, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 8, !tbaa !41
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.DState, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 4, !tbaa !40
  %418 = sub nsw i32 %417, 8
  %419 = lshr i32 %414, %418
  %420 = and i32 %419, 255
  store i32 %420, ptr %35, align 4, !tbaa !38
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.DState, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 4, !tbaa !40
  %424 = sub nsw i32 %423, 8
  store i32 %424, ptr %422, align 4, !tbaa !40
  %425 = load i32, ptr %35, align 4, !tbaa !38
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %486

427:                                              ; preds = %406
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.DState, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw %struct.bz_stream, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !43
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

435:                                              ; preds = %427
  %436 = load ptr, ptr %3, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.DState, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8, !tbaa !41
  %439 = shl i32 %438, 8
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.DState, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  %443 = getelementptr inbounds nuw %struct.bz_stream, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !45
  %445 = load i8, ptr %444, align 1, !tbaa !42
  %446 = zext i8 %445 to i32
  %447 = or i32 %439, %446
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.DState, ptr %448, i32 0, i32 7
  store i32 %447, ptr %449, align 8, !tbaa !41
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.DState, ptr %450, i32 0, i32 8
  %452 = load i32, ptr %451, align 4, !tbaa !40
  %453 = add nsw i32 %452, 8
  store i32 %453, ptr %451, align 4, !tbaa !40
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.DState, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw %struct.bz_stream, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !45
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %457, align 8, !tbaa !45
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.DState, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !7
  %463 = getelementptr inbounds nuw %struct.bz_stream, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !43
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 8, !tbaa !43
  %466 = load ptr, ptr %3, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.DState, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !7
  %469 = getelementptr inbounds nuw %struct.bz_stream, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !46
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !46
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.DState, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !7
  %475 = getelementptr inbounds nuw %struct.bz_stream, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !46
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %435
  %479 = load ptr, ptr %3, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.DState, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !7
  %482 = getelementptr inbounds nuw %struct.bz_stream, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !47
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8, !tbaa !47
  br label %485

485:                                              ; preds = %478, %435
  br label %405

486:                                              ; preds = %411
  %487 = load i8, ptr %4, align 1, !tbaa !42
  %488 = zext i8 %487 to i32
  %489 = icmp ne i32 %488, 104
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 -5, ptr %5, align 4, !tbaa !38
  br label %5828

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %146, %491
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.DState, ptr %493, i32 0, i32 1
  store i32 13, ptr %494, align 8, !tbaa !13
  br label %495

495:                                              ; preds = %576, %492
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %3, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.DState, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %498, align 4, !tbaa !40
  %500 = icmp sge i32 %499, 8
  br i1 %500, label %501, label %518

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.DState, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 8, !tbaa !41
  %505 = load ptr, ptr %3, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.DState, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 4, !tbaa !40
  %508 = sub nsw i32 %507, 8
  %509 = lshr i32 %504, %508
  %510 = and i32 %509, 255
  store i32 %510, ptr %36, align 4, !tbaa !38
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.DState, ptr %511, i32 0, i32 8
  %513 = load i32, ptr %512, align 4, !tbaa !40
  %514 = sub nsw i32 %513, 8
  store i32 %514, ptr %512, align 4, !tbaa !40
  %515 = load i32, ptr %36, align 4, !tbaa !38
  %516 = load ptr, ptr %3, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.DState, ptr %516, i32 0, i32 9
  store i32 %515, ptr %517, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %577

518:                                              ; preds = %496
  %519 = load ptr, ptr %3, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.DState, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !7
  %522 = getelementptr inbounds nuw %struct.bz_stream, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !43
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %518
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

526:                                              ; preds = %518
  %527 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.DState, ptr %527, i32 0, i32 7
  %529 = load i32, ptr %528, align 8, !tbaa !41
  %530 = shl i32 %529, 8
  %531 = load ptr, ptr %3, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.DState, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !7
  %534 = getelementptr inbounds nuw %struct.bz_stream, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !45
  %536 = load i8, ptr %535, align 1, !tbaa !42
  %537 = zext i8 %536 to i32
  %538 = or i32 %530, %537
  %539 = load ptr, ptr %3, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.DState, ptr %539, i32 0, i32 7
  store i32 %538, ptr %540, align 8, !tbaa !41
  %541 = load ptr, ptr %3, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.DState, ptr %541, i32 0, i32 8
  %543 = load i32, ptr %542, align 4, !tbaa !40
  %544 = add nsw i32 %543, 8
  store i32 %544, ptr %542, align 4, !tbaa !40
  %545 = load ptr, ptr %3, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.DState, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !7
  %548 = getelementptr inbounds nuw %struct.bz_stream, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !45
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %548, align 8, !tbaa !45
  %551 = load ptr, ptr %3, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.DState, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !7
  %554 = getelementptr inbounds nuw %struct.bz_stream, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !43
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8, !tbaa !43
  %557 = load ptr, ptr %3, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.DState, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !7
  %560 = getelementptr inbounds nuw %struct.bz_stream, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !46
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !46
  %563 = load ptr, ptr %3, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.DState, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !7
  %566 = getelementptr inbounds nuw %struct.bz_stream, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !46
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %526
  %570 = load ptr, ptr %3, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.DState, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !7
  %573 = getelementptr inbounds nuw %struct.bz_stream, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 8, !tbaa !47
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !47
  br label %576

576:                                              ; preds = %569, %526
  br label %495

577:                                              ; preds = %501
  %578 = load ptr, ptr %3, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.DState, ptr %578, i32 0, i32 9
  %580 = load i32, ptr %579, align 8, !tbaa !48
  %581 = icmp slt i32 %580, 49
  br i1 %581, label %587, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %3, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.DState, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %584, align 8, !tbaa !48
  %586 = icmp sgt i32 %585, 57
  br i1 %586, label %587, label %588

587:                                              ; preds = %582, %577
  store i32 -5, ptr %5, align 4, !tbaa !38
  br label %5828

588:                                              ; preds = %582
  %589 = load ptr, ptr %3, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.DState, ptr %589, i32 0, i32 9
  %591 = load i32, ptr %590, align 8, !tbaa !48
  %592 = sub nsw i32 %591, 48
  store i32 %592, ptr %590, align 8, !tbaa !48
  %593 = load ptr, ptr %3, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.DState, ptr %593, i32 0, i32 10
  %595 = load i8, ptr %594, align 4, !tbaa !49
  %596 = icmp ne i8 %595, 0
  br i1 %596, label %597, label %643

597:                                              ; preds = %588
  %598 = load ptr, ptr %8, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.bz_stream, ptr %598, i32 0, i32 9
  %600 = load ptr, ptr %599, align 8, !tbaa !50
  %601 = load ptr, ptr %8, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.bz_stream, ptr %601, i32 0, i32 11
  %603 = load ptr, ptr %602, align 8, !tbaa !51
  %604 = load ptr, ptr %3, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.DState, ptr %604, i32 0, i32 9
  %606 = load i32, ptr %605, align 8, !tbaa !48
  %607 = mul nsw i32 %606, 100000
  %608 = sext i32 %607 to i64
  %609 = mul i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = call ptr %600(ptr noundef %603, i32 noundef %610, i32 noundef 1)
  %612 = load ptr, ptr %3, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.DState, ptr %612, i32 0, i32 21
  store ptr %611, ptr %613, align 8, !tbaa !52
  %614 = load ptr, ptr %8, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.bz_stream, ptr %614, i32 0, i32 9
  %616 = load ptr, ptr %615, align 8, !tbaa !50
  %617 = load ptr, ptr %8, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.bz_stream, ptr %617, i32 0, i32 11
  %619 = load ptr, ptr %618, align 8, !tbaa !51
  %620 = load ptr, ptr %3, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.DState, ptr %620, i32 0, i32 9
  %622 = load i32, ptr %621, align 8, !tbaa !48
  %623 = mul nsw i32 %622, 100000
  %624 = add nsw i32 1, %623
  %625 = ashr i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = mul i64 %626, 1
  %628 = trunc i64 %627 to i32
  %629 = call ptr %616(ptr noundef %619, i32 noundef %628, i32 noundef 1)
  %630 = load ptr, ptr %3, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.DState, ptr %630, i32 0, i32 22
  store ptr %629, ptr %631, align 8, !tbaa !53
  %632 = load ptr, ptr %3, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.DState, ptr %632, i32 0, i32 21
  %634 = load ptr, ptr %633, align 8, !tbaa !52
  %635 = icmp eq ptr %634, null
  br i1 %635, label %641, label %636

636:                                              ; preds = %597
  %637 = load ptr, ptr %3, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.DState, ptr %637, i32 0, i32 22
  %639 = load ptr, ptr %638, align 8, !tbaa !53
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %642

641:                                              ; preds = %636, %597
  store i32 -3, ptr %5, align 4, !tbaa !38
  br label %5828

642:                                              ; preds = %636
  br label %666

643:                                              ; preds = %588
  %644 = load ptr, ptr %8, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.bz_stream, ptr %644, i32 0, i32 9
  %646 = load ptr, ptr %645, align 8, !tbaa !50
  %647 = load ptr, ptr %8, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.bz_stream, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %648, align 8, !tbaa !51
  %650 = load ptr, ptr %3, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.DState, ptr %650, i32 0, i32 9
  %652 = load i32, ptr %651, align 8, !tbaa !48
  %653 = mul nsw i32 %652, 100000
  %654 = sext i32 %653 to i64
  %655 = mul i64 %654, 4
  %656 = trunc i64 %655 to i32
  %657 = call ptr %646(ptr noundef %649, i32 noundef %656, i32 noundef 1)
  %658 = load ptr, ptr %3, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.DState, ptr %658, i32 0, i32 20
  store ptr %657, ptr %659, align 8, !tbaa !54
  %660 = load ptr, ptr %3, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.DState, ptr %660, i32 0, i32 20
  %662 = load ptr, ptr %661, align 8, !tbaa !54
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %665

664:                                              ; preds = %643
  store i32 -3, ptr %5, align 4, !tbaa !38
  br label %5828

665:                                              ; preds = %643
  br label %666

666:                                              ; preds = %665, %642
  br label %667

667:                                              ; preds = %146, %666
  %668 = load ptr, ptr %3, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.DState, ptr %668, i32 0, i32 1
  store i32 14, ptr %669, align 8, !tbaa !13
  br label %670

670:                                              ; preds = %750, %667
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %3, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.DState, ptr %672, i32 0, i32 8
  %674 = load i32, ptr %673, align 4, !tbaa !40
  %675 = icmp sge i32 %674, 8
  br i1 %675, label %676, label %692

676:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %677 = load ptr, ptr %3, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.DState, ptr %677, i32 0, i32 7
  %679 = load i32, ptr %678, align 8, !tbaa !41
  %680 = load ptr, ptr %3, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.DState, ptr %680, i32 0, i32 8
  %682 = load i32, ptr %681, align 4, !tbaa !40
  %683 = sub nsw i32 %682, 8
  %684 = lshr i32 %679, %683
  %685 = and i32 %684, 255
  store i32 %685, ptr %37, align 4, !tbaa !38
  %686 = load ptr, ptr %3, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.DState, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 4, !tbaa !40
  %689 = sub nsw i32 %688, 8
  store i32 %689, ptr %687, align 4, !tbaa !40
  %690 = load i32, ptr %37, align 4, !tbaa !38
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %751

692:                                              ; preds = %671
  %693 = load ptr, ptr %3, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.DState, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !7
  %696 = getelementptr inbounds nuw %struct.bz_stream, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 8, !tbaa !43
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %692
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

700:                                              ; preds = %692
  %701 = load ptr, ptr %3, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.DState, ptr %701, i32 0, i32 7
  %703 = load i32, ptr %702, align 8, !tbaa !41
  %704 = shl i32 %703, 8
  %705 = load ptr, ptr %3, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.DState, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !7
  %708 = getelementptr inbounds nuw %struct.bz_stream, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !45
  %710 = load i8, ptr %709, align 1, !tbaa !42
  %711 = zext i8 %710 to i32
  %712 = or i32 %704, %711
  %713 = load ptr, ptr %3, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.DState, ptr %713, i32 0, i32 7
  store i32 %712, ptr %714, align 8, !tbaa !41
  %715 = load ptr, ptr %3, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.DState, ptr %715, i32 0, i32 8
  %717 = load i32, ptr %716, align 4, !tbaa !40
  %718 = add nsw i32 %717, 8
  store i32 %718, ptr %716, align 4, !tbaa !40
  %719 = load ptr, ptr %3, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.DState, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !7
  %722 = getelementptr inbounds nuw %struct.bz_stream, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !45
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %722, align 8, !tbaa !45
  %725 = load ptr, ptr %3, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.DState, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !7
  %728 = getelementptr inbounds nuw %struct.bz_stream, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8, !tbaa !43
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 8, !tbaa !43
  %731 = load ptr, ptr %3, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.DState, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !7
  %734 = getelementptr inbounds nuw %struct.bz_stream, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4, !tbaa !46
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4, !tbaa !46
  %737 = load ptr, ptr %3, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.DState, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !7
  %740 = getelementptr inbounds nuw %struct.bz_stream, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 4, !tbaa !46
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %750

743:                                              ; preds = %700
  %744 = load ptr, ptr %3, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.DState, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !7
  %747 = getelementptr inbounds nuw %struct.bz_stream, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8, !tbaa !47
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 8, !tbaa !47
  br label %750

750:                                              ; preds = %743, %700
  br label %670

751:                                              ; preds = %676
  %752 = load i8, ptr %4, align 1, !tbaa !42
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 23
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  br label %4995

756:                                              ; preds = %751
  %757 = load i8, ptr %4, align 1, !tbaa !42
  %758 = zext i8 %757 to i32
  %759 = icmp ne i32 %758, 49
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %146, %761
  %763 = load ptr, ptr %3, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.DState, ptr %763, i32 0, i32 1
  store i32 15, ptr %764, align 8, !tbaa !13
  br label %765

765:                                              ; preds = %845, %762
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %3, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.DState, ptr %767, i32 0, i32 8
  %769 = load i32, ptr %768, align 4, !tbaa !40
  %770 = icmp sge i32 %769, 8
  br i1 %770, label %771, label %787

771:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %772 = load ptr, ptr %3, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.DState, ptr %772, i32 0, i32 7
  %774 = load i32, ptr %773, align 8, !tbaa !41
  %775 = load ptr, ptr %3, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.DState, ptr %775, i32 0, i32 8
  %777 = load i32, ptr %776, align 4, !tbaa !40
  %778 = sub nsw i32 %777, 8
  %779 = lshr i32 %774, %778
  %780 = and i32 %779, 255
  store i32 %780, ptr %38, align 4, !tbaa !38
  %781 = load ptr, ptr %3, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.DState, ptr %781, i32 0, i32 8
  %783 = load i32, ptr %782, align 4, !tbaa !40
  %784 = sub nsw i32 %783, 8
  store i32 %784, ptr %782, align 4, !tbaa !40
  %785 = load i32, ptr %38, align 4, !tbaa !38
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %846

787:                                              ; preds = %766
  %788 = load ptr, ptr %3, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.DState, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !7
  %791 = getelementptr inbounds nuw %struct.bz_stream, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !43
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %787
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

795:                                              ; preds = %787
  %796 = load ptr, ptr %3, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.DState, ptr %796, i32 0, i32 7
  %798 = load i32, ptr %797, align 8, !tbaa !41
  %799 = shl i32 %798, 8
  %800 = load ptr, ptr %3, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.DState, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !7
  %803 = getelementptr inbounds nuw %struct.bz_stream, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !45
  %805 = load i8, ptr %804, align 1, !tbaa !42
  %806 = zext i8 %805 to i32
  %807 = or i32 %799, %806
  %808 = load ptr, ptr %3, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw %struct.DState, ptr %808, i32 0, i32 7
  store i32 %807, ptr %809, align 8, !tbaa !41
  %810 = load ptr, ptr %3, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.DState, ptr %810, i32 0, i32 8
  %812 = load i32, ptr %811, align 4, !tbaa !40
  %813 = add nsw i32 %812, 8
  store i32 %813, ptr %811, align 4, !tbaa !40
  %814 = load ptr, ptr %3, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.DState, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !7
  %817 = getelementptr inbounds nuw %struct.bz_stream, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8, !tbaa !45
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %817, align 8, !tbaa !45
  %820 = load ptr, ptr %3, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.DState, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !7
  %823 = getelementptr inbounds nuw %struct.bz_stream, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8, !tbaa !43
  %825 = add i32 %824, -1
  store i32 %825, ptr %823, align 8, !tbaa !43
  %826 = load ptr, ptr %3, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.DState, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8, !tbaa !7
  %829 = getelementptr inbounds nuw %struct.bz_stream, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !46
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 4, !tbaa !46
  %832 = load ptr, ptr %3, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.DState, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8, !tbaa !7
  %835 = getelementptr inbounds nuw %struct.bz_stream, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 4, !tbaa !46
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %795
  %839 = load ptr, ptr %3, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %struct.DState, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !7
  %842 = getelementptr inbounds nuw %struct.bz_stream, ptr %841, i32 0, i32 3
  %843 = load i32, ptr %842, align 8, !tbaa !47
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !47
  br label %845

845:                                              ; preds = %838, %795
  br label %765

846:                                              ; preds = %771
  %847 = load i8, ptr %4, align 1, !tbaa !42
  %848 = zext i8 %847 to i32
  %849 = icmp ne i32 %848, 65
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

851:                                              ; preds = %846
  br label %852

852:                                              ; preds = %146, %851
  %853 = load ptr, ptr %3, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.DState, ptr %853, i32 0, i32 1
  store i32 16, ptr %854, align 8, !tbaa !13
  br label %855

855:                                              ; preds = %935, %852
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %3, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct.DState, ptr %857, i32 0, i32 8
  %859 = load i32, ptr %858, align 4, !tbaa !40
  %860 = icmp sge i32 %859, 8
  br i1 %860, label %861, label %877

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %862 = load ptr, ptr %3, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw %struct.DState, ptr %862, i32 0, i32 7
  %864 = load i32, ptr %863, align 8, !tbaa !41
  %865 = load ptr, ptr %3, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.DState, ptr %865, i32 0, i32 8
  %867 = load i32, ptr %866, align 4, !tbaa !40
  %868 = sub nsw i32 %867, 8
  %869 = lshr i32 %864, %868
  %870 = and i32 %869, 255
  store i32 %870, ptr %39, align 4, !tbaa !38
  %871 = load ptr, ptr %3, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw %struct.DState, ptr %871, i32 0, i32 8
  %873 = load i32, ptr %872, align 4, !tbaa !40
  %874 = sub nsw i32 %873, 8
  store i32 %874, ptr %872, align 4, !tbaa !40
  %875 = load i32, ptr %39, align 4, !tbaa !38
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %936

877:                                              ; preds = %856
  %878 = load ptr, ptr %3, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw %struct.DState, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !7
  %881 = getelementptr inbounds nuw %struct.bz_stream, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !43
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %877
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

885:                                              ; preds = %877
  %886 = load ptr, ptr %3, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %struct.DState, ptr %886, i32 0, i32 7
  %888 = load i32, ptr %887, align 8, !tbaa !41
  %889 = shl i32 %888, 8
  %890 = load ptr, ptr %3, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw %struct.DState, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !7
  %893 = getelementptr inbounds nuw %struct.bz_stream, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !45
  %895 = load i8, ptr %894, align 1, !tbaa !42
  %896 = zext i8 %895 to i32
  %897 = or i32 %889, %896
  %898 = load ptr, ptr %3, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw %struct.DState, ptr %898, i32 0, i32 7
  store i32 %897, ptr %899, align 8, !tbaa !41
  %900 = load ptr, ptr %3, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.DState, ptr %900, i32 0, i32 8
  %902 = load i32, ptr %901, align 4, !tbaa !40
  %903 = add nsw i32 %902, 8
  store i32 %903, ptr %901, align 4, !tbaa !40
  %904 = load ptr, ptr %3, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw %struct.DState, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8, !tbaa !7
  %907 = getelementptr inbounds nuw %struct.bz_stream, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !45
  %909 = getelementptr inbounds nuw i8, ptr %908, i32 1
  store ptr %909, ptr %907, align 8, !tbaa !45
  %910 = load ptr, ptr %3, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.DState, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !7
  %913 = getelementptr inbounds nuw %struct.bz_stream, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8, !tbaa !43
  %915 = add i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !43
  %916 = load ptr, ptr %3, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %struct.DState, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8, !tbaa !7
  %919 = getelementptr inbounds nuw %struct.bz_stream, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 4, !tbaa !46
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 4, !tbaa !46
  %922 = load ptr, ptr %3, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw %struct.DState, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !7
  %925 = getelementptr inbounds nuw %struct.bz_stream, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 4, !tbaa !46
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %885
  %929 = load ptr, ptr %3, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.DState, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !7
  %932 = getelementptr inbounds nuw %struct.bz_stream, ptr %931, i32 0, i32 3
  %933 = load i32, ptr %932, align 8, !tbaa !47
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 8, !tbaa !47
  br label %935

935:                                              ; preds = %928, %885
  br label %855

936:                                              ; preds = %861
  %937 = load i8, ptr %4, align 1, !tbaa !42
  %938 = zext i8 %937 to i32
  %939 = icmp ne i32 %938, 89
  br i1 %939, label %940, label %941

940:                                              ; preds = %936
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %146, %941
  %943 = load ptr, ptr %3, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw %struct.DState, ptr %943, i32 0, i32 1
  store i32 17, ptr %944, align 8, !tbaa !13
  br label %945

945:                                              ; preds = %1025, %942
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %3, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw %struct.DState, ptr %947, i32 0, i32 8
  %949 = load i32, ptr %948, align 4, !tbaa !40
  %950 = icmp sge i32 %949, 8
  br i1 %950, label %951, label %967

951:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %952 = load ptr, ptr %3, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %struct.DState, ptr %952, i32 0, i32 7
  %954 = load i32, ptr %953, align 8, !tbaa !41
  %955 = load ptr, ptr %3, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw %struct.DState, ptr %955, i32 0, i32 8
  %957 = load i32, ptr %956, align 4, !tbaa !40
  %958 = sub nsw i32 %957, 8
  %959 = lshr i32 %954, %958
  %960 = and i32 %959, 255
  store i32 %960, ptr %40, align 4, !tbaa !38
  %961 = load ptr, ptr %3, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.DState, ptr %961, i32 0, i32 8
  %963 = load i32, ptr %962, align 4, !tbaa !40
  %964 = sub nsw i32 %963, 8
  store i32 %964, ptr %962, align 4, !tbaa !40
  %965 = load i32, ptr %40, align 4, !tbaa !38
  %966 = trunc i32 %965 to i8
  store i8 %966, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %1026

967:                                              ; preds = %946
  %968 = load ptr, ptr %3, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.DState, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8, !tbaa !7
  %971 = getelementptr inbounds nuw %struct.bz_stream, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 8, !tbaa !43
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %967
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

975:                                              ; preds = %967
  %976 = load ptr, ptr %3, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw %struct.DState, ptr %976, i32 0, i32 7
  %978 = load i32, ptr %977, align 8, !tbaa !41
  %979 = shl i32 %978, 8
  %980 = load ptr, ptr %3, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw %struct.DState, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8, !tbaa !7
  %983 = getelementptr inbounds nuw %struct.bz_stream, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !45
  %985 = load i8, ptr %984, align 1, !tbaa !42
  %986 = zext i8 %985 to i32
  %987 = or i32 %979, %986
  %988 = load ptr, ptr %3, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %struct.DState, ptr %988, i32 0, i32 7
  store i32 %987, ptr %989, align 8, !tbaa !41
  %990 = load ptr, ptr %3, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw %struct.DState, ptr %990, i32 0, i32 8
  %992 = load i32, ptr %991, align 4, !tbaa !40
  %993 = add nsw i32 %992, 8
  store i32 %993, ptr %991, align 4, !tbaa !40
  %994 = load ptr, ptr %3, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %struct.DState, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !7
  %997 = getelementptr inbounds nuw %struct.bz_stream, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8, !tbaa !45
  %999 = getelementptr inbounds nuw i8, ptr %998, i32 1
  store ptr %999, ptr %997, align 8, !tbaa !45
  %1000 = load ptr, ptr %3, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw %struct.DState, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8, !tbaa !7
  %1003 = getelementptr inbounds nuw %struct.bz_stream, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 8, !tbaa !43
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 8, !tbaa !43
  %1006 = load ptr, ptr %3, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw %struct.DState, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !7
  %1009 = getelementptr inbounds nuw %struct.bz_stream, ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4, !tbaa !46
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %1009, align 4, !tbaa !46
  %1012 = load ptr, ptr %3, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw %struct.DState, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8, !tbaa !7
  %1015 = getelementptr inbounds nuw %struct.bz_stream, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4, !tbaa !46
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %975
  %1019 = load ptr, ptr %3, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw %struct.DState, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !7
  %1022 = getelementptr inbounds nuw %struct.bz_stream, ptr %1021, i32 0, i32 3
  %1023 = load i32, ptr %1022, align 8, !tbaa !47
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 8, !tbaa !47
  br label %1025

1025:                                             ; preds = %1018, %975
  br label %945

1026:                                             ; preds = %951
  %1027 = load i8, ptr %4, align 1, !tbaa !42
  %1028 = zext i8 %1027 to i32
  %1029 = icmp ne i32 %1028, 38
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

1031:                                             ; preds = %1026
  br label %1032

1032:                                             ; preds = %146, %1031
  %1033 = load ptr, ptr %3, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.DState, ptr %1033, i32 0, i32 1
  store i32 18, ptr %1034, align 8, !tbaa !13
  br label %1035

1035:                                             ; preds = %1115, %1032
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %3, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw %struct.DState, ptr %1037, i32 0, i32 8
  %1039 = load i32, ptr %1038, align 4, !tbaa !40
  %1040 = icmp sge i32 %1039, 8
  br i1 %1040, label %1041, label %1057

1041:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %1042 = load ptr, ptr %3, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.DState, ptr %1042, i32 0, i32 7
  %1044 = load i32, ptr %1043, align 8, !tbaa !41
  %1045 = load ptr, ptr %3, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.DState, ptr %1045, i32 0, i32 8
  %1047 = load i32, ptr %1046, align 4, !tbaa !40
  %1048 = sub nsw i32 %1047, 8
  %1049 = lshr i32 %1044, %1048
  %1050 = and i32 %1049, 255
  store i32 %1050, ptr %41, align 4, !tbaa !38
  %1051 = load ptr, ptr %3, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw %struct.DState, ptr %1051, i32 0, i32 8
  %1053 = load i32, ptr %1052, align 4, !tbaa !40
  %1054 = sub nsw i32 %1053, 8
  store i32 %1054, ptr %1052, align 4, !tbaa !40
  %1055 = load i32, ptr %41, align 4, !tbaa !38
  %1056 = trunc i32 %1055 to i8
  store i8 %1056, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %1116

1057:                                             ; preds = %1036
  %1058 = load ptr, ptr %3, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %struct.DState, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !7
  %1061 = getelementptr inbounds nuw %struct.bz_stream, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 8, !tbaa !43
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1057
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %3, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.DState, ptr %1066, i32 0, i32 7
  %1068 = load i32, ptr %1067, align 8, !tbaa !41
  %1069 = shl i32 %1068, 8
  %1070 = load ptr, ptr %3, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.DState, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !7
  %1073 = getelementptr inbounds nuw %struct.bz_stream, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !45
  %1075 = load i8, ptr %1074, align 1, !tbaa !42
  %1076 = zext i8 %1075 to i32
  %1077 = or i32 %1069, %1076
  %1078 = load ptr, ptr %3, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw %struct.DState, ptr %1078, i32 0, i32 7
  store i32 %1077, ptr %1079, align 8, !tbaa !41
  %1080 = load ptr, ptr %3, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.DState, ptr %1080, i32 0, i32 8
  %1082 = load i32, ptr %1081, align 4, !tbaa !40
  %1083 = add nsw i32 %1082, 8
  store i32 %1083, ptr %1081, align 4, !tbaa !40
  %1084 = load ptr, ptr %3, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw %struct.DState, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !7
  %1087 = getelementptr inbounds nuw %struct.bz_stream, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !45
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i32 1
  store ptr %1089, ptr %1087, align 8, !tbaa !45
  %1090 = load ptr, ptr %3, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw %struct.DState, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !7
  %1093 = getelementptr inbounds nuw %struct.bz_stream, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 8, !tbaa !43
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %1093, align 8, !tbaa !43
  %1096 = load ptr, ptr %3, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw %struct.DState, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8, !tbaa !7
  %1099 = getelementptr inbounds nuw %struct.bz_stream, ptr %1098, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 4, !tbaa !46
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %1099, align 4, !tbaa !46
  %1102 = load ptr, ptr %3, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.DState, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !7
  %1105 = getelementptr inbounds nuw %struct.bz_stream, ptr %1104, i32 0, i32 2
  %1106 = load i32, ptr %1105, align 4, !tbaa !46
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1065
  %1109 = load ptr, ptr %3, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw %struct.DState, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8, !tbaa !7
  %1112 = getelementptr inbounds nuw %struct.bz_stream, ptr %1111, i32 0, i32 3
  %1113 = load i32, ptr %1112, align 8, !tbaa !47
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %1112, align 8, !tbaa !47
  br label %1115

1115:                                             ; preds = %1108, %1065
  br label %1035

1116:                                             ; preds = %1041
  %1117 = load i8, ptr %4, align 1, !tbaa !42
  %1118 = zext i8 %1117 to i32
  %1119 = icmp ne i32 %1118, 83
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1116
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

1121:                                             ; preds = %1116
  br label %1122

1122:                                             ; preds = %146, %1121
  %1123 = load ptr, ptr %3, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw %struct.DState, ptr %1123, i32 0, i32 1
  store i32 19, ptr %1124, align 8, !tbaa !13
  br label %1125

1125:                                             ; preds = %1205, %1122
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %3, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw %struct.DState, ptr %1127, i32 0, i32 8
  %1129 = load i32, ptr %1128, align 4, !tbaa !40
  %1130 = icmp sge i32 %1129, 8
  br i1 %1130, label %1131, label %1147

1131:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %1132 = load ptr, ptr %3, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw %struct.DState, ptr %1132, i32 0, i32 7
  %1134 = load i32, ptr %1133, align 8, !tbaa !41
  %1135 = load ptr, ptr %3, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw %struct.DState, ptr %1135, i32 0, i32 8
  %1137 = load i32, ptr %1136, align 4, !tbaa !40
  %1138 = sub nsw i32 %1137, 8
  %1139 = lshr i32 %1134, %1138
  %1140 = and i32 %1139, 255
  store i32 %1140, ptr %42, align 4, !tbaa !38
  %1141 = load ptr, ptr %3, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw %struct.DState, ptr %1141, i32 0, i32 8
  %1143 = load i32, ptr %1142, align 4, !tbaa !40
  %1144 = sub nsw i32 %1143, 8
  store i32 %1144, ptr %1142, align 4, !tbaa !40
  %1145 = load i32, ptr %42, align 4, !tbaa !38
  %1146 = trunc i32 %1145 to i8
  store i8 %1146, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %1206

1147:                                             ; preds = %1126
  %1148 = load ptr, ptr %3, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw %struct.DState, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !7
  %1151 = getelementptr inbounds nuw %struct.bz_stream, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8, !tbaa !43
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1147
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %3, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw %struct.DState, ptr %1156, i32 0, i32 7
  %1158 = load i32, ptr %1157, align 8, !tbaa !41
  %1159 = shl i32 %1158, 8
  %1160 = load ptr, ptr %3, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %struct.DState, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !7
  %1163 = getelementptr inbounds nuw %struct.bz_stream, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8, !tbaa !45
  %1165 = load i8, ptr %1164, align 1, !tbaa !42
  %1166 = zext i8 %1165 to i32
  %1167 = or i32 %1159, %1166
  %1168 = load ptr, ptr %3, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw %struct.DState, ptr %1168, i32 0, i32 7
  store i32 %1167, ptr %1169, align 8, !tbaa !41
  %1170 = load ptr, ptr %3, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw %struct.DState, ptr %1170, i32 0, i32 8
  %1172 = load i32, ptr %1171, align 4, !tbaa !40
  %1173 = add nsw i32 %1172, 8
  store i32 %1173, ptr %1171, align 4, !tbaa !40
  %1174 = load ptr, ptr %3, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %struct.DState, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !7
  %1177 = getelementptr inbounds nuw %struct.bz_stream, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8, !tbaa !45
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i32 1
  store ptr %1179, ptr %1177, align 8, !tbaa !45
  %1180 = load ptr, ptr %3, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw %struct.DState, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !7
  %1183 = getelementptr inbounds nuw %struct.bz_stream, ptr %1182, i32 0, i32 1
  %1184 = load i32, ptr %1183, align 8, !tbaa !43
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %1183, align 8, !tbaa !43
  %1186 = load ptr, ptr %3, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw %struct.DState, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !7
  %1189 = getelementptr inbounds nuw %struct.bz_stream, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 4, !tbaa !46
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %1189, align 4, !tbaa !46
  %1192 = load ptr, ptr %3, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw %struct.DState, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8, !tbaa !7
  %1195 = getelementptr inbounds nuw %struct.bz_stream, ptr %1194, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 4, !tbaa !46
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1155
  %1199 = load ptr, ptr %3, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw %struct.DState, ptr %1199, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8, !tbaa !7
  %1202 = getelementptr inbounds nuw %struct.bz_stream, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 8, !tbaa !47
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %1202, align 8, !tbaa !47
  br label %1205

1205:                                             ; preds = %1198, %1155
  br label %1125

1206:                                             ; preds = %1131
  %1207 = load i8, ptr %4, align 1, !tbaa !42
  %1208 = zext i8 %1207 to i32
  %1209 = icmp ne i32 %1208, 89
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1206
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %3, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw %struct.DState, ptr %1212, i32 0, i32 11
  %1214 = load i32, ptr %1213, align 8, !tbaa !55
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %1213, align 8, !tbaa !55
  %1216 = load ptr, ptr %3, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw %struct.DState, ptr %1216, i32 0, i32 12
  %1218 = load i32, ptr %1217, align 4, !tbaa !56
  %1219 = icmp sge i32 %1218, 2
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !57
  %1222 = load ptr, ptr %3, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw %struct.DState, ptr %1222, i32 0, i32 11
  %1224 = load i32, ptr %1223, align 8, !tbaa !55
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str, i32 noundef %1224) #4
  br label %1226

1226:                                             ; preds = %1220, %1211
  %1227 = load ptr, ptr %3, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw %struct.DState, ptr %1227, i32 0, i32 23
  store i32 0, ptr %1228, align 8, !tbaa !59
  br label %1229

1229:                                             ; preds = %146, %1226
  %1230 = load ptr, ptr %3, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %struct.DState, ptr %1230, i32 0, i32 1
  store i32 20, ptr %1231, align 8, !tbaa !13
  br label %1232

1232:                                             ; preds = %1312, %1229
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %3, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw %struct.DState, ptr %1234, i32 0, i32 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !40
  %1237 = icmp sge i32 %1236, 8
  br i1 %1237, label %1238, label %1254

1238:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %1239 = load ptr, ptr %3, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw %struct.DState, ptr %1239, i32 0, i32 7
  %1241 = load i32, ptr %1240, align 8, !tbaa !41
  %1242 = load ptr, ptr %3, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw %struct.DState, ptr %1242, i32 0, i32 8
  %1244 = load i32, ptr %1243, align 4, !tbaa !40
  %1245 = sub nsw i32 %1244, 8
  %1246 = lshr i32 %1241, %1245
  %1247 = and i32 %1246, 255
  store i32 %1247, ptr %43, align 4, !tbaa !38
  %1248 = load ptr, ptr %3, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw %struct.DState, ptr %1248, i32 0, i32 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !40
  %1251 = sub nsw i32 %1250, 8
  store i32 %1251, ptr %1249, align 4, !tbaa !40
  %1252 = load i32, ptr %43, align 4, !tbaa !38
  %1253 = trunc i32 %1252 to i8
  store i8 %1253, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %1313

1254:                                             ; preds = %1233
  %1255 = load ptr, ptr %3, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw %struct.DState, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !7
  %1258 = getelementptr inbounds nuw %struct.bz_stream, ptr %1257, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 8, !tbaa !43
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1254
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1262:                                             ; preds = %1254
  %1263 = load ptr, ptr %3, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw %struct.DState, ptr %1263, i32 0, i32 7
  %1265 = load i32, ptr %1264, align 8, !tbaa !41
  %1266 = shl i32 %1265, 8
  %1267 = load ptr, ptr %3, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw %struct.DState, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8, !tbaa !7
  %1270 = getelementptr inbounds nuw %struct.bz_stream, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !45
  %1272 = load i8, ptr %1271, align 1, !tbaa !42
  %1273 = zext i8 %1272 to i32
  %1274 = or i32 %1266, %1273
  %1275 = load ptr, ptr %3, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct.DState, ptr %1275, i32 0, i32 7
  store i32 %1274, ptr %1276, align 8, !tbaa !41
  %1277 = load ptr, ptr %3, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw %struct.DState, ptr %1277, i32 0, i32 8
  %1279 = load i32, ptr %1278, align 4, !tbaa !40
  %1280 = add nsw i32 %1279, 8
  store i32 %1280, ptr %1278, align 4, !tbaa !40
  %1281 = load ptr, ptr %3, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw %struct.DState, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8, !tbaa !7
  %1284 = getelementptr inbounds nuw %struct.bz_stream, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8, !tbaa !45
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i32 1
  store ptr %1286, ptr %1284, align 8, !tbaa !45
  %1287 = load ptr, ptr %3, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw %struct.DState, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8, !tbaa !7
  %1290 = getelementptr inbounds nuw %struct.bz_stream, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 8, !tbaa !43
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1290, align 8, !tbaa !43
  %1293 = load ptr, ptr %3, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw %struct.DState, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8, !tbaa !7
  %1296 = getelementptr inbounds nuw %struct.bz_stream, ptr %1295, i32 0, i32 2
  %1297 = load i32, ptr %1296, align 4, !tbaa !46
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1296, align 4, !tbaa !46
  %1299 = load ptr, ptr %3, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct.DState, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !7
  %1302 = getelementptr inbounds nuw %struct.bz_stream, ptr %1301, i32 0, i32 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !46
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1262
  %1306 = load ptr, ptr %3, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw %struct.DState, ptr %1306, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !7
  %1309 = getelementptr inbounds nuw %struct.bz_stream, ptr %1308, i32 0, i32 3
  %1310 = load i32, ptr %1309, align 8, !tbaa !47
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %1309, align 8, !tbaa !47
  br label %1312

1312:                                             ; preds = %1305, %1262
  br label %1232

1313:                                             ; preds = %1238
  %1314 = load ptr, ptr %3, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw %struct.DState, ptr %1314, i32 0, i32 23
  %1316 = load i32, ptr %1315, align 8, !tbaa !59
  %1317 = shl i32 %1316, 8
  %1318 = load i8, ptr %4, align 1, !tbaa !42
  %1319 = zext i8 %1318 to i32
  %1320 = or i32 %1317, %1319
  %1321 = load ptr, ptr %3, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw %struct.DState, ptr %1321, i32 0, i32 23
  store i32 %1320, ptr %1322, align 8, !tbaa !59
  br label %1323

1323:                                             ; preds = %146, %1313
  %1324 = load ptr, ptr %3, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw %struct.DState, ptr %1324, i32 0, i32 1
  store i32 21, ptr %1325, align 8, !tbaa !13
  br label %1326

1326:                                             ; preds = %1406, %1323
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %3, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw %struct.DState, ptr %1328, i32 0, i32 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !40
  %1331 = icmp sge i32 %1330, 8
  br i1 %1331, label %1332, label %1348

1332:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %1333 = load ptr, ptr %3, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw %struct.DState, ptr %1333, i32 0, i32 7
  %1335 = load i32, ptr %1334, align 8, !tbaa !41
  %1336 = load ptr, ptr %3, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw %struct.DState, ptr %1336, i32 0, i32 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !40
  %1339 = sub nsw i32 %1338, 8
  %1340 = lshr i32 %1335, %1339
  %1341 = and i32 %1340, 255
  store i32 %1341, ptr %44, align 4, !tbaa !38
  %1342 = load ptr, ptr %3, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw %struct.DState, ptr %1342, i32 0, i32 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !40
  %1345 = sub nsw i32 %1344, 8
  store i32 %1345, ptr %1343, align 4, !tbaa !40
  %1346 = load i32, ptr %44, align 4, !tbaa !38
  %1347 = trunc i32 %1346 to i8
  store i8 %1347, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %1407

1348:                                             ; preds = %1327
  %1349 = load ptr, ptr %3, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw %struct.DState, ptr %1349, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8, !tbaa !7
  %1352 = getelementptr inbounds nuw %struct.bz_stream, ptr %1351, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 8, !tbaa !43
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1348
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1356:                                             ; preds = %1348
  %1357 = load ptr, ptr %3, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw %struct.DState, ptr %1357, i32 0, i32 7
  %1359 = load i32, ptr %1358, align 8, !tbaa !41
  %1360 = shl i32 %1359, 8
  %1361 = load ptr, ptr %3, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw %struct.DState, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8, !tbaa !7
  %1364 = getelementptr inbounds nuw %struct.bz_stream, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8, !tbaa !45
  %1366 = load i8, ptr %1365, align 1, !tbaa !42
  %1367 = zext i8 %1366 to i32
  %1368 = or i32 %1360, %1367
  %1369 = load ptr, ptr %3, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw %struct.DState, ptr %1369, i32 0, i32 7
  store i32 %1368, ptr %1370, align 8, !tbaa !41
  %1371 = load ptr, ptr %3, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw %struct.DState, ptr %1371, i32 0, i32 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !40
  %1374 = add nsw i32 %1373, 8
  store i32 %1374, ptr %1372, align 4, !tbaa !40
  %1375 = load ptr, ptr %3, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw %struct.DState, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8, !tbaa !7
  %1378 = getelementptr inbounds nuw %struct.bz_stream, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !45
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i32 1
  store ptr %1380, ptr %1378, align 8, !tbaa !45
  %1381 = load ptr, ptr %3, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw %struct.DState, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8, !tbaa !7
  %1384 = getelementptr inbounds nuw %struct.bz_stream, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8, !tbaa !43
  %1386 = add i32 %1385, -1
  store i32 %1386, ptr %1384, align 8, !tbaa !43
  %1387 = load ptr, ptr %3, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw %struct.DState, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !7
  %1390 = getelementptr inbounds nuw %struct.bz_stream, ptr %1389, i32 0, i32 2
  %1391 = load i32, ptr %1390, align 4, !tbaa !46
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1390, align 4, !tbaa !46
  %1393 = load ptr, ptr %3, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw %struct.DState, ptr %1393, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8, !tbaa !7
  %1396 = getelementptr inbounds nuw %struct.bz_stream, ptr %1395, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 4, !tbaa !46
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1356
  %1400 = load ptr, ptr %3, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw %struct.DState, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8, !tbaa !7
  %1403 = getelementptr inbounds nuw %struct.bz_stream, ptr %1402, i32 0, i32 3
  %1404 = load i32, ptr %1403, align 8, !tbaa !47
  %1405 = add i32 %1404, 1
  store i32 %1405, ptr %1403, align 8, !tbaa !47
  br label %1406

1406:                                             ; preds = %1399, %1356
  br label %1326

1407:                                             ; preds = %1332
  %1408 = load ptr, ptr %3, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw %struct.DState, ptr %1408, i32 0, i32 23
  %1410 = load i32, ptr %1409, align 8, !tbaa !59
  %1411 = shl i32 %1410, 8
  %1412 = load i8, ptr %4, align 1, !tbaa !42
  %1413 = zext i8 %1412 to i32
  %1414 = or i32 %1411, %1413
  %1415 = load ptr, ptr %3, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw %struct.DState, ptr %1415, i32 0, i32 23
  store i32 %1414, ptr %1416, align 8, !tbaa !59
  br label %1417

1417:                                             ; preds = %146, %1407
  %1418 = load ptr, ptr %3, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw %struct.DState, ptr %1418, i32 0, i32 1
  store i32 22, ptr %1419, align 8, !tbaa !13
  br label %1420

1420:                                             ; preds = %1500, %1417
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %3, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw %struct.DState, ptr %1422, i32 0, i32 8
  %1424 = load i32, ptr %1423, align 4, !tbaa !40
  %1425 = icmp sge i32 %1424, 8
  br i1 %1425, label %1426, label %1442

1426:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %1427 = load ptr, ptr %3, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw %struct.DState, ptr %1427, i32 0, i32 7
  %1429 = load i32, ptr %1428, align 8, !tbaa !41
  %1430 = load ptr, ptr %3, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw %struct.DState, ptr %1430, i32 0, i32 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !40
  %1433 = sub nsw i32 %1432, 8
  %1434 = lshr i32 %1429, %1433
  %1435 = and i32 %1434, 255
  store i32 %1435, ptr %45, align 4, !tbaa !38
  %1436 = load ptr, ptr %3, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw %struct.DState, ptr %1436, i32 0, i32 8
  %1438 = load i32, ptr %1437, align 4, !tbaa !40
  %1439 = sub nsw i32 %1438, 8
  store i32 %1439, ptr %1437, align 4, !tbaa !40
  %1440 = load i32, ptr %45, align 4, !tbaa !38
  %1441 = trunc i32 %1440 to i8
  store i8 %1441, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  br label %1501

1442:                                             ; preds = %1421
  %1443 = load ptr, ptr %3, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw %struct.DState, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !7
  %1446 = getelementptr inbounds nuw %struct.bz_stream, ptr %1445, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 8, !tbaa !43
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1442
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1450:                                             ; preds = %1442
  %1451 = load ptr, ptr %3, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw %struct.DState, ptr %1451, i32 0, i32 7
  %1453 = load i32, ptr %1452, align 8, !tbaa !41
  %1454 = shl i32 %1453, 8
  %1455 = load ptr, ptr %3, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw %struct.DState, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !7
  %1458 = getelementptr inbounds nuw %struct.bz_stream, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !45
  %1460 = load i8, ptr %1459, align 1, !tbaa !42
  %1461 = zext i8 %1460 to i32
  %1462 = or i32 %1454, %1461
  %1463 = load ptr, ptr %3, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw %struct.DState, ptr %1463, i32 0, i32 7
  store i32 %1462, ptr %1464, align 8, !tbaa !41
  %1465 = load ptr, ptr %3, align 8, !tbaa !3
  %1466 = getelementptr inbounds nuw %struct.DState, ptr %1465, i32 0, i32 8
  %1467 = load i32, ptr %1466, align 4, !tbaa !40
  %1468 = add nsw i32 %1467, 8
  store i32 %1468, ptr %1466, align 4, !tbaa !40
  %1469 = load ptr, ptr %3, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw %struct.DState, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8, !tbaa !7
  %1472 = getelementptr inbounds nuw %struct.bz_stream, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8, !tbaa !45
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i32 1
  store ptr %1474, ptr %1472, align 8, !tbaa !45
  %1475 = load ptr, ptr %3, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw %struct.DState, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8, !tbaa !7
  %1478 = getelementptr inbounds nuw %struct.bz_stream, ptr %1477, i32 0, i32 1
  %1479 = load i32, ptr %1478, align 8, !tbaa !43
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %1478, align 8, !tbaa !43
  %1481 = load ptr, ptr %3, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw %struct.DState, ptr %1481, i32 0, i32 0
  %1483 = load ptr, ptr %1482, align 8, !tbaa !7
  %1484 = getelementptr inbounds nuw %struct.bz_stream, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4, !tbaa !46
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %1484, align 4, !tbaa !46
  %1487 = load ptr, ptr %3, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw %struct.DState, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !7
  %1490 = getelementptr inbounds nuw %struct.bz_stream, ptr %1489, i32 0, i32 2
  %1491 = load i32, ptr %1490, align 4, !tbaa !46
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1500

1493:                                             ; preds = %1450
  %1494 = load ptr, ptr %3, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw %struct.DState, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !7
  %1497 = getelementptr inbounds nuw %struct.bz_stream, ptr %1496, i32 0, i32 3
  %1498 = load i32, ptr %1497, align 8, !tbaa !47
  %1499 = add i32 %1498, 1
  store i32 %1499, ptr %1497, align 8, !tbaa !47
  br label %1500

1500:                                             ; preds = %1493, %1450
  br label %1420

1501:                                             ; preds = %1426
  %1502 = load ptr, ptr %3, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw %struct.DState, ptr %1502, i32 0, i32 23
  %1504 = load i32, ptr %1503, align 8, !tbaa !59
  %1505 = shl i32 %1504, 8
  %1506 = load i8, ptr %4, align 1, !tbaa !42
  %1507 = zext i8 %1506 to i32
  %1508 = or i32 %1505, %1507
  %1509 = load ptr, ptr %3, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw %struct.DState, ptr %1509, i32 0, i32 23
  store i32 %1508, ptr %1510, align 8, !tbaa !59
  br label %1511

1511:                                             ; preds = %146, %1501
  %1512 = load ptr, ptr %3, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw %struct.DState, ptr %1512, i32 0, i32 1
  store i32 23, ptr %1513, align 8, !tbaa !13
  br label %1514

1514:                                             ; preds = %1594, %1511
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %3, align 8, !tbaa !3
  %1517 = getelementptr inbounds nuw %struct.DState, ptr %1516, i32 0, i32 8
  %1518 = load i32, ptr %1517, align 4, !tbaa !40
  %1519 = icmp sge i32 %1518, 8
  br i1 %1519, label %1520, label %1536

1520:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %1521 = load ptr, ptr %3, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw %struct.DState, ptr %1521, i32 0, i32 7
  %1523 = load i32, ptr %1522, align 8, !tbaa !41
  %1524 = load ptr, ptr %3, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw %struct.DState, ptr %1524, i32 0, i32 8
  %1526 = load i32, ptr %1525, align 4, !tbaa !40
  %1527 = sub nsw i32 %1526, 8
  %1528 = lshr i32 %1523, %1527
  %1529 = and i32 %1528, 255
  store i32 %1529, ptr %46, align 4, !tbaa !38
  %1530 = load ptr, ptr %3, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw %struct.DState, ptr %1530, i32 0, i32 8
  %1532 = load i32, ptr %1531, align 4, !tbaa !40
  %1533 = sub nsw i32 %1532, 8
  store i32 %1533, ptr %1531, align 4, !tbaa !40
  %1534 = load i32, ptr %46, align 4, !tbaa !38
  %1535 = trunc i32 %1534 to i8
  store i8 %1535, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  br label %1595

1536:                                             ; preds = %1515
  %1537 = load ptr, ptr %3, align 8, !tbaa !3
  %1538 = getelementptr inbounds nuw %struct.DState, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8, !tbaa !7
  %1540 = getelementptr inbounds nuw %struct.bz_stream, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 8, !tbaa !43
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1536
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1544:                                             ; preds = %1536
  %1545 = load ptr, ptr %3, align 8, !tbaa !3
  %1546 = getelementptr inbounds nuw %struct.DState, ptr %1545, i32 0, i32 7
  %1547 = load i32, ptr %1546, align 8, !tbaa !41
  %1548 = shl i32 %1547, 8
  %1549 = load ptr, ptr %3, align 8, !tbaa !3
  %1550 = getelementptr inbounds nuw %struct.DState, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !7
  %1552 = getelementptr inbounds nuw %struct.bz_stream, ptr %1551, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8, !tbaa !45
  %1554 = load i8, ptr %1553, align 1, !tbaa !42
  %1555 = zext i8 %1554 to i32
  %1556 = or i32 %1548, %1555
  %1557 = load ptr, ptr %3, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw %struct.DState, ptr %1557, i32 0, i32 7
  store i32 %1556, ptr %1558, align 8, !tbaa !41
  %1559 = load ptr, ptr %3, align 8, !tbaa !3
  %1560 = getelementptr inbounds nuw %struct.DState, ptr %1559, i32 0, i32 8
  %1561 = load i32, ptr %1560, align 4, !tbaa !40
  %1562 = add nsw i32 %1561, 8
  store i32 %1562, ptr %1560, align 4, !tbaa !40
  %1563 = load ptr, ptr %3, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw %struct.DState, ptr %1563, i32 0, i32 0
  %1565 = load ptr, ptr %1564, align 8, !tbaa !7
  %1566 = getelementptr inbounds nuw %struct.bz_stream, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !45
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i32 1
  store ptr %1568, ptr %1566, align 8, !tbaa !45
  %1569 = load ptr, ptr %3, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw %struct.DState, ptr %1569, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8, !tbaa !7
  %1572 = getelementptr inbounds nuw %struct.bz_stream, ptr %1571, i32 0, i32 1
  %1573 = load i32, ptr %1572, align 8, !tbaa !43
  %1574 = add i32 %1573, -1
  store i32 %1574, ptr %1572, align 8, !tbaa !43
  %1575 = load ptr, ptr %3, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw %struct.DState, ptr %1575, i32 0, i32 0
  %1577 = load ptr, ptr %1576, align 8, !tbaa !7
  %1578 = getelementptr inbounds nuw %struct.bz_stream, ptr %1577, i32 0, i32 2
  %1579 = load i32, ptr %1578, align 4, !tbaa !46
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1578, align 4, !tbaa !46
  %1581 = load ptr, ptr %3, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw %struct.DState, ptr %1581, i32 0, i32 0
  %1583 = load ptr, ptr %1582, align 8, !tbaa !7
  %1584 = getelementptr inbounds nuw %struct.bz_stream, ptr %1583, i32 0, i32 2
  %1585 = load i32, ptr %1584, align 4, !tbaa !46
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1544
  %1588 = load ptr, ptr %3, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw %struct.DState, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8, !tbaa !7
  %1591 = getelementptr inbounds nuw %struct.bz_stream, ptr %1590, i32 0, i32 3
  %1592 = load i32, ptr %1591, align 8, !tbaa !47
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %1591, align 8, !tbaa !47
  br label %1594

1594:                                             ; preds = %1587, %1544
  br label %1514

1595:                                             ; preds = %1520
  %1596 = load ptr, ptr %3, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw %struct.DState, ptr %1596, i32 0, i32 23
  %1598 = load i32, ptr %1597, align 8, !tbaa !59
  %1599 = shl i32 %1598, 8
  %1600 = load i8, ptr %4, align 1, !tbaa !42
  %1601 = zext i8 %1600 to i32
  %1602 = or i32 %1599, %1601
  %1603 = load ptr, ptr %3, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw %struct.DState, ptr %1603, i32 0, i32 23
  store i32 %1602, ptr %1604, align 8, !tbaa !59
  br label %1605

1605:                                             ; preds = %146, %1595
  %1606 = load ptr, ptr %3, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw %struct.DState, ptr %1606, i32 0, i32 1
  store i32 24, ptr %1607, align 8, !tbaa !13
  br label %1608

1608:                                             ; preds = %1690, %1605
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %3, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw %struct.DState, ptr %1610, i32 0, i32 8
  %1612 = load i32, ptr %1611, align 4, !tbaa !40
  %1613 = icmp sge i32 %1612, 1
  br i1 %1613, label %1614, label %1632

1614:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %1615 = load ptr, ptr %3, align 8, !tbaa !3
  %1616 = getelementptr inbounds nuw %struct.DState, ptr %1615, i32 0, i32 7
  %1617 = load i32, ptr %1616, align 8, !tbaa !41
  %1618 = load ptr, ptr %3, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw %struct.DState, ptr %1618, i32 0, i32 8
  %1620 = load i32, ptr %1619, align 4, !tbaa !40
  %1621 = sub nsw i32 %1620, 1
  %1622 = lshr i32 %1617, %1621
  %1623 = and i32 %1622, 1
  store i32 %1623, ptr %47, align 4, !tbaa !38
  %1624 = load ptr, ptr %3, align 8, !tbaa !3
  %1625 = getelementptr inbounds nuw %struct.DState, ptr %1624, i32 0, i32 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !40
  %1627 = sub nsw i32 %1626, 1
  store i32 %1627, ptr %1625, align 4, !tbaa !40
  %1628 = load i32, ptr %47, align 4, !tbaa !38
  %1629 = trunc i32 %1628 to i8
  %1630 = load ptr, ptr %3, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw %struct.DState, ptr %1630, i32 0, i32 4
  store i8 %1629, ptr %1631, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  br label %1691

1632:                                             ; preds = %1609
  %1633 = load ptr, ptr %3, align 8, !tbaa !3
  %1634 = getelementptr inbounds nuw %struct.DState, ptr %1633, i32 0, i32 0
  %1635 = load ptr, ptr %1634, align 8, !tbaa !7
  %1636 = getelementptr inbounds nuw %struct.bz_stream, ptr %1635, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 8, !tbaa !43
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1632
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1640:                                             ; preds = %1632
  %1641 = load ptr, ptr %3, align 8, !tbaa !3
  %1642 = getelementptr inbounds nuw %struct.DState, ptr %1641, i32 0, i32 7
  %1643 = load i32, ptr %1642, align 8, !tbaa !41
  %1644 = shl i32 %1643, 8
  %1645 = load ptr, ptr %3, align 8, !tbaa !3
  %1646 = getelementptr inbounds nuw %struct.DState, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8, !tbaa !7
  %1648 = getelementptr inbounds nuw %struct.bz_stream, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !45
  %1650 = load i8, ptr %1649, align 1, !tbaa !42
  %1651 = zext i8 %1650 to i32
  %1652 = or i32 %1644, %1651
  %1653 = load ptr, ptr %3, align 8, !tbaa !3
  %1654 = getelementptr inbounds nuw %struct.DState, ptr %1653, i32 0, i32 7
  store i32 %1652, ptr %1654, align 8, !tbaa !41
  %1655 = load ptr, ptr %3, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw %struct.DState, ptr %1655, i32 0, i32 8
  %1657 = load i32, ptr %1656, align 4, !tbaa !40
  %1658 = add nsw i32 %1657, 8
  store i32 %1658, ptr %1656, align 4, !tbaa !40
  %1659 = load ptr, ptr %3, align 8, !tbaa !3
  %1660 = getelementptr inbounds nuw %struct.DState, ptr %1659, i32 0, i32 0
  %1661 = load ptr, ptr %1660, align 8, !tbaa !7
  %1662 = getelementptr inbounds nuw %struct.bz_stream, ptr %1661, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8, !tbaa !45
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i32 1
  store ptr %1664, ptr %1662, align 8, !tbaa !45
  %1665 = load ptr, ptr %3, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw %struct.DState, ptr %1665, i32 0, i32 0
  %1667 = load ptr, ptr %1666, align 8, !tbaa !7
  %1668 = getelementptr inbounds nuw %struct.bz_stream, ptr %1667, i32 0, i32 1
  %1669 = load i32, ptr %1668, align 8, !tbaa !43
  %1670 = add i32 %1669, -1
  store i32 %1670, ptr %1668, align 8, !tbaa !43
  %1671 = load ptr, ptr %3, align 8, !tbaa !3
  %1672 = getelementptr inbounds nuw %struct.DState, ptr %1671, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8, !tbaa !7
  %1674 = getelementptr inbounds nuw %struct.bz_stream, ptr %1673, i32 0, i32 2
  %1675 = load i32, ptr %1674, align 4, !tbaa !46
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %1674, align 4, !tbaa !46
  %1677 = load ptr, ptr %3, align 8, !tbaa !3
  %1678 = getelementptr inbounds nuw %struct.DState, ptr %1677, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8, !tbaa !7
  %1680 = getelementptr inbounds nuw %struct.bz_stream, ptr %1679, i32 0, i32 2
  %1681 = load i32, ptr %1680, align 4, !tbaa !46
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1690

1683:                                             ; preds = %1640
  %1684 = load ptr, ptr %3, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw %struct.DState, ptr %1684, i32 0, i32 0
  %1686 = load ptr, ptr %1685, align 8, !tbaa !7
  %1687 = getelementptr inbounds nuw %struct.bz_stream, ptr %1686, i32 0, i32 3
  %1688 = load i32, ptr %1687, align 8, !tbaa !47
  %1689 = add i32 %1688, 1
  store i32 %1689, ptr %1687, align 8, !tbaa !47
  br label %1690

1690:                                             ; preds = %1683, %1640
  br label %1608

1691:                                             ; preds = %1614
  %1692 = load ptr, ptr %3, align 8, !tbaa !3
  %1693 = getelementptr inbounds nuw %struct.DState, ptr %1692, i32 0, i32 13
  store i32 0, ptr %1693, align 8, !tbaa !61
  br label %1694

1694:                                             ; preds = %146, %1691
  %1695 = load ptr, ptr %3, align 8, !tbaa !3
  %1696 = getelementptr inbounds nuw %struct.DState, ptr %1695, i32 0, i32 1
  store i32 25, ptr %1696, align 8, !tbaa !13
  br label %1697

1697:                                             ; preds = %1777, %1694
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load ptr, ptr %3, align 8, !tbaa !3
  %1700 = getelementptr inbounds nuw %struct.DState, ptr %1699, i32 0, i32 8
  %1701 = load i32, ptr %1700, align 4, !tbaa !40
  %1702 = icmp sge i32 %1701, 8
  br i1 %1702, label %1703, label %1719

1703:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %1704 = load ptr, ptr %3, align 8, !tbaa !3
  %1705 = getelementptr inbounds nuw %struct.DState, ptr %1704, i32 0, i32 7
  %1706 = load i32, ptr %1705, align 8, !tbaa !41
  %1707 = load ptr, ptr %3, align 8, !tbaa !3
  %1708 = getelementptr inbounds nuw %struct.DState, ptr %1707, i32 0, i32 8
  %1709 = load i32, ptr %1708, align 4, !tbaa !40
  %1710 = sub nsw i32 %1709, 8
  %1711 = lshr i32 %1706, %1710
  %1712 = and i32 %1711, 255
  store i32 %1712, ptr %48, align 4, !tbaa !38
  %1713 = load ptr, ptr %3, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw %struct.DState, ptr %1713, i32 0, i32 8
  %1715 = load i32, ptr %1714, align 4, !tbaa !40
  %1716 = sub nsw i32 %1715, 8
  store i32 %1716, ptr %1714, align 4, !tbaa !40
  %1717 = load i32, ptr %48, align 4, !tbaa !38
  %1718 = trunc i32 %1717 to i8
  store i8 %1718, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %1778

1719:                                             ; preds = %1698
  %1720 = load ptr, ptr %3, align 8, !tbaa !3
  %1721 = getelementptr inbounds nuw %struct.DState, ptr %1720, i32 0, i32 0
  %1722 = load ptr, ptr %1721, align 8, !tbaa !7
  %1723 = getelementptr inbounds nuw %struct.bz_stream, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %1723, align 8, !tbaa !43
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1719
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1727:                                             ; preds = %1719
  %1728 = load ptr, ptr %3, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw %struct.DState, ptr %1728, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8, !tbaa !41
  %1731 = shl i32 %1730, 8
  %1732 = load ptr, ptr %3, align 8, !tbaa !3
  %1733 = getelementptr inbounds nuw %struct.DState, ptr %1732, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8, !tbaa !7
  %1735 = getelementptr inbounds nuw %struct.bz_stream, ptr %1734, i32 0, i32 0
  %1736 = load ptr, ptr %1735, align 8, !tbaa !45
  %1737 = load i8, ptr %1736, align 1, !tbaa !42
  %1738 = zext i8 %1737 to i32
  %1739 = or i32 %1731, %1738
  %1740 = load ptr, ptr %3, align 8, !tbaa !3
  %1741 = getelementptr inbounds nuw %struct.DState, ptr %1740, i32 0, i32 7
  store i32 %1739, ptr %1741, align 8, !tbaa !41
  %1742 = load ptr, ptr %3, align 8, !tbaa !3
  %1743 = getelementptr inbounds nuw %struct.DState, ptr %1742, i32 0, i32 8
  %1744 = load i32, ptr %1743, align 4, !tbaa !40
  %1745 = add nsw i32 %1744, 8
  store i32 %1745, ptr %1743, align 4, !tbaa !40
  %1746 = load ptr, ptr %3, align 8, !tbaa !3
  %1747 = getelementptr inbounds nuw %struct.DState, ptr %1746, i32 0, i32 0
  %1748 = load ptr, ptr %1747, align 8, !tbaa !7
  %1749 = getelementptr inbounds nuw %struct.bz_stream, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8, !tbaa !45
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i32 1
  store ptr %1751, ptr %1749, align 8, !tbaa !45
  %1752 = load ptr, ptr %3, align 8, !tbaa !3
  %1753 = getelementptr inbounds nuw %struct.DState, ptr %1752, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8, !tbaa !7
  %1755 = getelementptr inbounds nuw %struct.bz_stream, ptr %1754, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 8, !tbaa !43
  %1757 = add i32 %1756, -1
  store i32 %1757, ptr %1755, align 8, !tbaa !43
  %1758 = load ptr, ptr %3, align 8, !tbaa !3
  %1759 = getelementptr inbounds nuw %struct.DState, ptr %1758, i32 0, i32 0
  %1760 = load ptr, ptr %1759, align 8, !tbaa !7
  %1761 = getelementptr inbounds nuw %struct.bz_stream, ptr %1760, i32 0, i32 2
  %1762 = load i32, ptr %1761, align 4, !tbaa !46
  %1763 = add i32 %1762, 1
  store i32 %1763, ptr %1761, align 4, !tbaa !46
  %1764 = load ptr, ptr %3, align 8, !tbaa !3
  %1765 = getelementptr inbounds nuw %struct.DState, ptr %1764, i32 0, i32 0
  %1766 = load ptr, ptr %1765, align 8, !tbaa !7
  %1767 = getelementptr inbounds nuw %struct.bz_stream, ptr %1766, i32 0, i32 2
  %1768 = load i32, ptr %1767, align 4, !tbaa !46
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1777

1770:                                             ; preds = %1727
  %1771 = load ptr, ptr %3, align 8, !tbaa !3
  %1772 = getelementptr inbounds nuw %struct.DState, ptr %1771, i32 0, i32 0
  %1773 = load ptr, ptr %1772, align 8, !tbaa !7
  %1774 = getelementptr inbounds nuw %struct.bz_stream, ptr %1773, i32 0, i32 3
  %1775 = load i32, ptr %1774, align 8, !tbaa !47
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %1774, align 8, !tbaa !47
  br label %1777

1777:                                             ; preds = %1770, %1727
  br label %1697

1778:                                             ; preds = %1703
  %1779 = load ptr, ptr %3, align 8, !tbaa !3
  %1780 = getelementptr inbounds nuw %struct.DState, ptr %1779, i32 0, i32 13
  %1781 = load i32, ptr %1780, align 8, !tbaa !61
  %1782 = shl i32 %1781, 8
  %1783 = load i8, ptr %4, align 1, !tbaa !42
  %1784 = zext i8 %1783 to i32
  %1785 = or i32 %1782, %1784
  %1786 = load ptr, ptr %3, align 8, !tbaa !3
  %1787 = getelementptr inbounds nuw %struct.DState, ptr %1786, i32 0, i32 13
  store i32 %1785, ptr %1787, align 8, !tbaa !61
  br label %1788

1788:                                             ; preds = %146, %1778
  %1789 = load ptr, ptr %3, align 8, !tbaa !3
  %1790 = getelementptr inbounds nuw %struct.DState, ptr %1789, i32 0, i32 1
  store i32 26, ptr %1790, align 8, !tbaa !13
  br label %1791

1791:                                             ; preds = %1871, %1788
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %3, align 8, !tbaa !3
  %1794 = getelementptr inbounds nuw %struct.DState, ptr %1793, i32 0, i32 8
  %1795 = load i32, ptr %1794, align 4, !tbaa !40
  %1796 = icmp sge i32 %1795, 8
  br i1 %1796, label %1797, label %1813

1797:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %1798 = load ptr, ptr %3, align 8, !tbaa !3
  %1799 = getelementptr inbounds nuw %struct.DState, ptr %1798, i32 0, i32 7
  %1800 = load i32, ptr %1799, align 8, !tbaa !41
  %1801 = load ptr, ptr %3, align 8, !tbaa !3
  %1802 = getelementptr inbounds nuw %struct.DState, ptr %1801, i32 0, i32 8
  %1803 = load i32, ptr %1802, align 4, !tbaa !40
  %1804 = sub nsw i32 %1803, 8
  %1805 = lshr i32 %1800, %1804
  %1806 = and i32 %1805, 255
  store i32 %1806, ptr %49, align 4, !tbaa !38
  %1807 = load ptr, ptr %3, align 8, !tbaa !3
  %1808 = getelementptr inbounds nuw %struct.DState, ptr %1807, i32 0, i32 8
  %1809 = load i32, ptr %1808, align 4, !tbaa !40
  %1810 = sub nsw i32 %1809, 8
  store i32 %1810, ptr %1808, align 4, !tbaa !40
  %1811 = load i32, ptr %49, align 4, !tbaa !38
  %1812 = trunc i32 %1811 to i8
  store i8 %1812, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  br label %1872

1813:                                             ; preds = %1792
  %1814 = load ptr, ptr %3, align 8, !tbaa !3
  %1815 = getelementptr inbounds nuw %struct.DState, ptr %1814, i32 0, i32 0
  %1816 = load ptr, ptr %1815, align 8, !tbaa !7
  %1817 = getelementptr inbounds nuw %struct.bz_stream, ptr %1816, i32 0, i32 1
  %1818 = load i32, ptr %1817, align 8, !tbaa !43
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1813
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1821:                                             ; preds = %1813
  %1822 = load ptr, ptr %3, align 8, !tbaa !3
  %1823 = getelementptr inbounds nuw %struct.DState, ptr %1822, i32 0, i32 7
  %1824 = load i32, ptr %1823, align 8, !tbaa !41
  %1825 = shl i32 %1824, 8
  %1826 = load ptr, ptr %3, align 8, !tbaa !3
  %1827 = getelementptr inbounds nuw %struct.DState, ptr %1826, i32 0, i32 0
  %1828 = load ptr, ptr %1827, align 8, !tbaa !7
  %1829 = getelementptr inbounds nuw %struct.bz_stream, ptr %1828, i32 0, i32 0
  %1830 = load ptr, ptr %1829, align 8, !tbaa !45
  %1831 = load i8, ptr %1830, align 1, !tbaa !42
  %1832 = zext i8 %1831 to i32
  %1833 = or i32 %1825, %1832
  %1834 = load ptr, ptr %3, align 8, !tbaa !3
  %1835 = getelementptr inbounds nuw %struct.DState, ptr %1834, i32 0, i32 7
  store i32 %1833, ptr %1835, align 8, !tbaa !41
  %1836 = load ptr, ptr %3, align 8, !tbaa !3
  %1837 = getelementptr inbounds nuw %struct.DState, ptr %1836, i32 0, i32 8
  %1838 = load i32, ptr %1837, align 4, !tbaa !40
  %1839 = add nsw i32 %1838, 8
  store i32 %1839, ptr %1837, align 4, !tbaa !40
  %1840 = load ptr, ptr %3, align 8, !tbaa !3
  %1841 = getelementptr inbounds nuw %struct.DState, ptr %1840, i32 0, i32 0
  %1842 = load ptr, ptr %1841, align 8, !tbaa !7
  %1843 = getelementptr inbounds nuw %struct.bz_stream, ptr %1842, i32 0, i32 0
  %1844 = load ptr, ptr %1843, align 8, !tbaa !45
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i32 1
  store ptr %1845, ptr %1843, align 8, !tbaa !45
  %1846 = load ptr, ptr %3, align 8, !tbaa !3
  %1847 = getelementptr inbounds nuw %struct.DState, ptr %1846, i32 0, i32 0
  %1848 = load ptr, ptr %1847, align 8, !tbaa !7
  %1849 = getelementptr inbounds nuw %struct.bz_stream, ptr %1848, i32 0, i32 1
  %1850 = load i32, ptr %1849, align 8, !tbaa !43
  %1851 = add i32 %1850, -1
  store i32 %1851, ptr %1849, align 8, !tbaa !43
  %1852 = load ptr, ptr %3, align 8, !tbaa !3
  %1853 = getelementptr inbounds nuw %struct.DState, ptr %1852, i32 0, i32 0
  %1854 = load ptr, ptr %1853, align 8, !tbaa !7
  %1855 = getelementptr inbounds nuw %struct.bz_stream, ptr %1854, i32 0, i32 2
  %1856 = load i32, ptr %1855, align 4, !tbaa !46
  %1857 = add i32 %1856, 1
  store i32 %1857, ptr %1855, align 4, !tbaa !46
  %1858 = load ptr, ptr %3, align 8, !tbaa !3
  %1859 = getelementptr inbounds nuw %struct.DState, ptr %1858, i32 0, i32 0
  %1860 = load ptr, ptr %1859, align 8, !tbaa !7
  %1861 = getelementptr inbounds nuw %struct.bz_stream, ptr %1860, i32 0, i32 2
  %1862 = load i32, ptr %1861, align 4, !tbaa !46
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1871

1864:                                             ; preds = %1821
  %1865 = load ptr, ptr %3, align 8, !tbaa !3
  %1866 = getelementptr inbounds nuw %struct.DState, ptr %1865, i32 0, i32 0
  %1867 = load ptr, ptr %1866, align 8, !tbaa !7
  %1868 = getelementptr inbounds nuw %struct.bz_stream, ptr %1867, i32 0, i32 3
  %1869 = load i32, ptr %1868, align 8, !tbaa !47
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %1868, align 8, !tbaa !47
  br label %1871

1871:                                             ; preds = %1864, %1821
  br label %1791

1872:                                             ; preds = %1797
  %1873 = load ptr, ptr %3, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw %struct.DState, ptr %1873, i32 0, i32 13
  %1875 = load i32, ptr %1874, align 8, !tbaa !61
  %1876 = shl i32 %1875, 8
  %1877 = load i8, ptr %4, align 1, !tbaa !42
  %1878 = zext i8 %1877 to i32
  %1879 = or i32 %1876, %1878
  %1880 = load ptr, ptr %3, align 8, !tbaa !3
  %1881 = getelementptr inbounds nuw %struct.DState, ptr %1880, i32 0, i32 13
  store i32 %1879, ptr %1881, align 8, !tbaa !61
  br label %1882

1882:                                             ; preds = %146, %1872
  %1883 = load ptr, ptr %3, align 8, !tbaa !3
  %1884 = getelementptr inbounds nuw %struct.DState, ptr %1883, i32 0, i32 1
  store i32 27, ptr %1884, align 8, !tbaa !13
  br label %1885

1885:                                             ; preds = %1965, %1882
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %3, align 8, !tbaa !3
  %1888 = getelementptr inbounds nuw %struct.DState, ptr %1887, i32 0, i32 8
  %1889 = load i32, ptr %1888, align 4, !tbaa !40
  %1890 = icmp sge i32 %1889, 8
  br i1 %1890, label %1891, label %1907

1891:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %1892 = load ptr, ptr %3, align 8, !tbaa !3
  %1893 = getelementptr inbounds nuw %struct.DState, ptr %1892, i32 0, i32 7
  %1894 = load i32, ptr %1893, align 8, !tbaa !41
  %1895 = load ptr, ptr %3, align 8, !tbaa !3
  %1896 = getelementptr inbounds nuw %struct.DState, ptr %1895, i32 0, i32 8
  %1897 = load i32, ptr %1896, align 4, !tbaa !40
  %1898 = sub nsw i32 %1897, 8
  %1899 = lshr i32 %1894, %1898
  %1900 = and i32 %1899, 255
  store i32 %1900, ptr %50, align 4, !tbaa !38
  %1901 = load ptr, ptr %3, align 8, !tbaa !3
  %1902 = getelementptr inbounds nuw %struct.DState, ptr %1901, i32 0, i32 8
  %1903 = load i32, ptr %1902, align 4, !tbaa !40
  %1904 = sub nsw i32 %1903, 8
  store i32 %1904, ptr %1902, align 4, !tbaa !40
  %1905 = load i32, ptr %50, align 4, !tbaa !38
  %1906 = trunc i32 %1905 to i8
  store i8 %1906, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  br label %1966

1907:                                             ; preds = %1886
  %1908 = load ptr, ptr %3, align 8, !tbaa !3
  %1909 = getelementptr inbounds nuw %struct.DState, ptr %1908, i32 0, i32 0
  %1910 = load ptr, ptr %1909, align 8, !tbaa !7
  %1911 = getelementptr inbounds nuw %struct.bz_stream, ptr %1910, i32 0, i32 1
  %1912 = load i32, ptr %1911, align 8, !tbaa !43
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1907
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

1915:                                             ; preds = %1907
  %1916 = load ptr, ptr %3, align 8, !tbaa !3
  %1917 = getelementptr inbounds nuw %struct.DState, ptr %1916, i32 0, i32 7
  %1918 = load i32, ptr %1917, align 8, !tbaa !41
  %1919 = shl i32 %1918, 8
  %1920 = load ptr, ptr %3, align 8, !tbaa !3
  %1921 = getelementptr inbounds nuw %struct.DState, ptr %1920, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8, !tbaa !7
  %1923 = getelementptr inbounds nuw %struct.bz_stream, ptr %1922, i32 0, i32 0
  %1924 = load ptr, ptr %1923, align 8, !tbaa !45
  %1925 = load i8, ptr %1924, align 1, !tbaa !42
  %1926 = zext i8 %1925 to i32
  %1927 = or i32 %1919, %1926
  %1928 = load ptr, ptr %3, align 8, !tbaa !3
  %1929 = getelementptr inbounds nuw %struct.DState, ptr %1928, i32 0, i32 7
  store i32 %1927, ptr %1929, align 8, !tbaa !41
  %1930 = load ptr, ptr %3, align 8, !tbaa !3
  %1931 = getelementptr inbounds nuw %struct.DState, ptr %1930, i32 0, i32 8
  %1932 = load i32, ptr %1931, align 4, !tbaa !40
  %1933 = add nsw i32 %1932, 8
  store i32 %1933, ptr %1931, align 4, !tbaa !40
  %1934 = load ptr, ptr %3, align 8, !tbaa !3
  %1935 = getelementptr inbounds nuw %struct.DState, ptr %1934, i32 0, i32 0
  %1936 = load ptr, ptr %1935, align 8, !tbaa !7
  %1937 = getelementptr inbounds nuw %struct.bz_stream, ptr %1936, i32 0, i32 0
  %1938 = load ptr, ptr %1937, align 8, !tbaa !45
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i32 1
  store ptr %1939, ptr %1937, align 8, !tbaa !45
  %1940 = load ptr, ptr %3, align 8, !tbaa !3
  %1941 = getelementptr inbounds nuw %struct.DState, ptr %1940, i32 0, i32 0
  %1942 = load ptr, ptr %1941, align 8, !tbaa !7
  %1943 = getelementptr inbounds nuw %struct.bz_stream, ptr %1942, i32 0, i32 1
  %1944 = load i32, ptr %1943, align 8, !tbaa !43
  %1945 = add i32 %1944, -1
  store i32 %1945, ptr %1943, align 8, !tbaa !43
  %1946 = load ptr, ptr %3, align 8, !tbaa !3
  %1947 = getelementptr inbounds nuw %struct.DState, ptr %1946, i32 0, i32 0
  %1948 = load ptr, ptr %1947, align 8, !tbaa !7
  %1949 = getelementptr inbounds nuw %struct.bz_stream, ptr %1948, i32 0, i32 2
  %1950 = load i32, ptr %1949, align 4, !tbaa !46
  %1951 = add i32 %1950, 1
  store i32 %1951, ptr %1949, align 4, !tbaa !46
  %1952 = load ptr, ptr %3, align 8, !tbaa !3
  %1953 = getelementptr inbounds nuw %struct.DState, ptr %1952, i32 0, i32 0
  %1954 = load ptr, ptr %1953, align 8, !tbaa !7
  %1955 = getelementptr inbounds nuw %struct.bz_stream, ptr %1954, i32 0, i32 2
  %1956 = load i32, ptr %1955, align 4, !tbaa !46
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %1965

1958:                                             ; preds = %1915
  %1959 = load ptr, ptr %3, align 8, !tbaa !3
  %1960 = getelementptr inbounds nuw %struct.DState, ptr %1959, i32 0, i32 0
  %1961 = load ptr, ptr %1960, align 8, !tbaa !7
  %1962 = getelementptr inbounds nuw %struct.bz_stream, ptr %1961, i32 0, i32 3
  %1963 = load i32, ptr %1962, align 8, !tbaa !47
  %1964 = add i32 %1963, 1
  store i32 %1964, ptr %1962, align 8, !tbaa !47
  br label %1965

1965:                                             ; preds = %1958, %1915
  br label %1885

1966:                                             ; preds = %1891
  %1967 = load ptr, ptr %3, align 8, !tbaa !3
  %1968 = getelementptr inbounds nuw %struct.DState, ptr %1967, i32 0, i32 13
  %1969 = load i32, ptr %1968, align 8, !tbaa !61
  %1970 = shl i32 %1969, 8
  %1971 = load i8, ptr %4, align 1, !tbaa !42
  %1972 = zext i8 %1971 to i32
  %1973 = or i32 %1970, %1972
  %1974 = load ptr, ptr %3, align 8, !tbaa !3
  %1975 = getelementptr inbounds nuw %struct.DState, ptr %1974, i32 0, i32 13
  store i32 %1973, ptr %1975, align 8, !tbaa !61
  %1976 = load ptr, ptr %3, align 8, !tbaa !3
  %1977 = getelementptr inbounds nuw %struct.DState, ptr %1976, i32 0, i32 13
  %1978 = load i32, ptr %1977, align 8, !tbaa !61
  %1979 = icmp slt i32 %1978, 0
  br i1 %1979, label %1980, label %1981

1980:                                             ; preds = %1966
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

1981:                                             ; preds = %1966
  %1982 = load ptr, ptr %3, align 8, !tbaa !3
  %1983 = getelementptr inbounds nuw %struct.DState, ptr %1982, i32 0, i32 13
  %1984 = load i32, ptr %1983, align 8, !tbaa !61
  %1985 = load ptr, ptr %3, align 8, !tbaa !3
  %1986 = getelementptr inbounds nuw %struct.DState, ptr %1985, i32 0, i32 9
  %1987 = load i32, ptr %1986, align 8, !tbaa !48
  %1988 = mul nsw i32 100000, %1987
  %1989 = add nsw i32 10, %1988
  %1990 = icmp sgt i32 %1984, %1989
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1981
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

1992:                                             ; preds = %1981
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %1993

1993:                                             ; preds = %2098, %1992
  %1994 = load i32, ptr %9, align 4, !tbaa !38
  %1995 = icmp slt i32 %1994, 16
  br i1 %1995, label %1996, label %2101

1996:                                             ; preds = %1993
  br label %1997

1997:                                             ; preds = %146, %1996
  %1998 = load ptr, ptr %3, align 8, !tbaa !3
  %1999 = getelementptr inbounds nuw %struct.DState, ptr %1998, i32 0, i32 1
  store i32 28, ptr %1999, align 8, !tbaa !13
  br label %2000

2000:                                             ; preds = %2080, %1997
  br label %2001

2001:                                             ; preds = %2000
  %2002 = load ptr, ptr %3, align 8, !tbaa !3
  %2003 = getelementptr inbounds nuw %struct.DState, ptr %2002, i32 0, i32 8
  %2004 = load i32, ptr %2003, align 4, !tbaa !40
  %2005 = icmp sge i32 %2004, 1
  br i1 %2005, label %2006, label %2022

2006:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %2007 = load ptr, ptr %3, align 8, !tbaa !3
  %2008 = getelementptr inbounds nuw %struct.DState, ptr %2007, i32 0, i32 7
  %2009 = load i32, ptr %2008, align 8, !tbaa !41
  %2010 = load ptr, ptr %3, align 8, !tbaa !3
  %2011 = getelementptr inbounds nuw %struct.DState, ptr %2010, i32 0, i32 8
  %2012 = load i32, ptr %2011, align 4, !tbaa !40
  %2013 = sub nsw i32 %2012, 1
  %2014 = lshr i32 %2009, %2013
  %2015 = and i32 %2014, 1
  store i32 %2015, ptr %51, align 4, !tbaa !38
  %2016 = load ptr, ptr %3, align 8, !tbaa !3
  %2017 = getelementptr inbounds nuw %struct.DState, ptr %2016, i32 0, i32 8
  %2018 = load i32, ptr %2017, align 4, !tbaa !40
  %2019 = sub nsw i32 %2018, 1
  store i32 %2019, ptr %2017, align 4, !tbaa !40
  %2020 = load i32, ptr %51, align 4, !tbaa !38
  %2021 = trunc i32 %2020 to i8
  store i8 %2021, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  br label %2081

2022:                                             ; preds = %2001
  %2023 = load ptr, ptr %3, align 8, !tbaa !3
  %2024 = getelementptr inbounds nuw %struct.DState, ptr %2023, i32 0, i32 0
  %2025 = load ptr, ptr %2024, align 8, !tbaa !7
  %2026 = getelementptr inbounds nuw %struct.bz_stream, ptr %2025, i32 0, i32 1
  %2027 = load i32, ptr %2026, align 8, !tbaa !43
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2022
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2030:                                             ; preds = %2022
  %2031 = load ptr, ptr %3, align 8, !tbaa !3
  %2032 = getelementptr inbounds nuw %struct.DState, ptr %2031, i32 0, i32 7
  %2033 = load i32, ptr %2032, align 8, !tbaa !41
  %2034 = shl i32 %2033, 8
  %2035 = load ptr, ptr %3, align 8, !tbaa !3
  %2036 = getelementptr inbounds nuw %struct.DState, ptr %2035, i32 0, i32 0
  %2037 = load ptr, ptr %2036, align 8, !tbaa !7
  %2038 = getelementptr inbounds nuw %struct.bz_stream, ptr %2037, i32 0, i32 0
  %2039 = load ptr, ptr %2038, align 8, !tbaa !45
  %2040 = load i8, ptr %2039, align 1, !tbaa !42
  %2041 = zext i8 %2040 to i32
  %2042 = or i32 %2034, %2041
  %2043 = load ptr, ptr %3, align 8, !tbaa !3
  %2044 = getelementptr inbounds nuw %struct.DState, ptr %2043, i32 0, i32 7
  store i32 %2042, ptr %2044, align 8, !tbaa !41
  %2045 = load ptr, ptr %3, align 8, !tbaa !3
  %2046 = getelementptr inbounds nuw %struct.DState, ptr %2045, i32 0, i32 8
  %2047 = load i32, ptr %2046, align 4, !tbaa !40
  %2048 = add nsw i32 %2047, 8
  store i32 %2048, ptr %2046, align 4, !tbaa !40
  %2049 = load ptr, ptr %3, align 8, !tbaa !3
  %2050 = getelementptr inbounds nuw %struct.DState, ptr %2049, i32 0, i32 0
  %2051 = load ptr, ptr %2050, align 8, !tbaa !7
  %2052 = getelementptr inbounds nuw %struct.bz_stream, ptr %2051, i32 0, i32 0
  %2053 = load ptr, ptr %2052, align 8, !tbaa !45
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i32 1
  store ptr %2054, ptr %2052, align 8, !tbaa !45
  %2055 = load ptr, ptr %3, align 8, !tbaa !3
  %2056 = getelementptr inbounds nuw %struct.DState, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8, !tbaa !7
  %2058 = getelementptr inbounds nuw %struct.bz_stream, ptr %2057, i32 0, i32 1
  %2059 = load i32, ptr %2058, align 8, !tbaa !43
  %2060 = add i32 %2059, -1
  store i32 %2060, ptr %2058, align 8, !tbaa !43
  %2061 = load ptr, ptr %3, align 8, !tbaa !3
  %2062 = getelementptr inbounds nuw %struct.DState, ptr %2061, i32 0, i32 0
  %2063 = load ptr, ptr %2062, align 8, !tbaa !7
  %2064 = getelementptr inbounds nuw %struct.bz_stream, ptr %2063, i32 0, i32 2
  %2065 = load i32, ptr %2064, align 4, !tbaa !46
  %2066 = add i32 %2065, 1
  store i32 %2066, ptr %2064, align 4, !tbaa !46
  %2067 = load ptr, ptr %3, align 8, !tbaa !3
  %2068 = getelementptr inbounds nuw %struct.DState, ptr %2067, i32 0, i32 0
  %2069 = load ptr, ptr %2068, align 8, !tbaa !7
  %2070 = getelementptr inbounds nuw %struct.bz_stream, ptr %2069, i32 0, i32 2
  %2071 = load i32, ptr %2070, align 4, !tbaa !46
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2080

2073:                                             ; preds = %2030
  %2074 = load ptr, ptr %3, align 8, !tbaa !3
  %2075 = getelementptr inbounds nuw %struct.DState, ptr %2074, i32 0, i32 0
  %2076 = load ptr, ptr %2075, align 8, !tbaa !7
  %2077 = getelementptr inbounds nuw %struct.bz_stream, ptr %2076, i32 0, i32 3
  %2078 = load i32, ptr %2077, align 8, !tbaa !47
  %2079 = add i32 %2078, 1
  store i32 %2079, ptr %2077, align 8, !tbaa !47
  br label %2080

2080:                                             ; preds = %2073, %2030
  br label %2000

2081:                                             ; preds = %2006
  %2082 = load i8, ptr %4, align 1, !tbaa !42
  %2083 = zext i8 %2082 to i32
  %2084 = icmp eq i32 %2083, 1
  br i1 %2084, label %2085, label %2091

2085:                                             ; preds = %2081
  %2086 = load ptr, ptr %3, align 8, !tbaa !3
  %2087 = getelementptr inbounds nuw %struct.DState, ptr %2086, i32 0, i32 29
  %2088 = load i32, ptr %9, align 4, !tbaa !38
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds [16 x i8], ptr %2087, i64 0, i64 %2089
  store i8 1, ptr %2090, align 1, !tbaa !42
  br label %2097

2091:                                             ; preds = %2081
  %2092 = load ptr, ptr %3, align 8, !tbaa !3
  %2093 = getelementptr inbounds nuw %struct.DState, ptr %2092, i32 0, i32 29
  %2094 = load i32, ptr %9, align 4, !tbaa !38
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds [16 x i8], ptr %2093, i64 0, i64 %2095
  store i8 0, ptr %2096, align 1, !tbaa !42
  br label %2097

2097:                                             ; preds = %2091, %2085
  br label %2098

2098:                                             ; preds = %2097
  %2099 = load i32, ptr %9, align 4, !tbaa !38
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, ptr %9, align 4, !tbaa !38
  br label %1993, !llvm.loop !62

2101:                                             ; preds = %1993
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %2102

2102:                                             ; preds = %2111, %2101
  %2103 = load i32, ptr %9, align 4, !tbaa !38
  %2104 = icmp slt i32 %2103, 256
  br i1 %2104, label %2105, label %2114

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %3, align 8, !tbaa !3
  %2107 = getelementptr inbounds nuw %struct.DState, ptr %2106, i32 0, i32 28
  %2108 = load i32, ptr %9, align 4, !tbaa !38
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [256 x i8], ptr %2107, i64 0, i64 %2109
  store i8 0, ptr %2110, align 1, !tbaa !42
  br label %2111

2111:                                             ; preds = %2105
  %2112 = load i32, ptr %9, align 4, !tbaa !38
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %9, align 4, !tbaa !38
  br label %2102, !llvm.loop !64

2114:                                             ; preds = %2102
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %2115

2115:                                             ; preds = %2234, %2114
  %2116 = load i32, ptr %9, align 4, !tbaa !38
  %2117 = icmp slt i32 %2116, 16
  br i1 %2117, label %2118, label %2237

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %3, align 8, !tbaa !3
  %2120 = getelementptr inbounds nuw %struct.DState, ptr %2119, i32 0, i32 29
  %2121 = load i32, ptr %9, align 4, !tbaa !38
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds [16 x i8], ptr %2120, i64 0, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !42
  %2125 = icmp ne i8 %2124, 0
  br i1 %2125, label %2126, label %2233

2126:                                             ; preds = %2118
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %2127

2127:                                             ; preds = %2229, %2126
  %2128 = load i32, ptr %10, align 4, !tbaa !38
  %2129 = icmp slt i32 %2128, 16
  br i1 %2129, label %2130, label %2232

2130:                                             ; preds = %2127
  br label %2131

2131:                                             ; preds = %146, %2130
  %2132 = load ptr, ptr %3, align 8, !tbaa !3
  %2133 = getelementptr inbounds nuw %struct.DState, ptr %2132, i32 0, i32 1
  store i32 29, ptr %2133, align 8, !tbaa !13
  br label %2134

2134:                                             ; preds = %2214, %2131
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load ptr, ptr %3, align 8, !tbaa !3
  %2137 = getelementptr inbounds nuw %struct.DState, ptr %2136, i32 0, i32 8
  %2138 = load i32, ptr %2137, align 4, !tbaa !40
  %2139 = icmp sge i32 %2138, 1
  br i1 %2139, label %2140, label %2156

2140:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %2141 = load ptr, ptr %3, align 8, !tbaa !3
  %2142 = getelementptr inbounds nuw %struct.DState, ptr %2141, i32 0, i32 7
  %2143 = load i32, ptr %2142, align 8, !tbaa !41
  %2144 = load ptr, ptr %3, align 8, !tbaa !3
  %2145 = getelementptr inbounds nuw %struct.DState, ptr %2144, i32 0, i32 8
  %2146 = load i32, ptr %2145, align 4, !tbaa !40
  %2147 = sub nsw i32 %2146, 1
  %2148 = lshr i32 %2143, %2147
  %2149 = and i32 %2148, 1
  store i32 %2149, ptr %52, align 4, !tbaa !38
  %2150 = load ptr, ptr %3, align 8, !tbaa !3
  %2151 = getelementptr inbounds nuw %struct.DState, ptr %2150, i32 0, i32 8
  %2152 = load i32, ptr %2151, align 4, !tbaa !40
  %2153 = sub nsw i32 %2152, 1
  store i32 %2153, ptr %2151, align 4, !tbaa !40
  %2154 = load i32, ptr %52, align 4, !tbaa !38
  %2155 = trunc i32 %2154 to i8
  store i8 %2155, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  br label %2215

2156:                                             ; preds = %2135
  %2157 = load ptr, ptr %3, align 8, !tbaa !3
  %2158 = getelementptr inbounds nuw %struct.DState, ptr %2157, i32 0, i32 0
  %2159 = load ptr, ptr %2158, align 8, !tbaa !7
  %2160 = getelementptr inbounds nuw %struct.bz_stream, ptr %2159, i32 0, i32 1
  %2161 = load i32, ptr %2160, align 8, !tbaa !43
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2156
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2164:                                             ; preds = %2156
  %2165 = load ptr, ptr %3, align 8, !tbaa !3
  %2166 = getelementptr inbounds nuw %struct.DState, ptr %2165, i32 0, i32 7
  %2167 = load i32, ptr %2166, align 8, !tbaa !41
  %2168 = shl i32 %2167, 8
  %2169 = load ptr, ptr %3, align 8, !tbaa !3
  %2170 = getelementptr inbounds nuw %struct.DState, ptr %2169, i32 0, i32 0
  %2171 = load ptr, ptr %2170, align 8, !tbaa !7
  %2172 = getelementptr inbounds nuw %struct.bz_stream, ptr %2171, i32 0, i32 0
  %2173 = load ptr, ptr %2172, align 8, !tbaa !45
  %2174 = load i8, ptr %2173, align 1, !tbaa !42
  %2175 = zext i8 %2174 to i32
  %2176 = or i32 %2168, %2175
  %2177 = load ptr, ptr %3, align 8, !tbaa !3
  %2178 = getelementptr inbounds nuw %struct.DState, ptr %2177, i32 0, i32 7
  store i32 %2176, ptr %2178, align 8, !tbaa !41
  %2179 = load ptr, ptr %3, align 8, !tbaa !3
  %2180 = getelementptr inbounds nuw %struct.DState, ptr %2179, i32 0, i32 8
  %2181 = load i32, ptr %2180, align 4, !tbaa !40
  %2182 = add nsw i32 %2181, 8
  store i32 %2182, ptr %2180, align 4, !tbaa !40
  %2183 = load ptr, ptr %3, align 8, !tbaa !3
  %2184 = getelementptr inbounds nuw %struct.DState, ptr %2183, i32 0, i32 0
  %2185 = load ptr, ptr %2184, align 8, !tbaa !7
  %2186 = getelementptr inbounds nuw %struct.bz_stream, ptr %2185, i32 0, i32 0
  %2187 = load ptr, ptr %2186, align 8, !tbaa !45
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i32 1
  store ptr %2188, ptr %2186, align 8, !tbaa !45
  %2189 = load ptr, ptr %3, align 8, !tbaa !3
  %2190 = getelementptr inbounds nuw %struct.DState, ptr %2189, i32 0, i32 0
  %2191 = load ptr, ptr %2190, align 8, !tbaa !7
  %2192 = getelementptr inbounds nuw %struct.bz_stream, ptr %2191, i32 0, i32 1
  %2193 = load i32, ptr %2192, align 8, !tbaa !43
  %2194 = add i32 %2193, -1
  store i32 %2194, ptr %2192, align 8, !tbaa !43
  %2195 = load ptr, ptr %3, align 8, !tbaa !3
  %2196 = getelementptr inbounds nuw %struct.DState, ptr %2195, i32 0, i32 0
  %2197 = load ptr, ptr %2196, align 8, !tbaa !7
  %2198 = getelementptr inbounds nuw %struct.bz_stream, ptr %2197, i32 0, i32 2
  %2199 = load i32, ptr %2198, align 4, !tbaa !46
  %2200 = add i32 %2199, 1
  store i32 %2200, ptr %2198, align 4, !tbaa !46
  %2201 = load ptr, ptr %3, align 8, !tbaa !3
  %2202 = getelementptr inbounds nuw %struct.DState, ptr %2201, i32 0, i32 0
  %2203 = load ptr, ptr %2202, align 8, !tbaa !7
  %2204 = getelementptr inbounds nuw %struct.bz_stream, ptr %2203, i32 0, i32 2
  %2205 = load i32, ptr %2204, align 4, !tbaa !46
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %2214

2207:                                             ; preds = %2164
  %2208 = load ptr, ptr %3, align 8, !tbaa !3
  %2209 = getelementptr inbounds nuw %struct.DState, ptr %2208, i32 0, i32 0
  %2210 = load ptr, ptr %2209, align 8, !tbaa !7
  %2211 = getelementptr inbounds nuw %struct.bz_stream, ptr %2210, i32 0, i32 3
  %2212 = load i32, ptr %2211, align 8, !tbaa !47
  %2213 = add i32 %2212, 1
  store i32 %2213, ptr %2211, align 8, !tbaa !47
  br label %2214

2214:                                             ; preds = %2207, %2164
  br label %2134

2215:                                             ; preds = %2140
  %2216 = load i8, ptr %4, align 1, !tbaa !42
  %2217 = zext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 1
  br i1 %2218, label %2219, label %2228

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %3, align 8, !tbaa !3
  %2221 = getelementptr inbounds nuw %struct.DState, ptr %2220, i32 0, i32 28
  %2222 = load i32, ptr %9, align 4, !tbaa !38
  %2223 = mul nsw i32 %2222, 16
  %2224 = load i32, ptr %10, align 4, !tbaa !38
  %2225 = add nsw i32 %2223, %2224
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [256 x i8], ptr %2221, i64 0, i64 %2226
  store i8 1, ptr %2227, align 1, !tbaa !42
  br label %2228

2228:                                             ; preds = %2219, %2215
  br label %2229

2229:                                             ; preds = %2228
  %2230 = load i32, ptr %10, align 4, !tbaa !38
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, ptr %10, align 4, !tbaa !38
  br label %2127, !llvm.loop !65

2232:                                             ; preds = %2127
  br label %2233

2233:                                             ; preds = %2232, %2118
  br label %2234

2234:                                             ; preds = %2233
  %2235 = load i32, ptr %9, align 4, !tbaa !38
  %2236 = add nsw i32 %2235, 1
  store i32 %2236, ptr %9, align 4, !tbaa !38
  br label %2115, !llvm.loop !66

2237:                                             ; preds = %2115
  %2238 = load ptr, ptr %3, align 8, !tbaa !3
  call void @makeMaps_d(ptr noundef %2238)
  %2239 = load ptr, ptr %3, align 8, !tbaa !3
  %2240 = getelementptr inbounds nuw %struct.DState, ptr %2239, i32 0, i32 27
  %2241 = load i32, ptr %2240, align 8, !tbaa !67
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2237
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

2244:                                             ; preds = %2237
  %2245 = load ptr, ptr %3, align 8, !tbaa !3
  %2246 = getelementptr inbounds nuw %struct.DState, ptr %2245, i32 0, i32 27
  %2247 = load i32, ptr %2246, align 8, !tbaa !67
  %2248 = add nsw i32 %2247, 2
  store i32 %2248, ptr %12, align 4, !tbaa !38
  br label %2249

2249:                                             ; preds = %146, %2244
  %2250 = load ptr, ptr %3, align 8, !tbaa !3
  %2251 = getelementptr inbounds nuw %struct.DState, ptr %2250, i32 0, i32 1
  store i32 30, ptr %2251, align 8, !tbaa !13
  br label %2252

2252:                                             ; preds = %2331, %2249
  br label %2253

2253:                                             ; preds = %2252
  %2254 = load ptr, ptr %3, align 8, !tbaa !3
  %2255 = getelementptr inbounds nuw %struct.DState, ptr %2254, i32 0, i32 8
  %2256 = load i32, ptr %2255, align 4, !tbaa !40
  %2257 = icmp sge i32 %2256, 3
  br i1 %2257, label %2258, label %2273

2258:                                             ; preds = %2253
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  %2259 = load ptr, ptr %3, align 8, !tbaa !3
  %2260 = getelementptr inbounds nuw %struct.DState, ptr %2259, i32 0, i32 7
  %2261 = load i32, ptr %2260, align 8, !tbaa !41
  %2262 = load ptr, ptr %3, align 8, !tbaa !3
  %2263 = getelementptr inbounds nuw %struct.DState, ptr %2262, i32 0, i32 8
  %2264 = load i32, ptr %2263, align 4, !tbaa !40
  %2265 = sub nsw i32 %2264, 3
  %2266 = lshr i32 %2261, %2265
  %2267 = and i32 %2266, 7
  store i32 %2267, ptr %53, align 4, !tbaa !38
  %2268 = load ptr, ptr %3, align 8, !tbaa !3
  %2269 = getelementptr inbounds nuw %struct.DState, ptr %2268, i32 0, i32 8
  %2270 = load i32, ptr %2269, align 4, !tbaa !40
  %2271 = sub nsw i32 %2270, 3
  store i32 %2271, ptr %2269, align 4, !tbaa !40
  %2272 = load i32, ptr %53, align 4, !tbaa !38
  store i32 %2272, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  br label %2332

2273:                                             ; preds = %2253
  %2274 = load ptr, ptr %3, align 8, !tbaa !3
  %2275 = getelementptr inbounds nuw %struct.DState, ptr %2274, i32 0, i32 0
  %2276 = load ptr, ptr %2275, align 8, !tbaa !7
  %2277 = getelementptr inbounds nuw %struct.bz_stream, ptr %2276, i32 0, i32 1
  %2278 = load i32, ptr %2277, align 8, !tbaa !43
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2281

2280:                                             ; preds = %2273
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2281:                                             ; preds = %2273
  %2282 = load ptr, ptr %3, align 8, !tbaa !3
  %2283 = getelementptr inbounds nuw %struct.DState, ptr %2282, i32 0, i32 7
  %2284 = load i32, ptr %2283, align 8, !tbaa !41
  %2285 = shl i32 %2284, 8
  %2286 = load ptr, ptr %3, align 8, !tbaa !3
  %2287 = getelementptr inbounds nuw %struct.DState, ptr %2286, i32 0, i32 0
  %2288 = load ptr, ptr %2287, align 8, !tbaa !7
  %2289 = getelementptr inbounds nuw %struct.bz_stream, ptr %2288, i32 0, i32 0
  %2290 = load ptr, ptr %2289, align 8, !tbaa !45
  %2291 = load i8, ptr %2290, align 1, !tbaa !42
  %2292 = zext i8 %2291 to i32
  %2293 = or i32 %2285, %2292
  %2294 = load ptr, ptr %3, align 8, !tbaa !3
  %2295 = getelementptr inbounds nuw %struct.DState, ptr %2294, i32 0, i32 7
  store i32 %2293, ptr %2295, align 8, !tbaa !41
  %2296 = load ptr, ptr %3, align 8, !tbaa !3
  %2297 = getelementptr inbounds nuw %struct.DState, ptr %2296, i32 0, i32 8
  %2298 = load i32, ptr %2297, align 4, !tbaa !40
  %2299 = add nsw i32 %2298, 8
  store i32 %2299, ptr %2297, align 4, !tbaa !40
  %2300 = load ptr, ptr %3, align 8, !tbaa !3
  %2301 = getelementptr inbounds nuw %struct.DState, ptr %2300, i32 0, i32 0
  %2302 = load ptr, ptr %2301, align 8, !tbaa !7
  %2303 = getelementptr inbounds nuw %struct.bz_stream, ptr %2302, i32 0, i32 0
  %2304 = load ptr, ptr %2303, align 8, !tbaa !45
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i32 1
  store ptr %2305, ptr %2303, align 8, !tbaa !45
  %2306 = load ptr, ptr %3, align 8, !tbaa !3
  %2307 = getelementptr inbounds nuw %struct.DState, ptr %2306, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8, !tbaa !7
  %2309 = getelementptr inbounds nuw %struct.bz_stream, ptr %2308, i32 0, i32 1
  %2310 = load i32, ptr %2309, align 8, !tbaa !43
  %2311 = add i32 %2310, -1
  store i32 %2311, ptr %2309, align 8, !tbaa !43
  %2312 = load ptr, ptr %3, align 8, !tbaa !3
  %2313 = getelementptr inbounds nuw %struct.DState, ptr %2312, i32 0, i32 0
  %2314 = load ptr, ptr %2313, align 8, !tbaa !7
  %2315 = getelementptr inbounds nuw %struct.bz_stream, ptr %2314, i32 0, i32 2
  %2316 = load i32, ptr %2315, align 4, !tbaa !46
  %2317 = add i32 %2316, 1
  store i32 %2317, ptr %2315, align 4, !tbaa !46
  %2318 = load ptr, ptr %3, align 8, !tbaa !3
  %2319 = getelementptr inbounds nuw %struct.DState, ptr %2318, i32 0, i32 0
  %2320 = load ptr, ptr %2319, align 8, !tbaa !7
  %2321 = getelementptr inbounds nuw %struct.bz_stream, ptr %2320, i32 0, i32 2
  %2322 = load i32, ptr %2321, align 4, !tbaa !46
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %2331

2324:                                             ; preds = %2281
  %2325 = load ptr, ptr %3, align 8, !tbaa !3
  %2326 = getelementptr inbounds nuw %struct.DState, ptr %2325, i32 0, i32 0
  %2327 = load ptr, ptr %2326, align 8, !tbaa !7
  %2328 = getelementptr inbounds nuw %struct.bz_stream, ptr %2327, i32 0, i32 3
  %2329 = load i32, ptr %2328, align 8, !tbaa !47
  %2330 = add i32 %2329, 1
  store i32 %2330, ptr %2328, align 8, !tbaa !47
  br label %2331

2331:                                             ; preds = %2324, %2281
  br label %2252

2332:                                             ; preds = %2258
  %2333 = load i32, ptr %13, align 4, !tbaa !38
  %2334 = icmp slt i32 %2333, 2
  br i1 %2334, label %2338, label %2335

2335:                                             ; preds = %2332
  %2336 = load i32, ptr %13, align 4, !tbaa !38
  %2337 = icmp sgt i32 %2336, 6
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2335, %2332
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

2339:                                             ; preds = %2335
  br label %2340

2340:                                             ; preds = %146, %2339
  %2341 = load ptr, ptr %3, align 8, !tbaa !3
  %2342 = getelementptr inbounds nuw %struct.DState, ptr %2341, i32 0, i32 1
  store i32 31, ptr %2342, align 8, !tbaa !13
  br label %2343

2343:                                             ; preds = %2422, %2340
  br label %2344

2344:                                             ; preds = %2343
  %2345 = load ptr, ptr %3, align 8, !tbaa !3
  %2346 = getelementptr inbounds nuw %struct.DState, ptr %2345, i32 0, i32 8
  %2347 = load i32, ptr %2346, align 4, !tbaa !40
  %2348 = icmp sge i32 %2347, 15
  br i1 %2348, label %2349, label %2364

2349:                                             ; preds = %2344
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %2350 = load ptr, ptr %3, align 8, !tbaa !3
  %2351 = getelementptr inbounds nuw %struct.DState, ptr %2350, i32 0, i32 7
  %2352 = load i32, ptr %2351, align 8, !tbaa !41
  %2353 = load ptr, ptr %3, align 8, !tbaa !3
  %2354 = getelementptr inbounds nuw %struct.DState, ptr %2353, i32 0, i32 8
  %2355 = load i32, ptr %2354, align 4, !tbaa !40
  %2356 = sub nsw i32 %2355, 15
  %2357 = lshr i32 %2352, %2356
  %2358 = and i32 %2357, 32767
  store i32 %2358, ptr %54, align 4, !tbaa !38
  %2359 = load ptr, ptr %3, align 8, !tbaa !3
  %2360 = getelementptr inbounds nuw %struct.DState, ptr %2359, i32 0, i32 8
  %2361 = load i32, ptr %2360, align 4, !tbaa !40
  %2362 = sub nsw i32 %2361, 15
  store i32 %2362, ptr %2360, align 4, !tbaa !40
  %2363 = load i32, ptr %54, align 4, !tbaa !38
  store i32 %2363, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  br label %2423

2364:                                             ; preds = %2344
  %2365 = load ptr, ptr %3, align 8, !tbaa !3
  %2366 = getelementptr inbounds nuw %struct.DState, ptr %2365, i32 0, i32 0
  %2367 = load ptr, ptr %2366, align 8, !tbaa !7
  %2368 = getelementptr inbounds nuw %struct.bz_stream, ptr %2367, i32 0, i32 1
  %2369 = load i32, ptr %2368, align 8, !tbaa !43
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2364
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2372:                                             ; preds = %2364
  %2373 = load ptr, ptr %3, align 8, !tbaa !3
  %2374 = getelementptr inbounds nuw %struct.DState, ptr %2373, i32 0, i32 7
  %2375 = load i32, ptr %2374, align 8, !tbaa !41
  %2376 = shl i32 %2375, 8
  %2377 = load ptr, ptr %3, align 8, !tbaa !3
  %2378 = getelementptr inbounds nuw %struct.DState, ptr %2377, i32 0, i32 0
  %2379 = load ptr, ptr %2378, align 8, !tbaa !7
  %2380 = getelementptr inbounds nuw %struct.bz_stream, ptr %2379, i32 0, i32 0
  %2381 = load ptr, ptr %2380, align 8, !tbaa !45
  %2382 = load i8, ptr %2381, align 1, !tbaa !42
  %2383 = zext i8 %2382 to i32
  %2384 = or i32 %2376, %2383
  %2385 = load ptr, ptr %3, align 8, !tbaa !3
  %2386 = getelementptr inbounds nuw %struct.DState, ptr %2385, i32 0, i32 7
  store i32 %2384, ptr %2386, align 8, !tbaa !41
  %2387 = load ptr, ptr %3, align 8, !tbaa !3
  %2388 = getelementptr inbounds nuw %struct.DState, ptr %2387, i32 0, i32 8
  %2389 = load i32, ptr %2388, align 4, !tbaa !40
  %2390 = add nsw i32 %2389, 8
  store i32 %2390, ptr %2388, align 4, !tbaa !40
  %2391 = load ptr, ptr %3, align 8, !tbaa !3
  %2392 = getelementptr inbounds nuw %struct.DState, ptr %2391, i32 0, i32 0
  %2393 = load ptr, ptr %2392, align 8, !tbaa !7
  %2394 = getelementptr inbounds nuw %struct.bz_stream, ptr %2393, i32 0, i32 0
  %2395 = load ptr, ptr %2394, align 8, !tbaa !45
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i32 1
  store ptr %2396, ptr %2394, align 8, !tbaa !45
  %2397 = load ptr, ptr %3, align 8, !tbaa !3
  %2398 = getelementptr inbounds nuw %struct.DState, ptr %2397, i32 0, i32 0
  %2399 = load ptr, ptr %2398, align 8, !tbaa !7
  %2400 = getelementptr inbounds nuw %struct.bz_stream, ptr %2399, i32 0, i32 1
  %2401 = load i32, ptr %2400, align 8, !tbaa !43
  %2402 = add i32 %2401, -1
  store i32 %2402, ptr %2400, align 8, !tbaa !43
  %2403 = load ptr, ptr %3, align 8, !tbaa !3
  %2404 = getelementptr inbounds nuw %struct.DState, ptr %2403, i32 0, i32 0
  %2405 = load ptr, ptr %2404, align 8, !tbaa !7
  %2406 = getelementptr inbounds nuw %struct.bz_stream, ptr %2405, i32 0, i32 2
  %2407 = load i32, ptr %2406, align 4, !tbaa !46
  %2408 = add i32 %2407, 1
  store i32 %2408, ptr %2406, align 4, !tbaa !46
  %2409 = load ptr, ptr %3, align 8, !tbaa !3
  %2410 = getelementptr inbounds nuw %struct.DState, ptr %2409, i32 0, i32 0
  %2411 = load ptr, ptr %2410, align 8, !tbaa !7
  %2412 = getelementptr inbounds nuw %struct.bz_stream, ptr %2411, i32 0, i32 2
  %2413 = load i32, ptr %2412, align 4, !tbaa !46
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %2422

2415:                                             ; preds = %2372
  %2416 = load ptr, ptr %3, align 8, !tbaa !3
  %2417 = getelementptr inbounds nuw %struct.DState, ptr %2416, i32 0, i32 0
  %2418 = load ptr, ptr %2417, align 8, !tbaa !7
  %2419 = getelementptr inbounds nuw %struct.bz_stream, ptr %2418, i32 0, i32 3
  %2420 = load i32, ptr %2419, align 8, !tbaa !47
  %2421 = add i32 %2420, 1
  store i32 %2421, ptr %2419, align 8, !tbaa !47
  br label %2422

2422:                                             ; preds = %2415, %2372
  br label %2343

2423:                                             ; preds = %2349
  %2424 = load i32, ptr %14, align 4, !tbaa !38
  %2425 = icmp slt i32 %2424, 1
  br i1 %2425, label %2426, label %2427

2426:                                             ; preds = %2423
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

2427:                                             ; preds = %2423
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %2428

2428:                                             ; preds = %2540, %2427
  %2429 = load i32, ptr %9, align 4, !tbaa !38
  %2430 = load i32, ptr %14, align 4, !tbaa !38
  %2431 = icmp slt i32 %2429, %2430
  br i1 %2431, label %2432, label %2543

2432:                                             ; preds = %2428
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %2433

2433:                                             ; preds = %2531, %2432
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %146, %2434
  %2436 = load ptr, ptr %3, align 8, !tbaa !3
  %2437 = getelementptr inbounds nuw %struct.DState, ptr %2436, i32 0, i32 1
  store i32 32, ptr %2437, align 8, !tbaa !13
  br label %2438

2438:                                             ; preds = %2518, %2435
  br label %2439

2439:                                             ; preds = %2438
  %2440 = load ptr, ptr %3, align 8, !tbaa !3
  %2441 = getelementptr inbounds nuw %struct.DState, ptr %2440, i32 0, i32 8
  %2442 = load i32, ptr %2441, align 4, !tbaa !40
  %2443 = icmp sge i32 %2442, 1
  br i1 %2443, label %2444, label %2460

2444:                                             ; preds = %2439
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %2445 = load ptr, ptr %3, align 8, !tbaa !3
  %2446 = getelementptr inbounds nuw %struct.DState, ptr %2445, i32 0, i32 7
  %2447 = load i32, ptr %2446, align 8, !tbaa !41
  %2448 = load ptr, ptr %3, align 8, !tbaa !3
  %2449 = getelementptr inbounds nuw %struct.DState, ptr %2448, i32 0, i32 8
  %2450 = load i32, ptr %2449, align 4, !tbaa !40
  %2451 = sub nsw i32 %2450, 1
  %2452 = lshr i32 %2447, %2451
  %2453 = and i32 %2452, 1
  store i32 %2453, ptr %55, align 4, !tbaa !38
  %2454 = load ptr, ptr %3, align 8, !tbaa !3
  %2455 = getelementptr inbounds nuw %struct.DState, ptr %2454, i32 0, i32 8
  %2456 = load i32, ptr %2455, align 4, !tbaa !40
  %2457 = sub nsw i32 %2456, 1
  store i32 %2457, ptr %2455, align 4, !tbaa !40
  %2458 = load i32, ptr %55, align 4, !tbaa !38
  %2459 = trunc i32 %2458 to i8
  store i8 %2459, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  br label %2519

2460:                                             ; preds = %2439
  %2461 = load ptr, ptr %3, align 8, !tbaa !3
  %2462 = getelementptr inbounds nuw %struct.DState, ptr %2461, i32 0, i32 0
  %2463 = load ptr, ptr %2462, align 8, !tbaa !7
  %2464 = getelementptr inbounds nuw %struct.bz_stream, ptr %2463, i32 0, i32 1
  %2465 = load i32, ptr %2464, align 8, !tbaa !43
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2467, label %2468

2467:                                             ; preds = %2460
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2468:                                             ; preds = %2460
  %2469 = load ptr, ptr %3, align 8, !tbaa !3
  %2470 = getelementptr inbounds nuw %struct.DState, ptr %2469, i32 0, i32 7
  %2471 = load i32, ptr %2470, align 8, !tbaa !41
  %2472 = shl i32 %2471, 8
  %2473 = load ptr, ptr %3, align 8, !tbaa !3
  %2474 = getelementptr inbounds nuw %struct.DState, ptr %2473, i32 0, i32 0
  %2475 = load ptr, ptr %2474, align 8, !tbaa !7
  %2476 = getelementptr inbounds nuw %struct.bz_stream, ptr %2475, i32 0, i32 0
  %2477 = load ptr, ptr %2476, align 8, !tbaa !45
  %2478 = load i8, ptr %2477, align 1, !tbaa !42
  %2479 = zext i8 %2478 to i32
  %2480 = or i32 %2472, %2479
  %2481 = load ptr, ptr %3, align 8, !tbaa !3
  %2482 = getelementptr inbounds nuw %struct.DState, ptr %2481, i32 0, i32 7
  store i32 %2480, ptr %2482, align 8, !tbaa !41
  %2483 = load ptr, ptr %3, align 8, !tbaa !3
  %2484 = getelementptr inbounds nuw %struct.DState, ptr %2483, i32 0, i32 8
  %2485 = load i32, ptr %2484, align 4, !tbaa !40
  %2486 = add nsw i32 %2485, 8
  store i32 %2486, ptr %2484, align 4, !tbaa !40
  %2487 = load ptr, ptr %3, align 8, !tbaa !3
  %2488 = getelementptr inbounds nuw %struct.DState, ptr %2487, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8, !tbaa !7
  %2490 = getelementptr inbounds nuw %struct.bz_stream, ptr %2489, i32 0, i32 0
  %2491 = load ptr, ptr %2490, align 8, !tbaa !45
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i32 1
  store ptr %2492, ptr %2490, align 8, !tbaa !45
  %2493 = load ptr, ptr %3, align 8, !tbaa !3
  %2494 = getelementptr inbounds nuw %struct.DState, ptr %2493, i32 0, i32 0
  %2495 = load ptr, ptr %2494, align 8, !tbaa !7
  %2496 = getelementptr inbounds nuw %struct.bz_stream, ptr %2495, i32 0, i32 1
  %2497 = load i32, ptr %2496, align 8, !tbaa !43
  %2498 = add i32 %2497, -1
  store i32 %2498, ptr %2496, align 8, !tbaa !43
  %2499 = load ptr, ptr %3, align 8, !tbaa !3
  %2500 = getelementptr inbounds nuw %struct.DState, ptr %2499, i32 0, i32 0
  %2501 = load ptr, ptr %2500, align 8, !tbaa !7
  %2502 = getelementptr inbounds nuw %struct.bz_stream, ptr %2501, i32 0, i32 2
  %2503 = load i32, ptr %2502, align 4, !tbaa !46
  %2504 = add i32 %2503, 1
  store i32 %2504, ptr %2502, align 4, !tbaa !46
  %2505 = load ptr, ptr %3, align 8, !tbaa !3
  %2506 = getelementptr inbounds nuw %struct.DState, ptr %2505, i32 0, i32 0
  %2507 = load ptr, ptr %2506, align 8, !tbaa !7
  %2508 = getelementptr inbounds nuw %struct.bz_stream, ptr %2507, i32 0, i32 2
  %2509 = load i32, ptr %2508, align 4, !tbaa !46
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %2518

2511:                                             ; preds = %2468
  %2512 = load ptr, ptr %3, align 8, !tbaa !3
  %2513 = getelementptr inbounds nuw %struct.DState, ptr %2512, i32 0, i32 0
  %2514 = load ptr, ptr %2513, align 8, !tbaa !7
  %2515 = getelementptr inbounds nuw %struct.bz_stream, ptr %2514, i32 0, i32 3
  %2516 = load i32, ptr %2515, align 8, !tbaa !47
  %2517 = add i32 %2516, 1
  store i32 %2517, ptr %2515, align 8, !tbaa !47
  br label %2518

2518:                                             ; preds = %2511, %2468
  br label %2438

2519:                                             ; preds = %2444
  %2520 = load i8, ptr %4, align 1, !tbaa !42
  %2521 = zext i8 %2520 to i32
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2519
  br label %2532

2524:                                             ; preds = %2519
  %2525 = load i32, ptr %10, align 4, !tbaa !38
  %2526 = add nsw i32 %2525, 1
  store i32 %2526, ptr %10, align 4, !tbaa !38
  %2527 = load i32, ptr %10, align 4, !tbaa !38
  %2528 = load i32, ptr %13, align 4, !tbaa !38
  %2529 = icmp sge i32 %2527, %2528
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2524
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

2531:                                             ; preds = %2524
  br label %2433

2532:                                             ; preds = %2523
  %2533 = load i32, ptr %10, align 4, !tbaa !38
  %2534 = trunc i32 %2533 to i8
  %2535 = load ptr, ptr %3, align 8, !tbaa !3
  %2536 = getelementptr inbounds nuw %struct.DState, ptr %2535, i32 0, i32 34
  %2537 = load i32, ptr %9, align 4, !tbaa !38
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds [18002 x i8], ptr %2536, i64 0, i64 %2538
  store i8 %2534, ptr %2539, align 1, !tbaa !42
  br label %2540

2540:                                             ; preds = %2532
  %2541 = load i32, ptr %9, align 4, !tbaa !38
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %9, align 4, !tbaa !38
  br label %2428, !llvm.loop !68

2543:                                             ; preds = %2428
  call void @llvm.lifetime.start.p0(i64 6, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #4
  store i8 0, ptr %58, align 1, !tbaa !42
  br label %2544

2544:                                             ; preds = %2554, %2543
  %2545 = load i8, ptr %58, align 1, !tbaa !42
  %2546 = zext i8 %2545 to i32
  %2547 = load i32, ptr %13, align 4, !tbaa !38
  %2548 = icmp slt i32 %2546, %2547
  br i1 %2548, label %2549, label %2557

2549:                                             ; preds = %2544
  %2550 = load i8, ptr %58, align 1, !tbaa !42
  %2551 = load i8, ptr %58, align 1, !tbaa !42
  %2552 = zext i8 %2551 to i64
  %2553 = getelementptr inbounds nuw [6 x i8], ptr %56, i64 0, i64 %2552
  store i8 %2550, ptr %2553, align 1, !tbaa !42
  br label %2554

2554:                                             ; preds = %2549
  %2555 = load i8, ptr %58, align 1, !tbaa !42
  %2556 = add i8 %2555, 1
  store i8 %2556, ptr %58, align 1, !tbaa !42
  br label %2544, !llvm.loop !69

2557:                                             ; preds = %2544
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %2558

2558:                                             ; preds = %2598, %2557
  %2559 = load i32, ptr %9, align 4, !tbaa !38
  %2560 = load i32, ptr %14, align 4, !tbaa !38
  %2561 = icmp slt i32 %2559, %2560
  br i1 %2561, label %2562, label %2601

2562:                                             ; preds = %2558
  %2563 = load ptr, ptr %3, align 8, !tbaa !3
  %2564 = getelementptr inbounds nuw %struct.DState, ptr %2563, i32 0, i32 34
  %2565 = load i32, ptr %9, align 4, !tbaa !38
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds [18002 x i8], ptr %2564, i64 0, i64 %2566
  %2568 = load i8, ptr %2567, align 1, !tbaa !42
  store i8 %2568, ptr %58, align 1, !tbaa !42
  %2569 = load i8, ptr %58, align 1, !tbaa !42
  %2570 = zext i8 %2569 to i64
  %2571 = getelementptr inbounds nuw [6 x i8], ptr %56, i64 0, i64 %2570
  %2572 = load i8, ptr %2571, align 1, !tbaa !42
  store i8 %2572, ptr %57, align 1, !tbaa !42
  br label %2573

2573:                                             ; preds = %2577, %2562
  %2574 = load i8, ptr %58, align 1, !tbaa !42
  %2575 = zext i8 %2574 to i32
  %2576 = icmp sgt i32 %2575, 0
  br i1 %2576, label %2577, label %2589

2577:                                             ; preds = %2573
  %2578 = load i8, ptr %58, align 1, !tbaa !42
  %2579 = zext i8 %2578 to i32
  %2580 = sub nsw i32 %2579, 1
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2581
  %2583 = load i8, ptr %2582, align 1, !tbaa !42
  %2584 = load i8, ptr %58, align 1, !tbaa !42
  %2585 = zext i8 %2584 to i64
  %2586 = getelementptr inbounds nuw [6 x i8], ptr %56, i64 0, i64 %2585
  store i8 %2583, ptr %2586, align 1, !tbaa !42
  %2587 = load i8, ptr %58, align 1, !tbaa !42
  %2588 = add i8 %2587, -1
  store i8 %2588, ptr %58, align 1, !tbaa !42
  br label %2573, !llvm.loop !70

2589:                                             ; preds = %2573
  %2590 = load i8, ptr %57, align 1, !tbaa !42
  %2591 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  store i8 %2590, ptr %2591, align 1, !tbaa !42
  %2592 = load i8, ptr %57, align 1, !tbaa !42
  %2593 = load ptr, ptr %3, align 8, !tbaa !3
  %2594 = getelementptr inbounds nuw %struct.DState, ptr %2593, i32 0, i32 33
  %2595 = load i32, ptr %9, align 4, !tbaa !38
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds [18002 x i8], ptr %2594, i64 0, i64 %2596
  store i8 %2592, ptr %2597, align 1, !tbaa !42
  br label %2598

2598:                                             ; preds = %2589
  %2599 = load i32, ptr %9, align 4, !tbaa !38
  %2600 = add nsw i32 %2599, 1
  store i32 %2600, ptr %9, align 4, !tbaa !38
  br label %2558, !llvm.loop !71

2601:                                             ; preds = %2558
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %56) #4
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %2602

2602:                                             ; preds = %2905, %2601
  %2603 = load i32, ptr %11, align 4, !tbaa !38
  %2604 = load i32, ptr %13, align 4, !tbaa !38
  %2605 = icmp slt i32 %2603, %2604
  br i1 %2605, label %2606, label %2908

2606:                                             ; preds = %2602
  br label %2607

2607:                                             ; preds = %146, %2606
  %2608 = load ptr, ptr %3, align 8, !tbaa !3
  %2609 = getelementptr inbounds nuw %struct.DState, ptr %2608, i32 0, i32 1
  store i32 33, ptr %2609, align 8, !tbaa !13
  br label %2610

2610:                                             ; preds = %2689, %2607
  br label %2611

2611:                                             ; preds = %2610
  %2612 = load ptr, ptr %3, align 8, !tbaa !3
  %2613 = getelementptr inbounds nuw %struct.DState, ptr %2612, i32 0, i32 8
  %2614 = load i32, ptr %2613, align 4, !tbaa !40
  %2615 = icmp sge i32 %2614, 5
  br i1 %2615, label %2616, label %2631

2616:                                             ; preds = %2611
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %2617 = load ptr, ptr %3, align 8, !tbaa !3
  %2618 = getelementptr inbounds nuw %struct.DState, ptr %2617, i32 0, i32 7
  %2619 = load i32, ptr %2618, align 8, !tbaa !41
  %2620 = load ptr, ptr %3, align 8, !tbaa !3
  %2621 = getelementptr inbounds nuw %struct.DState, ptr %2620, i32 0, i32 8
  %2622 = load i32, ptr %2621, align 4, !tbaa !40
  %2623 = sub nsw i32 %2622, 5
  %2624 = lshr i32 %2619, %2623
  %2625 = and i32 %2624, 31
  store i32 %2625, ptr %59, align 4, !tbaa !38
  %2626 = load ptr, ptr %3, align 8, !tbaa !3
  %2627 = getelementptr inbounds nuw %struct.DState, ptr %2626, i32 0, i32 8
  %2628 = load i32, ptr %2627, align 4, !tbaa !40
  %2629 = sub nsw i32 %2628, 5
  store i32 %2629, ptr %2627, align 4, !tbaa !40
  %2630 = load i32, ptr %59, align 4, !tbaa !38
  store i32 %2630, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  br label %2690

2631:                                             ; preds = %2611
  %2632 = load ptr, ptr %3, align 8, !tbaa !3
  %2633 = getelementptr inbounds nuw %struct.DState, ptr %2632, i32 0, i32 0
  %2634 = load ptr, ptr %2633, align 8, !tbaa !7
  %2635 = getelementptr inbounds nuw %struct.bz_stream, ptr %2634, i32 0, i32 1
  %2636 = load i32, ptr %2635, align 8, !tbaa !43
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %2639

2638:                                             ; preds = %2631
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2639:                                             ; preds = %2631
  %2640 = load ptr, ptr %3, align 8, !tbaa !3
  %2641 = getelementptr inbounds nuw %struct.DState, ptr %2640, i32 0, i32 7
  %2642 = load i32, ptr %2641, align 8, !tbaa !41
  %2643 = shl i32 %2642, 8
  %2644 = load ptr, ptr %3, align 8, !tbaa !3
  %2645 = getelementptr inbounds nuw %struct.DState, ptr %2644, i32 0, i32 0
  %2646 = load ptr, ptr %2645, align 8, !tbaa !7
  %2647 = getelementptr inbounds nuw %struct.bz_stream, ptr %2646, i32 0, i32 0
  %2648 = load ptr, ptr %2647, align 8, !tbaa !45
  %2649 = load i8, ptr %2648, align 1, !tbaa !42
  %2650 = zext i8 %2649 to i32
  %2651 = or i32 %2643, %2650
  %2652 = load ptr, ptr %3, align 8, !tbaa !3
  %2653 = getelementptr inbounds nuw %struct.DState, ptr %2652, i32 0, i32 7
  store i32 %2651, ptr %2653, align 8, !tbaa !41
  %2654 = load ptr, ptr %3, align 8, !tbaa !3
  %2655 = getelementptr inbounds nuw %struct.DState, ptr %2654, i32 0, i32 8
  %2656 = load i32, ptr %2655, align 4, !tbaa !40
  %2657 = add nsw i32 %2656, 8
  store i32 %2657, ptr %2655, align 4, !tbaa !40
  %2658 = load ptr, ptr %3, align 8, !tbaa !3
  %2659 = getelementptr inbounds nuw %struct.DState, ptr %2658, i32 0, i32 0
  %2660 = load ptr, ptr %2659, align 8, !tbaa !7
  %2661 = getelementptr inbounds nuw %struct.bz_stream, ptr %2660, i32 0, i32 0
  %2662 = load ptr, ptr %2661, align 8, !tbaa !45
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i32 1
  store ptr %2663, ptr %2661, align 8, !tbaa !45
  %2664 = load ptr, ptr %3, align 8, !tbaa !3
  %2665 = getelementptr inbounds nuw %struct.DState, ptr %2664, i32 0, i32 0
  %2666 = load ptr, ptr %2665, align 8, !tbaa !7
  %2667 = getelementptr inbounds nuw %struct.bz_stream, ptr %2666, i32 0, i32 1
  %2668 = load i32, ptr %2667, align 8, !tbaa !43
  %2669 = add i32 %2668, -1
  store i32 %2669, ptr %2667, align 8, !tbaa !43
  %2670 = load ptr, ptr %3, align 8, !tbaa !3
  %2671 = getelementptr inbounds nuw %struct.DState, ptr %2670, i32 0, i32 0
  %2672 = load ptr, ptr %2671, align 8, !tbaa !7
  %2673 = getelementptr inbounds nuw %struct.bz_stream, ptr %2672, i32 0, i32 2
  %2674 = load i32, ptr %2673, align 4, !tbaa !46
  %2675 = add i32 %2674, 1
  store i32 %2675, ptr %2673, align 4, !tbaa !46
  %2676 = load ptr, ptr %3, align 8, !tbaa !3
  %2677 = getelementptr inbounds nuw %struct.DState, ptr %2676, i32 0, i32 0
  %2678 = load ptr, ptr %2677, align 8, !tbaa !7
  %2679 = getelementptr inbounds nuw %struct.bz_stream, ptr %2678, i32 0, i32 2
  %2680 = load i32, ptr %2679, align 4, !tbaa !46
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2682, label %2689

2682:                                             ; preds = %2639
  %2683 = load ptr, ptr %3, align 8, !tbaa !3
  %2684 = getelementptr inbounds nuw %struct.DState, ptr %2683, i32 0, i32 0
  %2685 = load ptr, ptr %2684, align 8, !tbaa !7
  %2686 = getelementptr inbounds nuw %struct.bz_stream, ptr %2685, i32 0, i32 3
  %2687 = load i32, ptr %2686, align 8, !tbaa !47
  %2688 = add i32 %2687, 1
  store i32 %2688, ptr %2686, align 8, !tbaa !47
  br label %2689

2689:                                             ; preds = %2682, %2639
  br label %2610

2690:                                             ; preds = %2616
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %2691

2691:                                             ; preds = %2901, %2690
  %2692 = load i32, ptr %9, align 4, !tbaa !38
  %2693 = load i32, ptr %12, align 4, !tbaa !38
  %2694 = icmp slt i32 %2692, %2693
  br i1 %2694, label %2695, label %2904

2695:                                             ; preds = %2691
  br label %2696

2696:                                             ; preds = %2889, %2695
  br label %2697

2697:                                             ; preds = %2696
  %2698 = load i32, ptr %23, align 4, !tbaa !38
  %2699 = icmp slt i32 %2698, 1
  br i1 %2699, label %2703, label %2700

2700:                                             ; preds = %2697
  %2701 = load i32, ptr %23, align 4, !tbaa !38
  %2702 = icmp sgt i32 %2701, 20
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %2700, %2697
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

2704:                                             ; preds = %2700
  br label %2705

2705:                                             ; preds = %146, %2704
  %2706 = load ptr, ptr %3, align 8, !tbaa !3
  %2707 = getelementptr inbounds nuw %struct.DState, ptr %2706, i32 0, i32 1
  store i32 34, ptr %2707, align 8, !tbaa !13
  br label %2708

2708:                                             ; preds = %2788, %2705
  br label %2709

2709:                                             ; preds = %2708
  %2710 = load ptr, ptr %3, align 8, !tbaa !3
  %2711 = getelementptr inbounds nuw %struct.DState, ptr %2710, i32 0, i32 8
  %2712 = load i32, ptr %2711, align 4, !tbaa !40
  %2713 = icmp sge i32 %2712, 1
  br i1 %2713, label %2714, label %2730

2714:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  %2715 = load ptr, ptr %3, align 8, !tbaa !3
  %2716 = getelementptr inbounds nuw %struct.DState, ptr %2715, i32 0, i32 7
  %2717 = load i32, ptr %2716, align 8, !tbaa !41
  %2718 = load ptr, ptr %3, align 8, !tbaa !3
  %2719 = getelementptr inbounds nuw %struct.DState, ptr %2718, i32 0, i32 8
  %2720 = load i32, ptr %2719, align 4, !tbaa !40
  %2721 = sub nsw i32 %2720, 1
  %2722 = lshr i32 %2717, %2721
  %2723 = and i32 %2722, 1
  store i32 %2723, ptr %60, align 4, !tbaa !38
  %2724 = load ptr, ptr %3, align 8, !tbaa !3
  %2725 = getelementptr inbounds nuw %struct.DState, ptr %2724, i32 0, i32 8
  %2726 = load i32, ptr %2725, align 4, !tbaa !40
  %2727 = sub nsw i32 %2726, 1
  store i32 %2727, ptr %2725, align 4, !tbaa !40
  %2728 = load i32, ptr %60, align 4, !tbaa !38
  %2729 = trunc i32 %2728 to i8
  store i8 %2729, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  br label %2789

2730:                                             ; preds = %2709
  %2731 = load ptr, ptr %3, align 8, !tbaa !3
  %2732 = getelementptr inbounds nuw %struct.DState, ptr %2731, i32 0, i32 0
  %2733 = load ptr, ptr %2732, align 8, !tbaa !7
  %2734 = getelementptr inbounds nuw %struct.bz_stream, ptr %2733, i32 0, i32 1
  %2735 = load i32, ptr %2734, align 8, !tbaa !43
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %2738

2737:                                             ; preds = %2730
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2738:                                             ; preds = %2730
  %2739 = load ptr, ptr %3, align 8, !tbaa !3
  %2740 = getelementptr inbounds nuw %struct.DState, ptr %2739, i32 0, i32 7
  %2741 = load i32, ptr %2740, align 8, !tbaa !41
  %2742 = shl i32 %2741, 8
  %2743 = load ptr, ptr %3, align 8, !tbaa !3
  %2744 = getelementptr inbounds nuw %struct.DState, ptr %2743, i32 0, i32 0
  %2745 = load ptr, ptr %2744, align 8, !tbaa !7
  %2746 = getelementptr inbounds nuw %struct.bz_stream, ptr %2745, i32 0, i32 0
  %2747 = load ptr, ptr %2746, align 8, !tbaa !45
  %2748 = load i8, ptr %2747, align 1, !tbaa !42
  %2749 = zext i8 %2748 to i32
  %2750 = or i32 %2742, %2749
  %2751 = load ptr, ptr %3, align 8, !tbaa !3
  %2752 = getelementptr inbounds nuw %struct.DState, ptr %2751, i32 0, i32 7
  store i32 %2750, ptr %2752, align 8, !tbaa !41
  %2753 = load ptr, ptr %3, align 8, !tbaa !3
  %2754 = getelementptr inbounds nuw %struct.DState, ptr %2753, i32 0, i32 8
  %2755 = load i32, ptr %2754, align 4, !tbaa !40
  %2756 = add nsw i32 %2755, 8
  store i32 %2756, ptr %2754, align 4, !tbaa !40
  %2757 = load ptr, ptr %3, align 8, !tbaa !3
  %2758 = getelementptr inbounds nuw %struct.DState, ptr %2757, i32 0, i32 0
  %2759 = load ptr, ptr %2758, align 8, !tbaa !7
  %2760 = getelementptr inbounds nuw %struct.bz_stream, ptr %2759, i32 0, i32 0
  %2761 = load ptr, ptr %2760, align 8, !tbaa !45
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i32 1
  store ptr %2762, ptr %2760, align 8, !tbaa !45
  %2763 = load ptr, ptr %3, align 8, !tbaa !3
  %2764 = getelementptr inbounds nuw %struct.DState, ptr %2763, i32 0, i32 0
  %2765 = load ptr, ptr %2764, align 8, !tbaa !7
  %2766 = getelementptr inbounds nuw %struct.bz_stream, ptr %2765, i32 0, i32 1
  %2767 = load i32, ptr %2766, align 8, !tbaa !43
  %2768 = add i32 %2767, -1
  store i32 %2768, ptr %2766, align 8, !tbaa !43
  %2769 = load ptr, ptr %3, align 8, !tbaa !3
  %2770 = getelementptr inbounds nuw %struct.DState, ptr %2769, i32 0, i32 0
  %2771 = load ptr, ptr %2770, align 8, !tbaa !7
  %2772 = getelementptr inbounds nuw %struct.bz_stream, ptr %2771, i32 0, i32 2
  %2773 = load i32, ptr %2772, align 4, !tbaa !46
  %2774 = add i32 %2773, 1
  store i32 %2774, ptr %2772, align 4, !tbaa !46
  %2775 = load ptr, ptr %3, align 8, !tbaa !3
  %2776 = getelementptr inbounds nuw %struct.DState, ptr %2775, i32 0, i32 0
  %2777 = load ptr, ptr %2776, align 8, !tbaa !7
  %2778 = getelementptr inbounds nuw %struct.bz_stream, ptr %2777, i32 0, i32 2
  %2779 = load i32, ptr %2778, align 4, !tbaa !46
  %2780 = icmp eq i32 %2779, 0
  br i1 %2780, label %2781, label %2788

2781:                                             ; preds = %2738
  %2782 = load ptr, ptr %3, align 8, !tbaa !3
  %2783 = getelementptr inbounds nuw %struct.DState, ptr %2782, i32 0, i32 0
  %2784 = load ptr, ptr %2783, align 8, !tbaa !7
  %2785 = getelementptr inbounds nuw %struct.bz_stream, ptr %2784, i32 0, i32 3
  %2786 = load i32, ptr %2785, align 8, !tbaa !47
  %2787 = add i32 %2786, 1
  store i32 %2787, ptr %2785, align 8, !tbaa !47
  br label %2788

2788:                                             ; preds = %2781, %2738
  br label %2708

2789:                                             ; preds = %2714
  %2790 = load i8, ptr %4, align 1, !tbaa !42
  %2791 = zext i8 %2790 to i32
  %2792 = icmp eq i32 %2791, 0
  br i1 %2792, label %2793, label %2794

2793:                                             ; preds = %2789
  br label %2890

2794:                                             ; preds = %2789
  br label %2795

2795:                                             ; preds = %146, %2794
  %2796 = load ptr, ptr %3, align 8, !tbaa !3
  %2797 = getelementptr inbounds nuw %struct.DState, ptr %2796, i32 0, i32 1
  store i32 35, ptr %2797, align 8, !tbaa !13
  br label %2798

2798:                                             ; preds = %2878, %2795
  br label %2799

2799:                                             ; preds = %2798
  %2800 = load ptr, ptr %3, align 8, !tbaa !3
  %2801 = getelementptr inbounds nuw %struct.DState, ptr %2800, i32 0, i32 8
  %2802 = load i32, ptr %2801, align 4, !tbaa !40
  %2803 = icmp sge i32 %2802, 1
  br i1 %2803, label %2804, label %2820

2804:                                             ; preds = %2799
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  %2805 = load ptr, ptr %3, align 8, !tbaa !3
  %2806 = getelementptr inbounds nuw %struct.DState, ptr %2805, i32 0, i32 7
  %2807 = load i32, ptr %2806, align 8, !tbaa !41
  %2808 = load ptr, ptr %3, align 8, !tbaa !3
  %2809 = getelementptr inbounds nuw %struct.DState, ptr %2808, i32 0, i32 8
  %2810 = load i32, ptr %2809, align 4, !tbaa !40
  %2811 = sub nsw i32 %2810, 1
  %2812 = lshr i32 %2807, %2811
  %2813 = and i32 %2812, 1
  store i32 %2813, ptr %61, align 4, !tbaa !38
  %2814 = load ptr, ptr %3, align 8, !tbaa !3
  %2815 = getelementptr inbounds nuw %struct.DState, ptr %2814, i32 0, i32 8
  %2816 = load i32, ptr %2815, align 4, !tbaa !40
  %2817 = sub nsw i32 %2816, 1
  store i32 %2817, ptr %2815, align 4, !tbaa !40
  %2818 = load i32, ptr %61, align 4, !tbaa !38
  %2819 = trunc i32 %2818 to i8
  store i8 %2819, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  br label %2879

2820:                                             ; preds = %2799
  %2821 = load ptr, ptr %3, align 8, !tbaa !3
  %2822 = getelementptr inbounds nuw %struct.DState, ptr %2821, i32 0, i32 0
  %2823 = load ptr, ptr %2822, align 8, !tbaa !7
  %2824 = getelementptr inbounds nuw %struct.bz_stream, ptr %2823, i32 0, i32 1
  %2825 = load i32, ptr %2824, align 8, !tbaa !43
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %2828

2827:                                             ; preds = %2820
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

2828:                                             ; preds = %2820
  %2829 = load ptr, ptr %3, align 8, !tbaa !3
  %2830 = getelementptr inbounds nuw %struct.DState, ptr %2829, i32 0, i32 7
  %2831 = load i32, ptr %2830, align 8, !tbaa !41
  %2832 = shl i32 %2831, 8
  %2833 = load ptr, ptr %3, align 8, !tbaa !3
  %2834 = getelementptr inbounds nuw %struct.DState, ptr %2833, i32 0, i32 0
  %2835 = load ptr, ptr %2834, align 8, !tbaa !7
  %2836 = getelementptr inbounds nuw %struct.bz_stream, ptr %2835, i32 0, i32 0
  %2837 = load ptr, ptr %2836, align 8, !tbaa !45
  %2838 = load i8, ptr %2837, align 1, !tbaa !42
  %2839 = zext i8 %2838 to i32
  %2840 = or i32 %2832, %2839
  %2841 = load ptr, ptr %3, align 8, !tbaa !3
  %2842 = getelementptr inbounds nuw %struct.DState, ptr %2841, i32 0, i32 7
  store i32 %2840, ptr %2842, align 8, !tbaa !41
  %2843 = load ptr, ptr %3, align 8, !tbaa !3
  %2844 = getelementptr inbounds nuw %struct.DState, ptr %2843, i32 0, i32 8
  %2845 = load i32, ptr %2844, align 4, !tbaa !40
  %2846 = add nsw i32 %2845, 8
  store i32 %2846, ptr %2844, align 4, !tbaa !40
  %2847 = load ptr, ptr %3, align 8, !tbaa !3
  %2848 = getelementptr inbounds nuw %struct.DState, ptr %2847, i32 0, i32 0
  %2849 = load ptr, ptr %2848, align 8, !tbaa !7
  %2850 = getelementptr inbounds nuw %struct.bz_stream, ptr %2849, i32 0, i32 0
  %2851 = load ptr, ptr %2850, align 8, !tbaa !45
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i32 1
  store ptr %2852, ptr %2850, align 8, !tbaa !45
  %2853 = load ptr, ptr %3, align 8, !tbaa !3
  %2854 = getelementptr inbounds nuw %struct.DState, ptr %2853, i32 0, i32 0
  %2855 = load ptr, ptr %2854, align 8, !tbaa !7
  %2856 = getelementptr inbounds nuw %struct.bz_stream, ptr %2855, i32 0, i32 1
  %2857 = load i32, ptr %2856, align 8, !tbaa !43
  %2858 = add i32 %2857, -1
  store i32 %2858, ptr %2856, align 8, !tbaa !43
  %2859 = load ptr, ptr %3, align 8, !tbaa !3
  %2860 = getelementptr inbounds nuw %struct.DState, ptr %2859, i32 0, i32 0
  %2861 = load ptr, ptr %2860, align 8, !tbaa !7
  %2862 = getelementptr inbounds nuw %struct.bz_stream, ptr %2861, i32 0, i32 2
  %2863 = load i32, ptr %2862, align 4, !tbaa !46
  %2864 = add i32 %2863, 1
  store i32 %2864, ptr %2862, align 4, !tbaa !46
  %2865 = load ptr, ptr %3, align 8, !tbaa !3
  %2866 = getelementptr inbounds nuw %struct.DState, ptr %2865, i32 0, i32 0
  %2867 = load ptr, ptr %2866, align 8, !tbaa !7
  %2868 = getelementptr inbounds nuw %struct.bz_stream, ptr %2867, i32 0, i32 2
  %2869 = load i32, ptr %2868, align 4, !tbaa !46
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %2878

2871:                                             ; preds = %2828
  %2872 = load ptr, ptr %3, align 8, !tbaa !3
  %2873 = getelementptr inbounds nuw %struct.DState, ptr %2872, i32 0, i32 0
  %2874 = load ptr, ptr %2873, align 8, !tbaa !7
  %2875 = getelementptr inbounds nuw %struct.bz_stream, ptr %2874, i32 0, i32 3
  %2876 = load i32, ptr %2875, align 8, !tbaa !47
  %2877 = add i32 %2876, 1
  store i32 %2877, ptr %2875, align 8, !tbaa !47
  br label %2878

2878:                                             ; preds = %2871, %2828
  br label %2798

2879:                                             ; preds = %2804
  %2880 = load i8, ptr %4, align 1, !tbaa !42
  %2881 = zext i8 %2880 to i32
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2883, label %2886

2883:                                             ; preds = %2879
  %2884 = load i32, ptr %23, align 4, !tbaa !38
  %2885 = add nsw i32 %2884, 1
  store i32 %2885, ptr %23, align 4, !tbaa !38
  br label %2889

2886:                                             ; preds = %2879
  %2887 = load i32, ptr %23, align 4, !tbaa !38
  %2888 = add nsw i32 %2887, -1
  store i32 %2888, ptr %23, align 4, !tbaa !38
  br label %2889

2889:                                             ; preds = %2886, %2883
  br label %2696

2890:                                             ; preds = %2793
  %2891 = load i32, ptr %23, align 4, !tbaa !38
  %2892 = trunc i32 %2891 to i8
  %2893 = load ptr, ptr %3, align 8, !tbaa !3
  %2894 = getelementptr inbounds nuw %struct.DState, ptr %2893, i32 0, i32 35
  %2895 = load i32, ptr %11, align 4, !tbaa !38
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds [6 x [258 x i8]], ptr %2894, i64 0, i64 %2896
  %2898 = load i32, ptr %9, align 4, !tbaa !38
  %2899 = sext i32 %2898 to i64
  %2900 = getelementptr inbounds [258 x i8], ptr %2897, i64 0, i64 %2899
  store i8 %2892, ptr %2900, align 1, !tbaa !42
  br label %2901

2901:                                             ; preds = %2890
  %2902 = load i32, ptr %9, align 4, !tbaa !38
  %2903 = add nsw i32 %2902, 1
  store i32 %2903, ptr %9, align 4, !tbaa !38
  br label %2691, !llvm.loop !72

2904:                                             ; preds = %2691
  br label %2905

2905:                                             ; preds = %2904
  %2906 = load i32, ptr %11, align 4, !tbaa !38
  %2907 = add nsw i32 %2906, 1
  store i32 %2907, ptr %11, align 4, !tbaa !38
  br label %2602, !llvm.loop !73

2908:                                             ; preds = %2602
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %2909

2909:                                             ; preds = %3004, %2908
  %2910 = load i32, ptr %11, align 4, !tbaa !38
  %2911 = load i32, ptr %13, align 4, !tbaa !38
  %2912 = icmp slt i32 %2910, %2911
  br i1 %2912, label %2913, label %3007

2913:                                             ; preds = %2909
  store i32 32, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %2914

2914:                                             ; preds = %2967, %2913
  %2915 = load i32, ptr %9, align 4, !tbaa !38
  %2916 = load i32, ptr %12, align 4, !tbaa !38
  %2917 = icmp slt i32 %2915, %2916
  br i1 %2917, label %2918, label %2970

2918:                                             ; preds = %2914
  %2919 = load ptr, ptr %3, align 8, !tbaa !3
  %2920 = getelementptr inbounds nuw %struct.DState, ptr %2919, i32 0, i32 35
  %2921 = load i32, ptr %11, align 4, !tbaa !38
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds [6 x [258 x i8]], ptr %2920, i64 0, i64 %2922
  %2924 = load i32, ptr %9, align 4, !tbaa !38
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds [258 x i8], ptr %2923, i64 0, i64 %2925
  %2927 = load i8, ptr %2926, align 1, !tbaa !42
  %2928 = zext i8 %2927 to i32
  %2929 = load i32, ptr %7, align 4, !tbaa !38
  %2930 = icmp sgt i32 %2928, %2929
  br i1 %2930, label %2931, label %2942

2931:                                             ; preds = %2918
  %2932 = load ptr, ptr %3, align 8, !tbaa !3
  %2933 = getelementptr inbounds nuw %struct.DState, ptr %2932, i32 0, i32 35
  %2934 = load i32, ptr %11, align 4, !tbaa !38
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds [6 x [258 x i8]], ptr %2933, i64 0, i64 %2935
  %2937 = load i32, ptr %9, align 4, !tbaa !38
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds [258 x i8], ptr %2936, i64 0, i64 %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !42
  %2941 = zext i8 %2940 to i32
  store i32 %2941, ptr %7, align 4, !tbaa !38
  br label %2942

2942:                                             ; preds = %2931, %2918
  %2943 = load ptr, ptr %3, align 8, !tbaa !3
  %2944 = getelementptr inbounds nuw %struct.DState, ptr %2943, i32 0, i32 35
  %2945 = load i32, ptr %11, align 4, !tbaa !38
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds [6 x [258 x i8]], ptr %2944, i64 0, i64 %2946
  %2948 = load i32, ptr %9, align 4, !tbaa !38
  %2949 = sext i32 %2948 to i64
  %2950 = getelementptr inbounds [258 x i8], ptr %2947, i64 0, i64 %2949
  %2951 = load i8, ptr %2950, align 1, !tbaa !42
  %2952 = zext i8 %2951 to i32
  %2953 = load i32, ptr %6, align 4, !tbaa !38
  %2954 = icmp slt i32 %2952, %2953
  br i1 %2954, label %2955, label %2966

2955:                                             ; preds = %2942
  %2956 = load ptr, ptr %3, align 8, !tbaa !3
  %2957 = getelementptr inbounds nuw %struct.DState, ptr %2956, i32 0, i32 35
  %2958 = load i32, ptr %11, align 4, !tbaa !38
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds [6 x [258 x i8]], ptr %2957, i64 0, i64 %2959
  %2961 = load i32, ptr %9, align 4, !tbaa !38
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds [258 x i8], ptr %2960, i64 0, i64 %2962
  %2964 = load i8, ptr %2963, align 1, !tbaa !42
  %2965 = zext i8 %2964 to i32
  store i32 %2965, ptr %6, align 4, !tbaa !38
  br label %2966

2966:                                             ; preds = %2955, %2942
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load i32, ptr %9, align 4, !tbaa !38
  %2969 = add nsw i32 %2968, 1
  store i32 %2969, ptr %9, align 4, !tbaa !38
  br label %2914, !llvm.loop !74

2970:                                             ; preds = %2914
  %2971 = load ptr, ptr %3, align 8, !tbaa !3
  %2972 = getelementptr inbounds nuw %struct.DState, ptr %2971, i32 0, i32 36
  %2973 = load i32, ptr %11, align 4, !tbaa !38
  %2974 = sext i32 %2973 to i64
  %2975 = getelementptr inbounds [6 x [258 x i32]], ptr %2972, i64 0, i64 %2974
  %2976 = getelementptr inbounds [258 x i32], ptr %2975, i64 0, i64 0
  %2977 = load ptr, ptr %3, align 8, !tbaa !3
  %2978 = getelementptr inbounds nuw %struct.DState, ptr %2977, i32 0, i32 37
  %2979 = load i32, ptr %11, align 4, !tbaa !38
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds [6 x [258 x i32]], ptr %2978, i64 0, i64 %2980
  %2982 = getelementptr inbounds [258 x i32], ptr %2981, i64 0, i64 0
  %2983 = load ptr, ptr %3, align 8, !tbaa !3
  %2984 = getelementptr inbounds nuw %struct.DState, ptr %2983, i32 0, i32 38
  %2985 = load i32, ptr %11, align 4, !tbaa !38
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds [6 x [258 x i32]], ptr %2984, i64 0, i64 %2986
  %2988 = getelementptr inbounds [258 x i32], ptr %2987, i64 0, i64 0
  %2989 = load ptr, ptr %3, align 8, !tbaa !3
  %2990 = getelementptr inbounds nuw %struct.DState, ptr %2989, i32 0, i32 35
  %2991 = load i32, ptr %11, align 4, !tbaa !38
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds [6 x [258 x i8]], ptr %2990, i64 0, i64 %2992
  %2994 = getelementptr inbounds [258 x i8], ptr %2993, i64 0, i64 0
  %2995 = load i32, ptr %6, align 4, !tbaa !38
  %2996 = load i32, ptr %7, align 4, !tbaa !38
  %2997 = load i32, ptr %12, align 4, !tbaa !38
  call void @BZ2_hbCreateDecodeTables(ptr noundef %2976, ptr noundef %2982, ptr noundef %2988, ptr noundef %2994, i32 noundef %2995, i32 noundef %2996, i32 noundef %2997)
  %2998 = load i32, ptr %6, align 4, !tbaa !38
  %2999 = load ptr, ptr %3, align 8, !tbaa !3
  %3000 = getelementptr inbounds nuw %struct.DState, ptr %2999, i32 0, i32 39
  %3001 = load i32, ptr %11, align 4, !tbaa !38
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds [6 x i32], ptr %3000, i64 0, i64 %3002
  store i32 %2998, ptr %3003, align 4, !tbaa !38
  br label %3004

3004:                                             ; preds = %2970
  %3005 = load i32, ptr %11, align 4, !tbaa !38
  %3006 = add nsw i32 %3005, 1
  store i32 %3006, ptr %11, align 4, !tbaa !38
  br label %2909, !llvm.loop !75

3007:                                             ; preds = %2909
  %3008 = load ptr, ptr %3, align 8, !tbaa !3
  %3009 = getelementptr inbounds nuw %struct.DState, ptr %3008, i32 0, i32 27
  %3010 = load i32, ptr %3009, align 8, !tbaa !67
  %3011 = add nsw i32 %3010, 1
  store i32 %3011, ptr %15, align 4, !tbaa !38
  %3012 = load ptr, ptr %3, align 8, !tbaa !3
  %3013 = getelementptr inbounds nuw %struct.DState, ptr %3012, i32 0, i32 9
  %3014 = load i32, ptr %3013, align 8, !tbaa !48
  %3015 = mul nsw i32 100000, %3014
  store i32 %3015, ptr %19, align 4, !tbaa !38
  store i32 -1, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %3016

3016:                                             ; preds = %3025, %3007
  %3017 = load i32, ptr %9, align 4, !tbaa !38
  %3018 = icmp sle i32 %3017, 255
  br i1 %3018, label %3019, label %3028

3019:                                             ; preds = %3016
  %3020 = load ptr, ptr %3, align 8, !tbaa !3
  %3021 = getelementptr inbounds nuw %struct.DState, ptr %3020, i32 0, i32 16
  %3022 = load i32, ptr %9, align 4, !tbaa !38
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds [256 x i32], ptr %3021, i64 0, i64 %3023
  store i32 0, ptr %3024, align 4, !tbaa !38
  br label %3025

3025:                                             ; preds = %3019
  %3026 = load i32, ptr %9, align 4, !tbaa !38
  %3027 = add nsw i32 %3026, 1
  store i32 %3027, ptr %9, align 4, !tbaa !38
  br label %3016, !llvm.loop !76

3028:                                             ; preds = %3016
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  store i32 4095, ptr %64, align 4, !tbaa !38
  store i32 15, ptr %62, align 4, !tbaa !38
  br label %3029

3029:                                             ; preds = %3060, %3028
  %3030 = load i32, ptr %62, align 4, !tbaa !38
  %3031 = icmp sge i32 %3030, 0
  br i1 %3031, label %3032, label %3063

3032:                                             ; preds = %3029
  store i32 15, ptr %63, align 4, !tbaa !38
  br label %3033

3033:                                             ; preds = %3049, %3032
  %3034 = load i32, ptr %63, align 4, !tbaa !38
  %3035 = icmp sge i32 %3034, 0
  br i1 %3035, label %3036, label %3052

3036:                                             ; preds = %3033
  %3037 = load i32, ptr %62, align 4, !tbaa !38
  %3038 = mul nsw i32 %3037, 16
  %3039 = load i32, ptr %63, align 4, !tbaa !38
  %3040 = add nsw i32 %3038, %3039
  %3041 = trunc i32 %3040 to i8
  %3042 = load ptr, ptr %3, align 8, !tbaa !3
  %3043 = getelementptr inbounds nuw %struct.DState, ptr %3042, i32 0, i32 31
  %3044 = load i32, ptr %64, align 4, !tbaa !38
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds [4096 x i8], ptr %3043, i64 0, i64 %3045
  store i8 %3041, ptr %3046, align 1, !tbaa !42
  %3047 = load i32, ptr %64, align 4, !tbaa !38
  %3048 = add nsw i32 %3047, -1
  store i32 %3048, ptr %64, align 4, !tbaa !38
  br label %3049

3049:                                             ; preds = %3036
  %3050 = load i32, ptr %63, align 4, !tbaa !38
  %3051 = add nsw i32 %3050, -1
  store i32 %3051, ptr %63, align 4, !tbaa !38
  br label %3033, !llvm.loop !77

3052:                                             ; preds = %3033
  %3053 = load i32, ptr %64, align 4, !tbaa !38
  %3054 = add nsw i32 %3053, 1
  %3055 = load ptr, ptr %3, align 8, !tbaa !3
  %3056 = getelementptr inbounds nuw %struct.DState, ptr %3055, i32 0, i32 32
  %3057 = load i32, ptr %62, align 4, !tbaa !38
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds [16 x i32], ptr %3056, i64 0, i64 %3058
  store i32 %3054, ptr %3059, align 4, !tbaa !38
  br label %3060

3060:                                             ; preds = %3052
  %3061 = load i32, ptr %62, align 4, !tbaa !38
  %3062 = add nsw i32 %3061, -1
  store i32 %3062, ptr %62, align 4, !tbaa !38
  br label %3029, !llvm.loop !78

3063:                                             ; preds = %3029
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  store i32 0, ptr %20, align 4, !tbaa !38
  %3064 = load i32, ptr %17, align 4, !tbaa !38
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %3066, label %3105

3066:                                             ; preds = %3063
  %3067 = load i32, ptr %16, align 4, !tbaa !38
  %3068 = add nsw i32 %3067, 1
  store i32 %3068, ptr %16, align 4, !tbaa !38
  %3069 = load i32, ptr %16, align 4, !tbaa !38
  %3070 = load i32, ptr %14, align 4, !tbaa !38
  %3071 = icmp sge i32 %3069, %3070
  br i1 %3071, label %3072, label %3073

3072:                                             ; preds = %3066
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3073:                                             ; preds = %3066
  store i32 50, ptr %17, align 4, !tbaa !38
  %3074 = load ptr, ptr %3, align 8, !tbaa !3
  %3075 = getelementptr inbounds nuw %struct.DState, ptr %3074, i32 0, i32 33
  %3076 = load i32, ptr %16, align 4, !tbaa !38
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds [18002 x i8], ptr %3075, i64 0, i64 %3077
  %3079 = load i8, ptr %3078, align 1, !tbaa !42
  %3080 = zext i8 %3079 to i32
  store i32 %3080, ptr %28, align 4, !tbaa !38
  %3081 = load ptr, ptr %3, align 8, !tbaa !3
  %3082 = getelementptr inbounds nuw %struct.DState, ptr %3081, i32 0, i32 39
  %3083 = load i32, ptr %28, align 4, !tbaa !38
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds [6 x i32], ptr %3082, i64 0, i64 %3084
  %3086 = load i32, ptr %3085, align 4, !tbaa !38
  store i32 %3086, ptr %29, align 4, !tbaa !38
  %3087 = load ptr, ptr %3, align 8, !tbaa !3
  %3088 = getelementptr inbounds nuw %struct.DState, ptr %3087, i32 0, i32 36
  %3089 = load i32, ptr %28, align 4, !tbaa !38
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds [6 x [258 x i32]], ptr %3088, i64 0, i64 %3090
  %3092 = getelementptr inbounds [258 x i32], ptr %3091, i64 0, i64 0
  store ptr %3092, ptr %30, align 8, !tbaa !39
  %3093 = load ptr, ptr %3, align 8, !tbaa !3
  %3094 = getelementptr inbounds nuw %struct.DState, ptr %3093, i32 0, i32 38
  %3095 = load i32, ptr %28, align 4, !tbaa !38
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds [6 x [258 x i32]], ptr %3094, i64 0, i64 %3096
  %3098 = getelementptr inbounds [258 x i32], ptr %3097, i64 0, i64 0
  store ptr %3098, ptr %32, align 8, !tbaa !39
  %3099 = load ptr, ptr %3, align 8, !tbaa !3
  %3100 = getelementptr inbounds nuw %struct.DState, ptr %3099, i32 0, i32 37
  %3101 = load i32, ptr %28, align 4, !tbaa !38
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds [6 x [258 x i32]], ptr %3100, i64 0, i64 %3102
  %3104 = getelementptr inbounds [258 x i32], ptr %3103, i64 0, i64 0
  store ptr %3104, ptr %31, align 8, !tbaa !39
  br label %3105

3105:                                             ; preds = %3073, %3063
  %3106 = load i32, ptr %17, align 4, !tbaa !38
  %3107 = add nsw i32 %3106, -1
  store i32 %3107, ptr %17, align 4, !tbaa !38
  %3108 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %3108, ptr %25, align 4, !tbaa !38
  br label %3109

3109:                                             ; preds = %146, %3105
  %3110 = load ptr, ptr %3, align 8, !tbaa !3
  %3111 = getelementptr inbounds nuw %struct.DState, ptr %3110, i32 0, i32 1
  store i32 36, ptr %3111, align 8, !tbaa !13
  br label %3112

3112:                                             ; preds = %3197, %3109
  br label %3113

3113:                                             ; preds = %3112
  %3114 = load ptr, ptr %3, align 8, !tbaa !3
  %3115 = getelementptr inbounds nuw %struct.DState, ptr %3114, i32 0, i32 8
  %3116 = load i32, ptr %3115, align 4, !tbaa !40
  %3117 = load i32, ptr %25, align 4, !tbaa !38
  %3118 = icmp sge i32 %3116, %3117
  br i1 %3118, label %3119, label %3139

3119:                                             ; preds = %3113
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  %3120 = load ptr, ptr %3, align 8, !tbaa !3
  %3121 = getelementptr inbounds nuw %struct.DState, ptr %3120, i32 0, i32 7
  %3122 = load i32, ptr %3121, align 8, !tbaa !41
  %3123 = load ptr, ptr %3, align 8, !tbaa !3
  %3124 = getelementptr inbounds nuw %struct.DState, ptr %3123, i32 0, i32 8
  %3125 = load i32, ptr %3124, align 4, !tbaa !40
  %3126 = load i32, ptr %25, align 4, !tbaa !38
  %3127 = sub nsw i32 %3125, %3126
  %3128 = lshr i32 %3122, %3127
  %3129 = load i32, ptr %25, align 4, !tbaa !38
  %3130 = shl i32 1, %3129
  %3131 = sub nsw i32 %3130, 1
  %3132 = and i32 %3128, %3131
  store i32 %3132, ptr %65, align 4, !tbaa !38
  %3133 = load i32, ptr %25, align 4, !tbaa !38
  %3134 = load ptr, ptr %3, align 8, !tbaa !3
  %3135 = getelementptr inbounds nuw %struct.DState, ptr %3134, i32 0, i32 8
  %3136 = load i32, ptr %3135, align 4, !tbaa !40
  %3137 = sub nsw i32 %3136, %3133
  store i32 %3137, ptr %3135, align 4, !tbaa !40
  %3138 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %3138, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  br label %3198

3139:                                             ; preds = %3113
  %3140 = load ptr, ptr %3, align 8, !tbaa !3
  %3141 = getelementptr inbounds nuw %struct.DState, ptr %3140, i32 0, i32 0
  %3142 = load ptr, ptr %3141, align 8, !tbaa !7
  %3143 = getelementptr inbounds nuw %struct.bz_stream, ptr %3142, i32 0, i32 1
  %3144 = load i32, ptr %3143, align 8, !tbaa !43
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %3146, label %3147

3146:                                             ; preds = %3139
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

3147:                                             ; preds = %3139
  %3148 = load ptr, ptr %3, align 8, !tbaa !3
  %3149 = getelementptr inbounds nuw %struct.DState, ptr %3148, i32 0, i32 7
  %3150 = load i32, ptr %3149, align 8, !tbaa !41
  %3151 = shl i32 %3150, 8
  %3152 = load ptr, ptr %3, align 8, !tbaa !3
  %3153 = getelementptr inbounds nuw %struct.DState, ptr %3152, i32 0, i32 0
  %3154 = load ptr, ptr %3153, align 8, !tbaa !7
  %3155 = getelementptr inbounds nuw %struct.bz_stream, ptr %3154, i32 0, i32 0
  %3156 = load ptr, ptr %3155, align 8, !tbaa !45
  %3157 = load i8, ptr %3156, align 1, !tbaa !42
  %3158 = zext i8 %3157 to i32
  %3159 = or i32 %3151, %3158
  %3160 = load ptr, ptr %3, align 8, !tbaa !3
  %3161 = getelementptr inbounds nuw %struct.DState, ptr %3160, i32 0, i32 7
  store i32 %3159, ptr %3161, align 8, !tbaa !41
  %3162 = load ptr, ptr %3, align 8, !tbaa !3
  %3163 = getelementptr inbounds nuw %struct.DState, ptr %3162, i32 0, i32 8
  %3164 = load i32, ptr %3163, align 4, !tbaa !40
  %3165 = add nsw i32 %3164, 8
  store i32 %3165, ptr %3163, align 4, !tbaa !40
  %3166 = load ptr, ptr %3, align 8, !tbaa !3
  %3167 = getelementptr inbounds nuw %struct.DState, ptr %3166, i32 0, i32 0
  %3168 = load ptr, ptr %3167, align 8, !tbaa !7
  %3169 = getelementptr inbounds nuw %struct.bz_stream, ptr %3168, i32 0, i32 0
  %3170 = load ptr, ptr %3169, align 8, !tbaa !45
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i32 1
  store ptr %3171, ptr %3169, align 8, !tbaa !45
  %3172 = load ptr, ptr %3, align 8, !tbaa !3
  %3173 = getelementptr inbounds nuw %struct.DState, ptr %3172, i32 0, i32 0
  %3174 = load ptr, ptr %3173, align 8, !tbaa !7
  %3175 = getelementptr inbounds nuw %struct.bz_stream, ptr %3174, i32 0, i32 1
  %3176 = load i32, ptr %3175, align 8, !tbaa !43
  %3177 = add i32 %3176, -1
  store i32 %3177, ptr %3175, align 8, !tbaa !43
  %3178 = load ptr, ptr %3, align 8, !tbaa !3
  %3179 = getelementptr inbounds nuw %struct.DState, ptr %3178, i32 0, i32 0
  %3180 = load ptr, ptr %3179, align 8, !tbaa !7
  %3181 = getelementptr inbounds nuw %struct.bz_stream, ptr %3180, i32 0, i32 2
  %3182 = load i32, ptr %3181, align 4, !tbaa !46
  %3183 = add i32 %3182, 1
  store i32 %3183, ptr %3181, align 4, !tbaa !46
  %3184 = load ptr, ptr %3, align 8, !tbaa !3
  %3185 = getelementptr inbounds nuw %struct.DState, ptr %3184, i32 0, i32 0
  %3186 = load ptr, ptr %3185, align 8, !tbaa !7
  %3187 = getelementptr inbounds nuw %struct.bz_stream, ptr %3186, i32 0, i32 2
  %3188 = load i32, ptr %3187, align 4, !tbaa !46
  %3189 = icmp eq i32 %3188, 0
  br i1 %3189, label %3190, label %3197

3190:                                             ; preds = %3147
  %3191 = load ptr, ptr %3, align 8, !tbaa !3
  %3192 = getelementptr inbounds nuw %struct.DState, ptr %3191, i32 0, i32 0
  %3193 = load ptr, ptr %3192, align 8, !tbaa !7
  %3194 = getelementptr inbounds nuw %struct.bz_stream, ptr %3193, i32 0, i32 3
  %3195 = load i32, ptr %3194, align 8, !tbaa !47
  %3196 = add i32 %3195, 1
  store i32 %3196, ptr %3194, align 8, !tbaa !47
  br label %3197

3197:                                             ; preds = %3190, %3147
  br label %3112

3198:                                             ; preds = %3119
  br label %3199

3199:                                             ; preds = %3299, %3198
  br label %3200

3200:                                             ; preds = %3199
  %3201 = load i32, ptr %25, align 4, !tbaa !38
  %3202 = icmp sgt i32 %3201, 20
  br i1 %3202, label %3203, label %3204

3203:                                             ; preds = %3200
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3204:                                             ; preds = %3200
  %3205 = load i32, ptr %26, align 4, !tbaa !38
  %3206 = load ptr, ptr %30, align 8, !tbaa !39
  %3207 = load i32, ptr %25, align 4, !tbaa !38
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds i32, ptr %3206, i64 %3208
  %3210 = load i32, ptr %3209, align 4, !tbaa !38
  %3211 = icmp sle i32 %3205, %3210
  br i1 %3211, label %3212, label %3213

3212:                                             ; preds = %3204
  br label %3304

3213:                                             ; preds = %3204
  %3214 = load i32, ptr %25, align 4, !tbaa !38
  %3215 = add nsw i32 %3214, 1
  store i32 %3215, ptr %25, align 4, !tbaa !38
  br label %3216

3216:                                             ; preds = %146, %3213
  %3217 = load ptr, ptr %3, align 8, !tbaa !3
  %3218 = getelementptr inbounds nuw %struct.DState, ptr %3217, i32 0, i32 1
  store i32 37, ptr %3218, align 8, !tbaa !13
  br label %3219

3219:                                             ; preds = %3298, %3216
  br label %3220

3220:                                             ; preds = %3219
  %3221 = load ptr, ptr %3, align 8, !tbaa !3
  %3222 = getelementptr inbounds nuw %struct.DState, ptr %3221, i32 0, i32 8
  %3223 = load i32, ptr %3222, align 4, !tbaa !40
  %3224 = icmp sge i32 %3223, 1
  br i1 %3224, label %3225, label %3240

3225:                                             ; preds = %3220
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  %3226 = load ptr, ptr %3, align 8, !tbaa !3
  %3227 = getelementptr inbounds nuw %struct.DState, ptr %3226, i32 0, i32 7
  %3228 = load i32, ptr %3227, align 8, !tbaa !41
  %3229 = load ptr, ptr %3, align 8, !tbaa !3
  %3230 = getelementptr inbounds nuw %struct.DState, ptr %3229, i32 0, i32 8
  %3231 = load i32, ptr %3230, align 4, !tbaa !40
  %3232 = sub nsw i32 %3231, 1
  %3233 = lshr i32 %3228, %3232
  %3234 = and i32 %3233, 1
  store i32 %3234, ptr %66, align 4, !tbaa !38
  %3235 = load ptr, ptr %3, align 8, !tbaa !3
  %3236 = getelementptr inbounds nuw %struct.DState, ptr %3235, i32 0, i32 8
  %3237 = load i32, ptr %3236, align 4, !tbaa !40
  %3238 = sub nsw i32 %3237, 1
  store i32 %3238, ptr %3236, align 4, !tbaa !40
  %3239 = load i32, ptr %66, align 4, !tbaa !38
  store i32 %3239, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  br label %3299

3240:                                             ; preds = %3220
  %3241 = load ptr, ptr %3, align 8, !tbaa !3
  %3242 = getelementptr inbounds nuw %struct.DState, ptr %3241, i32 0, i32 0
  %3243 = load ptr, ptr %3242, align 8, !tbaa !7
  %3244 = getelementptr inbounds nuw %struct.bz_stream, ptr %3243, i32 0, i32 1
  %3245 = load i32, ptr %3244, align 8, !tbaa !43
  %3246 = icmp eq i32 %3245, 0
  br i1 %3246, label %3247, label %3248

3247:                                             ; preds = %3240
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

3248:                                             ; preds = %3240
  %3249 = load ptr, ptr %3, align 8, !tbaa !3
  %3250 = getelementptr inbounds nuw %struct.DState, ptr %3249, i32 0, i32 7
  %3251 = load i32, ptr %3250, align 8, !tbaa !41
  %3252 = shl i32 %3251, 8
  %3253 = load ptr, ptr %3, align 8, !tbaa !3
  %3254 = getelementptr inbounds nuw %struct.DState, ptr %3253, i32 0, i32 0
  %3255 = load ptr, ptr %3254, align 8, !tbaa !7
  %3256 = getelementptr inbounds nuw %struct.bz_stream, ptr %3255, i32 0, i32 0
  %3257 = load ptr, ptr %3256, align 8, !tbaa !45
  %3258 = load i8, ptr %3257, align 1, !tbaa !42
  %3259 = zext i8 %3258 to i32
  %3260 = or i32 %3252, %3259
  %3261 = load ptr, ptr %3, align 8, !tbaa !3
  %3262 = getelementptr inbounds nuw %struct.DState, ptr %3261, i32 0, i32 7
  store i32 %3260, ptr %3262, align 8, !tbaa !41
  %3263 = load ptr, ptr %3, align 8, !tbaa !3
  %3264 = getelementptr inbounds nuw %struct.DState, ptr %3263, i32 0, i32 8
  %3265 = load i32, ptr %3264, align 4, !tbaa !40
  %3266 = add nsw i32 %3265, 8
  store i32 %3266, ptr %3264, align 4, !tbaa !40
  %3267 = load ptr, ptr %3, align 8, !tbaa !3
  %3268 = getelementptr inbounds nuw %struct.DState, ptr %3267, i32 0, i32 0
  %3269 = load ptr, ptr %3268, align 8, !tbaa !7
  %3270 = getelementptr inbounds nuw %struct.bz_stream, ptr %3269, i32 0, i32 0
  %3271 = load ptr, ptr %3270, align 8, !tbaa !45
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i32 1
  store ptr %3272, ptr %3270, align 8, !tbaa !45
  %3273 = load ptr, ptr %3, align 8, !tbaa !3
  %3274 = getelementptr inbounds nuw %struct.DState, ptr %3273, i32 0, i32 0
  %3275 = load ptr, ptr %3274, align 8, !tbaa !7
  %3276 = getelementptr inbounds nuw %struct.bz_stream, ptr %3275, i32 0, i32 1
  %3277 = load i32, ptr %3276, align 8, !tbaa !43
  %3278 = add i32 %3277, -1
  store i32 %3278, ptr %3276, align 8, !tbaa !43
  %3279 = load ptr, ptr %3, align 8, !tbaa !3
  %3280 = getelementptr inbounds nuw %struct.DState, ptr %3279, i32 0, i32 0
  %3281 = load ptr, ptr %3280, align 8, !tbaa !7
  %3282 = getelementptr inbounds nuw %struct.bz_stream, ptr %3281, i32 0, i32 2
  %3283 = load i32, ptr %3282, align 4, !tbaa !46
  %3284 = add i32 %3283, 1
  store i32 %3284, ptr %3282, align 4, !tbaa !46
  %3285 = load ptr, ptr %3, align 8, !tbaa !3
  %3286 = getelementptr inbounds nuw %struct.DState, ptr %3285, i32 0, i32 0
  %3287 = load ptr, ptr %3286, align 8, !tbaa !7
  %3288 = getelementptr inbounds nuw %struct.bz_stream, ptr %3287, i32 0, i32 2
  %3289 = load i32, ptr %3288, align 4, !tbaa !46
  %3290 = icmp eq i32 %3289, 0
  br i1 %3290, label %3291, label %3298

3291:                                             ; preds = %3248
  %3292 = load ptr, ptr %3, align 8, !tbaa !3
  %3293 = getelementptr inbounds nuw %struct.DState, ptr %3292, i32 0, i32 0
  %3294 = load ptr, ptr %3293, align 8, !tbaa !7
  %3295 = getelementptr inbounds nuw %struct.bz_stream, ptr %3294, i32 0, i32 3
  %3296 = load i32, ptr %3295, align 8, !tbaa !47
  %3297 = add i32 %3296, 1
  store i32 %3297, ptr %3295, align 8, !tbaa !47
  br label %3298

3298:                                             ; preds = %3291, %3248
  br label %3219

3299:                                             ; preds = %3225
  %3300 = load i32, ptr %26, align 4, !tbaa !38
  %3301 = shl i32 %3300, 1
  %3302 = load i32, ptr %27, align 4, !tbaa !38
  %3303 = or i32 %3301, %3302
  store i32 %3303, ptr %26, align 4, !tbaa !38
  br label %3199

3304:                                             ; preds = %3212
  %3305 = load i32, ptr %26, align 4, !tbaa !38
  %3306 = load ptr, ptr %31, align 8, !tbaa !39
  %3307 = load i32, ptr %25, align 4, !tbaa !38
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds i32, ptr %3306, i64 %3308
  %3310 = load i32, ptr %3309, align 4, !tbaa !38
  %3311 = sub nsw i32 %3305, %3310
  %3312 = icmp slt i32 %3311, 0
  br i1 %3312, label %3322, label %3313

3313:                                             ; preds = %3304
  %3314 = load i32, ptr %26, align 4, !tbaa !38
  %3315 = load ptr, ptr %31, align 8, !tbaa !39
  %3316 = load i32, ptr %25, align 4, !tbaa !38
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr inbounds i32, ptr %3315, i64 %3317
  %3319 = load i32, ptr %3318, align 4, !tbaa !38
  %3320 = sub nsw i32 %3314, %3319
  %3321 = icmp sge i32 %3320, 258
  br i1 %3321, label %3322, label %3323

3322:                                             ; preds = %3313, %3304
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3323:                                             ; preds = %3313
  %3324 = load ptr, ptr %32, align 8, !tbaa !39
  %3325 = load i32, ptr %26, align 4, !tbaa !38
  %3326 = load ptr, ptr %31, align 8, !tbaa !39
  %3327 = load i32, ptr %25, align 4, !tbaa !38
  %3328 = sext i32 %3327 to i64
  %3329 = getelementptr inbounds i32, ptr %3326, i64 %3328
  %3330 = load i32, ptr %3329, align 4, !tbaa !38
  %3331 = sub nsw i32 %3325, %3330
  %3332 = sext i32 %3331 to i64
  %3333 = getelementptr inbounds i32, ptr %3324, i64 %3332
  %3334 = load i32, ptr %3333, align 4, !tbaa !38
  store i32 %3334, ptr %18, align 4, !tbaa !38
  br label %3335

3335:                                             ; preds = %4296, %3722, %3323
  br label %3336

3336:                                             ; preds = %3335
  %3337 = load i32, ptr %18, align 4, !tbaa !38
  %3338 = load i32, ptr %15, align 4, !tbaa !38
  %3339 = icmp eq i32 %3337, %3338
  br i1 %3339, label %3340, label %3341

3340:                                             ; preds = %3336
  br label %4308

3341:                                             ; preds = %3336
  %3342 = load i32, ptr %18, align 4, !tbaa !38
  %3343 = icmp eq i32 %3342, 0
  br i1 %3343, label %3347, label %3344

3344:                                             ; preds = %3341
  %3345 = load i32, ptr %18, align 4, !tbaa !38
  %3346 = icmp eq i32 %3345, 1
  br i1 %3346, label %3347, label %3723

3347:                                             ; preds = %3344, %3341
  store i32 -1, ptr %21, align 4, !tbaa !38
  store i32 1, ptr %22, align 4, !tbaa !38
  br label %3348

3348:                                             ; preds = %3645, %3347
  %3349 = load i32, ptr %18, align 4, !tbaa !38
  %3350 = icmp eq i32 %3349, 0
  br i1 %3350, label %3351, label %3356

3351:                                             ; preds = %3348
  %3352 = load i32, ptr %21, align 4, !tbaa !38
  %3353 = load i32, ptr %22, align 4, !tbaa !38
  %3354 = mul nsw i32 1, %3353
  %3355 = add nsw i32 %3352, %3354
  store i32 %3355, ptr %21, align 4, !tbaa !38
  br label %3365

3356:                                             ; preds = %3348
  %3357 = load i32, ptr %18, align 4, !tbaa !38
  %3358 = icmp eq i32 %3357, 1
  br i1 %3358, label %3359, label %3364

3359:                                             ; preds = %3356
  %3360 = load i32, ptr %21, align 4, !tbaa !38
  %3361 = load i32, ptr %22, align 4, !tbaa !38
  %3362 = mul nsw i32 2, %3361
  %3363 = add nsw i32 %3360, %3362
  store i32 %3363, ptr %21, align 4, !tbaa !38
  br label %3364

3364:                                             ; preds = %3359, %3356
  br label %3365

3365:                                             ; preds = %3364, %3351
  %3366 = load i32, ptr %22, align 4, !tbaa !38
  %3367 = mul nsw i32 %3366, 2
  store i32 %3367, ptr %22, align 4, !tbaa !38
  %3368 = load i32, ptr %17, align 4, !tbaa !38
  %3369 = icmp eq i32 %3368, 0
  br i1 %3369, label %3370, label %3409

3370:                                             ; preds = %3365
  %3371 = load i32, ptr %16, align 4, !tbaa !38
  %3372 = add nsw i32 %3371, 1
  store i32 %3372, ptr %16, align 4, !tbaa !38
  %3373 = load i32, ptr %16, align 4, !tbaa !38
  %3374 = load i32, ptr %14, align 4, !tbaa !38
  %3375 = icmp sge i32 %3373, %3374
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3370
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3377:                                             ; preds = %3370
  store i32 50, ptr %17, align 4, !tbaa !38
  %3378 = load ptr, ptr %3, align 8, !tbaa !3
  %3379 = getelementptr inbounds nuw %struct.DState, ptr %3378, i32 0, i32 33
  %3380 = load i32, ptr %16, align 4, !tbaa !38
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds [18002 x i8], ptr %3379, i64 0, i64 %3381
  %3383 = load i8, ptr %3382, align 1, !tbaa !42
  %3384 = zext i8 %3383 to i32
  store i32 %3384, ptr %28, align 4, !tbaa !38
  %3385 = load ptr, ptr %3, align 8, !tbaa !3
  %3386 = getelementptr inbounds nuw %struct.DState, ptr %3385, i32 0, i32 39
  %3387 = load i32, ptr %28, align 4, !tbaa !38
  %3388 = sext i32 %3387 to i64
  %3389 = getelementptr inbounds [6 x i32], ptr %3386, i64 0, i64 %3388
  %3390 = load i32, ptr %3389, align 4, !tbaa !38
  store i32 %3390, ptr %29, align 4, !tbaa !38
  %3391 = load ptr, ptr %3, align 8, !tbaa !3
  %3392 = getelementptr inbounds nuw %struct.DState, ptr %3391, i32 0, i32 36
  %3393 = load i32, ptr %28, align 4, !tbaa !38
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds [6 x [258 x i32]], ptr %3392, i64 0, i64 %3394
  %3396 = getelementptr inbounds [258 x i32], ptr %3395, i64 0, i64 0
  store ptr %3396, ptr %30, align 8, !tbaa !39
  %3397 = load ptr, ptr %3, align 8, !tbaa !3
  %3398 = getelementptr inbounds nuw %struct.DState, ptr %3397, i32 0, i32 38
  %3399 = load i32, ptr %28, align 4, !tbaa !38
  %3400 = sext i32 %3399 to i64
  %3401 = getelementptr inbounds [6 x [258 x i32]], ptr %3398, i64 0, i64 %3400
  %3402 = getelementptr inbounds [258 x i32], ptr %3401, i64 0, i64 0
  store ptr %3402, ptr %32, align 8, !tbaa !39
  %3403 = load ptr, ptr %3, align 8, !tbaa !3
  %3404 = getelementptr inbounds nuw %struct.DState, ptr %3403, i32 0, i32 37
  %3405 = load i32, ptr %28, align 4, !tbaa !38
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [6 x [258 x i32]], ptr %3404, i64 0, i64 %3406
  %3408 = getelementptr inbounds [258 x i32], ptr %3407, i64 0, i64 0
  store ptr %3408, ptr %31, align 8, !tbaa !39
  br label %3409

3409:                                             ; preds = %3377, %3365
  %3410 = load i32, ptr %17, align 4, !tbaa !38
  %3411 = add nsw i32 %3410, -1
  store i32 %3411, ptr %17, align 4, !tbaa !38
  %3412 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %3412, ptr %25, align 4, !tbaa !38
  br label %3413

3413:                                             ; preds = %146, %3409
  %3414 = load ptr, ptr %3, align 8, !tbaa !3
  %3415 = getelementptr inbounds nuw %struct.DState, ptr %3414, i32 0, i32 1
  store i32 38, ptr %3415, align 8, !tbaa !13
  br label %3416

3416:                                             ; preds = %3501, %3413
  br label %3417

3417:                                             ; preds = %3416
  %3418 = load ptr, ptr %3, align 8, !tbaa !3
  %3419 = getelementptr inbounds nuw %struct.DState, ptr %3418, i32 0, i32 8
  %3420 = load i32, ptr %3419, align 4, !tbaa !40
  %3421 = load i32, ptr %25, align 4, !tbaa !38
  %3422 = icmp sge i32 %3420, %3421
  br i1 %3422, label %3423, label %3443

3423:                                             ; preds = %3417
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  %3424 = load ptr, ptr %3, align 8, !tbaa !3
  %3425 = getelementptr inbounds nuw %struct.DState, ptr %3424, i32 0, i32 7
  %3426 = load i32, ptr %3425, align 8, !tbaa !41
  %3427 = load ptr, ptr %3, align 8, !tbaa !3
  %3428 = getelementptr inbounds nuw %struct.DState, ptr %3427, i32 0, i32 8
  %3429 = load i32, ptr %3428, align 4, !tbaa !40
  %3430 = load i32, ptr %25, align 4, !tbaa !38
  %3431 = sub nsw i32 %3429, %3430
  %3432 = lshr i32 %3426, %3431
  %3433 = load i32, ptr %25, align 4, !tbaa !38
  %3434 = shl i32 1, %3433
  %3435 = sub nsw i32 %3434, 1
  %3436 = and i32 %3432, %3435
  store i32 %3436, ptr %67, align 4, !tbaa !38
  %3437 = load i32, ptr %25, align 4, !tbaa !38
  %3438 = load ptr, ptr %3, align 8, !tbaa !3
  %3439 = getelementptr inbounds nuw %struct.DState, ptr %3438, i32 0, i32 8
  %3440 = load i32, ptr %3439, align 4, !tbaa !40
  %3441 = sub nsw i32 %3440, %3437
  store i32 %3441, ptr %3439, align 4, !tbaa !40
  %3442 = load i32, ptr %67, align 4, !tbaa !38
  store i32 %3442, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  br label %3502

3443:                                             ; preds = %3417
  %3444 = load ptr, ptr %3, align 8, !tbaa !3
  %3445 = getelementptr inbounds nuw %struct.DState, ptr %3444, i32 0, i32 0
  %3446 = load ptr, ptr %3445, align 8, !tbaa !7
  %3447 = getelementptr inbounds nuw %struct.bz_stream, ptr %3446, i32 0, i32 1
  %3448 = load i32, ptr %3447, align 8, !tbaa !43
  %3449 = icmp eq i32 %3448, 0
  br i1 %3449, label %3450, label %3451

3450:                                             ; preds = %3443
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

3451:                                             ; preds = %3443
  %3452 = load ptr, ptr %3, align 8, !tbaa !3
  %3453 = getelementptr inbounds nuw %struct.DState, ptr %3452, i32 0, i32 7
  %3454 = load i32, ptr %3453, align 8, !tbaa !41
  %3455 = shl i32 %3454, 8
  %3456 = load ptr, ptr %3, align 8, !tbaa !3
  %3457 = getelementptr inbounds nuw %struct.DState, ptr %3456, i32 0, i32 0
  %3458 = load ptr, ptr %3457, align 8, !tbaa !7
  %3459 = getelementptr inbounds nuw %struct.bz_stream, ptr %3458, i32 0, i32 0
  %3460 = load ptr, ptr %3459, align 8, !tbaa !45
  %3461 = load i8, ptr %3460, align 1, !tbaa !42
  %3462 = zext i8 %3461 to i32
  %3463 = or i32 %3455, %3462
  %3464 = load ptr, ptr %3, align 8, !tbaa !3
  %3465 = getelementptr inbounds nuw %struct.DState, ptr %3464, i32 0, i32 7
  store i32 %3463, ptr %3465, align 8, !tbaa !41
  %3466 = load ptr, ptr %3, align 8, !tbaa !3
  %3467 = getelementptr inbounds nuw %struct.DState, ptr %3466, i32 0, i32 8
  %3468 = load i32, ptr %3467, align 4, !tbaa !40
  %3469 = add nsw i32 %3468, 8
  store i32 %3469, ptr %3467, align 4, !tbaa !40
  %3470 = load ptr, ptr %3, align 8, !tbaa !3
  %3471 = getelementptr inbounds nuw %struct.DState, ptr %3470, i32 0, i32 0
  %3472 = load ptr, ptr %3471, align 8, !tbaa !7
  %3473 = getelementptr inbounds nuw %struct.bz_stream, ptr %3472, i32 0, i32 0
  %3474 = load ptr, ptr %3473, align 8, !tbaa !45
  %3475 = getelementptr inbounds nuw i8, ptr %3474, i32 1
  store ptr %3475, ptr %3473, align 8, !tbaa !45
  %3476 = load ptr, ptr %3, align 8, !tbaa !3
  %3477 = getelementptr inbounds nuw %struct.DState, ptr %3476, i32 0, i32 0
  %3478 = load ptr, ptr %3477, align 8, !tbaa !7
  %3479 = getelementptr inbounds nuw %struct.bz_stream, ptr %3478, i32 0, i32 1
  %3480 = load i32, ptr %3479, align 8, !tbaa !43
  %3481 = add i32 %3480, -1
  store i32 %3481, ptr %3479, align 8, !tbaa !43
  %3482 = load ptr, ptr %3, align 8, !tbaa !3
  %3483 = getelementptr inbounds nuw %struct.DState, ptr %3482, i32 0, i32 0
  %3484 = load ptr, ptr %3483, align 8, !tbaa !7
  %3485 = getelementptr inbounds nuw %struct.bz_stream, ptr %3484, i32 0, i32 2
  %3486 = load i32, ptr %3485, align 4, !tbaa !46
  %3487 = add i32 %3486, 1
  store i32 %3487, ptr %3485, align 4, !tbaa !46
  %3488 = load ptr, ptr %3, align 8, !tbaa !3
  %3489 = getelementptr inbounds nuw %struct.DState, ptr %3488, i32 0, i32 0
  %3490 = load ptr, ptr %3489, align 8, !tbaa !7
  %3491 = getelementptr inbounds nuw %struct.bz_stream, ptr %3490, i32 0, i32 2
  %3492 = load i32, ptr %3491, align 4, !tbaa !46
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %3494, label %3501

3494:                                             ; preds = %3451
  %3495 = load ptr, ptr %3, align 8, !tbaa !3
  %3496 = getelementptr inbounds nuw %struct.DState, ptr %3495, i32 0, i32 0
  %3497 = load ptr, ptr %3496, align 8, !tbaa !7
  %3498 = getelementptr inbounds nuw %struct.bz_stream, ptr %3497, i32 0, i32 3
  %3499 = load i32, ptr %3498, align 8, !tbaa !47
  %3500 = add i32 %3499, 1
  store i32 %3500, ptr %3498, align 8, !tbaa !47
  br label %3501

3501:                                             ; preds = %3494, %3451
  br label %3416

3502:                                             ; preds = %3423
  br label %3503

3503:                                             ; preds = %3603, %3502
  br label %3504

3504:                                             ; preds = %3503
  %3505 = load i32, ptr %25, align 4, !tbaa !38
  %3506 = icmp sgt i32 %3505, 20
  br i1 %3506, label %3507, label %3508

3507:                                             ; preds = %3504
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3508:                                             ; preds = %3504
  %3509 = load i32, ptr %26, align 4, !tbaa !38
  %3510 = load ptr, ptr %30, align 8, !tbaa !39
  %3511 = load i32, ptr %25, align 4, !tbaa !38
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds i32, ptr %3510, i64 %3512
  %3514 = load i32, ptr %3513, align 4, !tbaa !38
  %3515 = icmp sle i32 %3509, %3514
  br i1 %3515, label %3516, label %3517

3516:                                             ; preds = %3508
  br label %3608

3517:                                             ; preds = %3508
  %3518 = load i32, ptr %25, align 4, !tbaa !38
  %3519 = add nsw i32 %3518, 1
  store i32 %3519, ptr %25, align 4, !tbaa !38
  br label %3520

3520:                                             ; preds = %146, %3517
  %3521 = load ptr, ptr %3, align 8, !tbaa !3
  %3522 = getelementptr inbounds nuw %struct.DState, ptr %3521, i32 0, i32 1
  store i32 39, ptr %3522, align 8, !tbaa !13
  br label %3523

3523:                                             ; preds = %3602, %3520
  br label %3524

3524:                                             ; preds = %3523
  %3525 = load ptr, ptr %3, align 8, !tbaa !3
  %3526 = getelementptr inbounds nuw %struct.DState, ptr %3525, i32 0, i32 8
  %3527 = load i32, ptr %3526, align 4, !tbaa !40
  %3528 = icmp sge i32 %3527, 1
  br i1 %3528, label %3529, label %3544

3529:                                             ; preds = %3524
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  %3530 = load ptr, ptr %3, align 8, !tbaa !3
  %3531 = getelementptr inbounds nuw %struct.DState, ptr %3530, i32 0, i32 7
  %3532 = load i32, ptr %3531, align 8, !tbaa !41
  %3533 = load ptr, ptr %3, align 8, !tbaa !3
  %3534 = getelementptr inbounds nuw %struct.DState, ptr %3533, i32 0, i32 8
  %3535 = load i32, ptr %3534, align 4, !tbaa !40
  %3536 = sub nsw i32 %3535, 1
  %3537 = lshr i32 %3532, %3536
  %3538 = and i32 %3537, 1
  store i32 %3538, ptr %68, align 4, !tbaa !38
  %3539 = load ptr, ptr %3, align 8, !tbaa !3
  %3540 = getelementptr inbounds nuw %struct.DState, ptr %3539, i32 0, i32 8
  %3541 = load i32, ptr %3540, align 4, !tbaa !40
  %3542 = sub nsw i32 %3541, 1
  store i32 %3542, ptr %3540, align 4, !tbaa !40
  %3543 = load i32, ptr %68, align 4, !tbaa !38
  store i32 %3543, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  br label %3603

3544:                                             ; preds = %3524
  %3545 = load ptr, ptr %3, align 8, !tbaa !3
  %3546 = getelementptr inbounds nuw %struct.DState, ptr %3545, i32 0, i32 0
  %3547 = load ptr, ptr %3546, align 8, !tbaa !7
  %3548 = getelementptr inbounds nuw %struct.bz_stream, ptr %3547, i32 0, i32 1
  %3549 = load i32, ptr %3548, align 8, !tbaa !43
  %3550 = icmp eq i32 %3549, 0
  br i1 %3550, label %3551, label %3552

3551:                                             ; preds = %3544
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

3552:                                             ; preds = %3544
  %3553 = load ptr, ptr %3, align 8, !tbaa !3
  %3554 = getelementptr inbounds nuw %struct.DState, ptr %3553, i32 0, i32 7
  %3555 = load i32, ptr %3554, align 8, !tbaa !41
  %3556 = shl i32 %3555, 8
  %3557 = load ptr, ptr %3, align 8, !tbaa !3
  %3558 = getelementptr inbounds nuw %struct.DState, ptr %3557, i32 0, i32 0
  %3559 = load ptr, ptr %3558, align 8, !tbaa !7
  %3560 = getelementptr inbounds nuw %struct.bz_stream, ptr %3559, i32 0, i32 0
  %3561 = load ptr, ptr %3560, align 8, !tbaa !45
  %3562 = load i8, ptr %3561, align 1, !tbaa !42
  %3563 = zext i8 %3562 to i32
  %3564 = or i32 %3556, %3563
  %3565 = load ptr, ptr %3, align 8, !tbaa !3
  %3566 = getelementptr inbounds nuw %struct.DState, ptr %3565, i32 0, i32 7
  store i32 %3564, ptr %3566, align 8, !tbaa !41
  %3567 = load ptr, ptr %3, align 8, !tbaa !3
  %3568 = getelementptr inbounds nuw %struct.DState, ptr %3567, i32 0, i32 8
  %3569 = load i32, ptr %3568, align 4, !tbaa !40
  %3570 = add nsw i32 %3569, 8
  store i32 %3570, ptr %3568, align 4, !tbaa !40
  %3571 = load ptr, ptr %3, align 8, !tbaa !3
  %3572 = getelementptr inbounds nuw %struct.DState, ptr %3571, i32 0, i32 0
  %3573 = load ptr, ptr %3572, align 8, !tbaa !7
  %3574 = getelementptr inbounds nuw %struct.bz_stream, ptr %3573, i32 0, i32 0
  %3575 = load ptr, ptr %3574, align 8, !tbaa !45
  %3576 = getelementptr inbounds nuw i8, ptr %3575, i32 1
  store ptr %3576, ptr %3574, align 8, !tbaa !45
  %3577 = load ptr, ptr %3, align 8, !tbaa !3
  %3578 = getelementptr inbounds nuw %struct.DState, ptr %3577, i32 0, i32 0
  %3579 = load ptr, ptr %3578, align 8, !tbaa !7
  %3580 = getelementptr inbounds nuw %struct.bz_stream, ptr %3579, i32 0, i32 1
  %3581 = load i32, ptr %3580, align 8, !tbaa !43
  %3582 = add i32 %3581, -1
  store i32 %3582, ptr %3580, align 8, !tbaa !43
  %3583 = load ptr, ptr %3, align 8, !tbaa !3
  %3584 = getelementptr inbounds nuw %struct.DState, ptr %3583, i32 0, i32 0
  %3585 = load ptr, ptr %3584, align 8, !tbaa !7
  %3586 = getelementptr inbounds nuw %struct.bz_stream, ptr %3585, i32 0, i32 2
  %3587 = load i32, ptr %3586, align 4, !tbaa !46
  %3588 = add i32 %3587, 1
  store i32 %3588, ptr %3586, align 4, !tbaa !46
  %3589 = load ptr, ptr %3, align 8, !tbaa !3
  %3590 = getelementptr inbounds nuw %struct.DState, ptr %3589, i32 0, i32 0
  %3591 = load ptr, ptr %3590, align 8, !tbaa !7
  %3592 = getelementptr inbounds nuw %struct.bz_stream, ptr %3591, i32 0, i32 2
  %3593 = load i32, ptr %3592, align 4, !tbaa !46
  %3594 = icmp eq i32 %3593, 0
  br i1 %3594, label %3595, label %3602

3595:                                             ; preds = %3552
  %3596 = load ptr, ptr %3, align 8, !tbaa !3
  %3597 = getelementptr inbounds nuw %struct.DState, ptr %3596, i32 0, i32 0
  %3598 = load ptr, ptr %3597, align 8, !tbaa !7
  %3599 = getelementptr inbounds nuw %struct.bz_stream, ptr %3598, i32 0, i32 3
  %3600 = load i32, ptr %3599, align 8, !tbaa !47
  %3601 = add i32 %3600, 1
  store i32 %3601, ptr %3599, align 8, !tbaa !47
  br label %3602

3602:                                             ; preds = %3595, %3552
  br label %3523

3603:                                             ; preds = %3529
  %3604 = load i32, ptr %26, align 4, !tbaa !38
  %3605 = shl i32 %3604, 1
  %3606 = load i32, ptr %27, align 4, !tbaa !38
  %3607 = or i32 %3605, %3606
  store i32 %3607, ptr %26, align 4, !tbaa !38
  br label %3503

3608:                                             ; preds = %3516
  %3609 = load i32, ptr %26, align 4, !tbaa !38
  %3610 = load ptr, ptr %31, align 8, !tbaa !39
  %3611 = load i32, ptr %25, align 4, !tbaa !38
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds i32, ptr %3610, i64 %3612
  %3614 = load i32, ptr %3613, align 4, !tbaa !38
  %3615 = sub nsw i32 %3609, %3614
  %3616 = icmp slt i32 %3615, 0
  br i1 %3616, label %3626, label %3617

3617:                                             ; preds = %3608
  %3618 = load i32, ptr %26, align 4, !tbaa !38
  %3619 = load ptr, ptr %31, align 8, !tbaa !39
  %3620 = load i32, ptr %25, align 4, !tbaa !38
  %3621 = sext i32 %3620 to i64
  %3622 = getelementptr inbounds i32, ptr %3619, i64 %3621
  %3623 = load i32, ptr %3622, align 4, !tbaa !38
  %3624 = sub nsw i32 %3618, %3623
  %3625 = icmp sge i32 %3624, 258
  br i1 %3625, label %3626, label %3627

3626:                                             ; preds = %3617, %3608
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3627:                                             ; preds = %3617
  %3628 = load ptr, ptr %32, align 8, !tbaa !39
  %3629 = load i32, ptr %26, align 4, !tbaa !38
  %3630 = load ptr, ptr %31, align 8, !tbaa !39
  %3631 = load i32, ptr %25, align 4, !tbaa !38
  %3632 = sext i32 %3631 to i64
  %3633 = getelementptr inbounds i32, ptr %3630, i64 %3632
  %3634 = load i32, ptr %3633, align 4, !tbaa !38
  %3635 = sub nsw i32 %3629, %3634
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds i32, ptr %3628, i64 %3636
  %3638 = load i32, ptr %3637, align 4, !tbaa !38
  store i32 %3638, ptr %18, align 4, !tbaa !38
  br label %3639

3639:                                             ; preds = %3627
  %3640 = load i32, ptr %18, align 4, !tbaa !38
  %3641 = icmp eq i32 %3640, 0
  br i1 %3641, label %3645, label %3642

3642:                                             ; preds = %3639
  %3643 = load i32, ptr %18, align 4, !tbaa !38
  %3644 = icmp eq i32 %3643, 1
  br label %3645

3645:                                             ; preds = %3642, %3639
  %3646 = phi i1 [ true, %3639 ], [ %3644, %3642 ]
  br i1 %3646, label %3348, label %3647, !llvm.loop !79

3647:                                             ; preds = %3645
  %3648 = load i32, ptr %21, align 4, !tbaa !38
  %3649 = add nsw i32 %3648, 1
  store i32 %3649, ptr %21, align 4, !tbaa !38
  %3650 = load ptr, ptr %3, align 8, !tbaa !3
  %3651 = getelementptr inbounds nuw %struct.DState, ptr %3650, i32 0, i32 30
  %3652 = load ptr, ptr %3, align 8, !tbaa !3
  %3653 = getelementptr inbounds nuw %struct.DState, ptr %3652, i32 0, i32 31
  %3654 = load ptr, ptr %3, align 8, !tbaa !3
  %3655 = getelementptr inbounds nuw %struct.DState, ptr %3654, i32 0, i32 32
  %3656 = getelementptr inbounds [16 x i32], ptr %3655, i64 0, i64 0
  %3657 = load i32, ptr %3656, align 4, !tbaa !38
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds [4096 x i8], ptr %3653, i64 0, i64 %3658
  %3660 = load i8, ptr %3659, align 1, !tbaa !42
  %3661 = zext i8 %3660 to i64
  %3662 = getelementptr inbounds nuw [256 x i8], ptr %3651, i64 0, i64 %3661
  %3663 = load i8, ptr %3662, align 1, !tbaa !42
  store i8 %3663, ptr %4, align 1, !tbaa !42
  %3664 = load i32, ptr %21, align 4, !tbaa !38
  %3665 = load ptr, ptr %3, align 8, !tbaa !3
  %3666 = getelementptr inbounds nuw %struct.DState, ptr %3665, i32 0, i32 16
  %3667 = load i8, ptr %4, align 1, !tbaa !42
  %3668 = zext i8 %3667 to i64
  %3669 = getelementptr inbounds nuw [256 x i32], ptr %3666, i64 0, i64 %3668
  %3670 = load i32, ptr %3669, align 4, !tbaa !38
  %3671 = add nsw i32 %3670, %3664
  store i32 %3671, ptr %3669, align 4, !tbaa !38
  %3672 = load ptr, ptr %3, align 8, !tbaa !3
  %3673 = getelementptr inbounds nuw %struct.DState, ptr %3672, i32 0, i32 10
  %3674 = load i8, ptr %3673, align 4, !tbaa !49
  %3675 = icmp ne i8 %3674, 0
  br i1 %3675, label %3676, label %3699

3676:                                             ; preds = %3647
  br label %3677

3677:                                             ; preds = %3685, %3676
  %3678 = load i32, ptr %21, align 4, !tbaa !38
  %3679 = icmp sgt i32 %3678, 0
  br i1 %3679, label %3680, label %3698

3680:                                             ; preds = %3677
  %3681 = load i32, ptr %20, align 4, !tbaa !38
  %3682 = load i32, ptr %19, align 4, !tbaa !38
  %3683 = icmp sge i32 %3681, %3682
  br i1 %3683, label %3684, label %3685

3684:                                             ; preds = %3680
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3685:                                             ; preds = %3680
  %3686 = load i8, ptr %4, align 1, !tbaa !42
  %3687 = zext i8 %3686 to i16
  %3688 = load ptr, ptr %3, align 8, !tbaa !3
  %3689 = getelementptr inbounds nuw %struct.DState, ptr %3688, i32 0, i32 21
  %3690 = load ptr, ptr %3689, align 8, !tbaa !52
  %3691 = load i32, ptr %20, align 4, !tbaa !38
  %3692 = sext i32 %3691 to i64
  %3693 = getelementptr inbounds i16, ptr %3690, i64 %3692
  store i16 %3687, ptr %3693, align 2, !tbaa !80
  %3694 = load i32, ptr %20, align 4, !tbaa !38
  %3695 = add nsw i32 %3694, 1
  store i32 %3695, ptr %20, align 4, !tbaa !38
  %3696 = load i32, ptr %21, align 4, !tbaa !38
  %3697 = add nsw i32 %3696, -1
  store i32 %3697, ptr %21, align 4, !tbaa !38
  br label %3677, !llvm.loop !82

3698:                                             ; preds = %3677
  br label %3722

3699:                                             ; preds = %3647
  br label %3700

3700:                                             ; preds = %3708, %3699
  %3701 = load i32, ptr %21, align 4, !tbaa !38
  %3702 = icmp sgt i32 %3701, 0
  br i1 %3702, label %3703, label %3721

3703:                                             ; preds = %3700
  %3704 = load i32, ptr %20, align 4, !tbaa !38
  %3705 = load i32, ptr %19, align 4, !tbaa !38
  %3706 = icmp sge i32 %3704, %3705
  br i1 %3706, label %3707, label %3708

3707:                                             ; preds = %3703
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3708:                                             ; preds = %3703
  %3709 = load i8, ptr %4, align 1, !tbaa !42
  %3710 = zext i8 %3709 to i32
  %3711 = load ptr, ptr %3, align 8, !tbaa !3
  %3712 = getelementptr inbounds nuw %struct.DState, ptr %3711, i32 0, i32 20
  %3713 = load ptr, ptr %3712, align 8, !tbaa !54
  %3714 = load i32, ptr %20, align 4, !tbaa !38
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds i32, ptr %3713, i64 %3715
  store i32 %3710, ptr %3716, align 4, !tbaa !38
  %3717 = load i32, ptr %20, align 4, !tbaa !38
  %3718 = add nsw i32 %3717, 1
  store i32 %3718, ptr %20, align 4, !tbaa !38
  %3719 = load i32, ptr %21, align 4, !tbaa !38
  %3720 = add nsw i32 %3719, -1
  store i32 %3720, ptr %21, align 4, !tbaa !38
  br label %3700, !llvm.loop !83

3721:                                             ; preds = %3700
  br label %3722

3722:                                             ; preds = %3721, %3698
  br label %3335

3723:                                             ; preds = %3344
  %3724 = load i32, ptr %20, align 4, !tbaa !38
  %3725 = load i32, ptr %19, align 4, !tbaa !38
  %3726 = icmp sge i32 %3724, %3725
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3723
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

3728:                                             ; preds = %3723
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  %3729 = load i32, ptr %18, align 4, !tbaa !38
  %3730 = sub nsw i32 %3729, 1
  store i32 %3730, ptr %75, align 4, !tbaa !38
  %3731 = load i32, ptr %75, align 4, !tbaa !38
  %3732 = icmp ult i32 %3731, 16
  br i1 %3732, label %3733, label %3836

3733:                                             ; preds = %3728
  %3734 = load ptr, ptr %3, align 8, !tbaa !3
  %3735 = getelementptr inbounds nuw %struct.DState, ptr %3734, i32 0, i32 32
  %3736 = getelementptr inbounds [16 x i32], ptr %3735, i64 0, i64 0
  %3737 = load i32, ptr %3736, align 4, !tbaa !38
  store i32 %3737, ptr %72, align 4, !tbaa !38
  %3738 = load ptr, ptr %3, align 8, !tbaa !3
  %3739 = getelementptr inbounds nuw %struct.DState, ptr %3738, i32 0, i32 31
  %3740 = load i32, ptr %72, align 4, !tbaa !38
  %3741 = load i32, ptr %75, align 4, !tbaa !38
  %3742 = add i32 %3740, %3741
  %3743 = zext i32 %3742 to i64
  %3744 = getelementptr inbounds nuw [4096 x i8], ptr %3739, i64 0, i64 %3743
  %3745 = load i8, ptr %3744, align 1, !tbaa !42
  store i8 %3745, ptr %4, align 1, !tbaa !42
  br label %3746

3746:                                             ; preds = %3749, %3733
  %3747 = load i32, ptr %75, align 4, !tbaa !38
  %3748 = icmp ugt i32 %3747, 3
  br i1 %3748, label %3749, label %3806

3749:                                             ; preds = %3746
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  %3750 = load i32, ptr %72, align 4, !tbaa !38
  %3751 = load i32, ptr %75, align 4, !tbaa !38
  %3752 = add i32 %3750, %3751
  store i32 %3752, ptr %76, align 4, !tbaa !38
  %3753 = load ptr, ptr %3, align 8, !tbaa !3
  %3754 = getelementptr inbounds nuw %struct.DState, ptr %3753, i32 0, i32 31
  %3755 = load i32, ptr %76, align 4, !tbaa !38
  %3756 = sub nsw i32 %3755, 1
  %3757 = sext i32 %3756 to i64
  %3758 = getelementptr inbounds [4096 x i8], ptr %3754, i64 0, i64 %3757
  %3759 = load i8, ptr %3758, align 1, !tbaa !42
  %3760 = load ptr, ptr %3, align 8, !tbaa !3
  %3761 = getelementptr inbounds nuw %struct.DState, ptr %3760, i32 0, i32 31
  %3762 = load i32, ptr %76, align 4, !tbaa !38
  %3763 = sext i32 %3762 to i64
  %3764 = getelementptr inbounds [4096 x i8], ptr %3761, i64 0, i64 %3763
  store i8 %3759, ptr %3764, align 1, !tbaa !42
  %3765 = load ptr, ptr %3, align 8, !tbaa !3
  %3766 = getelementptr inbounds nuw %struct.DState, ptr %3765, i32 0, i32 31
  %3767 = load i32, ptr %76, align 4, !tbaa !38
  %3768 = sub nsw i32 %3767, 2
  %3769 = sext i32 %3768 to i64
  %3770 = getelementptr inbounds [4096 x i8], ptr %3766, i64 0, i64 %3769
  %3771 = load i8, ptr %3770, align 1, !tbaa !42
  %3772 = load ptr, ptr %3, align 8, !tbaa !3
  %3773 = getelementptr inbounds nuw %struct.DState, ptr %3772, i32 0, i32 31
  %3774 = load i32, ptr %76, align 4, !tbaa !38
  %3775 = sub nsw i32 %3774, 1
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds [4096 x i8], ptr %3773, i64 0, i64 %3776
  store i8 %3771, ptr %3777, align 1, !tbaa !42
  %3778 = load ptr, ptr %3, align 8, !tbaa !3
  %3779 = getelementptr inbounds nuw %struct.DState, ptr %3778, i32 0, i32 31
  %3780 = load i32, ptr %76, align 4, !tbaa !38
  %3781 = sub nsw i32 %3780, 3
  %3782 = sext i32 %3781 to i64
  %3783 = getelementptr inbounds [4096 x i8], ptr %3779, i64 0, i64 %3782
  %3784 = load i8, ptr %3783, align 1, !tbaa !42
  %3785 = load ptr, ptr %3, align 8, !tbaa !3
  %3786 = getelementptr inbounds nuw %struct.DState, ptr %3785, i32 0, i32 31
  %3787 = load i32, ptr %76, align 4, !tbaa !38
  %3788 = sub nsw i32 %3787, 2
  %3789 = sext i32 %3788 to i64
  %3790 = getelementptr inbounds [4096 x i8], ptr %3786, i64 0, i64 %3789
  store i8 %3784, ptr %3790, align 1, !tbaa !42
  %3791 = load ptr, ptr %3, align 8, !tbaa !3
  %3792 = getelementptr inbounds nuw %struct.DState, ptr %3791, i32 0, i32 31
  %3793 = load i32, ptr %76, align 4, !tbaa !38
  %3794 = sub nsw i32 %3793, 4
  %3795 = sext i32 %3794 to i64
  %3796 = getelementptr inbounds [4096 x i8], ptr %3792, i64 0, i64 %3795
  %3797 = load i8, ptr %3796, align 1, !tbaa !42
  %3798 = load ptr, ptr %3, align 8, !tbaa !3
  %3799 = getelementptr inbounds nuw %struct.DState, ptr %3798, i32 0, i32 31
  %3800 = load i32, ptr %76, align 4, !tbaa !38
  %3801 = sub nsw i32 %3800, 3
  %3802 = sext i32 %3801 to i64
  %3803 = getelementptr inbounds [4096 x i8], ptr %3799, i64 0, i64 %3802
  store i8 %3797, ptr %3803, align 1, !tbaa !42
  %3804 = load i32, ptr %75, align 4, !tbaa !38
  %3805 = sub i32 %3804, 4
  store i32 %3805, ptr %75, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  br label %3746, !llvm.loop !84

3806:                                             ; preds = %3746
  br label %3807

3807:                                             ; preds = %3810, %3806
  %3808 = load i32, ptr %75, align 4, !tbaa !38
  %3809 = icmp ugt i32 %3808, 0
  br i1 %3809, label %3810, label %3829

3810:                                             ; preds = %3807
  %3811 = load ptr, ptr %3, align 8, !tbaa !3
  %3812 = getelementptr inbounds nuw %struct.DState, ptr %3811, i32 0, i32 31
  %3813 = load i32, ptr %72, align 4, !tbaa !38
  %3814 = load i32, ptr %75, align 4, !tbaa !38
  %3815 = add i32 %3813, %3814
  %3816 = sub i32 %3815, 1
  %3817 = zext i32 %3816 to i64
  %3818 = getelementptr inbounds nuw [4096 x i8], ptr %3812, i64 0, i64 %3817
  %3819 = load i8, ptr %3818, align 1, !tbaa !42
  %3820 = load ptr, ptr %3, align 8, !tbaa !3
  %3821 = getelementptr inbounds nuw %struct.DState, ptr %3820, i32 0, i32 31
  %3822 = load i32, ptr %72, align 4, !tbaa !38
  %3823 = load i32, ptr %75, align 4, !tbaa !38
  %3824 = add i32 %3822, %3823
  %3825 = zext i32 %3824 to i64
  %3826 = getelementptr inbounds nuw [4096 x i8], ptr %3821, i64 0, i64 %3825
  store i8 %3819, ptr %3826, align 1, !tbaa !42
  %3827 = load i32, ptr %75, align 4, !tbaa !38
  %3828 = add i32 %3827, -1
  store i32 %3828, ptr %75, align 4, !tbaa !38
  br label %3807, !llvm.loop !85

3829:                                             ; preds = %3807
  %3830 = load i8, ptr %4, align 1, !tbaa !42
  %3831 = load ptr, ptr %3, align 8, !tbaa !3
  %3832 = getelementptr inbounds nuw %struct.DState, ptr %3831, i32 0, i32 31
  %3833 = load i32, ptr %72, align 4, !tbaa !38
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds [4096 x i8], ptr %3832, i64 0, i64 %3834
  store i8 %3830, ptr %3835, align 1, !tbaa !42
  br label %3989

3836:                                             ; preds = %3728
  %3837 = load i32, ptr %75, align 4, !tbaa !38
  %3838 = udiv i32 %3837, 16
  store i32 %3838, ptr %73, align 4, !tbaa !38
  %3839 = load i32, ptr %75, align 4, !tbaa !38
  %3840 = urem i32 %3839, 16
  store i32 %3840, ptr %74, align 4, !tbaa !38
  %3841 = load ptr, ptr %3, align 8, !tbaa !3
  %3842 = getelementptr inbounds nuw %struct.DState, ptr %3841, i32 0, i32 32
  %3843 = load i32, ptr %73, align 4, !tbaa !38
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds [16 x i32], ptr %3842, i64 0, i64 %3844
  %3846 = load i32, ptr %3845, align 4, !tbaa !38
  %3847 = load i32, ptr %74, align 4, !tbaa !38
  %3848 = add nsw i32 %3846, %3847
  store i32 %3848, ptr %72, align 4, !tbaa !38
  %3849 = load ptr, ptr %3, align 8, !tbaa !3
  %3850 = getelementptr inbounds nuw %struct.DState, ptr %3849, i32 0, i32 31
  %3851 = load i32, ptr %72, align 4, !tbaa !38
  %3852 = sext i32 %3851 to i64
  %3853 = getelementptr inbounds [4096 x i8], ptr %3850, i64 0, i64 %3852
  %3854 = load i8, ptr %3853, align 1, !tbaa !42
  store i8 %3854, ptr %4, align 1, !tbaa !42
  br label %3855

3855:                                             ; preds = %3864, %3836
  %3856 = load i32, ptr %72, align 4, !tbaa !38
  %3857 = load ptr, ptr %3, align 8, !tbaa !3
  %3858 = getelementptr inbounds nuw %struct.DState, ptr %3857, i32 0, i32 32
  %3859 = load i32, ptr %73, align 4, !tbaa !38
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds [16 x i32], ptr %3858, i64 0, i64 %3860
  %3862 = load i32, ptr %3861, align 4, !tbaa !38
  %3863 = icmp sgt i32 %3856, %3862
  br i1 %3863, label %3864, label %3879

3864:                                             ; preds = %3855
  %3865 = load ptr, ptr %3, align 8, !tbaa !3
  %3866 = getelementptr inbounds nuw %struct.DState, ptr %3865, i32 0, i32 31
  %3867 = load i32, ptr %72, align 4, !tbaa !38
  %3868 = sub nsw i32 %3867, 1
  %3869 = sext i32 %3868 to i64
  %3870 = getelementptr inbounds [4096 x i8], ptr %3866, i64 0, i64 %3869
  %3871 = load i8, ptr %3870, align 1, !tbaa !42
  %3872 = load ptr, ptr %3, align 8, !tbaa !3
  %3873 = getelementptr inbounds nuw %struct.DState, ptr %3872, i32 0, i32 31
  %3874 = load i32, ptr %72, align 4, !tbaa !38
  %3875 = sext i32 %3874 to i64
  %3876 = getelementptr inbounds [4096 x i8], ptr %3873, i64 0, i64 %3875
  store i8 %3871, ptr %3876, align 1, !tbaa !42
  %3877 = load i32, ptr %72, align 4, !tbaa !38
  %3878 = add nsw i32 %3877, -1
  store i32 %3878, ptr %72, align 4, !tbaa !38
  br label %3855, !llvm.loop !86

3879:                                             ; preds = %3855
  %3880 = load ptr, ptr %3, align 8, !tbaa !3
  %3881 = getelementptr inbounds nuw %struct.DState, ptr %3880, i32 0, i32 32
  %3882 = load i32, ptr %73, align 4, !tbaa !38
  %3883 = sext i32 %3882 to i64
  %3884 = getelementptr inbounds [16 x i32], ptr %3881, i64 0, i64 %3883
  %3885 = load i32, ptr %3884, align 4, !tbaa !38
  %3886 = add nsw i32 %3885, 1
  store i32 %3886, ptr %3884, align 4, !tbaa !38
  br label %3887

3887:                                             ; preds = %3890, %3879
  %3888 = load i32, ptr %73, align 4, !tbaa !38
  %3889 = icmp sgt i32 %3888, 0
  br i1 %3889, label %3890, label %3924

3890:                                             ; preds = %3887
  %3891 = load ptr, ptr %3, align 8, !tbaa !3
  %3892 = getelementptr inbounds nuw %struct.DState, ptr %3891, i32 0, i32 32
  %3893 = load i32, ptr %73, align 4, !tbaa !38
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr inbounds [16 x i32], ptr %3892, i64 0, i64 %3894
  %3896 = load i32, ptr %3895, align 4, !tbaa !38
  %3897 = add nsw i32 %3896, -1
  store i32 %3897, ptr %3895, align 4, !tbaa !38
  %3898 = load ptr, ptr %3, align 8, !tbaa !3
  %3899 = getelementptr inbounds nuw %struct.DState, ptr %3898, i32 0, i32 31
  %3900 = load ptr, ptr %3, align 8, !tbaa !3
  %3901 = getelementptr inbounds nuw %struct.DState, ptr %3900, i32 0, i32 32
  %3902 = load i32, ptr %73, align 4, !tbaa !38
  %3903 = sub nsw i32 %3902, 1
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds [16 x i32], ptr %3901, i64 0, i64 %3904
  %3906 = load i32, ptr %3905, align 4, !tbaa !38
  %3907 = add nsw i32 %3906, 16
  %3908 = sub nsw i32 %3907, 1
  %3909 = sext i32 %3908 to i64
  %3910 = getelementptr inbounds [4096 x i8], ptr %3899, i64 0, i64 %3909
  %3911 = load i8, ptr %3910, align 1, !tbaa !42
  %3912 = load ptr, ptr %3, align 8, !tbaa !3
  %3913 = getelementptr inbounds nuw %struct.DState, ptr %3912, i32 0, i32 31
  %3914 = load ptr, ptr %3, align 8, !tbaa !3
  %3915 = getelementptr inbounds nuw %struct.DState, ptr %3914, i32 0, i32 32
  %3916 = load i32, ptr %73, align 4, !tbaa !38
  %3917 = sext i32 %3916 to i64
  %3918 = getelementptr inbounds [16 x i32], ptr %3915, i64 0, i64 %3917
  %3919 = load i32, ptr %3918, align 4, !tbaa !38
  %3920 = sext i32 %3919 to i64
  %3921 = getelementptr inbounds [4096 x i8], ptr %3913, i64 0, i64 %3920
  store i8 %3911, ptr %3921, align 1, !tbaa !42
  %3922 = load i32, ptr %73, align 4, !tbaa !38
  %3923 = add nsw i32 %3922, -1
  store i32 %3923, ptr %73, align 4, !tbaa !38
  br label %3887, !llvm.loop !87

3924:                                             ; preds = %3887
  %3925 = load ptr, ptr %3, align 8, !tbaa !3
  %3926 = getelementptr inbounds nuw %struct.DState, ptr %3925, i32 0, i32 32
  %3927 = getelementptr inbounds [16 x i32], ptr %3926, i64 0, i64 0
  %3928 = load i32, ptr %3927, align 4, !tbaa !38
  %3929 = add nsw i32 %3928, -1
  store i32 %3929, ptr %3927, align 4, !tbaa !38
  %3930 = load i8, ptr %4, align 1, !tbaa !42
  %3931 = load ptr, ptr %3, align 8, !tbaa !3
  %3932 = getelementptr inbounds nuw %struct.DState, ptr %3931, i32 0, i32 31
  %3933 = load ptr, ptr %3, align 8, !tbaa !3
  %3934 = getelementptr inbounds nuw %struct.DState, ptr %3933, i32 0, i32 32
  %3935 = getelementptr inbounds [16 x i32], ptr %3934, i64 0, i64 0
  %3936 = load i32, ptr %3935, align 4, !tbaa !38
  %3937 = sext i32 %3936 to i64
  %3938 = getelementptr inbounds [4096 x i8], ptr %3932, i64 0, i64 %3937
  store i8 %3930, ptr %3938, align 1, !tbaa !42
  %3939 = load ptr, ptr %3, align 8, !tbaa !3
  %3940 = getelementptr inbounds nuw %struct.DState, ptr %3939, i32 0, i32 32
  %3941 = getelementptr inbounds [16 x i32], ptr %3940, i64 0, i64 0
  %3942 = load i32, ptr %3941, align 4, !tbaa !38
  %3943 = icmp eq i32 %3942, 0
  br i1 %3943, label %3944, label %3988

3944:                                             ; preds = %3924
  store i32 4095, ptr %71, align 4, !tbaa !38
  store i32 15, ptr %69, align 4, !tbaa !38
  br label %3945

3945:                                             ; preds = %3984, %3944
  %3946 = load i32, ptr %69, align 4, !tbaa !38
  %3947 = icmp sge i32 %3946, 0
  br i1 %3947, label %3948, label %3987

3948:                                             ; preds = %3945
  store i32 15, ptr %70, align 4, !tbaa !38
  br label %3949

3949:                                             ; preds = %3973, %3948
  %3950 = load i32, ptr %70, align 4, !tbaa !38
  %3951 = icmp sge i32 %3950, 0
  br i1 %3951, label %3952, label %3976

3952:                                             ; preds = %3949
  %3953 = load ptr, ptr %3, align 8, !tbaa !3
  %3954 = getelementptr inbounds nuw %struct.DState, ptr %3953, i32 0, i32 31
  %3955 = load ptr, ptr %3, align 8, !tbaa !3
  %3956 = getelementptr inbounds nuw %struct.DState, ptr %3955, i32 0, i32 32
  %3957 = load i32, ptr %69, align 4, !tbaa !38
  %3958 = sext i32 %3957 to i64
  %3959 = getelementptr inbounds [16 x i32], ptr %3956, i64 0, i64 %3958
  %3960 = load i32, ptr %3959, align 4, !tbaa !38
  %3961 = load i32, ptr %70, align 4, !tbaa !38
  %3962 = add nsw i32 %3960, %3961
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds [4096 x i8], ptr %3954, i64 0, i64 %3963
  %3965 = load i8, ptr %3964, align 1, !tbaa !42
  %3966 = load ptr, ptr %3, align 8, !tbaa !3
  %3967 = getelementptr inbounds nuw %struct.DState, ptr %3966, i32 0, i32 31
  %3968 = load i32, ptr %71, align 4, !tbaa !38
  %3969 = sext i32 %3968 to i64
  %3970 = getelementptr inbounds [4096 x i8], ptr %3967, i64 0, i64 %3969
  store i8 %3965, ptr %3970, align 1, !tbaa !42
  %3971 = load i32, ptr %71, align 4, !tbaa !38
  %3972 = add nsw i32 %3971, -1
  store i32 %3972, ptr %71, align 4, !tbaa !38
  br label %3973

3973:                                             ; preds = %3952
  %3974 = load i32, ptr %70, align 4, !tbaa !38
  %3975 = add nsw i32 %3974, -1
  store i32 %3975, ptr %70, align 4, !tbaa !38
  br label %3949, !llvm.loop !88

3976:                                             ; preds = %3949
  %3977 = load i32, ptr %71, align 4, !tbaa !38
  %3978 = add nsw i32 %3977, 1
  %3979 = load ptr, ptr %3, align 8, !tbaa !3
  %3980 = getelementptr inbounds nuw %struct.DState, ptr %3979, i32 0, i32 32
  %3981 = load i32, ptr %69, align 4, !tbaa !38
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds [16 x i32], ptr %3980, i64 0, i64 %3982
  store i32 %3978, ptr %3983, align 4, !tbaa !38
  br label %3984

3984:                                             ; preds = %3976
  %3985 = load i32, ptr %69, align 4, !tbaa !38
  %3986 = add nsw i32 %3985, -1
  store i32 %3986, ptr %69, align 4, !tbaa !38
  br label %3945, !llvm.loop !89

3987:                                             ; preds = %3945
  br label %3988

3988:                                             ; preds = %3987, %3924
  br label %3989

3989:                                             ; preds = %3988, %3829
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  %3990 = load ptr, ptr %3, align 8, !tbaa !3
  %3991 = getelementptr inbounds nuw %struct.DState, ptr %3990, i32 0, i32 16
  %3992 = load ptr, ptr %3, align 8, !tbaa !3
  %3993 = getelementptr inbounds nuw %struct.DState, ptr %3992, i32 0, i32 30
  %3994 = load i8, ptr %4, align 1, !tbaa !42
  %3995 = zext i8 %3994 to i64
  %3996 = getelementptr inbounds nuw [256 x i8], ptr %3993, i64 0, i64 %3995
  %3997 = load i8, ptr %3996, align 1, !tbaa !42
  %3998 = zext i8 %3997 to i64
  %3999 = getelementptr inbounds nuw [256 x i32], ptr %3991, i64 0, i64 %3998
  %4000 = load i32, ptr %3999, align 4, !tbaa !38
  %4001 = add nsw i32 %4000, 1
  store i32 %4001, ptr %3999, align 4, !tbaa !38
  %4002 = load ptr, ptr %3, align 8, !tbaa !3
  %4003 = getelementptr inbounds nuw %struct.DState, ptr %4002, i32 0, i32 10
  %4004 = load i8, ptr %4003, align 4, !tbaa !49
  %4005 = icmp ne i8 %4004, 0
  br i1 %4005, label %4006, label %4020

4006:                                             ; preds = %3989
  %4007 = load ptr, ptr %3, align 8, !tbaa !3
  %4008 = getelementptr inbounds nuw %struct.DState, ptr %4007, i32 0, i32 30
  %4009 = load i8, ptr %4, align 1, !tbaa !42
  %4010 = zext i8 %4009 to i64
  %4011 = getelementptr inbounds nuw [256 x i8], ptr %4008, i64 0, i64 %4010
  %4012 = load i8, ptr %4011, align 1, !tbaa !42
  %4013 = zext i8 %4012 to i16
  %4014 = load ptr, ptr %3, align 8, !tbaa !3
  %4015 = getelementptr inbounds nuw %struct.DState, ptr %4014, i32 0, i32 21
  %4016 = load ptr, ptr %4015, align 8, !tbaa !52
  %4017 = load i32, ptr %20, align 4, !tbaa !38
  %4018 = sext i32 %4017 to i64
  %4019 = getelementptr inbounds i16, ptr %4016, i64 %4018
  store i16 %4013, ptr %4019, align 2, !tbaa !80
  br label %4034

4020:                                             ; preds = %3989
  %4021 = load ptr, ptr %3, align 8, !tbaa !3
  %4022 = getelementptr inbounds nuw %struct.DState, ptr %4021, i32 0, i32 30
  %4023 = load i8, ptr %4, align 1, !tbaa !42
  %4024 = zext i8 %4023 to i64
  %4025 = getelementptr inbounds nuw [256 x i8], ptr %4022, i64 0, i64 %4024
  %4026 = load i8, ptr %4025, align 1, !tbaa !42
  %4027 = zext i8 %4026 to i32
  %4028 = load ptr, ptr %3, align 8, !tbaa !3
  %4029 = getelementptr inbounds nuw %struct.DState, ptr %4028, i32 0, i32 20
  %4030 = load ptr, ptr %4029, align 8, !tbaa !54
  %4031 = load i32, ptr %20, align 4, !tbaa !38
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds i32, ptr %4030, i64 %4032
  store i32 %4027, ptr %4033, align 4, !tbaa !38
  br label %4034

4034:                                             ; preds = %4020, %4006
  %4035 = load i32, ptr %20, align 4, !tbaa !38
  %4036 = add nsw i32 %4035, 1
  store i32 %4036, ptr %20, align 4, !tbaa !38
  %4037 = load i32, ptr %17, align 4, !tbaa !38
  %4038 = icmp eq i32 %4037, 0
  br i1 %4038, label %4039, label %4078

4039:                                             ; preds = %4034
  %4040 = load i32, ptr %16, align 4, !tbaa !38
  %4041 = add nsw i32 %4040, 1
  store i32 %4041, ptr %16, align 4, !tbaa !38
  %4042 = load i32, ptr %16, align 4, !tbaa !38
  %4043 = load i32, ptr %14, align 4, !tbaa !38
  %4044 = icmp sge i32 %4042, %4043
  br i1 %4044, label %4045, label %4046

4045:                                             ; preds = %4039
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

4046:                                             ; preds = %4039
  store i32 50, ptr %17, align 4, !tbaa !38
  %4047 = load ptr, ptr %3, align 8, !tbaa !3
  %4048 = getelementptr inbounds nuw %struct.DState, ptr %4047, i32 0, i32 33
  %4049 = load i32, ptr %16, align 4, !tbaa !38
  %4050 = sext i32 %4049 to i64
  %4051 = getelementptr inbounds [18002 x i8], ptr %4048, i64 0, i64 %4050
  %4052 = load i8, ptr %4051, align 1, !tbaa !42
  %4053 = zext i8 %4052 to i32
  store i32 %4053, ptr %28, align 4, !tbaa !38
  %4054 = load ptr, ptr %3, align 8, !tbaa !3
  %4055 = getelementptr inbounds nuw %struct.DState, ptr %4054, i32 0, i32 39
  %4056 = load i32, ptr %28, align 4, !tbaa !38
  %4057 = sext i32 %4056 to i64
  %4058 = getelementptr inbounds [6 x i32], ptr %4055, i64 0, i64 %4057
  %4059 = load i32, ptr %4058, align 4, !tbaa !38
  store i32 %4059, ptr %29, align 4, !tbaa !38
  %4060 = load ptr, ptr %3, align 8, !tbaa !3
  %4061 = getelementptr inbounds nuw %struct.DState, ptr %4060, i32 0, i32 36
  %4062 = load i32, ptr %28, align 4, !tbaa !38
  %4063 = sext i32 %4062 to i64
  %4064 = getelementptr inbounds [6 x [258 x i32]], ptr %4061, i64 0, i64 %4063
  %4065 = getelementptr inbounds [258 x i32], ptr %4064, i64 0, i64 0
  store ptr %4065, ptr %30, align 8, !tbaa !39
  %4066 = load ptr, ptr %3, align 8, !tbaa !3
  %4067 = getelementptr inbounds nuw %struct.DState, ptr %4066, i32 0, i32 38
  %4068 = load i32, ptr %28, align 4, !tbaa !38
  %4069 = sext i32 %4068 to i64
  %4070 = getelementptr inbounds [6 x [258 x i32]], ptr %4067, i64 0, i64 %4069
  %4071 = getelementptr inbounds [258 x i32], ptr %4070, i64 0, i64 0
  store ptr %4071, ptr %32, align 8, !tbaa !39
  %4072 = load ptr, ptr %3, align 8, !tbaa !3
  %4073 = getelementptr inbounds nuw %struct.DState, ptr %4072, i32 0, i32 37
  %4074 = load i32, ptr %28, align 4, !tbaa !38
  %4075 = sext i32 %4074 to i64
  %4076 = getelementptr inbounds [6 x [258 x i32]], ptr %4073, i64 0, i64 %4075
  %4077 = getelementptr inbounds [258 x i32], ptr %4076, i64 0, i64 0
  store ptr %4077, ptr %31, align 8, !tbaa !39
  br label %4078

4078:                                             ; preds = %4046, %4034
  %4079 = load i32, ptr %17, align 4, !tbaa !38
  %4080 = add nsw i32 %4079, -1
  store i32 %4080, ptr %17, align 4, !tbaa !38
  %4081 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %4081, ptr %25, align 4, !tbaa !38
  br label %4082

4082:                                             ; preds = %146, %4078
  %4083 = load ptr, ptr %3, align 8, !tbaa !3
  %4084 = getelementptr inbounds nuw %struct.DState, ptr %4083, i32 0, i32 1
  store i32 40, ptr %4084, align 8, !tbaa !13
  br label %4085

4085:                                             ; preds = %4170, %4082
  br label %4086

4086:                                             ; preds = %4085
  %4087 = load ptr, ptr %3, align 8, !tbaa !3
  %4088 = getelementptr inbounds nuw %struct.DState, ptr %4087, i32 0, i32 8
  %4089 = load i32, ptr %4088, align 4, !tbaa !40
  %4090 = load i32, ptr %25, align 4, !tbaa !38
  %4091 = icmp sge i32 %4089, %4090
  br i1 %4091, label %4092, label %4112

4092:                                             ; preds = %4086
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  %4093 = load ptr, ptr %3, align 8, !tbaa !3
  %4094 = getelementptr inbounds nuw %struct.DState, ptr %4093, i32 0, i32 7
  %4095 = load i32, ptr %4094, align 8, !tbaa !41
  %4096 = load ptr, ptr %3, align 8, !tbaa !3
  %4097 = getelementptr inbounds nuw %struct.DState, ptr %4096, i32 0, i32 8
  %4098 = load i32, ptr %4097, align 4, !tbaa !40
  %4099 = load i32, ptr %25, align 4, !tbaa !38
  %4100 = sub nsw i32 %4098, %4099
  %4101 = lshr i32 %4095, %4100
  %4102 = load i32, ptr %25, align 4, !tbaa !38
  %4103 = shl i32 1, %4102
  %4104 = sub nsw i32 %4103, 1
  %4105 = and i32 %4101, %4104
  store i32 %4105, ptr %77, align 4, !tbaa !38
  %4106 = load i32, ptr %25, align 4, !tbaa !38
  %4107 = load ptr, ptr %3, align 8, !tbaa !3
  %4108 = getelementptr inbounds nuw %struct.DState, ptr %4107, i32 0, i32 8
  %4109 = load i32, ptr %4108, align 4, !tbaa !40
  %4110 = sub nsw i32 %4109, %4106
  store i32 %4110, ptr %4108, align 4, !tbaa !40
  %4111 = load i32, ptr %77, align 4, !tbaa !38
  store i32 %4111, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  br label %4171

4112:                                             ; preds = %4086
  %4113 = load ptr, ptr %3, align 8, !tbaa !3
  %4114 = getelementptr inbounds nuw %struct.DState, ptr %4113, i32 0, i32 0
  %4115 = load ptr, ptr %4114, align 8, !tbaa !7
  %4116 = getelementptr inbounds nuw %struct.bz_stream, ptr %4115, i32 0, i32 1
  %4117 = load i32, ptr %4116, align 8, !tbaa !43
  %4118 = icmp eq i32 %4117, 0
  br i1 %4118, label %4119, label %4120

4119:                                             ; preds = %4112
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

4120:                                             ; preds = %4112
  %4121 = load ptr, ptr %3, align 8, !tbaa !3
  %4122 = getelementptr inbounds nuw %struct.DState, ptr %4121, i32 0, i32 7
  %4123 = load i32, ptr %4122, align 8, !tbaa !41
  %4124 = shl i32 %4123, 8
  %4125 = load ptr, ptr %3, align 8, !tbaa !3
  %4126 = getelementptr inbounds nuw %struct.DState, ptr %4125, i32 0, i32 0
  %4127 = load ptr, ptr %4126, align 8, !tbaa !7
  %4128 = getelementptr inbounds nuw %struct.bz_stream, ptr %4127, i32 0, i32 0
  %4129 = load ptr, ptr %4128, align 8, !tbaa !45
  %4130 = load i8, ptr %4129, align 1, !tbaa !42
  %4131 = zext i8 %4130 to i32
  %4132 = or i32 %4124, %4131
  %4133 = load ptr, ptr %3, align 8, !tbaa !3
  %4134 = getelementptr inbounds nuw %struct.DState, ptr %4133, i32 0, i32 7
  store i32 %4132, ptr %4134, align 8, !tbaa !41
  %4135 = load ptr, ptr %3, align 8, !tbaa !3
  %4136 = getelementptr inbounds nuw %struct.DState, ptr %4135, i32 0, i32 8
  %4137 = load i32, ptr %4136, align 4, !tbaa !40
  %4138 = add nsw i32 %4137, 8
  store i32 %4138, ptr %4136, align 4, !tbaa !40
  %4139 = load ptr, ptr %3, align 8, !tbaa !3
  %4140 = getelementptr inbounds nuw %struct.DState, ptr %4139, i32 0, i32 0
  %4141 = load ptr, ptr %4140, align 8, !tbaa !7
  %4142 = getelementptr inbounds nuw %struct.bz_stream, ptr %4141, i32 0, i32 0
  %4143 = load ptr, ptr %4142, align 8, !tbaa !45
  %4144 = getelementptr inbounds nuw i8, ptr %4143, i32 1
  store ptr %4144, ptr %4142, align 8, !tbaa !45
  %4145 = load ptr, ptr %3, align 8, !tbaa !3
  %4146 = getelementptr inbounds nuw %struct.DState, ptr %4145, i32 0, i32 0
  %4147 = load ptr, ptr %4146, align 8, !tbaa !7
  %4148 = getelementptr inbounds nuw %struct.bz_stream, ptr %4147, i32 0, i32 1
  %4149 = load i32, ptr %4148, align 8, !tbaa !43
  %4150 = add i32 %4149, -1
  store i32 %4150, ptr %4148, align 8, !tbaa !43
  %4151 = load ptr, ptr %3, align 8, !tbaa !3
  %4152 = getelementptr inbounds nuw %struct.DState, ptr %4151, i32 0, i32 0
  %4153 = load ptr, ptr %4152, align 8, !tbaa !7
  %4154 = getelementptr inbounds nuw %struct.bz_stream, ptr %4153, i32 0, i32 2
  %4155 = load i32, ptr %4154, align 4, !tbaa !46
  %4156 = add i32 %4155, 1
  store i32 %4156, ptr %4154, align 4, !tbaa !46
  %4157 = load ptr, ptr %3, align 8, !tbaa !3
  %4158 = getelementptr inbounds nuw %struct.DState, ptr %4157, i32 0, i32 0
  %4159 = load ptr, ptr %4158, align 8, !tbaa !7
  %4160 = getelementptr inbounds nuw %struct.bz_stream, ptr %4159, i32 0, i32 2
  %4161 = load i32, ptr %4160, align 4, !tbaa !46
  %4162 = icmp eq i32 %4161, 0
  br i1 %4162, label %4163, label %4170

4163:                                             ; preds = %4120
  %4164 = load ptr, ptr %3, align 8, !tbaa !3
  %4165 = getelementptr inbounds nuw %struct.DState, ptr %4164, i32 0, i32 0
  %4166 = load ptr, ptr %4165, align 8, !tbaa !7
  %4167 = getelementptr inbounds nuw %struct.bz_stream, ptr %4166, i32 0, i32 3
  %4168 = load i32, ptr %4167, align 8, !tbaa !47
  %4169 = add i32 %4168, 1
  store i32 %4169, ptr %4167, align 8, !tbaa !47
  br label %4170

4170:                                             ; preds = %4163, %4120
  br label %4085

4171:                                             ; preds = %4092
  br label %4172

4172:                                             ; preds = %4272, %4171
  br label %4173

4173:                                             ; preds = %4172
  %4174 = load i32, ptr %25, align 4, !tbaa !38
  %4175 = icmp sgt i32 %4174, 20
  br i1 %4175, label %4176, label %4177

4176:                                             ; preds = %4173
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

4177:                                             ; preds = %4173
  %4178 = load i32, ptr %26, align 4, !tbaa !38
  %4179 = load ptr, ptr %30, align 8, !tbaa !39
  %4180 = load i32, ptr %25, align 4, !tbaa !38
  %4181 = sext i32 %4180 to i64
  %4182 = getelementptr inbounds i32, ptr %4179, i64 %4181
  %4183 = load i32, ptr %4182, align 4, !tbaa !38
  %4184 = icmp sle i32 %4178, %4183
  br i1 %4184, label %4185, label %4186

4185:                                             ; preds = %4177
  br label %4277

4186:                                             ; preds = %4177
  %4187 = load i32, ptr %25, align 4, !tbaa !38
  %4188 = add nsw i32 %4187, 1
  store i32 %4188, ptr %25, align 4, !tbaa !38
  br label %4189

4189:                                             ; preds = %146, %4186
  %4190 = load ptr, ptr %3, align 8, !tbaa !3
  %4191 = getelementptr inbounds nuw %struct.DState, ptr %4190, i32 0, i32 1
  store i32 41, ptr %4191, align 8, !tbaa !13
  br label %4192

4192:                                             ; preds = %4271, %4189
  br label %4193

4193:                                             ; preds = %4192
  %4194 = load ptr, ptr %3, align 8, !tbaa !3
  %4195 = getelementptr inbounds nuw %struct.DState, ptr %4194, i32 0, i32 8
  %4196 = load i32, ptr %4195, align 4, !tbaa !40
  %4197 = icmp sge i32 %4196, 1
  br i1 %4197, label %4198, label %4213

4198:                                             ; preds = %4193
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  %4199 = load ptr, ptr %3, align 8, !tbaa !3
  %4200 = getelementptr inbounds nuw %struct.DState, ptr %4199, i32 0, i32 7
  %4201 = load i32, ptr %4200, align 8, !tbaa !41
  %4202 = load ptr, ptr %3, align 8, !tbaa !3
  %4203 = getelementptr inbounds nuw %struct.DState, ptr %4202, i32 0, i32 8
  %4204 = load i32, ptr %4203, align 4, !tbaa !40
  %4205 = sub nsw i32 %4204, 1
  %4206 = lshr i32 %4201, %4205
  %4207 = and i32 %4206, 1
  store i32 %4207, ptr %78, align 4, !tbaa !38
  %4208 = load ptr, ptr %3, align 8, !tbaa !3
  %4209 = getelementptr inbounds nuw %struct.DState, ptr %4208, i32 0, i32 8
  %4210 = load i32, ptr %4209, align 4, !tbaa !40
  %4211 = sub nsw i32 %4210, 1
  store i32 %4211, ptr %4209, align 4, !tbaa !40
  %4212 = load i32, ptr %78, align 4, !tbaa !38
  store i32 %4212, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  br label %4272

4213:                                             ; preds = %4193
  %4214 = load ptr, ptr %3, align 8, !tbaa !3
  %4215 = getelementptr inbounds nuw %struct.DState, ptr %4214, i32 0, i32 0
  %4216 = load ptr, ptr %4215, align 8, !tbaa !7
  %4217 = getelementptr inbounds nuw %struct.bz_stream, ptr %4216, i32 0, i32 1
  %4218 = load i32, ptr %4217, align 8, !tbaa !43
  %4219 = icmp eq i32 %4218, 0
  br i1 %4219, label %4220, label %4221

4220:                                             ; preds = %4213
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

4221:                                             ; preds = %4213
  %4222 = load ptr, ptr %3, align 8, !tbaa !3
  %4223 = getelementptr inbounds nuw %struct.DState, ptr %4222, i32 0, i32 7
  %4224 = load i32, ptr %4223, align 8, !tbaa !41
  %4225 = shl i32 %4224, 8
  %4226 = load ptr, ptr %3, align 8, !tbaa !3
  %4227 = getelementptr inbounds nuw %struct.DState, ptr %4226, i32 0, i32 0
  %4228 = load ptr, ptr %4227, align 8, !tbaa !7
  %4229 = getelementptr inbounds nuw %struct.bz_stream, ptr %4228, i32 0, i32 0
  %4230 = load ptr, ptr %4229, align 8, !tbaa !45
  %4231 = load i8, ptr %4230, align 1, !tbaa !42
  %4232 = zext i8 %4231 to i32
  %4233 = or i32 %4225, %4232
  %4234 = load ptr, ptr %3, align 8, !tbaa !3
  %4235 = getelementptr inbounds nuw %struct.DState, ptr %4234, i32 0, i32 7
  store i32 %4233, ptr %4235, align 8, !tbaa !41
  %4236 = load ptr, ptr %3, align 8, !tbaa !3
  %4237 = getelementptr inbounds nuw %struct.DState, ptr %4236, i32 0, i32 8
  %4238 = load i32, ptr %4237, align 4, !tbaa !40
  %4239 = add nsw i32 %4238, 8
  store i32 %4239, ptr %4237, align 4, !tbaa !40
  %4240 = load ptr, ptr %3, align 8, !tbaa !3
  %4241 = getelementptr inbounds nuw %struct.DState, ptr %4240, i32 0, i32 0
  %4242 = load ptr, ptr %4241, align 8, !tbaa !7
  %4243 = getelementptr inbounds nuw %struct.bz_stream, ptr %4242, i32 0, i32 0
  %4244 = load ptr, ptr %4243, align 8, !tbaa !45
  %4245 = getelementptr inbounds nuw i8, ptr %4244, i32 1
  store ptr %4245, ptr %4243, align 8, !tbaa !45
  %4246 = load ptr, ptr %3, align 8, !tbaa !3
  %4247 = getelementptr inbounds nuw %struct.DState, ptr %4246, i32 0, i32 0
  %4248 = load ptr, ptr %4247, align 8, !tbaa !7
  %4249 = getelementptr inbounds nuw %struct.bz_stream, ptr %4248, i32 0, i32 1
  %4250 = load i32, ptr %4249, align 8, !tbaa !43
  %4251 = add i32 %4250, -1
  store i32 %4251, ptr %4249, align 8, !tbaa !43
  %4252 = load ptr, ptr %3, align 8, !tbaa !3
  %4253 = getelementptr inbounds nuw %struct.DState, ptr %4252, i32 0, i32 0
  %4254 = load ptr, ptr %4253, align 8, !tbaa !7
  %4255 = getelementptr inbounds nuw %struct.bz_stream, ptr %4254, i32 0, i32 2
  %4256 = load i32, ptr %4255, align 4, !tbaa !46
  %4257 = add i32 %4256, 1
  store i32 %4257, ptr %4255, align 4, !tbaa !46
  %4258 = load ptr, ptr %3, align 8, !tbaa !3
  %4259 = getelementptr inbounds nuw %struct.DState, ptr %4258, i32 0, i32 0
  %4260 = load ptr, ptr %4259, align 8, !tbaa !7
  %4261 = getelementptr inbounds nuw %struct.bz_stream, ptr %4260, i32 0, i32 2
  %4262 = load i32, ptr %4261, align 4, !tbaa !46
  %4263 = icmp eq i32 %4262, 0
  br i1 %4263, label %4264, label %4271

4264:                                             ; preds = %4221
  %4265 = load ptr, ptr %3, align 8, !tbaa !3
  %4266 = getelementptr inbounds nuw %struct.DState, ptr %4265, i32 0, i32 0
  %4267 = load ptr, ptr %4266, align 8, !tbaa !7
  %4268 = getelementptr inbounds nuw %struct.bz_stream, ptr %4267, i32 0, i32 3
  %4269 = load i32, ptr %4268, align 8, !tbaa !47
  %4270 = add i32 %4269, 1
  store i32 %4270, ptr %4268, align 8, !tbaa !47
  br label %4271

4271:                                             ; preds = %4264, %4221
  br label %4192

4272:                                             ; preds = %4198
  %4273 = load i32, ptr %26, align 4, !tbaa !38
  %4274 = shl i32 %4273, 1
  %4275 = load i32, ptr %27, align 4, !tbaa !38
  %4276 = or i32 %4274, %4275
  store i32 %4276, ptr %26, align 4, !tbaa !38
  br label %4172

4277:                                             ; preds = %4185
  %4278 = load i32, ptr %26, align 4, !tbaa !38
  %4279 = load ptr, ptr %31, align 8, !tbaa !39
  %4280 = load i32, ptr %25, align 4, !tbaa !38
  %4281 = sext i32 %4280 to i64
  %4282 = getelementptr inbounds i32, ptr %4279, i64 %4281
  %4283 = load i32, ptr %4282, align 4, !tbaa !38
  %4284 = sub nsw i32 %4278, %4283
  %4285 = icmp slt i32 %4284, 0
  br i1 %4285, label %4295, label %4286

4286:                                             ; preds = %4277
  %4287 = load i32, ptr %26, align 4, !tbaa !38
  %4288 = load ptr, ptr %31, align 8, !tbaa !39
  %4289 = load i32, ptr %25, align 4, !tbaa !38
  %4290 = sext i32 %4289 to i64
  %4291 = getelementptr inbounds i32, ptr %4288, i64 %4290
  %4292 = load i32, ptr %4291, align 4, !tbaa !38
  %4293 = sub nsw i32 %4287, %4292
  %4294 = icmp sge i32 %4293, 258
  br i1 %4294, label %4295, label %4296

4295:                                             ; preds = %4286, %4277
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

4296:                                             ; preds = %4286
  %4297 = load ptr, ptr %32, align 8, !tbaa !39
  %4298 = load i32, ptr %26, align 4, !tbaa !38
  %4299 = load ptr, ptr %31, align 8, !tbaa !39
  %4300 = load i32, ptr %25, align 4, !tbaa !38
  %4301 = sext i32 %4300 to i64
  %4302 = getelementptr inbounds i32, ptr %4299, i64 %4301
  %4303 = load i32, ptr %4302, align 4, !tbaa !38
  %4304 = sub nsw i32 %4298, %4303
  %4305 = sext i32 %4304 to i64
  %4306 = getelementptr inbounds i32, ptr %4297, i64 %4305
  %4307 = load i32, ptr %4306, align 4, !tbaa !38
  store i32 %4307, ptr %18, align 4, !tbaa !38
  br label %3335

4308:                                             ; preds = %3340
  %4309 = load ptr, ptr %3, align 8, !tbaa !3
  %4310 = getelementptr inbounds nuw %struct.DState, ptr %4309, i32 0, i32 13
  %4311 = load i32, ptr %4310, align 8, !tbaa !61
  %4312 = icmp slt i32 %4311, 0
  br i1 %4312, label %4319, label %4313

4313:                                             ; preds = %4308
  %4314 = load ptr, ptr %3, align 8, !tbaa !3
  %4315 = getelementptr inbounds nuw %struct.DState, ptr %4314, i32 0, i32 13
  %4316 = load i32, ptr %4315, align 8, !tbaa !61
  %4317 = load i32, ptr %20, align 4, !tbaa !38
  %4318 = icmp sge i32 %4316, %4317
  br i1 %4318, label %4319, label %4320

4319:                                             ; preds = %4313, %4308
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

4320:                                             ; preds = %4313
  %4321 = load ptr, ptr %3, align 8, !tbaa !3
  %4322 = getelementptr inbounds nuw %struct.DState, ptr %4321, i32 0, i32 18
  %4323 = getelementptr inbounds [257 x i32], ptr %4322, i64 0, i64 0
  store i32 0, ptr %4323, align 8, !tbaa !38
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %4324

4324:                                             ; preds = %4340, %4320
  %4325 = load i32, ptr %9, align 4, !tbaa !38
  %4326 = icmp sle i32 %4325, 256
  br i1 %4326, label %4327, label %4343

4327:                                             ; preds = %4324
  %4328 = load ptr, ptr %3, align 8, !tbaa !3
  %4329 = getelementptr inbounds nuw %struct.DState, ptr %4328, i32 0, i32 16
  %4330 = load i32, ptr %9, align 4, !tbaa !38
  %4331 = sub nsw i32 %4330, 1
  %4332 = sext i32 %4331 to i64
  %4333 = getelementptr inbounds [256 x i32], ptr %4329, i64 0, i64 %4332
  %4334 = load i32, ptr %4333, align 4, !tbaa !38
  %4335 = load ptr, ptr %3, align 8, !tbaa !3
  %4336 = getelementptr inbounds nuw %struct.DState, ptr %4335, i32 0, i32 18
  %4337 = load i32, ptr %9, align 4, !tbaa !38
  %4338 = sext i32 %4337 to i64
  %4339 = getelementptr inbounds [257 x i32], ptr %4336, i64 0, i64 %4338
  store i32 %4334, ptr %4339, align 4, !tbaa !38
  br label %4340

4340:                                             ; preds = %4327
  %4341 = load i32, ptr %9, align 4, !tbaa !38
  %4342 = add nsw i32 %4341, 1
  store i32 %4342, ptr %9, align 4, !tbaa !38
  br label %4324, !llvm.loop !90

4343:                                             ; preds = %4324
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %4344

4344:                                             ; preds = %4362, %4343
  %4345 = load i32, ptr %9, align 4, !tbaa !38
  %4346 = icmp sle i32 %4345, 256
  br i1 %4346, label %4347, label %4365

4347:                                             ; preds = %4344
  %4348 = load ptr, ptr %3, align 8, !tbaa !3
  %4349 = getelementptr inbounds nuw %struct.DState, ptr %4348, i32 0, i32 18
  %4350 = load i32, ptr %9, align 4, !tbaa !38
  %4351 = sub nsw i32 %4350, 1
  %4352 = sext i32 %4351 to i64
  %4353 = getelementptr inbounds [257 x i32], ptr %4349, i64 0, i64 %4352
  %4354 = load i32, ptr %4353, align 4, !tbaa !38
  %4355 = load ptr, ptr %3, align 8, !tbaa !3
  %4356 = getelementptr inbounds nuw %struct.DState, ptr %4355, i32 0, i32 18
  %4357 = load i32, ptr %9, align 4, !tbaa !38
  %4358 = sext i32 %4357 to i64
  %4359 = getelementptr inbounds [257 x i32], ptr %4356, i64 0, i64 %4358
  %4360 = load i32, ptr %4359, align 4, !tbaa !38
  %4361 = add nsw i32 %4360, %4354
  store i32 %4361, ptr %4359, align 4, !tbaa !38
  br label %4362

4362:                                             ; preds = %4347
  %4363 = load i32, ptr %9, align 4, !tbaa !38
  %4364 = add nsw i32 %4363, 1
  store i32 %4364, ptr %9, align 4, !tbaa !38
  br label %4344, !llvm.loop !91

4365:                                             ; preds = %4344
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %4366

4366:                                             ; preds = %4388, %4365
  %4367 = load i32, ptr %9, align 4, !tbaa !38
  %4368 = icmp sle i32 %4367, 256
  br i1 %4368, label %4369, label %4391

4369:                                             ; preds = %4366
  %4370 = load ptr, ptr %3, align 8, !tbaa !3
  %4371 = getelementptr inbounds nuw %struct.DState, ptr %4370, i32 0, i32 18
  %4372 = load i32, ptr %9, align 4, !tbaa !38
  %4373 = sext i32 %4372 to i64
  %4374 = getelementptr inbounds [257 x i32], ptr %4371, i64 0, i64 %4373
  %4375 = load i32, ptr %4374, align 4, !tbaa !38
  %4376 = icmp slt i32 %4375, 0
  br i1 %4376, label %4386, label %4377

4377:                                             ; preds = %4369
  %4378 = load ptr, ptr %3, align 8, !tbaa !3
  %4379 = getelementptr inbounds nuw %struct.DState, ptr %4378, i32 0, i32 18
  %4380 = load i32, ptr %9, align 4, !tbaa !38
  %4381 = sext i32 %4380 to i64
  %4382 = getelementptr inbounds [257 x i32], ptr %4379, i64 0, i64 %4381
  %4383 = load i32, ptr %4382, align 4, !tbaa !38
  %4384 = load i32, ptr %20, align 4, !tbaa !38
  %4385 = icmp sgt i32 %4383, %4384
  br i1 %4385, label %4386, label %4387

4386:                                             ; preds = %4377, %4369
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

4387:                                             ; preds = %4377
  br label %4388

4388:                                             ; preds = %4387
  %4389 = load i32, ptr %9, align 4, !tbaa !38
  %4390 = add nsw i32 %4389, 1
  store i32 %4390, ptr %9, align 4, !tbaa !38
  br label %4366, !llvm.loop !92

4391:                                             ; preds = %4366
  %4392 = load ptr, ptr %3, align 8, !tbaa !3
  %4393 = getelementptr inbounds nuw %struct.DState, ptr %4392, i32 0, i32 3
  store i32 0, ptr %4393, align 8, !tbaa !93
  %4394 = load ptr, ptr %3, align 8, !tbaa !3
  %4395 = getelementptr inbounds nuw %struct.DState, ptr %4394, i32 0, i32 2
  store i8 0, ptr %4395, align 4, !tbaa !94
  %4396 = load ptr, ptr %3, align 8, !tbaa !3
  %4397 = getelementptr inbounds nuw %struct.DState, ptr %4396, i32 0, i32 25
  store i32 -1, ptr %4397, align 8, !tbaa !95
  %4398 = load ptr, ptr %3, align 8, !tbaa !3
  %4399 = getelementptr inbounds nuw %struct.DState, ptr %4398, i32 0, i32 1
  store i32 2, ptr %4399, align 8, !tbaa !13
  %4400 = load ptr, ptr %3, align 8, !tbaa !3
  %4401 = getelementptr inbounds nuw %struct.DState, ptr %4400, i32 0, i32 12
  %4402 = load i32, ptr %4401, align 4, !tbaa !56
  %4403 = icmp sge i32 %4402, 2
  br i1 %4403, label %4404, label %4407

4404:                                             ; preds = %4391
  %4405 = load ptr, ptr @stderr, align 8, !tbaa !57
  %4406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4405, ptr noundef @.str.1) #4
  br label %4407

4407:                                             ; preds = %4404, %4391
  %4408 = load ptr, ptr %3, align 8, !tbaa !3
  %4409 = getelementptr inbounds nuw %struct.DState, ptr %4408, i32 0, i32 10
  %4410 = load i8, ptr %4409, align 4, !tbaa !49
  %4411 = icmp ne i8 %4410, 0
  br i1 %4411, label %4412, label %4815

4412:                                             ; preds = %4407
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %4413

4413:                                             ; preds = %4428, %4412
  %4414 = load i32, ptr %9, align 4, !tbaa !38
  %4415 = icmp sle i32 %4414, 256
  br i1 %4415, label %4416, label %4431

4416:                                             ; preds = %4413
  %4417 = load ptr, ptr %3, align 8, !tbaa !3
  %4418 = getelementptr inbounds nuw %struct.DState, ptr %4417, i32 0, i32 18
  %4419 = load i32, ptr %9, align 4, !tbaa !38
  %4420 = sext i32 %4419 to i64
  %4421 = getelementptr inbounds [257 x i32], ptr %4418, i64 0, i64 %4420
  %4422 = load i32, ptr %4421, align 4, !tbaa !38
  %4423 = load ptr, ptr %3, align 8, !tbaa !3
  %4424 = getelementptr inbounds nuw %struct.DState, ptr %4423, i32 0, i32 19
  %4425 = load i32, ptr %9, align 4, !tbaa !38
  %4426 = sext i32 %4425 to i64
  %4427 = getelementptr inbounds [257 x i32], ptr %4424, i64 0, i64 %4426
  store i32 %4422, ptr %4427, align 4, !tbaa !38
  br label %4428

4428:                                             ; preds = %4416
  %4429 = load i32, ptr %9, align 4, !tbaa !38
  %4430 = add nsw i32 %4429, 1
  store i32 %4430, ptr %9, align 4, !tbaa !38
  br label %4413, !llvm.loop !96

4431:                                             ; preds = %4413
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %4432

4432:                                             ; preds = %4525, %4431
  %4433 = load i32, ptr %9, align 4, !tbaa !38
  %4434 = load i32, ptr %20, align 4, !tbaa !38
  %4435 = icmp slt i32 %4433, %4434
  br i1 %4435, label %4436, label %4528

4436:                                             ; preds = %4432
  %4437 = load ptr, ptr %3, align 8, !tbaa !3
  %4438 = getelementptr inbounds nuw %struct.DState, ptr %4437, i32 0, i32 21
  %4439 = load ptr, ptr %4438, align 8, !tbaa !52
  %4440 = load i32, ptr %9, align 4, !tbaa !38
  %4441 = sext i32 %4440 to i64
  %4442 = getelementptr inbounds i16, ptr %4439, i64 %4441
  %4443 = load i16, ptr %4442, align 2, !tbaa !80
  %4444 = trunc i16 %4443 to i8
  store i8 %4444, ptr %4, align 1, !tbaa !42
  %4445 = load ptr, ptr %3, align 8, !tbaa !3
  %4446 = getelementptr inbounds nuw %struct.DState, ptr %4445, i32 0, i32 19
  %4447 = load i8, ptr %4, align 1, !tbaa !42
  %4448 = zext i8 %4447 to i64
  %4449 = getelementptr inbounds nuw [257 x i32], ptr %4446, i64 0, i64 %4448
  %4450 = load i32, ptr %4449, align 4, !tbaa !38
  %4451 = and i32 %4450, 65535
  %4452 = trunc i32 %4451 to i16
  %4453 = load ptr, ptr %3, align 8, !tbaa !3
  %4454 = getelementptr inbounds nuw %struct.DState, ptr %4453, i32 0, i32 21
  %4455 = load ptr, ptr %4454, align 8, !tbaa !52
  %4456 = load i32, ptr %9, align 4, !tbaa !38
  %4457 = sext i32 %4456 to i64
  %4458 = getelementptr inbounds i16, ptr %4455, i64 %4457
  store i16 %4452, ptr %4458, align 2, !tbaa !80
  %4459 = load i32, ptr %9, align 4, !tbaa !38
  %4460 = and i32 %4459, 1
  %4461 = icmp eq i32 %4460, 0
  br i1 %4461, label %4462, label %4489

4462:                                             ; preds = %4436
  %4463 = load ptr, ptr %3, align 8, !tbaa !3
  %4464 = getelementptr inbounds nuw %struct.DState, ptr %4463, i32 0, i32 22
  %4465 = load ptr, ptr %4464, align 8, !tbaa !53
  %4466 = load i32, ptr %9, align 4, !tbaa !38
  %4467 = ashr i32 %4466, 1
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds i8, ptr %4465, i64 %4468
  %4470 = load i8, ptr %4469, align 1, !tbaa !42
  %4471 = zext i8 %4470 to i32
  %4472 = and i32 %4471, 240
  %4473 = load ptr, ptr %3, align 8, !tbaa !3
  %4474 = getelementptr inbounds nuw %struct.DState, ptr %4473, i32 0, i32 19
  %4475 = load i8, ptr %4, align 1, !tbaa !42
  %4476 = zext i8 %4475 to i64
  %4477 = getelementptr inbounds nuw [257 x i32], ptr %4474, i64 0, i64 %4476
  %4478 = load i32, ptr %4477, align 4, !tbaa !38
  %4479 = ashr i32 %4478, 16
  %4480 = or i32 %4472, %4479
  %4481 = trunc i32 %4480 to i8
  %4482 = load ptr, ptr %3, align 8, !tbaa !3
  %4483 = getelementptr inbounds nuw %struct.DState, ptr %4482, i32 0, i32 22
  %4484 = load ptr, ptr %4483, align 8, !tbaa !53
  %4485 = load i32, ptr %9, align 4, !tbaa !38
  %4486 = ashr i32 %4485, 1
  %4487 = sext i32 %4486 to i64
  %4488 = getelementptr inbounds i8, ptr %4484, i64 %4487
  store i8 %4481, ptr %4488, align 1, !tbaa !42
  br label %4517

4489:                                             ; preds = %4436
  %4490 = load ptr, ptr %3, align 8, !tbaa !3
  %4491 = getelementptr inbounds nuw %struct.DState, ptr %4490, i32 0, i32 22
  %4492 = load ptr, ptr %4491, align 8, !tbaa !53
  %4493 = load i32, ptr %9, align 4, !tbaa !38
  %4494 = ashr i32 %4493, 1
  %4495 = sext i32 %4494 to i64
  %4496 = getelementptr inbounds i8, ptr %4492, i64 %4495
  %4497 = load i8, ptr %4496, align 1, !tbaa !42
  %4498 = zext i8 %4497 to i32
  %4499 = and i32 %4498, 15
  %4500 = load ptr, ptr %3, align 8, !tbaa !3
  %4501 = getelementptr inbounds nuw %struct.DState, ptr %4500, i32 0, i32 19
  %4502 = load i8, ptr %4, align 1, !tbaa !42
  %4503 = zext i8 %4502 to i64
  %4504 = getelementptr inbounds nuw [257 x i32], ptr %4501, i64 0, i64 %4503
  %4505 = load i32, ptr %4504, align 4, !tbaa !38
  %4506 = ashr i32 %4505, 16
  %4507 = shl i32 %4506, 4
  %4508 = or i32 %4499, %4507
  %4509 = trunc i32 %4508 to i8
  %4510 = load ptr, ptr %3, align 8, !tbaa !3
  %4511 = getelementptr inbounds nuw %struct.DState, ptr %4510, i32 0, i32 22
  %4512 = load ptr, ptr %4511, align 8, !tbaa !53
  %4513 = load i32, ptr %9, align 4, !tbaa !38
  %4514 = ashr i32 %4513, 1
  %4515 = sext i32 %4514 to i64
  %4516 = getelementptr inbounds i8, ptr %4512, i64 %4515
  store i8 %4509, ptr %4516, align 1, !tbaa !42
  br label %4517

4517:                                             ; preds = %4489, %4462
  %4518 = load ptr, ptr %3, align 8, !tbaa !3
  %4519 = getelementptr inbounds nuw %struct.DState, ptr %4518, i32 0, i32 19
  %4520 = load i8, ptr %4, align 1, !tbaa !42
  %4521 = zext i8 %4520 to i64
  %4522 = getelementptr inbounds nuw [257 x i32], ptr %4519, i64 0, i64 %4521
  %4523 = load i32, ptr %4522, align 4, !tbaa !38
  %4524 = add nsw i32 %4523, 1
  store i32 %4524, ptr %4522, align 4, !tbaa !38
  br label %4525

4525:                                             ; preds = %4517
  %4526 = load i32, ptr %9, align 4, !tbaa !38
  %4527 = add nsw i32 %4526, 1
  store i32 %4527, ptr %9, align 4, !tbaa !38
  br label %4432, !llvm.loop !97

4528:                                             ; preds = %4432
  %4529 = load ptr, ptr %3, align 8, !tbaa !3
  %4530 = getelementptr inbounds nuw %struct.DState, ptr %4529, i32 0, i32 13
  %4531 = load i32, ptr %4530, align 8, !tbaa !61
  store i32 %4531, ptr %9, align 4, !tbaa !38
  %4532 = load ptr, ptr %3, align 8, !tbaa !3
  %4533 = getelementptr inbounds nuw %struct.DState, ptr %4532, i32 0, i32 21
  %4534 = load ptr, ptr %4533, align 8, !tbaa !52
  %4535 = load i32, ptr %9, align 4, !tbaa !38
  %4536 = sext i32 %4535 to i64
  %4537 = getelementptr inbounds i16, ptr %4534, i64 %4536
  %4538 = load i16, ptr %4537, align 2, !tbaa !80
  %4539 = zext i16 %4538 to i32
  %4540 = load ptr, ptr %3, align 8, !tbaa !3
  %4541 = getelementptr inbounds nuw %struct.DState, ptr %4540, i32 0, i32 22
  %4542 = load ptr, ptr %4541, align 8, !tbaa !53
  %4543 = load i32, ptr %9, align 4, !tbaa !38
  %4544 = ashr i32 %4543, 1
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds i8, ptr %4542, i64 %4545
  %4547 = load i8, ptr %4546, align 1, !tbaa !42
  %4548 = zext i8 %4547 to i32
  %4549 = load i32, ptr %9, align 4, !tbaa !38
  %4550 = shl i32 %4549, 2
  %4551 = and i32 %4550, 4
  %4552 = lshr i32 %4548, %4551
  %4553 = and i32 %4552, 15
  %4554 = shl i32 %4553, 16
  %4555 = or i32 %4539, %4554
  store i32 %4555, ptr %10, align 4, !tbaa !38
  br label %4556

4556:                                             ; preds = %4641, %4528
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  %4557 = load ptr, ptr %3, align 8, !tbaa !3
  %4558 = getelementptr inbounds nuw %struct.DState, ptr %4557, i32 0, i32 21
  %4559 = load ptr, ptr %4558, align 8, !tbaa !52
  %4560 = load i32, ptr %10, align 4, !tbaa !38
  %4561 = sext i32 %4560 to i64
  %4562 = getelementptr inbounds i16, ptr %4559, i64 %4561
  %4563 = load i16, ptr %4562, align 2, !tbaa !80
  %4564 = zext i16 %4563 to i32
  %4565 = load ptr, ptr %3, align 8, !tbaa !3
  %4566 = getelementptr inbounds nuw %struct.DState, ptr %4565, i32 0, i32 22
  %4567 = load ptr, ptr %4566, align 8, !tbaa !53
  %4568 = load i32, ptr %10, align 4, !tbaa !38
  %4569 = ashr i32 %4568, 1
  %4570 = sext i32 %4569 to i64
  %4571 = getelementptr inbounds i8, ptr %4567, i64 %4570
  %4572 = load i8, ptr %4571, align 1, !tbaa !42
  %4573 = zext i8 %4572 to i32
  %4574 = load i32, ptr %10, align 4, !tbaa !38
  %4575 = shl i32 %4574, 2
  %4576 = and i32 %4575, 4
  %4577 = lshr i32 %4573, %4576
  %4578 = and i32 %4577, 15
  %4579 = shl i32 %4578, 16
  %4580 = or i32 %4564, %4579
  store i32 %4580, ptr %79, align 4, !tbaa !38
  %4581 = load i32, ptr %9, align 4, !tbaa !38
  %4582 = and i32 %4581, 65535
  %4583 = trunc i32 %4582 to i16
  %4584 = load ptr, ptr %3, align 8, !tbaa !3
  %4585 = getelementptr inbounds nuw %struct.DState, ptr %4584, i32 0, i32 21
  %4586 = load ptr, ptr %4585, align 8, !tbaa !52
  %4587 = load i32, ptr %10, align 4, !tbaa !38
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds i16, ptr %4586, i64 %4588
  store i16 %4583, ptr %4589, align 2, !tbaa !80
  %4590 = load i32, ptr %10, align 4, !tbaa !38
  %4591 = and i32 %4590, 1
  %4592 = icmp eq i32 %4591, 0
  br i1 %4592, label %4593, label %4615

4593:                                             ; preds = %4556
  %4594 = load ptr, ptr %3, align 8, !tbaa !3
  %4595 = getelementptr inbounds nuw %struct.DState, ptr %4594, i32 0, i32 22
  %4596 = load ptr, ptr %4595, align 8, !tbaa !53
  %4597 = load i32, ptr %10, align 4, !tbaa !38
  %4598 = ashr i32 %4597, 1
  %4599 = sext i32 %4598 to i64
  %4600 = getelementptr inbounds i8, ptr %4596, i64 %4599
  %4601 = load i8, ptr %4600, align 1, !tbaa !42
  %4602 = zext i8 %4601 to i32
  %4603 = and i32 %4602, 240
  %4604 = load i32, ptr %9, align 4, !tbaa !38
  %4605 = ashr i32 %4604, 16
  %4606 = or i32 %4603, %4605
  %4607 = trunc i32 %4606 to i8
  %4608 = load ptr, ptr %3, align 8, !tbaa !3
  %4609 = getelementptr inbounds nuw %struct.DState, ptr %4608, i32 0, i32 22
  %4610 = load ptr, ptr %4609, align 8, !tbaa !53
  %4611 = load i32, ptr %10, align 4, !tbaa !38
  %4612 = ashr i32 %4611, 1
  %4613 = sext i32 %4612 to i64
  %4614 = getelementptr inbounds i8, ptr %4610, i64 %4613
  store i8 %4607, ptr %4614, align 1, !tbaa !42
  br label %4638

4615:                                             ; preds = %4556
  %4616 = load ptr, ptr %3, align 8, !tbaa !3
  %4617 = getelementptr inbounds nuw %struct.DState, ptr %4616, i32 0, i32 22
  %4618 = load ptr, ptr %4617, align 8, !tbaa !53
  %4619 = load i32, ptr %10, align 4, !tbaa !38
  %4620 = ashr i32 %4619, 1
  %4621 = sext i32 %4620 to i64
  %4622 = getelementptr inbounds i8, ptr %4618, i64 %4621
  %4623 = load i8, ptr %4622, align 1, !tbaa !42
  %4624 = zext i8 %4623 to i32
  %4625 = and i32 %4624, 15
  %4626 = load i32, ptr %9, align 4, !tbaa !38
  %4627 = ashr i32 %4626, 16
  %4628 = shl i32 %4627, 4
  %4629 = or i32 %4625, %4628
  %4630 = trunc i32 %4629 to i8
  %4631 = load ptr, ptr %3, align 8, !tbaa !3
  %4632 = getelementptr inbounds nuw %struct.DState, ptr %4631, i32 0, i32 22
  %4633 = load ptr, ptr %4632, align 8, !tbaa !53
  %4634 = load i32, ptr %10, align 4, !tbaa !38
  %4635 = ashr i32 %4634, 1
  %4636 = sext i32 %4635 to i64
  %4637 = getelementptr inbounds i8, ptr %4633, i64 %4636
  store i8 %4630, ptr %4637, align 1, !tbaa !42
  br label %4638

4638:                                             ; preds = %4615, %4593
  %4639 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %4639, ptr %9, align 4, !tbaa !38
  %4640 = load i32, ptr %79, align 4, !tbaa !38
  store i32 %4640, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  br label %4641

4641:                                             ; preds = %4638
  %4642 = load i32, ptr %9, align 4, !tbaa !38
  %4643 = load ptr, ptr %3, align 8, !tbaa !3
  %4644 = getelementptr inbounds nuw %struct.DState, ptr %4643, i32 0, i32 13
  %4645 = load i32, ptr %4644, align 8, !tbaa !61
  %4646 = icmp ne i32 %4642, %4645
  br i1 %4646, label %4556, label %4647, !llvm.loop !98

4647:                                             ; preds = %4641
  %4648 = load ptr, ptr %3, align 8, !tbaa !3
  %4649 = getelementptr inbounds nuw %struct.DState, ptr %4648, i32 0, i32 13
  %4650 = load i32, ptr %4649, align 8, !tbaa !61
  %4651 = load ptr, ptr %3, align 8, !tbaa !3
  %4652 = getelementptr inbounds nuw %struct.DState, ptr %4651, i32 0, i32 14
  store i32 %4650, ptr %4652, align 4, !tbaa !99
  %4653 = load ptr, ptr %3, align 8, !tbaa !3
  %4654 = getelementptr inbounds nuw %struct.DState, ptr %4653, i32 0, i32 17
  store i32 0, ptr %4654, align 4, !tbaa !100
  %4655 = load ptr, ptr %3, align 8, !tbaa !3
  %4656 = getelementptr inbounds nuw %struct.DState, ptr %4655, i32 0, i32 4
  %4657 = load i8, ptr %4656, align 4, !tbaa !60
  %4658 = icmp ne i8 %4657, 0
  br i1 %4658, label %4659, label %4758

4659:                                             ; preds = %4647
  %4660 = load ptr, ptr %3, align 8, !tbaa !3
  %4661 = getelementptr inbounds nuw %struct.DState, ptr %4660, i32 0, i32 5
  store i32 0, ptr %4661, align 8, !tbaa !101
  %4662 = load ptr, ptr %3, align 8, !tbaa !3
  %4663 = getelementptr inbounds nuw %struct.DState, ptr %4662, i32 0, i32 6
  store i32 0, ptr %4663, align 4, !tbaa !102
  %4664 = load ptr, ptr %3, align 8, !tbaa !3
  %4665 = getelementptr inbounds nuw %struct.DState, ptr %4664, i32 0, i32 14
  %4666 = load i32, ptr %4665, align 4, !tbaa !99
  %4667 = load ptr, ptr %3, align 8, !tbaa !3
  %4668 = getelementptr inbounds nuw %struct.DState, ptr %4667, i32 0, i32 9
  %4669 = load i32, ptr %4668, align 8, !tbaa !48
  %4670 = mul i32 100000, %4669
  %4671 = icmp uge i32 %4666, %4670
  br i1 %4671, label %4672, label %4673

4672:                                             ; preds = %4659
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5902

4673:                                             ; preds = %4659
  %4674 = load ptr, ptr %3, align 8, !tbaa !3
  %4675 = getelementptr inbounds nuw %struct.DState, ptr %4674, i32 0, i32 14
  %4676 = load i32, ptr %4675, align 4, !tbaa !99
  %4677 = load ptr, ptr %3, align 8, !tbaa !3
  %4678 = getelementptr inbounds nuw %struct.DState, ptr %4677, i32 0, i32 18
  %4679 = getelementptr inbounds [257 x i32], ptr %4678, i64 0, i64 0
  %4680 = call i32 @BZ2_indexIntoF(i32 noundef %4676, ptr noundef %4679)
  %4681 = load ptr, ptr %3, align 8, !tbaa !3
  %4682 = getelementptr inbounds nuw %struct.DState, ptr %4681, i32 0, i32 15
  store i32 %4680, ptr %4682, align 8, !tbaa !103
  %4683 = load ptr, ptr %3, align 8, !tbaa !3
  %4684 = getelementptr inbounds nuw %struct.DState, ptr %4683, i32 0, i32 21
  %4685 = load ptr, ptr %4684, align 8, !tbaa !52
  %4686 = load ptr, ptr %3, align 8, !tbaa !3
  %4687 = getelementptr inbounds nuw %struct.DState, ptr %4686, i32 0, i32 14
  %4688 = load i32, ptr %4687, align 4, !tbaa !99
  %4689 = zext i32 %4688 to i64
  %4690 = getelementptr inbounds nuw i16, ptr %4685, i64 %4689
  %4691 = load i16, ptr %4690, align 2, !tbaa !80
  %4692 = zext i16 %4691 to i32
  %4693 = load ptr, ptr %3, align 8, !tbaa !3
  %4694 = getelementptr inbounds nuw %struct.DState, ptr %4693, i32 0, i32 22
  %4695 = load ptr, ptr %4694, align 8, !tbaa !53
  %4696 = load ptr, ptr %3, align 8, !tbaa !3
  %4697 = getelementptr inbounds nuw %struct.DState, ptr %4696, i32 0, i32 14
  %4698 = load i32, ptr %4697, align 4, !tbaa !99
  %4699 = lshr i32 %4698, 1
  %4700 = zext i32 %4699 to i64
  %4701 = getelementptr inbounds nuw i8, ptr %4695, i64 %4700
  %4702 = load i8, ptr %4701, align 1, !tbaa !42
  %4703 = zext i8 %4702 to i32
  %4704 = load ptr, ptr %3, align 8, !tbaa !3
  %4705 = getelementptr inbounds nuw %struct.DState, ptr %4704, i32 0, i32 14
  %4706 = load i32, ptr %4705, align 4, !tbaa !99
  %4707 = shl i32 %4706, 2
  %4708 = and i32 %4707, 4
  %4709 = lshr i32 %4703, %4708
  %4710 = and i32 %4709, 15
  %4711 = shl i32 %4710, 16
  %4712 = or i32 %4692, %4711
  %4713 = load ptr, ptr %3, align 8, !tbaa !3
  %4714 = getelementptr inbounds nuw %struct.DState, ptr %4713, i32 0, i32 14
  store i32 %4712, ptr %4714, align 4, !tbaa !99
  %4715 = load ptr, ptr %3, align 8, !tbaa !3
  %4716 = getelementptr inbounds nuw %struct.DState, ptr %4715, i32 0, i32 17
  %4717 = load i32, ptr %4716, align 4, !tbaa !100
  %4718 = add nsw i32 %4717, 1
  store i32 %4718, ptr %4716, align 4, !tbaa !100
  %4719 = load ptr, ptr %3, align 8, !tbaa !3
  %4720 = getelementptr inbounds nuw %struct.DState, ptr %4719, i32 0, i32 5
  %4721 = load i32, ptr %4720, align 8, !tbaa !101
  %4722 = icmp eq i32 %4721, 0
  br i1 %4722, label %4723, label %4744

4723:                                             ; preds = %4673
  %4724 = load ptr, ptr %3, align 8, !tbaa !3
  %4725 = getelementptr inbounds nuw %struct.DState, ptr %4724, i32 0, i32 6
  %4726 = load i32, ptr %4725, align 4, !tbaa !102
  %4727 = sext i32 %4726 to i64
  %4728 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4727
  %4729 = load i32, ptr %4728, align 4, !tbaa !38
  %4730 = load ptr, ptr %3, align 8, !tbaa !3
  %4731 = getelementptr inbounds nuw %struct.DState, ptr %4730, i32 0, i32 5
  store i32 %4729, ptr %4731, align 8, !tbaa !101
  %4732 = load ptr, ptr %3, align 8, !tbaa !3
  %4733 = getelementptr inbounds nuw %struct.DState, ptr %4732, i32 0, i32 6
  %4734 = load i32, ptr %4733, align 4, !tbaa !102
  %4735 = add nsw i32 %4734, 1
  store i32 %4735, ptr %4733, align 4, !tbaa !102
  %4736 = load ptr, ptr %3, align 8, !tbaa !3
  %4737 = getelementptr inbounds nuw %struct.DState, ptr %4736, i32 0, i32 6
  %4738 = load i32, ptr %4737, align 4, !tbaa !102
  %4739 = icmp eq i32 %4738, 512
  br i1 %4739, label %4740, label %4743

4740:                                             ; preds = %4723
  %4741 = load ptr, ptr %3, align 8, !tbaa !3
  %4742 = getelementptr inbounds nuw %struct.DState, ptr %4741, i32 0, i32 6
  store i32 0, ptr %4742, align 4, !tbaa !102
  br label %4743

4743:                                             ; preds = %4740, %4723
  br label %4744

4744:                                             ; preds = %4743, %4673
  %4745 = load ptr, ptr %3, align 8, !tbaa !3
  %4746 = getelementptr inbounds nuw %struct.DState, ptr %4745, i32 0, i32 5
  %4747 = load i32, ptr %4746, align 8, !tbaa !101
  %4748 = add nsw i32 %4747, -1
  store i32 %4748, ptr %4746, align 8, !tbaa !101
  %4749 = load ptr, ptr %3, align 8, !tbaa !3
  %4750 = getelementptr inbounds nuw %struct.DState, ptr %4749, i32 0, i32 5
  %4751 = load i32, ptr %4750, align 8, !tbaa !101
  %4752 = icmp eq i32 %4751, 1
  %4753 = select i1 %4752, i32 1, i32 0
  %4754 = load ptr, ptr %3, align 8, !tbaa !3
  %4755 = getelementptr inbounds nuw %struct.DState, ptr %4754, i32 0, i32 15
  %4756 = load i32, ptr %4755, align 8, !tbaa !103
  %4757 = xor i32 %4756, %4753
  store i32 %4757, ptr %4755, align 8, !tbaa !103
  br label %4814

4758:                                             ; preds = %4647
  %4759 = load ptr, ptr %3, align 8, !tbaa !3
  %4760 = getelementptr inbounds nuw %struct.DState, ptr %4759, i32 0, i32 14
  %4761 = load i32, ptr %4760, align 4, !tbaa !99
  %4762 = load ptr, ptr %3, align 8, !tbaa !3
  %4763 = getelementptr inbounds nuw %struct.DState, ptr %4762, i32 0, i32 9
  %4764 = load i32, ptr %4763, align 8, !tbaa !48
  %4765 = mul i32 100000, %4764
  %4766 = icmp uge i32 %4761, %4765
  br i1 %4766, label %4767, label %4768

4767:                                             ; preds = %4758
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5902

4768:                                             ; preds = %4758
  %4769 = load ptr, ptr %3, align 8, !tbaa !3
  %4770 = getelementptr inbounds nuw %struct.DState, ptr %4769, i32 0, i32 14
  %4771 = load i32, ptr %4770, align 4, !tbaa !99
  %4772 = load ptr, ptr %3, align 8, !tbaa !3
  %4773 = getelementptr inbounds nuw %struct.DState, ptr %4772, i32 0, i32 18
  %4774 = getelementptr inbounds [257 x i32], ptr %4773, i64 0, i64 0
  %4775 = call i32 @BZ2_indexIntoF(i32 noundef %4771, ptr noundef %4774)
  %4776 = load ptr, ptr %3, align 8, !tbaa !3
  %4777 = getelementptr inbounds nuw %struct.DState, ptr %4776, i32 0, i32 15
  store i32 %4775, ptr %4777, align 8, !tbaa !103
  %4778 = load ptr, ptr %3, align 8, !tbaa !3
  %4779 = getelementptr inbounds nuw %struct.DState, ptr %4778, i32 0, i32 21
  %4780 = load ptr, ptr %4779, align 8, !tbaa !52
  %4781 = load ptr, ptr %3, align 8, !tbaa !3
  %4782 = getelementptr inbounds nuw %struct.DState, ptr %4781, i32 0, i32 14
  %4783 = load i32, ptr %4782, align 4, !tbaa !99
  %4784 = zext i32 %4783 to i64
  %4785 = getelementptr inbounds nuw i16, ptr %4780, i64 %4784
  %4786 = load i16, ptr %4785, align 2, !tbaa !80
  %4787 = zext i16 %4786 to i32
  %4788 = load ptr, ptr %3, align 8, !tbaa !3
  %4789 = getelementptr inbounds nuw %struct.DState, ptr %4788, i32 0, i32 22
  %4790 = load ptr, ptr %4789, align 8, !tbaa !53
  %4791 = load ptr, ptr %3, align 8, !tbaa !3
  %4792 = getelementptr inbounds nuw %struct.DState, ptr %4791, i32 0, i32 14
  %4793 = load i32, ptr %4792, align 4, !tbaa !99
  %4794 = lshr i32 %4793, 1
  %4795 = zext i32 %4794 to i64
  %4796 = getelementptr inbounds nuw i8, ptr %4790, i64 %4795
  %4797 = load i8, ptr %4796, align 1, !tbaa !42
  %4798 = zext i8 %4797 to i32
  %4799 = load ptr, ptr %3, align 8, !tbaa !3
  %4800 = getelementptr inbounds nuw %struct.DState, ptr %4799, i32 0, i32 14
  %4801 = load i32, ptr %4800, align 4, !tbaa !99
  %4802 = shl i32 %4801, 2
  %4803 = and i32 %4802, 4
  %4804 = lshr i32 %4798, %4803
  %4805 = and i32 %4804, 15
  %4806 = shl i32 %4805, 16
  %4807 = or i32 %4787, %4806
  %4808 = load ptr, ptr %3, align 8, !tbaa !3
  %4809 = getelementptr inbounds nuw %struct.DState, ptr %4808, i32 0, i32 14
  store i32 %4807, ptr %4809, align 4, !tbaa !99
  %4810 = load ptr, ptr %3, align 8, !tbaa !3
  %4811 = getelementptr inbounds nuw %struct.DState, ptr %4810, i32 0, i32 17
  %4812 = load i32, ptr %4811, align 4, !tbaa !100
  %4813 = add nsw i32 %4812, 1
  store i32 %4813, ptr %4811, align 4, !tbaa !100
  br label %4814

4814:                                             ; preds = %4768, %4744
  br label %4994

4815:                                             ; preds = %4407
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %4816

4816:                                             ; preds = %4852, %4815
  %4817 = load i32, ptr %9, align 4, !tbaa !38
  %4818 = load i32, ptr %20, align 4, !tbaa !38
  %4819 = icmp slt i32 %4817, %4818
  br i1 %4819, label %4820, label %4855

4820:                                             ; preds = %4816
  %4821 = load ptr, ptr %3, align 8, !tbaa !3
  %4822 = getelementptr inbounds nuw %struct.DState, ptr %4821, i32 0, i32 20
  %4823 = load ptr, ptr %4822, align 8, !tbaa !54
  %4824 = load i32, ptr %9, align 4, !tbaa !38
  %4825 = sext i32 %4824 to i64
  %4826 = getelementptr inbounds i32, ptr %4823, i64 %4825
  %4827 = load i32, ptr %4826, align 4, !tbaa !38
  %4828 = and i32 %4827, 255
  %4829 = trunc i32 %4828 to i8
  store i8 %4829, ptr %4, align 1, !tbaa !42
  %4830 = load i32, ptr %9, align 4, !tbaa !38
  %4831 = shl i32 %4830, 8
  %4832 = load ptr, ptr %3, align 8, !tbaa !3
  %4833 = getelementptr inbounds nuw %struct.DState, ptr %4832, i32 0, i32 20
  %4834 = load ptr, ptr %4833, align 8, !tbaa !54
  %4835 = load ptr, ptr %3, align 8, !tbaa !3
  %4836 = getelementptr inbounds nuw %struct.DState, ptr %4835, i32 0, i32 18
  %4837 = load i8, ptr %4, align 1, !tbaa !42
  %4838 = zext i8 %4837 to i64
  %4839 = getelementptr inbounds nuw [257 x i32], ptr %4836, i64 0, i64 %4838
  %4840 = load i32, ptr %4839, align 4, !tbaa !38
  %4841 = sext i32 %4840 to i64
  %4842 = getelementptr inbounds i32, ptr %4834, i64 %4841
  %4843 = load i32, ptr %4842, align 4, !tbaa !38
  %4844 = or i32 %4843, %4831
  store i32 %4844, ptr %4842, align 4, !tbaa !38
  %4845 = load ptr, ptr %3, align 8, !tbaa !3
  %4846 = getelementptr inbounds nuw %struct.DState, ptr %4845, i32 0, i32 18
  %4847 = load i8, ptr %4, align 1, !tbaa !42
  %4848 = zext i8 %4847 to i64
  %4849 = getelementptr inbounds nuw [257 x i32], ptr %4846, i64 0, i64 %4848
  %4850 = load i32, ptr %4849, align 4, !tbaa !38
  %4851 = add nsw i32 %4850, 1
  store i32 %4851, ptr %4849, align 4, !tbaa !38
  br label %4852

4852:                                             ; preds = %4820
  %4853 = load i32, ptr %9, align 4, !tbaa !38
  %4854 = add nsw i32 %4853, 1
  store i32 %4854, ptr %9, align 4, !tbaa !38
  br label %4816, !llvm.loop !104

4855:                                             ; preds = %4816
  %4856 = load ptr, ptr %3, align 8, !tbaa !3
  %4857 = getelementptr inbounds nuw %struct.DState, ptr %4856, i32 0, i32 20
  %4858 = load ptr, ptr %4857, align 8, !tbaa !54
  %4859 = load ptr, ptr %3, align 8, !tbaa !3
  %4860 = getelementptr inbounds nuw %struct.DState, ptr %4859, i32 0, i32 13
  %4861 = load i32, ptr %4860, align 8, !tbaa !61
  %4862 = sext i32 %4861 to i64
  %4863 = getelementptr inbounds i32, ptr %4858, i64 %4862
  %4864 = load i32, ptr %4863, align 4, !tbaa !38
  %4865 = lshr i32 %4864, 8
  %4866 = load ptr, ptr %3, align 8, !tbaa !3
  %4867 = getelementptr inbounds nuw %struct.DState, ptr %4866, i32 0, i32 14
  store i32 %4865, ptr %4867, align 4, !tbaa !99
  %4868 = load ptr, ptr %3, align 8, !tbaa !3
  %4869 = getelementptr inbounds nuw %struct.DState, ptr %4868, i32 0, i32 17
  store i32 0, ptr %4869, align 4, !tbaa !100
  %4870 = load ptr, ptr %3, align 8, !tbaa !3
  %4871 = getelementptr inbounds nuw %struct.DState, ptr %4870, i32 0, i32 4
  %4872 = load i8, ptr %4871, align 4, !tbaa !60
  %4873 = icmp ne i8 %4872, 0
  br i1 %4873, label %4874, label %4955

4874:                                             ; preds = %4855
  %4875 = load ptr, ptr %3, align 8, !tbaa !3
  %4876 = getelementptr inbounds nuw %struct.DState, ptr %4875, i32 0, i32 5
  store i32 0, ptr %4876, align 8, !tbaa !101
  %4877 = load ptr, ptr %3, align 8, !tbaa !3
  %4878 = getelementptr inbounds nuw %struct.DState, ptr %4877, i32 0, i32 6
  store i32 0, ptr %4878, align 4, !tbaa !102
  %4879 = load ptr, ptr %3, align 8, !tbaa !3
  %4880 = getelementptr inbounds nuw %struct.DState, ptr %4879, i32 0, i32 14
  %4881 = load i32, ptr %4880, align 4, !tbaa !99
  %4882 = load ptr, ptr %3, align 8, !tbaa !3
  %4883 = getelementptr inbounds nuw %struct.DState, ptr %4882, i32 0, i32 9
  %4884 = load i32, ptr %4883, align 8, !tbaa !48
  %4885 = mul i32 100000, %4884
  %4886 = icmp uge i32 %4881, %4885
  br i1 %4886, label %4887, label %4888

4887:                                             ; preds = %4874
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5902

4888:                                             ; preds = %4874
  %4889 = load ptr, ptr %3, align 8, !tbaa !3
  %4890 = getelementptr inbounds nuw %struct.DState, ptr %4889, i32 0, i32 20
  %4891 = load ptr, ptr %4890, align 8, !tbaa !54
  %4892 = load ptr, ptr %3, align 8, !tbaa !3
  %4893 = getelementptr inbounds nuw %struct.DState, ptr %4892, i32 0, i32 14
  %4894 = load i32, ptr %4893, align 4, !tbaa !99
  %4895 = zext i32 %4894 to i64
  %4896 = getelementptr inbounds nuw i32, ptr %4891, i64 %4895
  %4897 = load i32, ptr %4896, align 4, !tbaa !38
  %4898 = load ptr, ptr %3, align 8, !tbaa !3
  %4899 = getelementptr inbounds nuw %struct.DState, ptr %4898, i32 0, i32 14
  store i32 %4897, ptr %4899, align 4, !tbaa !99
  %4900 = load ptr, ptr %3, align 8, !tbaa !3
  %4901 = getelementptr inbounds nuw %struct.DState, ptr %4900, i32 0, i32 14
  %4902 = load i32, ptr %4901, align 4, !tbaa !99
  %4903 = and i32 %4902, 255
  %4904 = trunc i32 %4903 to i8
  %4905 = zext i8 %4904 to i32
  %4906 = load ptr, ptr %3, align 8, !tbaa !3
  %4907 = getelementptr inbounds nuw %struct.DState, ptr %4906, i32 0, i32 15
  store i32 %4905, ptr %4907, align 8, !tbaa !103
  %4908 = load ptr, ptr %3, align 8, !tbaa !3
  %4909 = getelementptr inbounds nuw %struct.DState, ptr %4908, i32 0, i32 14
  %4910 = load i32, ptr %4909, align 4, !tbaa !99
  %4911 = lshr i32 %4910, 8
  store i32 %4911, ptr %4909, align 4, !tbaa !99
  %4912 = load ptr, ptr %3, align 8, !tbaa !3
  %4913 = getelementptr inbounds nuw %struct.DState, ptr %4912, i32 0, i32 17
  %4914 = load i32, ptr %4913, align 4, !tbaa !100
  %4915 = add nsw i32 %4914, 1
  store i32 %4915, ptr %4913, align 4, !tbaa !100
  %4916 = load ptr, ptr %3, align 8, !tbaa !3
  %4917 = getelementptr inbounds nuw %struct.DState, ptr %4916, i32 0, i32 5
  %4918 = load i32, ptr %4917, align 8, !tbaa !101
  %4919 = icmp eq i32 %4918, 0
  br i1 %4919, label %4920, label %4941

4920:                                             ; preds = %4888
  %4921 = load ptr, ptr %3, align 8, !tbaa !3
  %4922 = getelementptr inbounds nuw %struct.DState, ptr %4921, i32 0, i32 6
  %4923 = load i32, ptr %4922, align 4, !tbaa !102
  %4924 = sext i32 %4923 to i64
  %4925 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4924
  %4926 = load i32, ptr %4925, align 4, !tbaa !38
  %4927 = load ptr, ptr %3, align 8, !tbaa !3
  %4928 = getelementptr inbounds nuw %struct.DState, ptr %4927, i32 0, i32 5
  store i32 %4926, ptr %4928, align 8, !tbaa !101
  %4929 = load ptr, ptr %3, align 8, !tbaa !3
  %4930 = getelementptr inbounds nuw %struct.DState, ptr %4929, i32 0, i32 6
  %4931 = load i32, ptr %4930, align 4, !tbaa !102
  %4932 = add nsw i32 %4931, 1
  store i32 %4932, ptr %4930, align 4, !tbaa !102
  %4933 = load ptr, ptr %3, align 8, !tbaa !3
  %4934 = getelementptr inbounds nuw %struct.DState, ptr %4933, i32 0, i32 6
  %4935 = load i32, ptr %4934, align 4, !tbaa !102
  %4936 = icmp eq i32 %4935, 512
  br i1 %4936, label %4937, label %4940

4937:                                             ; preds = %4920
  %4938 = load ptr, ptr %3, align 8, !tbaa !3
  %4939 = getelementptr inbounds nuw %struct.DState, ptr %4938, i32 0, i32 6
  store i32 0, ptr %4939, align 4, !tbaa !102
  br label %4940

4940:                                             ; preds = %4937, %4920
  br label %4941

4941:                                             ; preds = %4940, %4888
  %4942 = load ptr, ptr %3, align 8, !tbaa !3
  %4943 = getelementptr inbounds nuw %struct.DState, ptr %4942, i32 0, i32 5
  %4944 = load i32, ptr %4943, align 8, !tbaa !101
  %4945 = add nsw i32 %4944, -1
  store i32 %4945, ptr %4943, align 8, !tbaa !101
  %4946 = load ptr, ptr %3, align 8, !tbaa !3
  %4947 = getelementptr inbounds nuw %struct.DState, ptr %4946, i32 0, i32 5
  %4948 = load i32, ptr %4947, align 8, !tbaa !101
  %4949 = icmp eq i32 %4948, 1
  %4950 = select i1 %4949, i32 1, i32 0
  %4951 = load ptr, ptr %3, align 8, !tbaa !3
  %4952 = getelementptr inbounds nuw %struct.DState, ptr %4951, i32 0, i32 15
  %4953 = load i32, ptr %4952, align 8, !tbaa !103
  %4954 = xor i32 %4953, %4950
  store i32 %4954, ptr %4952, align 8, !tbaa !103
  br label %4993

4955:                                             ; preds = %4855
  %4956 = load ptr, ptr %3, align 8, !tbaa !3
  %4957 = getelementptr inbounds nuw %struct.DState, ptr %4956, i32 0, i32 14
  %4958 = load i32, ptr %4957, align 4, !tbaa !99
  %4959 = load ptr, ptr %3, align 8, !tbaa !3
  %4960 = getelementptr inbounds nuw %struct.DState, ptr %4959, i32 0, i32 9
  %4961 = load i32, ptr %4960, align 8, !tbaa !48
  %4962 = mul i32 100000, %4961
  %4963 = icmp uge i32 %4958, %4962
  br i1 %4963, label %4964, label %4965

4964:                                             ; preds = %4955
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5902

4965:                                             ; preds = %4955
  %4966 = load ptr, ptr %3, align 8, !tbaa !3
  %4967 = getelementptr inbounds nuw %struct.DState, ptr %4966, i32 0, i32 20
  %4968 = load ptr, ptr %4967, align 8, !tbaa !54
  %4969 = load ptr, ptr %3, align 8, !tbaa !3
  %4970 = getelementptr inbounds nuw %struct.DState, ptr %4969, i32 0, i32 14
  %4971 = load i32, ptr %4970, align 4, !tbaa !99
  %4972 = zext i32 %4971 to i64
  %4973 = getelementptr inbounds nuw i32, ptr %4968, i64 %4972
  %4974 = load i32, ptr %4973, align 4, !tbaa !38
  %4975 = load ptr, ptr %3, align 8, !tbaa !3
  %4976 = getelementptr inbounds nuw %struct.DState, ptr %4975, i32 0, i32 14
  store i32 %4974, ptr %4976, align 4, !tbaa !99
  %4977 = load ptr, ptr %3, align 8, !tbaa !3
  %4978 = getelementptr inbounds nuw %struct.DState, ptr %4977, i32 0, i32 14
  %4979 = load i32, ptr %4978, align 4, !tbaa !99
  %4980 = and i32 %4979, 255
  %4981 = trunc i32 %4980 to i8
  %4982 = zext i8 %4981 to i32
  %4983 = load ptr, ptr %3, align 8, !tbaa !3
  %4984 = getelementptr inbounds nuw %struct.DState, ptr %4983, i32 0, i32 15
  store i32 %4982, ptr %4984, align 8, !tbaa !103
  %4985 = load ptr, ptr %3, align 8, !tbaa !3
  %4986 = getelementptr inbounds nuw %struct.DState, ptr %4985, i32 0, i32 14
  %4987 = load i32, ptr %4986, align 4, !tbaa !99
  %4988 = lshr i32 %4987, 8
  store i32 %4988, ptr %4986, align 4, !tbaa !99
  %4989 = load ptr, ptr %3, align 8, !tbaa !3
  %4990 = getelementptr inbounds nuw %struct.DState, ptr %4989, i32 0, i32 17
  %4991 = load i32, ptr %4990, align 4, !tbaa !100
  %4992 = add nsw i32 %4991, 1
  store i32 %4992, ptr %4990, align 4, !tbaa !100
  br label %4993

4993:                                             ; preds = %4965, %4941
  br label %4994

4994:                                             ; preds = %4993, %4814
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

4995:                                             ; preds = %755
  br label %4996

4996:                                             ; preds = %146, %4995
  %4997 = load ptr, ptr %3, align 8, !tbaa !3
  %4998 = getelementptr inbounds nuw %struct.DState, ptr %4997, i32 0, i32 1
  store i32 42, ptr %4998, align 8, !tbaa !13
  br label %4999

4999:                                             ; preds = %5079, %4996
  br label %5000

5000:                                             ; preds = %4999
  %5001 = load ptr, ptr %3, align 8, !tbaa !3
  %5002 = getelementptr inbounds nuw %struct.DState, ptr %5001, i32 0, i32 8
  %5003 = load i32, ptr %5002, align 4, !tbaa !40
  %5004 = icmp sge i32 %5003, 8
  br i1 %5004, label %5005, label %5021

5005:                                             ; preds = %5000
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  %5006 = load ptr, ptr %3, align 8, !tbaa !3
  %5007 = getelementptr inbounds nuw %struct.DState, ptr %5006, i32 0, i32 7
  %5008 = load i32, ptr %5007, align 8, !tbaa !41
  %5009 = load ptr, ptr %3, align 8, !tbaa !3
  %5010 = getelementptr inbounds nuw %struct.DState, ptr %5009, i32 0, i32 8
  %5011 = load i32, ptr %5010, align 4, !tbaa !40
  %5012 = sub nsw i32 %5011, 8
  %5013 = lshr i32 %5008, %5012
  %5014 = and i32 %5013, 255
  store i32 %5014, ptr %81, align 4, !tbaa !38
  %5015 = load ptr, ptr %3, align 8, !tbaa !3
  %5016 = getelementptr inbounds nuw %struct.DState, ptr %5015, i32 0, i32 8
  %5017 = load i32, ptr %5016, align 4, !tbaa !40
  %5018 = sub nsw i32 %5017, 8
  store i32 %5018, ptr %5016, align 4, !tbaa !40
  %5019 = load i32, ptr %81, align 4, !tbaa !38
  %5020 = trunc i32 %5019 to i8
  store i8 %5020, ptr %4, align 1, !tbaa !42
  store i32 166, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  br label %5080

5021:                                             ; preds = %5000
  %5022 = load ptr, ptr %3, align 8, !tbaa !3
  %5023 = getelementptr inbounds nuw %struct.DState, ptr %5022, i32 0, i32 0
  %5024 = load ptr, ptr %5023, align 8, !tbaa !7
  %5025 = getelementptr inbounds nuw %struct.bz_stream, ptr %5024, i32 0, i32 1
  %5026 = load i32, ptr %5025, align 8, !tbaa !43
  %5027 = icmp eq i32 %5026, 0
  br i1 %5027, label %5028, label %5029

5028:                                             ; preds = %5021
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5029:                                             ; preds = %5021
  %5030 = load ptr, ptr %3, align 8, !tbaa !3
  %5031 = getelementptr inbounds nuw %struct.DState, ptr %5030, i32 0, i32 7
  %5032 = load i32, ptr %5031, align 8, !tbaa !41
  %5033 = shl i32 %5032, 8
  %5034 = load ptr, ptr %3, align 8, !tbaa !3
  %5035 = getelementptr inbounds nuw %struct.DState, ptr %5034, i32 0, i32 0
  %5036 = load ptr, ptr %5035, align 8, !tbaa !7
  %5037 = getelementptr inbounds nuw %struct.bz_stream, ptr %5036, i32 0, i32 0
  %5038 = load ptr, ptr %5037, align 8, !tbaa !45
  %5039 = load i8, ptr %5038, align 1, !tbaa !42
  %5040 = zext i8 %5039 to i32
  %5041 = or i32 %5033, %5040
  %5042 = load ptr, ptr %3, align 8, !tbaa !3
  %5043 = getelementptr inbounds nuw %struct.DState, ptr %5042, i32 0, i32 7
  store i32 %5041, ptr %5043, align 8, !tbaa !41
  %5044 = load ptr, ptr %3, align 8, !tbaa !3
  %5045 = getelementptr inbounds nuw %struct.DState, ptr %5044, i32 0, i32 8
  %5046 = load i32, ptr %5045, align 4, !tbaa !40
  %5047 = add nsw i32 %5046, 8
  store i32 %5047, ptr %5045, align 4, !tbaa !40
  %5048 = load ptr, ptr %3, align 8, !tbaa !3
  %5049 = getelementptr inbounds nuw %struct.DState, ptr %5048, i32 0, i32 0
  %5050 = load ptr, ptr %5049, align 8, !tbaa !7
  %5051 = getelementptr inbounds nuw %struct.bz_stream, ptr %5050, i32 0, i32 0
  %5052 = load ptr, ptr %5051, align 8, !tbaa !45
  %5053 = getelementptr inbounds nuw i8, ptr %5052, i32 1
  store ptr %5053, ptr %5051, align 8, !tbaa !45
  %5054 = load ptr, ptr %3, align 8, !tbaa !3
  %5055 = getelementptr inbounds nuw %struct.DState, ptr %5054, i32 0, i32 0
  %5056 = load ptr, ptr %5055, align 8, !tbaa !7
  %5057 = getelementptr inbounds nuw %struct.bz_stream, ptr %5056, i32 0, i32 1
  %5058 = load i32, ptr %5057, align 8, !tbaa !43
  %5059 = add i32 %5058, -1
  store i32 %5059, ptr %5057, align 8, !tbaa !43
  %5060 = load ptr, ptr %3, align 8, !tbaa !3
  %5061 = getelementptr inbounds nuw %struct.DState, ptr %5060, i32 0, i32 0
  %5062 = load ptr, ptr %5061, align 8, !tbaa !7
  %5063 = getelementptr inbounds nuw %struct.bz_stream, ptr %5062, i32 0, i32 2
  %5064 = load i32, ptr %5063, align 4, !tbaa !46
  %5065 = add i32 %5064, 1
  store i32 %5065, ptr %5063, align 4, !tbaa !46
  %5066 = load ptr, ptr %3, align 8, !tbaa !3
  %5067 = getelementptr inbounds nuw %struct.DState, ptr %5066, i32 0, i32 0
  %5068 = load ptr, ptr %5067, align 8, !tbaa !7
  %5069 = getelementptr inbounds nuw %struct.bz_stream, ptr %5068, i32 0, i32 2
  %5070 = load i32, ptr %5069, align 4, !tbaa !46
  %5071 = icmp eq i32 %5070, 0
  br i1 %5071, label %5072, label %5079

5072:                                             ; preds = %5029
  %5073 = load ptr, ptr %3, align 8, !tbaa !3
  %5074 = getelementptr inbounds nuw %struct.DState, ptr %5073, i32 0, i32 0
  %5075 = load ptr, ptr %5074, align 8, !tbaa !7
  %5076 = getelementptr inbounds nuw %struct.bz_stream, ptr %5075, i32 0, i32 3
  %5077 = load i32, ptr %5076, align 8, !tbaa !47
  %5078 = add i32 %5077, 1
  store i32 %5078, ptr %5076, align 8, !tbaa !47
  br label %5079

5079:                                             ; preds = %5072, %5029
  br label %4999

5080:                                             ; preds = %5005
  %5081 = load i8, ptr %4, align 1, !tbaa !42
  %5082 = zext i8 %5081 to i32
  %5083 = icmp ne i32 %5082, 114
  br i1 %5083, label %5084, label %5085

5084:                                             ; preds = %5080
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

5085:                                             ; preds = %5080
  br label %5086

5086:                                             ; preds = %146, %5085
  %5087 = load ptr, ptr %3, align 8, !tbaa !3
  %5088 = getelementptr inbounds nuw %struct.DState, ptr %5087, i32 0, i32 1
  store i32 43, ptr %5088, align 8, !tbaa !13
  br label %5089

5089:                                             ; preds = %5169, %5086
  br label %5090

5090:                                             ; preds = %5089
  %5091 = load ptr, ptr %3, align 8, !tbaa !3
  %5092 = getelementptr inbounds nuw %struct.DState, ptr %5091, i32 0, i32 8
  %5093 = load i32, ptr %5092, align 4, !tbaa !40
  %5094 = icmp sge i32 %5093, 8
  br i1 %5094, label %5095, label %5111

5095:                                             ; preds = %5090
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #4
  %5096 = load ptr, ptr %3, align 8, !tbaa !3
  %5097 = getelementptr inbounds nuw %struct.DState, ptr %5096, i32 0, i32 7
  %5098 = load i32, ptr %5097, align 8, !tbaa !41
  %5099 = load ptr, ptr %3, align 8, !tbaa !3
  %5100 = getelementptr inbounds nuw %struct.DState, ptr %5099, i32 0, i32 8
  %5101 = load i32, ptr %5100, align 4, !tbaa !40
  %5102 = sub nsw i32 %5101, 8
  %5103 = lshr i32 %5098, %5102
  %5104 = and i32 %5103, 255
  store i32 %5104, ptr %82, align 4, !tbaa !38
  %5105 = load ptr, ptr %3, align 8, !tbaa !3
  %5106 = getelementptr inbounds nuw %struct.DState, ptr %5105, i32 0, i32 8
  %5107 = load i32, ptr %5106, align 4, !tbaa !40
  %5108 = sub nsw i32 %5107, 8
  store i32 %5108, ptr %5106, align 4, !tbaa !40
  %5109 = load i32, ptr %82, align 4, !tbaa !38
  %5110 = trunc i32 %5109 to i8
  store i8 %5110, ptr %4, align 1, !tbaa !42
  store i32 168, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #4
  br label %5170

5111:                                             ; preds = %5090
  %5112 = load ptr, ptr %3, align 8, !tbaa !3
  %5113 = getelementptr inbounds nuw %struct.DState, ptr %5112, i32 0, i32 0
  %5114 = load ptr, ptr %5113, align 8, !tbaa !7
  %5115 = getelementptr inbounds nuw %struct.bz_stream, ptr %5114, i32 0, i32 1
  %5116 = load i32, ptr %5115, align 8, !tbaa !43
  %5117 = icmp eq i32 %5116, 0
  br i1 %5117, label %5118, label %5119

5118:                                             ; preds = %5111
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5119:                                             ; preds = %5111
  %5120 = load ptr, ptr %3, align 8, !tbaa !3
  %5121 = getelementptr inbounds nuw %struct.DState, ptr %5120, i32 0, i32 7
  %5122 = load i32, ptr %5121, align 8, !tbaa !41
  %5123 = shl i32 %5122, 8
  %5124 = load ptr, ptr %3, align 8, !tbaa !3
  %5125 = getelementptr inbounds nuw %struct.DState, ptr %5124, i32 0, i32 0
  %5126 = load ptr, ptr %5125, align 8, !tbaa !7
  %5127 = getelementptr inbounds nuw %struct.bz_stream, ptr %5126, i32 0, i32 0
  %5128 = load ptr, ptr %5127, align 8, !tbaa !45
  %5129 = load i8, ptr %5128, align 1, !tbaa !42
  %5130 = zext i8 %5129 to i32
  %5131 = or i32 %5123, %5130
  %5132 = load ptr, ptr %3, align 8, !tbaa !3
  %5133 = getelementptr inbounds nuw %struct.DState, ptr %5132, i32 0, i32 7
  store i32 %5131, ptr %5133, align 8, !tbaa !41
  %5134 = load ptr, ptr %3, align 8, !tbaa !3
  %5135 = getelementptr inbounds nuw %struct.DState, ptr %5134, i32 0, i32 8
  %5136 = load i32, ptr %5135, align 4, !tbaa !40
  %5137 = add nsw i32 %5136, 8
  store i32 %5137, ptr %5135, align 4, !tbaa !40
  %5138 = load ptr, ptr %3, align 8, !tbaa !3
  %5139 = getelementptr inbounds nuw %struct.DState, ptr %5138, i32 0, i32 0
  %5140 = load ptr, ptr %5139, align 8, !tbaa !7
  %5141 = getelementptr inbounds nuw %struct.bz_stream, ptr %5140, i32 0, i32 0
  %5142 = load ptr, ptr %5141, align 8, !tbaa !45
  %5143 = getelementptr inbounds nuw i8, ptr %5142, i32 1
  store ptr %5143, ptr %5141, align 8, !tbaa !45
  %5144 = load ptr, ptr %3, align 8, !tbaa !3
  %5145 = getelementptr inbounds nuw %struct.DState, ptr %5144, i32 0, i32 0
  %5146 = load ptr, ptr %5145, align 8, !tbaa !7
  %5147 = getelementptr inbounds nuw %struct.bz_stream, ptr %5146, i32 0, i32 1
  %5148 = load i32, ptr %5147, align 8, !tbaa !43
  %5149 = add i32 %5148, -1
  store i32 %5149, ptr %5147, align 8, !tbaa !43
  %5150 = load ptr, ptr %3, align 8, !tbaa !3
  %5151 = getelementptr inbounds nuw %struct.DState, ptr %5150, i32 0, i32 0
  %5152 = load ptr, ptr %5151, align 8, !tbaa !7
  %5153 = getelementptr inbounds nuw %struct.bz_stream, ptr %5152, i32 0, i32 2
  %5154 = load i32, ptr %5153, align 4, !tbaa !46
  %5155 = add i32 %5154, 1
  store i32 %5155, ptr %5153, align 4, !tbaa !46
  %5156 = load ptr, ptr %3, align 8, !tbaa !3
  %5157 = getelementptr inbounds nuw %struct.DState, ptr %5156, i32 0, i32 0
  %5158 = load ptr, ptr %5157, align 8, !tbaa !7
  %5159 = getelementptr inbounds nuw %struct.bz_stream, ptr %5158, i32 0, i32 2
  %5160 = load i32, ptr %5159, align 4, !tbaa !46
  %5161 = icmp eq i32 %5160, 0
  br i1 %5161, label %5162, label %5169

5162:                                             ; preds = %5119
  %5163 = load ptr, ptr %3, align 8, !tbaa !3
  %5164 = getelementptr inbounds nuw %struct.DState, ptr %5163, i32 0, i32 0
  %5165 = load ptr, ptr %5164, align 8, !tbaa !7
  %5166 = getelementptr inbounds nuw %struct.bz_stream, ptr %5165, i32 0, i32 3
  %5167 = load i32, ptr %5166, align 8, !tbaa !47
  %5168 = add i32 %5167, 1
  store i32 %5168, ptr %5166, align 8, !tbaa !47
  br label %5169

5169:                                             ; preds = %5162, %5119
  br label %5089

5170:                                             ; preds = %5095
  %5171 = load i8, ptr %4, align 1, !tbaa !42
  %5172 = zext i8 %5171 to i32
  %5173 = icmp ne i32 %5172, 69
  br i1 %5173, label %5174, label %5175

5174:                                             ; preds = %5170
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

5175:                                             ; preds = %5170
  br label %5176

5176:                                             ; preds = %146, %5175
  %5177 = load ptr, ptr %3, align 8, !tbaa !3
  %5178 = getelementptr inbounds nuw %struct.DState, ptr %5177, i32 0, i32 1
  store i32 44, ptr %5178, align 8, !tbaa !13
  br label %5179

5179:                                             ; preds = %5259, %5176
  br label %5180

5180:                                             ; preds = %5179
  %5181 = load ptr, ptr %3, align 8, !tbaa !3
  %5182 = getelementptr inbounds nuw %struct.DState, ptr %5181, i32 0, i32 8
  %5183 = load i32, ptr %5182, align 4, !tbaa !40
  %5184 = icmp sge i32 %5183, 8
  br i1 %5184, label %5185, label %5201

5185:                                             ; preds = %5180
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #4
  %5186 = load ptr, ptr %3, align 8, !tbaa !3
  %5187 = getelementptr inbounds nuw %struct.DState, ptr %5186, i32 0, i32 7
  %5188 = load i32, ptr %5187, align 8, !tbaa !41
  %5189 = load ptr, ptr %3, align 8, !tbaa !3
  %5190 = getelementptr inbounds nuw %struct.DState, ptr %5189, i32 0, i32 8
  %5191 = load i32, ptr %5190, align 4, !tbaa !40
  %5192 = sub nsw i32 %5191, 8
  %5193 = lshr i32 %5188, %5192
  %5194 = and i32 %5193, 255
  store i32 %5194, ptr %83, align 4, !tbaa !38
  %5195 = load ptr, ptr %3, align 8, !tbaa !3
  %5196 = getelementptr inbounds nuw %struct.DState, ptr %5195, i32 0, i32 8
  %5197 = load i32, ptr %5196, align 4, !tbaa !40
  %5198 = sub nsw i32 %5197, 8
  store i32 %5198, ptr %5196, align 4, !tbaa !40
  %5199 = load i32, ptr %83, align 4, !tbaa !38
  %5200 = trunc i32 %5199 to i8
  store i8 %5200, ptr %4, align 1, !tbaa !42
  store i32 170, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #4
  br label %5260

5201:                                             ; preds = %5180
  %5202 = load ptr, ptr %3, align 8, !tbaa !3
  %5203 = getelementptr inbounds nuw %struct.DState, ptr %5202, i32 0, i32 0
  %5204 = load ptr, ptr %5203, align 8, !tbaa !7
  %5205 = getelementptr inbounds nuw %struct.bz_stream, ptr %5204, i32 0, i32 1
  %5206 = load i32, ptr %5205, align 8, !tbaa !43
  %5207 = icmp eq i32 %5206, 0
  br i1 %5207, label %5208, label %5209

5208:                                             ; preds = %5201
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5209:                                             ; preds = %5201
  %5210 = load ptr, ptr %3, align 8, !tbaa !3
  %5211 = getelementptr inbounds nuw %struct.DState, ptr %5210, i32 0, i32 7
  %5212 = load i32, ptr %5211, align 8, !tbaa !41
  %5213 = shl i32 %5212, 8
  %5214 = load ptr, ptr %3, align 8, !tbaa !3
  %5215 = getelementptr inbounds nuw %struct.DState, ptr %5214, i32 0, i32 0
  %5216 = load ptr, ptr %5215, align 8, !tbaa !7
  %5217 = getelementptr inbounds nuw %struct.bz_stream, ptr %5216, i32 0, i32 0
  %5218 = load ptr, ptr %5217, align 8, !tbaa !45
  %5219 = load i8, ptr %5218, align 1, !tbaa !42
  %5220 = zext i8 %5219 to i32
  %5221 = or i32 %5213, %5220
  %5222 = load ptr, ptr %3, align 8, !tbaa !3
  %5223 = getelementptr inbounds nuw %struct.DState, ptr %5222, i32 0, i32 7
  store i32 %5221, ptr %5223, align 8, !tbaa !41
  %5224 = load ptr, ptr %3, align 8, !tbaa !3
  %5225 = getelementptr inbounds nuw %struct.DState, ptr %5224, i32 0, i32 8
  %5226 = load i32, ptr %5225, align 4, !tbaa !40
  %5227 = add nsw i32 %5226, 8
  store i32 %5227, ptr %5225, align 4, !tbaa !40
  %5228 = load ptr, ptr %3, align 8, !tbaa !3
  %5229 = getelementptr inbounds nuw %struct.DState, ptr %5228, i32 0, i32 0
  %5230 = load ptr, ptr %5229, align 8, !tbaa !7
  %5231 = getelementptr inbounds nuw %struct.bz_stream, ptr %5230, i32 0, i32 0
  %5232 = load ptr, ptr %5231, align 8, !tbaa !45
  %5233 = getelementptr inbounds nuw i8, ptr %5232, i32 1
  store ptr %5233, ptr %5231, align 8, !tbaa !45
  %5234 = load ptr, ptr %3, align 8, !tbaa !3
  %5235 = getelementptr inbounds nuw %struct.DState, ptr %5234, i32 0, i32 0
  %5236 = load ptr, ptr %5235, align 8, !tbaa !7
  %5237 = getelementptr inbounds nuw %struct.bz_stream, ptr %5236, i32 0, i32 1
  %5238 = load i32, ptr %5237, align 8, !tbaa !43
  %5239 = add i32 %5238, -1
  store i32 %5239, ptr %5237, align 8, !tbaa !43
  %5240 = load ptr, ptr %3, align 8, !tbaa !3
  %5241 = getelementptr inbounds nuw %struct.DState, ptr %5240, i32 0, i32 0
  %5242 = load ptr, ptr %5241, align 8, !tbaa !7
  %5243 = getelementptr inbounds nuw %struct.bz_stream, ptr %5242, i32 0, i32 2
  %5244 = load i32, ptr %5243, align 4, !tbaa !46
  %5245 = add i32 %5244, 1
  store i32 %5245, ptr %5243, align 4, !tbaa !46
  %5246 = load ptr, ptr %3, align 8, !tbaa !3
  %5247 = getelementptr inbounds nuw %struct.DState, ptr %5246, i32 0, i32 0
  %5248 = load ptr, ptr %5247, align 8, !tbaa !7
  %5249 = getelementptr inbounds nuw %struct.bz_stream, ptr %5248, i32 0, i32 2
  %5250 = load i32, ptr %5249, align 4, !tbaa !46
  %5251 = icmp eq i32 %5250, 0
  br i1 %5251, label %5252, label %5259

5252:                                             ; preds = %5209
  %5253 = load ptr, ptr %3, align 8, !tbaa !3
  %5254 = getelementptr inbounds nuw %struct.DState, ptr %5253, i32 0, i32 0
  %5255 = load ptr, ptr %5254, align 8, !tbaa !7
  %5256 = getelementptr inbounds nuw %struct.bz_stream, ptr %5255, i32 0, i32 3
  %5257 = load i32, ptr %5256, align 8, !tbaa !47
  %5258 = add i32 %5257, 1
  store i32 %5258, ptr %5256, align 8, !tbaa !47
  br label %5259

5259:                                             ; preds = %5252, %5209
  br label %5179

5260:                                             ; preds = %5185
  %5261 = load i8, ptr %4, align 1, !tbaa !42
  %5262 = zext i8 %5261 to i32
  %5263 = icmp ne i32 %5262, 56
  br i1 %5263, label %5264, label %5265

5264:                                             ; preds = %5260
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

5265:                                             ; preds = %5260
  br label %5266

5266:                                             ; preds = %146, %5265
  %5267 = load ptr, ptr %3, align 8, !tbaa !3
  %5268 = getelementptr inbounds nuw %struct.DState, ptr %5267, i32 0, i32 1
  store i32 45, ptr %5268, align 8, !tbaa !13
  br label %5269

5269:                                             ; preds = %5349, %5266
  br label %5270

5270:                                             ; preds = %5269
  %5271 = load ptr, ptr %3, align 8, !tbaa !3
  %5272 = getelementptr inbounds nuw %struct.DState, ptr %5271, i32 0, i32 8
  %5273 = load i32, ptr %5272, align 4, !tbaa !40
  %5274 = icmp sge i32 %5273, 8
  br i1 %5274, label %5275, label %5291

5275:                                             ; preds = %5270
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #4
  %5276 = load ptr, ptr %3, align 8, !tbaa !3
  %5277 = getelementptr inbounds nuw %struct.DState, ptr %5276, i32 0, i32 7
  %5278 = load i32, ptr %5277, align 8, !tbaa !41
  %5279 = load ptr, ptr %3, align 8, !tbaa !3
  %5280 = getelementptr inbounds nuw %struct.DState, ptr %5279, i32 0, i32 8
  %5281 = load i32, ptr %5280, align 4, !tbaa !40
  %5282 = sub nsw i32 %5281, 8
  %5283 = lshr i32 %5278, %5282
  %5284 = and i32 %5283, 255
  store i32 %5284, ptr %84, align 4, !tbaa !38
  %5285 = load ptr, ptr %3, align 8, !tbaa !3
  %5286 = getelementptr inbounds nuw %struct.DState, ptr %5285, i32 0, i32 8
  %5287 = load i32, ptr %5286, align 4, !tbaa !40
  %5288 = sub nsw i32 %5287, 8
  store i32 %5288, ptr %5286, align 4, !tbaa !40
  %5289 = load i32, ptr %84, align 4, !tbaa !38
  %5290 = trunc i32 %5289 to i8
  store i8 %5290, ptr %4, align 1, !tbaa !42
  store i32 172, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #4
  br label %5350

5291:                                             ; preds = %5270
  %5292 = load ptr, ptr %3, align 8, !tbaa !3
  %5293 = getelementptr inbounds nuw %struct.DState, ptr %5292, i32 0, i32 0
  %5294 = load ptr, ptr %5293, align 8, !tbaa !7
  %5295 = getelementptr inbounds nuw %struct.bz_stream, ptr %5294, i32 0, i32 1
  %5296 = load i32, ptr %5295, align 8, !tbaa !43
  %5297 = icmp eq i32 %5296, 0
  br i1 %5297, label %5298, label %5299

5298:                                             ; preds = %5291
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5299:                                             ; preds = %5291
  %5300 = load ptr, ptr %3, align 8, !tbaa !3
  %5301 = getelementptr inbounds nuw %struct.DState, ptr %5300, i32 0, i32 7
  %5302 = load i32, ptr %5301, align 8, !tbaa !41
  %5303 = shl i32 %5302, 8
  %5304 = load ptr, ptr %3, align 8, !tbaa !3
  %5305 = getelementptr inbounds nuw %struct.DState, ptr %5304, i32 0, i32 0
  %5306 = load ptr, ptr %5305, align 8, !tbaa !7
  %5307 = getelementptr inbounds nuw %struct.bz_stream, ptr %5306, i32 0, i32 0
  %5308 = load ptr, ptr %5307, align 8, !tbaa !45
  %5309 = load i8, ptr %5308, align 1, !tbaa !42
  %5310 = zext i8 %5309 to i32
  %5311 = or i32 %5303, %5310
  %5312 = load ptr, ptr %3, align 8, !tbaa !3
  %5313 = getelementptr inbounds nuw %struct.DState, ptr %5312, i32 0, i32 7
  store i32 %5311, ptr %5313, align 8, !tbaa !41
  %5314 = load ptr, ptr %3, align 8, !tbaa !3
  %5315 = getelementptr inbounds nuw %struct.DState, ptr %5314, i32 0, i32 8
  %5316 = load i32, ptr %5315, align 4, !tbaa !40
  %5317 = add nsw i32 %5316, 8
  store i32 %5317, ptr %5315, align 4, !tbaa !40
  %5318 = load ptr, ptr %3, align 8, !tbaa !3
  %5319 = getelementptr inbounds nuw %struct.DState, ptr %5318, i32 0, i32 0
  %5320 = load ptr, ptr %5319, align 8, !tbaa !7
  %5321 = getelementptr inbounds nuw %struct.bz_stream, ptr %5320, i32 0, i32 0
  %5322 = load ptr, ptr %5321, align 8, !tbaa !45
  %5323 = getelementptr inbounds nuw i8, ptr %5322, i32 1
  store ptr %5323, ptr %5321, align 8, !tbaa !45
  %5324 = load ptr, ptr %3, align 8, !tbaa !3
  %5325 = getelementptr inbounds nuw %struct.DState, ptr %5324, i32 0, i32 0
  %5326 = load ptr, ptr %5325, align 8, !tbaa !7
  %5327 = getelementptr inbounds nuw %struct.bz_stream, ptr %5326, i32 0, i32 1
  %5328 = load i32, ptr %5327, align 8, !tbaa !43
  %5329 = add i32 %5328, -1
  store i32 %5329, ptr %5327, align 8, !tbaa !43
  %5330 = load ptr, ptr %3, align 8, !tbaa !3
  %5331 = getelementptr inbounds nuw %struct.DState, ptr %5330, i32 0, i32 0
  %5332 = load ptr, ptr %5331, align 8, !tbaa !7
  %5333 = getelementptr inbounds nuw %struct.bz_stream, ptr %5332, i32 0, i32 2
  %5334 = load i32, ptr %5333, align 4, !tbaa !46
  %5335 = add i32 %5334, 1
  store i32 %5335, ptr %5333, align 4, !tbaa !46
  %5336 = load ptr, ptr %3, align 8, !tbaa !3
  %5337 = getelementptr inbounds nuw %struct.DState, ptr %5336, i32 0, i32 0
  %5338 = load ptr, ptr %5337, align 8, !tbaa !7
  %5339 = getelementptr inbounds nuw %struct.bz_stream, ptr %5338, i32 0, i32 2
  %5340 = load i32, ptr %5339, align 4, !tbaa !46
  %5341 = icmp eq i32 %5340, 0
  br i1 %5341, label %5342, label %5349

5342:                                             ; preds = %5299
  %5343 = load ptr, ptr %3, align 8, !tbaa !3
  %5344 = getelementptr inbounds nuw %struct.DState, ptr %5343, i32 0, i32 0
  %5345 = load ptr, ptr %5344, align 8, !tbaa !7
  %5346 = getelementptr inbounds nuw %struct.bz_stream, ptr %5345, i32 0, i32 3
  %5347 = load i32, ptr %5346, align 8, !tbaa !47
  %5348 = add i32 %5347, 1
  store i32 %5348, ptr %5346, align 8, !tbaa !47
  br label %5349

5349:                                             ; preds = %5342, %5299
  br label %5269

5350:                                             ; preds = %5275
  %5351 = load i8, ptr %4, align 1, !tbaa !42
  %5352 = zext i8 %5351 to i32
  %5353 = icmp ne i32 %5352, 80
  br i1 %5353, label %5354, label %5355

5354:                                             ; preds = %5350
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

5355:                                             ; preds = %5350
  br label %5356

5356:                                             ; preds = %146, %5355
  %5357 = load ptr, ptr %3, align 8, !tbaa !3
  %5358 = getelementptr inbounds nuw %struct.DState, ptr %5357, i32 0, i32 1
  store i32 46, ptr %5358, align 8, !tbaa !13
  br label %5359

5359:                                             ; preds = %5439, %5356
  br label %5360

5360:                                             ; preds = %5359
  %5361 = load ptr, ptr %3, align 8, !tbaa !3
  %5362 = getelementptr inbounds nuw %struct.DState, ptr %5361, i32 0, i32 8
  %5363 = load i32, ptr %5362, align 4, !tbaa !40
  %5364 = icmp sge i32 %5363, 8
  br i1 %5364, label %5365, label %5381

5365:                                             ; preds = %5360
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  %5366 = load ptr, ptr %3, align 8, !tbaa !3
  %5367 = getelementptr inbounds nuw %struct.DState, ptr %5366, i32 0, i32 7
  %5368 = load i32, ptr %5367, align 8, !tbaa !41
  %5369 = load ptr, ptr %3, align 8, !tbaa !3
  %5370 = getelementptr inbounds nuw %struct.DState, ptr %5369, i32 0, i32 8
  %5371 = load i32, ptr %5370, align 4, !tbaa !40
  %5372 = sub nsw i32 %5371, 8
  %5373 = lshr i32 %5368, %5372
  %5374 = and i32 %5373, 255
  store i32 %5374, ptr %85, align 4, !tbaa !38
  %5375 = load ptr, ptr %3, align 8, !tbaa !3
  %5376 = getelementptr inbounds nuw %struct.DState, ptr %5375, i32 0, i32 8
  %5377 = load i32, ptr %5376, align 4, !tbaa !40
  %5378 = sub nsw i32 %5377, 8
  store i32 %5378, ptr %5376, align 4, !tbaa !40
  %5379 = load i32, ptr %85, align 4, !tbaa !38
  %5380 = trunc i32 %5379 to i8
  store i8 %5380, ptr %4, align 1, !tbaa !42
  store i32 174, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  br label %5440

5381:                                             ; preds = %5360
  %5382 = load ptr, ptr %3, align 8, !tbaa !3
  %5383 = getelementptr inbounds nuw %struct.DState, ptr %5382, i32 0, i32 0
  %5384 = load ptr, ptr %5383, align 8, !tbaa !7
  %5385 = getelementptr inbounds nuw %struct.bz_stream, ptr %5384, i32 0, i32 1
  %5386 = load i32, ptr %5385, align 8, !tbaa !43
  %5387 = icmp eq i32 %5386, 0
  br i1 %5387, label %5388, label %5389

5388:                                             ; preds = %5381
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5389:                                             ; preds = %5381
  %5390 = load ptr, ptr %3, align 8, !tbaa !3
  %5391 = getelementptr inbounds nuw %struct.DState, ptr %5390, i32 0, i32 7
  %5392 = load i32, ptr %5391, align 8, !tbaa !41
  %5393 = shl i32 %5392, 8
  %5394 = load ptr, ptr %3, align 8, !tbaa !3
  %5395 = getelementptr inbounds nuw %struct.DState, ptr %5394, i32 0, i32 0
  %5396 = load ptr, ptr %5395, align 8, !tbaa !7
  %5397 = getelementptr inbounds nuw %struct.bz_stream, ptr %5396, i32 0, i32 0
  %5398 = load ptr, ptr %5397, align 8, !tbaa !45
  %5399 = load i8, ptr %5398, align 1, !tbaa !42
  %5400 = zext i8 %5399 to i32
  %5401 = or i32 %5393, %5400
  %5402 = load ptr, ptr %3, align 8, !tbaa !3
  %5403 = getelementptr inbounds nuw %struct.DState, ptr %5402, i32 0, i32 7
  store i32 %5401, ptr %5403, align 8, !tbaa !41
  %5404 = load ptr, ptr %3, align 8, !tbaa !3
  %5405 = getelementptr inbounds nuw %struct.DState, ptr %5404, i32 0, i32 8
  %5406 = load i32, ptr %5405, align 4, !tbaa !40
  %5407 = add nsw i32 %5406, 8
  store i32 %5407, ptr %5405, align 4, !tbaa !40
  %5408 = load ptr, ptr %3, align 8, !tbaa !3
  %5409 = getelementptr inbounds nuw %struct.DState, ptr %5408, i32 0, i32 0
  %5410 = load ptr, ptr %5409, align 8, !tbaa !7
  %5411 = getelementptr inbounds nuw %struct.bz_stream, ptr %5410, i32 0, i32 0
  %5412 = load ptr, ptr %5411, align 8, !tbaa !45
  %5413 = getelementptr inbounds nuw i8, ptr %5412, i32 1
  store ptr %5413, ptr %5411, align 8, !tbaa !45
  %5414 = load ptr, ptr %3, align 8, !tbaa !3
  %5415 = getelementptr inbounds nuw %struct.DState, ptr %5414, i32 0, i32 0
  %5416 = load ptr, ptr %5415, align 8, !tbaa !7
  %5417 = getelementptr inbounds nuw %struct.bz_stream, ptr %5416, i32 0, i32 1
  %5418 = load i32, ptr %5417, align 8, !tbaa !43
  %5419 = add i32 %5418, -1
  store i32 %5419, ptr %5417, align 8, !tbaa !43
  %5420 = load ptr, ptr %3, align 8, !tbaa !3
  %5421 = getelementptr inbounds nuw %struct.DState, ptr %5420, i32 0, i32 0
  %5422 = load ptr, ptr %5421, align 8, !tbaa !7
  %5423 = getelementptr inbounds nuw %struct.bz_stream, ptr %5422, i32 0, i32 2
  %5424 = load i32, ptr %5423, align 4, !tbaa !46
  %5425 = add i32 %5424, 1
  store i32 %5425, ptr %5423, align 4, !tbaa !46
  %5426 = load ptr, ptr %3, align 8, !tbaa !3
  %5427 = getelementptr inbounds nuw %struct.DState, ptr %5426, i32 0, i32 0
  %5428 = load ptr, ptr %5427, align 8, !tbaa !7
  %5429 = getelementptr inbounds nuw %struct.bz_stream, ptr %5428, i32 0, i32 2
  %5430 = load i32, ptr %5429, align 4, !tbaa !46
  %5431 = icmp eq i32 %5430, 0
  br i1 %5431, label %5432, label %5439

5432:                                             ; preds = %5389
  %5433 = load ptr, ptr %3, align 8, !tbaa !3
  %5434 = getelementptr inbounds nuw %struct.DState, ptr %5433, i32 0, i32 0
  %5435 = load ptr, ptr %5434, align 8, !tbaa !7
  %5436 = getelementptr inbounds nuw %struct.bz_stream, ptr %5435, i32 0, i32 3
  %5437 = load i32, ptr %5436, align 8, !tbaa !47
  %5438 = add i32 %5437, 1
  store i32 %5438, ptr %5436, align 8, !tbaa !47
  br label %5439

5439:                                             ; preds = %5432, %5389
  br label %5359

5440:                                             ; preds = %5365
  %5441 = load i8, ptr %4, align 1, !tbaa !42
  %5442 = zext i8 %5441 to i32
  %5443 = icmp ne i32 %5442, 144
  br i1 %5443, label %5444, label %5445

5444:                                             ; preds = %5440
  store i32 -4, ptr %5, align 4, !tbaa !38
  br label %5828

5445:                                             ; preds = %5440
  %5446 = load ptr, ptr %3, align 8, !tbaa !3
  %5447 = getelementptr inbounds nuw %struct.DState, ptr %5446, i32 0, i32 24
  store i32 0, ptr %5447, align 4, !tbaa !105
  br label %5448

5448:                                             ; preds = %146, %5445
  %5449 = load ptr, ptr %3, align 8, !tbaa !3
  %5450 = getelementptr inbounds nuw %struct.DState, ptr %5449, i32 0, i32 1
  store i32 47, ptr %5450, align 8, !tbaa !13
  br label %5451

5451:                                             ; preds = %5531, %5448
  br label %5452

5452:                                             ; preds = %5451
  %5453 = load ptr, ptr %3, align 8, !tbaa !3
  %5454 = getelementptr inbounds nuw %struct.DState, ptr %5453, i32 0, i32 8
  %5455 = load i32, ptr %5454, align 4, !tbaa !40
  %5456 = icmp sge i32 %5455, 8
  br i1 %5456, label %5457, label %5473

5457:                                             ; preds = %5452
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #4
  %5458 = load ptr, ptr %3, align 8, !tbaa !3
  %5459 = getelementptr inbounds nuw %struct.DState, ptr %5458, i32 0, i32 7
  %5460 = load i32, ptr %5459, align 8, !tbaa !41
  %5461 = load ptr, ptr %3, align 8, !tbaa !3
  %5462 = getelementptr inbounds nuw %struct.DState, ptr %5461, i32 0, i32 8
  %5463 = load i32, ptr %5462, align 4, !tbaa !40
  %5464 = sub nsw i32 %5463, 8
  %5465 = lshr i32 %5460, %5464
  %5466 = and i32 %5465, 255
  store i32 %5466, ptr %86, align 4, !tbaa !38
  %5467 = load ptr, ptr %3, align 8, !tbaa !3
  %5468 = getelementptr inbounds nuw %struct.DState, ptr %5467, i32 0, i32 8
  %5469 = load i32, ptr %5468, align 4, !tbaa !40
  %5470 = sub nsw i32 %5469, 8
  store i32 %5470, ptr %5468, align 4, !tbaa !40
  %5471 = load i32, ptr %86, align 4, !tbaa !38
  %5472 = trunc i32 %5471 to i8
  store i8 %5472, ptr %4, align 1, !tbaa !42
  store i32 176, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #4
  br label %5532

5473:                                             ; preds = %5452
  %5474 = load ptr, ptr %3, align 8, !tbaa !3
  %5475 = getelementptr inbounds nuw %struct.DState, ptr %5474, i32 0, i32 0
  %5476 = load ptr, ptr %5475, align 8, !tbaa !7
  %5477 = getelementptr inbounds nuw %struct.bz_stream, ptr %5476, i32 0, i32 1
  %5478 = load i32, ptr %5477, align 8, !tbaa !43
  %5479 = icmp eq i32 %5478, 0
  br i1 %5479, label %5480, label %5481

5480:                                             ; preds = %5473
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5481:                                             ; preds = %5473
  %5482 = load ptr, ptr %3, align 8, !tbaa !3
  %5483 = getelementptr inbounds nuw %struct.DState, ptr %5482, i32 0, i32 7
  %5484 = load i32, ptr %5483, align 8, !tbaa !41
  %5485 = shl i32 %5484, 8
  %5486 = load ptr, ptr %3, align 8, !tbaa !3
  %5487 = getelementptr inbounds nuw %struct.DState, ptr %5486, i32 0, i32 0
  %5488 = load ptr, ptr %5487, align 8, !tbaa !7
  %5489 = getelementptr inbounds nuw %struct.bz_stream, ptr %5488, i32 0, i32 0
  %5490 = load ptr, ptr %5489, align 8, !tbaa !45
  %5491 = load i8, ptr %5490, align 1, !tbaa !42
  %5492 = zext i8 %5491 to i32
  %5493 = or i32 %5485, %5492
  %5494 = load ptr, ptr %3, align 8, !tbaa !3
  %5495 = getelementptr inbounds nuw %struct.DState, ptr %5494, i32 0, i32 7
  store i32 %5493, ptr %5495, align 8, !tbaa !41
  %5496 = load ptr, ptr %3, align 8, !tbaa !3
  %5497 = getelementptr inbounds nuw %struct.DState, ptr %5496, i32 0, i32 8
  %5498 = load i32, ptr %5497, align 4, !tbaa !40
  %5499 = add nsw i32 %5498, 8
  store i32 %5499, ptr %5497, align 4, !tbaa !40
  %5500 = load ptr, ptr %3, align 8, !tbaa !3
  %5501 = getelementptr inbounds nuw %struct.DState, ptr %5500, i32 0, i32 0
  %5502 = load ptr, ptr %5501, align 8, !tbaa !7
  %5503 = getelementptr inbounds nuw %struct.bz_stream, ptr %5502, i32 0, i32 0
  %5504 = load ptr, ptr %5503, align 8, !tbaa !45
  %5505 = getelementptr inbounds nuw i8, ptr %5504, i32 1
  store ptr %5505, ptr %5503, align 8, !tbaa !45
  %5506 = load ptr, ptr %3, align 8, !tbaa !3
  %5507 = getelementptr inbounds nuw %struct.DState, ptr %5506, i32 0, i32 0
  %5508 = load ptr, ptr %5507, align 8, !tbaa !7
  %5509 = getelementptr inbounds nuw %struct.bz_stream, ptr %5508, i32 0, i32 1
  %5510 = load i32, ptr %5509, align 8, !tbaa !43
  %5511 = add i32 %5510, -1
  store i32 %5511, ptr %5509, align 8, !tbaa !43
  %5512 = load ptr, ptr %3, align 8, !tbaa !3
  %5513 = getelementptr inbounds nuw %struct.DState, ptr %5512, i32 0, i32 0
  %5514 = load ptr, ptr %5513, align 8, !tbaa !7
  %5515 = getelementptr inbounds nuw %struct.bz_stream, ptr %5514, i32 0, i32 2
  %5516 = load i32, ptr %5515, align 4, !tbaa !46
  %5517 = add i32 %5516, 1
  store i32 %5517, ptr %5515, align 4, !tbaa !46
  %5518 = load ptr, ptr %3, align 8, !tbaa !3
  %5519 = getelementptr inbounds nuw %struct.DState, ptr %5518, i32 0, i32 0
  %5520 = load ptr, ptr %5519, align 8, !tbaa !7
  %5521 = getelementptr inbounds nuw %struct.bz_stream, ptr %5520, i32 0, i32 2
  %5522 = load i32, ptr %5521, align 4, !tbaa !46
  %5523 = icmp eq i32 %5522, 0
  br i1 %5523, label %5524, label %5531

5524:                                             ; preds = %5481
  %5525 = load ptr, ptr %3, align 8, !tbaa !3
  %5526 = getelementptr inbounds nuw %struct.DState, ptr %5525, i32 0, i32 0
  %5527 = load ptr, ptr %5526, align 8, !tbaa !7
  %5528 = getelementptr inbounds nuw %struct.bz_stream, ptr %5527, i32 0, i32 3
  %5529 = load i32, ptr %5528, align 8, !tbaa !47
  %5530 = add i32 %5529, 1
  store i32 %5530, ptr %5528, align 8, !tbaa !47
  br label %5531

5531:                                             ; preds = %5524, %5481
  br label %5451

5532:                                             ; preds = %5457
  %5533 = load ptr, ptr %3, align 8, !tbaa !3
  %5534 = getelementptr inbounds nuw %struct.DState, ptr %5533, i32 0, i32 24
  %5535 = load i32, ptr %5534, align 4, !tbaa !105
  %5536 = shl i32 %5535, 8
  %5537 = load i8, ptr %4, align 1, !tbaa !42
  %5538 = zext i8 %5537 to i32
  %5539 = or i32 %5536, %5538
  %5540 = load ptr, ptr %3, align 8, !tbaa !3
  %5541 = getelementptr inbounds nuw %struct.DState, ptr %5540, i32 0, i32 24
  store i32 %5539, ptr %5541, align 4, !tbaa !105
  br label %5542

5542:                                             ; preds = %146, %5532
  %5543 = load ptr, ptr %3, align 8, !tbaa !3
  %5544 = getelementptr inbounds nuw %struct.DState, ptr %5543, i32 0, i32 1
  store i32 48, ptr %5544, align 8, !tbaa !13
  br label %5545

5545:                                             ; preds = %5625, %5542
  br label %5546

5546:                                             ; preds = %5545
  %5547 = load ptr, ptr %3, align 8, !tbaa !3
  %5548 = getelementptr inbounds nuw %struct.DState, ptr %5547, i32 0, i32 8
  %5549 = load i32, ptr %5548, align 4, !tbaa !40
  %5550 = icmp sge i32 %5549, 8
  br i1 %5550, label %5551, label %5567

5551:                                             ; preds = %5546
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #4
  %5552 = load ptr, ptr %3, align 8, !tbaa !3
  %5553 = getelementptr inbounds nuw %struct.DState, ptr %5552, i32 0, i32 7
  %5554 = load i32, ptr %5553, align 8, !tbaa !41
  %5555 = load ptr, ptr %3, align 8, !tbaa !3
  %5556 = getelementptr inbounds nuw %struct.DState, ptr %5555, i32 0, i32 8
  %5557 = load i32, ptr %5556, align 4, !tbaa !40
  %5558 = sub nsw i32 %5557, 8
  %5559 = lshr i32 %5554, %5558
  %5560 = and i32 %5559, 255
  store i32 %5560, ptr %87, align 4, !tbaa !38
  %5561 = load ptr, ptr %3, align 8, !tbaa !3
  %5562 = getelementptr inbounds nuw %struct.DState, ptr %5561, i32 0, i32 8
  %5563 = load i32, ptr %5562, align 4, !tbaa !40
  %5564 = sub nsw i32 %5563, 8
  store i32 %5564, ptr %5562, align 4, !tbaa !40
  %5565 = load i32, ptr %87, align 4, !tbaa !38
  %5566 = trunc i32 %5565 to i8
  store i8 %5566, ptr %4, align 1, !tbaa !42
  store i32 178, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #4
  br label %5626

5567:                                             ; preds = %5546
  %5568 = load ptr, ptr %3, align 8, !tbaa !3
  %5569 = getelementptr inbounds nuw %struct.DState, ptr %5568, i32 0, i32 0
  %5570 = load ptr, ptr %5569, align 8, !tbaa !7
  %5571 = getelementptr inbounds nuw %struct.bz_stream, ptr %5570, i32 0, i32 1
  %5572 = load i32, ptr %5571, align 8, !tbaa !43
  %5573 = icmp eq i32 %5572, 0
  br i1 %5573, label %5574, label %5575

5574:                                             ; preds = %5567
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5575:                                             ; preds = %5567
  %5576 = load ptr, ptr %3, align 8, !tbaa !3
  %5577 = getelementptr inbounds nuw %struct.DState, ptr %5576, i32 0, i32 7
  %5578 = load i32, ptr %5577, align 8, !tbaa !41
  %5579 = shl i32 %5578, 8
  %5580 = load ptr, ptr %3, align 8, !tbaa !3
  %5581 = getelementptr inbounds nuw %struct.DState, ptr %5580, i32 0, i32 0
  %5582 = load ptr, ptr %5581, align 8, !tbaa !7
  %5583 = getelementptr inbounds nuw %struct.bz_stream, ptr %5582, i32 0, i32 0
  %5584 = load ptr, ptr %5583, align 8, !tbaa !45
  %5585 = load i8, ptr %5584, align 1, !tbaa !42
  %5586 = zext i8 %5585 to i32
  %5587 = or i32 %5579, %5586
  %5588 = load ptr, ptr %3, align 8, !tbaa !3
  %5589 = getelementptr inbounds nuw %struct.DState, ptr %5588, i32 0, i32 7
  store i32 %5587, ptr %5589, align 8, !tbaa !41
  %5590 = load ptr, ptr %3, align 8, !tbaa !3
  %5591 = getelementptr inbounds nuw %struct.DState, ptr %5590, i32 0, i32 8
  %5592 = load i32, ptr %5591, align 4, !tbaa !40
  %5593 = add nsw i32 %5592, 8
  store i32 %5593, ptr %5591, align 4, !tbaa !40
  %5594 = load ptr, ptr %3, align 8, !tbaa !3
  %5595 = getelementptr inbounds nuw %struct.DState, ptr %5594, i32 0, i32 0
  %5596 = load ptr, ptr %5595, align 8, !tbaa !7
  %5597 = getelementptr inbounds nuw %struct.bz_stream, ptr %5596, i32 0, i32 0
  %5598 = load ptr, ptr %5597, align 8, !tbaa !45
  %5599 = getelementptr inbounds nuw i8, ptr %5598, i32 1
  store ptr %5599, ptr %5597, align 8, !tbaa !45
  %5600 = load ptr, ptr %3, align 8, !tbaa !3
  %5601 = getelementptr inbounds nuw %struct.DState, ptr %5600, i32 0, i32 0
  %5602 = load ptr, ptr %5601, align 8, !tbaa !7
  %5603 = getelementptr inbounds nuw %struct.bz_stream, ptr %5602, i32 0, i32 1
  %5604 = load i32, ptr %5603, align 8, !tbaa !43
  %5605 = add i32 %5604, -1
  store i32 %5605, ptr %5603, align 8, !tbaa !43
  %5606 = load ptr, ptr %3, align 8, !tbaa !3
  %5607 = getelementptr inbounds nuw %struct.DState, ptr %5606, i32 0, i32 0
  %5608 = load ptr, ptr %5607, align 8, !tbaa !7
  %5609 = getelementptr inbounds nuw %struct.bz_stream, ptr %5608, i32 0, i32 2
  %5610 = load i32, ptr %5609, align 4, !tbaa !46
  %5611 = add i32 %5610, 1
  store i32 %5611, ptr %5609, align 4, !tbaa !46
  %5612 = load ptr, ptr %3, align 8, !tbaa !3
  %5613 = getelementptr inbounds nuw %struct.DState, ptr %5612, i32 0, i32 0
  %5614 = load ptr, ptr %5613, align 8, !tbaa !7
  %5615 = getelementptr inbounds nuw %struct.bz_stream, ptr %5614, i32 0, i32 2
  %5616 = load i32, ptr %5615, align 4, !tbaa !46
  %5617 = icmp eq i32 %5616, 0
  br i1 %5617, label %5618, label %5625

5618:                                             ; preds = %5575
  %5619 = load ptr, ptr %3, align 8, !tbaa !3
  %5620 = getelementptr inbounds nuw %struct.DState, ptr %5619, i32 0, i32 0
  %5621 = load ptr, ptr %5620, align 8, !tbaa !7
  %5622 = getelementptr inbounds nuw %struct.bz_stream, ptr %5621, i32 0, i32 3
  %5623 = load i32, ptr %5622, align 8, !tbaa !47
  %5624 = add i32 %5623, 1
  store i32 %5624, ptr %5622, align 8, !tbaa !47
  br label %5625

5625:                                             ; preds = %5618, %5575
  br label %5545

5626:                                             ; preds = %5551
  %5627 = load ptr, ptr %3, align 8, !tbaa !3
  %5628 = getelementptr inbounds nuw %struct.DState, ptr %5627, i32 0, i32 24
  %5629 = load i32, ptr %5628, align 4, !tbaa !105
  %5630 = shl i32 %5629, 8
  %5631 = load i8, ptr %4, align 1, !tbaa !42
  %5632 = zext i8 %5631 to i32
  %5633 = or i32 %5630, %5632
  %5634 = load ptr, ptr %3, align 8, !tbaa !3
  %5635 = getelementptr inbounds nuw %struct.DState, ptr %5634, i32 0, i32 24
  store i32 %5633, ptr %5635, align 4, !tbaa !105
  br label %5636

5636:                                             ; preds = %146, %5626
  %5637 = load ptr, ptr %3, align 8, !tbaa !3
  %5638 = getelementptr inbounds nuw %struct.DState, ptr %5637, i32 0, i32 1
  store i32 49, ptr %5638, align 8, !tbaa !13
  br label %5639

5639:                                             ; preds = %5719, %5636
  br label %5640

5640:                                             ; preds = %5639
  %5641 = load ptr, ptr %3, align 8, !tbaa !3
  %5642 = getelementptr inbounds nuw %struct.DState, ptr %5641, i32 0, i32 8
  %5643 = load i32, ptr %5642, align 4, !tbaa !40
  %5644 = icmp sge i32 %5643, 8
  br i1 %5644, label %5645, label %5661

5645:                                             ; preds = %5640
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #4
  %5646 = load ptr, ptr %3, align 8, !tbaa !3
  %5647 = getelementptr inbounds nuw %struct.DState, ptr %5646, i32 0, i32 7
  %5648 = load i32, ptr %5647, align 8, !tbaa !41
  %5649 = load ptr, ptr %3, align 8, !tbaa !3
  %5650 = getelementptr inbounds nuw %struct.DState, ptr %5649, i32 0, i32 8
  %5651 = load i32, ptr %5650, align 4, !tbaa !40
  %5652 = sub nsw i32 %5651, 8
  %5653 = lshr i32 %5648, %5652
  %5654 = and i32 %5653, 255
  store i32 %5654, ptr %88, align 4, !tbaa !38
  %5655 = load ptr, ptr %3, align 8, !tbaa !3
  %5656 = getelementptr inbounds nuw %struct.DState, ptr %5655, i32 0, i32 8
  %5657 = load i32, ptr %5656, align 4, !tbaa !40
  %5658 = sub nsw i32 %5657, 8
  store i32 %5658, ptr %5656, align 4, !tbaa !40
  %5659 = load i32, ptr %88, align 4, !tbaa !38
  %5660 = trunc i32 %5659 to i8
  store i8 %5660, ptr %4, align 1, !tbaa !42
  store i32 180, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #4
  br label %5720

5661:                                             ; preds = %5640
  %5662 = load ptr, ptr %3, align 8, !tbaa !3
  %5663 = getelementptr inbounds nuw %struct.DState, ptr %5662, i32 0, i32 0
  %5664 = load ptr, ptr %5663, align 8, !tbaa !7
  %5665 = getelementptr inbounds nuw %struct.bz_stream, ptr %5664, i32 0, i32 1
  %5666 = load i32, ptr %5665, align 8, !tbaa !43
  %5667 = icmp eq i32 %5666, 0
  br i1 %5667, label %5668, label %5669

5668:                                             ; preds = %5661
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5669:                                             ; preds = %5661
  %5670 = load ptr, ptr %3, align 8, !tbaa !3
  %5671 = getelementptr inbounds nuw %struct.DState, ptr %5670, i32 0, i32 7
  %5672 = load i32, ptr %5671, align 8, !tbaa !41
  %5673 = shl i32 %5672, 8
  %5674 = load ptr, ptr %3, align 8, !tbaa !3
  %5675 = getelementptr inbounds nuw %struct.DState, ptr %5674, i32 0, i32 0
  %5676 = load ptr, ptr %5675, align 8, !tbaa !7
  %5677 = getelementptr inbounds nuw %struct.bz_stream, ptr %5676, i32 0, i32 0
  %5678 = load ptr, ptr %5677, align 8, !tbaa !45
  %5679 = load i8, ptr %5678, align 1, !tbaa !42
  %5680 = zext i8 %5679 to i32
  %5681 = or i32 %5673, %5680
  %5682 = load ptr, ptr %3, align 8, !tbaa !3
  %5683 = getelementptr inbounds nuw %struct.DState, ptr %5682, i32 0, i32 7
  store i32 %5681, ptr %5683, align 8, !tbaa !41
  %5684 = load ptr, ptr %3, align 8, !tbaa !3
  %5685 = getelementptr inbounds nuw %struct.DState, ptr %5684, i32 0, i32 8
  %5686 = load i32, ptr %5685, align 4, !tbaa !40
  %5687 = add nsw i32 %5686, 8
  store i32 %5687, ptr %5685, align 4, !tbaa !40
  %5688 = load ptr, ptr %3, align 8, !tbaa !3
  %5689 = getelementptr inbounds nuw %struct.DState, ptr %5688, i32 0, i32 0
  %5690 = load ptr, ptr %5689, align 8, !tbaa !7
  %5691 = getelementptr inbounds nuw %struct.bz_stream, ptr %5690, i32 0, i32 0
  %5692 = load ptr, ptr %5691, align 8, !tbaa !45
  %5693 = getelementptr inbounds nuw i8, ptr %5692, i32 1
  store ptr %5693, ptr %5691, align 8, !tbaa !45
  %5694 = load ptr, ptr %3, align 8, !tbaa !3
  %5695 = getelementptr inbounds nuw %struct.DState, ptr %5694, i32 0, i32 0
  %5696 = load ptr, ptr %5695, align 8, !tbaa !7
  %5697 = getelementptr inbounds nuw %struct.bz_stream, ptr %5696, i32 0, i32 1
  %5698 = load i32, ptr %5697, align 8, !tbaa !43
  %5699 = add i32 %5698, -1
  store i32 %5699, ptr %5697, align 8, !tbaa !43
  %5700 = load ptr, ptr %3, align 8, !tbaa !3
  %5701 = getelementptr inbounds nuw %struct.DState, ptr %5700, i32 0, i32 0
  %5702 = load ptr, ptr %5701, align 8, !tbaa !7
  %5703 = getelementptr inbounds nuw %struct.bz_stream, ptr %5702, i32 0, i32 2
  %5704 = load i32, ptr %5703, align 4, !tbaa !46
  %5705 = add i32 %5704, 1
  store i32 %5705, ptr %5703, align 4, !tbaa !46
  %5706 = load ptr, ptr %3, align 8, !tbaa !3
  %5707 = getelementptr inbounds nuw %struct.DState, ptr %5706, i32 0, i32 0
  %5708 = load ptr, ptr %5707, align 8, !tbaa !7
  %5709 = getelementptr inbounds nuw %struct.bz_stream, ptr %5708, i32 0, i32 2
  %5710 = load i32, ptr %5709, align 4, !tbaa !46
  %5711 = icmp eq i32 %5710, 0
  br i1 %5711, label %5712, label %5719

5712:                                             ; preds = %5669
  %5713 = load ptr, ptr %3, align 8, !tbaa !3
  %5714 = getelementptr inbounds nuw %struct.DState, ptr %5713, i32 0, i32 0
  %5715 = load ptr, ptr %5714, align 8, !tbaa !7
  %5716 = getelementptr inbounds nuw %struct.bz_stream, ptr %5715, i32 0, i32 3
  %5717 = load i32, ptr %5716, align 8, !tbaa !47
  %5718 = add i32 %5717, 1
  store i32 %5718, ptr %5716, align 8, !tbaa !47
  br label %5719

5719:                                             ; preds = %5712, %5669
  br label %5639

5720:                                             ; preds = %5645
  %5721 = load ptr, ptr %3, align 8, !tbaa !3
  %5722 = getelementptr inbounds nuw %struct.DState, ptr %5721, i32 0, i32 24
  %5723 = load i32, ptr %5722, align 4, !tbaa !105
  %5724 = shl i32 %5723, 8
  %5725 = load i8, ptr %4, align 1, !tbaa !42
  %5726 = zext i8 %5725 to i32
  %5727 = or i32 %5724, %5726
  %5728 = load ptr, ptr %3, align 8, !tbaa !3
  %5729 = getelementptr inbounds nuw %struct.DState, ptr %5728, i32 0, i32 24
  store i32 %5727, ptr %5729, align 4, !tbaa !105
  br label %5730

5730:                                             ; preds = %146, %5720
  %5731 = load ptr, ptr %3, align 8, !tbaa !3
  %5732 = getelementptr inbounds nuw %struct.DState, ptr %5731, i32 0, i32 1
  store i32 50, ptr %5732, align 8, !tbaa !13
  br label %5733

5733:                                             ; preds = %5813, %5730
  br label %5734

5734:                                             ; preds = %5733
  %5735 = load ptr, ptr %3, align 8, !tbaa !3
  %5736 = getelementptr inbounds nuw %struct.DState, ptr %5735, i32 0, i32 8
  %5737 = load i32, ptr %5736, align 4, !tbaa !40
  %5738 = icmp sge i32 %5737, 8
  br i1 %5738, label %5739, label %5755

5739:                                             ; preds = %5734
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  %5740 = load ptr, ptr %3, align 8, !tbaa !3
  %5741 = getelementptr inbounds nuw %struct.DState, ptr %5740, i32 0, i32 7
  %5742 = load i32, ptr %5741, align 8, !tbaa !41
  %5743 = load ptr, ptr %3, align 8, !tbaa !3
  %5744 = getelementptr inbounds nuw %struct.DState, ptr %5743, i32 0, i32 8
  %5745 = load i32, ptr %5744, align 4, !tbaa !40
  %5746 = sub nsw i32 %5745, 8
  %5747 = lshr i32 %5742, %5746
  %5748 = and i32 %5747, 255
  store i32 %5748, ptr %89, align 4, !tbaa !38
  %5749 = load ptr, ptr %3, align 8, !tbaa !3
  %5750 = getelementptr inbounds nuw %struct.DState, ptr %5749, i32 0, i32 8
  %5751 = load i32, ptr %5750, align 4, !tbaa !40
  %5752 = sub nsw i32 %5751, 8
  store i32 %5752, ptr %5750, align 4, !tbaa !40
  %5753 = load i32, ptr %89, align 4, !tbaa !38
  %5754 = trunc i32 %5753 to i8
  store i8 %5754, ptr %4, align 1, !tbaa !42
  store i32 182, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  br label %5814

5755:                                             ; preds = %5734
  %5756 = load ptr, ptr %3, align 8, !tbaa !3
  %5757 = getelementptr inbounds nuw %struct.DState, ptr %5756, i32 0, i32 0
  %5758 = load ptr, ptr %5757, align 8, !tbaa !7
  %5759 = getelementptr inbounds nuw %struct.bz_stream, ptr %5758, i32 0, i32 1
  %5760 = load i32, ptr %5759, align 8, !tbaa !43
  %5761 = icmp eq i32 %5760, 0
  br i1 %5761, label %5762, label %5763

5762:                                             ; preds = %5755
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %5828

5763:                                             ; preds = %5755
  %5764 = load ptr, ptr %3, align 8, !tbaa !3
  %5765 = getelementptr inbounds nuw %struct.DState, ptr %5764, i32 0, i32 7
  %5766 = load i32, ptr %5765, align 8, !tbaa !41
  %5767 = shl i32 %5766, 8
  %5768 = load ptr, ptr %3, align 8, !tbaa !3
  %5769 = getelementptr inbounds nuw %struct.DState, ptr %5768, i32 0, i32 0
  %5770 = load ptr, ptr %5769, align 8, !tbaa !7
  %5771 = getelementptr inbounds nuw %struct.bz_stream, ptr %5770, i32 0, i32 0
  %5772 = load ptr, ptr %5771, align 8, !tbaa !45
  %5773 = load i8, ptr %5772, align 1, !tbaa !42
  %5774 = zext i8 %5773 to i32
  %5775 = or i32 %5767, %5774
  %5776 = load ptr, ptr %3, align 8, !tbaa !3
  %5777 = getelementptr inbounds nuw %struct.DState, ptr %5776, i32 0, i32 7
  store i32 %5775, ptr %5777, align 8, !tbaa !41
  %5778 = load ptr, ptr %3, align 8, !tbaa !3
  %5779 = getelementptr inbounds nuw %struct.DState, ptr %5778, i32 0, i32 8
  %5780 = load i32, ptr %5779, align 4, !tbaa !40
  %5781 = add nsw i32 %5780, 8
  store i32 %5781, ptr %5779, align 4, !tbaa !40
  %5782 = load ptr, ptr %3, align 8, !tbaa !3
  %5783 = getelementptr inbounds nuw %struct.DState, ptr %5782, i32 0, i32 0
  %5784 = load ptr, ptr %5783, align 8, !tbaa !7
  %5785 = getelementptr inbounds nuw %struct.bz_stream, ptr %5784, i32 0, i32 0
  %5786 = load ptr, ptr %5785, align 8, !tbaa !45
  %5787 = getelementptr inbounds nuw i8, ptr %5786, i32 1
  store ptr %5787, ptr %5785, align 8, !tbaa !45
  %5788 = load ptr, ptr %3, align 8, !tbaa !3
  %5789 = getelementptr inbounds nuw %struct.DState, ptr %5788, i32 0, i32 0
  %5790 = load ptr, ptr %5789, align 8, !tbaa !7
  %5791 = getelementptr inbounds nuw %struct.bz_stream, ptr %5790, i32 0, i32 1
  %5792 = load i32, ptr %5791, align 8, !tbaa !43
  %5793 = add i32 %5792, -1
  store i32 %5793, ptr %5791, align 8, !tbaa !43
  %5794 = load ptr, ptr %3, align 8, !tbaa !3
  %5795 = getelementptr inbounds nuw %struct.DState, ptr %5794, i32 0, i32 0
  %5796 = load ptr, ptr %5795, align 8, !tbaa !7
  %5797 = getelementptr inbounds nuw %struct.bz_stream, ptr %5796, i32 0, i32 2
  %5798 = load i32, ptr %5797, align 4, !tbaa !46
  %5799 = add i32 %5798, 1
  store i32 %5799, ptr %5797, align 4, !tbaa !46
  %5800 = load ptr, ptr %3, align 8, !tbaa !3
  %5801 = getelementptr inbounds nuw %struct.DState, ptr %5800, i32 0, i32 0
  %5802 = load ptr, ptr %5801, align 8, !tbaa !7
  %5803 = getelementptr inbounds nuw %struct.bz_stream, ptr %5802, i32 0, i32 2
  %5804 = load i32, ptr %5803, align 4, !tbaa !46
  %5805 = icmp eq i32 %5804, 0
  br i1 %5805, label %5806, label %5813

5806:                                             ; preds = %5763
  %5807 = load ptr, ptr %3, align 8, !tbaa !3
  %5808 = getelementptr inbounds nuw %struct.DState, ptr %5807, i32 0, i32 0
  %5809 = load ptr, ptr %5808, align 8, !tbaa !7
  %5810 = getelementptr inbounds nuw %struct.bz_stream, ptr %5809, i32 0, i32 3
  %5811 = load i32, ptr %5810, align 8, !tbaa !47
  %5812 = add i32 %5811, 1
  store i32 %5812, ptr %5810, align 8, !tbaa !47
  br label %5813

5813:                                             ; preds = %5806, %5763
  br label %5733

5814:                                             ; preds = %5739
  %5815 = load ptr, ptr %3, align 8, !tbaa !3
  %5816 = getelementptr inbounds nuw %struct.DState, ptr %5815, i32 0, i32 24
  %5817 = load i32, ptr %5816, align 4, !tbaa !105
  %5818 = shl i32 %5817, 8
  %5819 = load i8, ptr %4, align 1, !tbaa !42
  %5820 = zext i8 %5819 to i32
  %5821 = or i32 %5818, %5820
  %5822 = load ptr, ptr %3, align 8, !tbaa !3
  %5823 = getelementptr inbounds nuw %struct.DState, ptr %5822, i32 0, i32 24
  store i32 %5821, ptr %5823, align 4, !tbaa !105
  %5824 = load ptr, ptr %3, align 8, !tbaa !3
  %5825 = getelementptr inbounds nuw %struct.DState, ptr %5824, i32 0, i32 1
  store i32 1, ptr %5825, align 8, !tbaa !13
  store i32 4, ptr %5, align 4, !tbaa !38
  br label %5828

5826:                                             ; preds = %146
  call void @BZ2_bz__AssertH__fail(i32 noundef 4001)
  br label %5827

5827:                                             ; preds = %5826
  call void @BZ2_bz__AssertH__fail(i32 noundef 4002)
  br label %5828

5828:                                             ; preds = %5827, %5814, %5762, %5668, %5574, %5480, %5444, %5388, %5354, %5298, %5264, %5208, %5174, %5118, %5084, %5028, %4994, %4386, %4319, %4295, %4220, %4176, %4119, %4045, %3727, %3707, %3684, %3626, %3551, %3507, %3450, %3376, %3322, %3247, %3203, %3146, %3072, %2827, %2737, %2703, %2638, %2530, %2467, %2426, %2371, %2338, %2280, %2243, %2163, %2029, %1991, %1980, %1914, %1820, %1726, %1639, %1543, %1449, %1355, %1261, %1210, %1154, %1120, %1064, %1030, %974, %940, %884, %850, %794, %760, %699, %664, %641, %587, %525, %490, %434, %400, %344, %310, %254
  %5829 = load i32, ptr %9, align 4, !tbaa !38
  %5830 = load ptr, ptr %3, align 8, !tbaa !3
  %5831 = getelementptr inbounds nuw %struct.DState, ptr %5830, i32 0, i32 40
  store i32 %5829, ptr %5831, align 4, !tbaa !14
  %5832 = load i32, ptr %10, align 4, !tbaa !38
  %5833 = load ptr, ptr %3, align 8, !tbaa !3
  %5834 = getelementptr inbounds nuw %struct.DState, ptr %5833, i32 0, i32 41
  store i32 %5832, ptr %5834, align 8, !tbaa !15
  %5835 = load i32, ptr %11, align 4, !tbaa !38
  %5836 = load ptr, ptr %3, align 8, !tbaa !3
  %5837 = getelementptr inbounds nuw %struct.DState, ptr %5836, i32 0, i32 42
  store i32 %5835, ptr %5837, align 4, !tbaa !16
  %5838 = load i32, ptr %12, align 4, !tbaa !38
  %5839 = load ptr, ptr %3, align 8, !tbaa !3
  %5840 = getelementptr inbounds nuw %struct.DState, ptr %5839, i32 0, i32 43
  store i32 %5838, ptr %5840, align 8, !tbaa !17
  %5841 = load i32, ptr %13, align 4, !tbaa !38
  %5842 = load ptr, ptr %3, align 8, !tbaa !3
  %5843 = getelementptr inbounds nuw %struct.DState, ptr %5842, i32 0, i32 44
  store i32 %5841, ptr %5843, align 4, !tbaa !18
  %5844 = load i32, ptr %14, align 4, !tbaa !38
  %5845 = load ptr, ptr %3, align 8, !tbaa !3
  %5846 = getelementptr inbounds nuw %struct.DState, ptr %5845, i32 0, i32 45
  store i32 %5844, ptr %5846, align 8, !tbaa !19
  %5847 = load i32, ptr %15, align 4, !tbaa !38
  %5848 = load ptr, ptr %3, align 8, !tbaa !3
  %5849 = getelementptr inbounds nuw %struct.DState, ptr %5848, i32 0, i32 46
  store i32 %5847, ptr %5849, align 4, !tbaa !20
  %5850 = load i32, ptr %16, align 4, !tbaa !38
  %5851 = load ptr, ptr %3, align 8, !tbaa !3
  %5852 = getelementptr inbounds nuw %struct.DState, ptr %5851, i32 0, i32 47
  store i32 %5850, ptr %5852, align 8, !tbaa !21
  %5853 = load i32, ptr %17, align 4, !tbaa !38
  %5854 = load ptr, ptr %3, align 8, !tbaa !3
  %5855 = getelementptr inbounds nuw %struct.DState, ptr %5854, i32 0, i32 48
  store i32 %5853, ptr %5855, align 4, !tbaa !22
  %5856 = load i32, ptr %18, align 4, !tbaa !38
  %5857 = load ptr, ptr %3, align 8, !tbaa !3
  %5858 = getelementptr inbounds nuw %struct.DState, ptr %5857, i32 0, i32 49
  store i32 %5856, ptr %5858, align 8, !tbaa !23
  %5859 = load i32, ptr %19, align 4, !tbaa !38
  %5860 = load ptr, ptr %3, align 8, !tbaa !3
  %5861 = getelementptr inbounds nuw %struct.DState, ptr %5860, i32 0, i32 50
  store i32 %5859, ptr %5861, align 4, !tbaa !24
  %5862 = load i32, ptr %20, align 4, !tbaa !38
  %5863 = load ptr, ptr %3, align 8, !tbaa !3
  %5864 = getelementptr inbounds nuw %struct.DState, ptr %5863, i32 0, i32 51
  store i32 %5862, ptr %5864, align 8, !tbaa !25
  %5865 = load i32, ptr %21, align 4, !tbaa !38
  %5866 = load ptr, ptr %3, align 8, !tbaa !3
  %5867 = getelementptr inbounds nuw %struct.DState, ptr %5866, i32 0, i32 52
  store i32 %5865, ptr %5867, align 4, !tbaa !26
  %5868 = load i32, ptr %22, align 4, !tbaa !38
  %5869 = load ptr, ptr %3, align 8, !tbaa !3
  %5870 = getelementptr inbounds nuw %struct.DState, ptr %5869, i32 0, i32 53
  store i32 %5868, ptr %5870, align 8, !tbaa !27
  %5871 = load i32, ptr %23, align 4, !tbaa !38
  %5872 = load ptr, ptr %3, align 8, !tbaa !3
  %5873 = getelementptr inbounds nuw %struct.DState, ptr %5872, i32 0, i32 54
  store i32 %5871, ptr %5873, align 4, !tbaa !28
  %5874 = load i32, ptr %24, align 4, !tbaa !38
  %5875 = load ptr, ptr %3, align 8, !tbaa !3
  %5876 = getelementptr inbounds nuw %struct.DState, ptr %5875, i32 0, i32 55
  store i32 %5874, ptr %5876, align 8, !tbaa !29
  %5877 = load i32, ptr %25, align 4, !tbaa !38
  %5878 = load ptr, ptr %3, align 8, !tbaa !3
  %5879 = getelementptr inbounds nuw %struct.DState, ptr %5878, i32 0, i32 56
  store i32 %5877, ptr %5879, align 4, !tbaa !30
  %5880 = load i32, ptr %26, align 4, !tbaa !38
  %5881 = load ptr, ptr %3, align 8, !tbaa !3
  %5882 = getelementptr inbounds nuw %struct.DState, ptr %5881, i32 0, i32 57
  store i32 %5880, ptr %5882, align 8, !tbaa !31
  %5883 = load i32, ptr %27, align 4, !tbaa !38
  %5884 = load ptr, ptr %3, align 8, !tbaa !3
  %5885 = getelementptr inbounds nuw %struct.DState, ptr %5884, i32 0, i32 58
  store i32 %5883, ptr %5885, align 4, !tbaa !32
  %5886 = load i32, ptr %28, align 4, !tbaa !38
  %5887 = load ptr, ptr %3, align 8, !tbaa !3
  %5888 = getelementptr inbounds nuw %struct.DState, ptr %5887, i32 0, i32 59
  store i32 %5886, ptr %5888, align 8, !tbaa !33
  %5889 = load i32, ptr %29, align 4, !tbaa !38
  %5890 = load ptr, ptr %3, align 8, !tbaa !3
  %5891 = getelementptr inbounds nuw %struct.DState, ptr %5890, i32 0, i32 60
  store i32 %5889, ptr %5891, align 4, !tbaa !34
  %5892 = load ptr, ptr %30, align 8, !tbaa !39
  %5893 = load ptr, ptr %3, align 8, !tbaa !3
  %5894 = getelementptr inbounds nuw %struct.DState, ptr %5893, i32 0, i32 61
  store ptr %5892, ptr %5894, align 8, !tbaa !35
  %5895 = load ptr, ptr %31, align 8, !tbaa !39
  %5896 = load ptr, ptr %3, align 8, !tbaa !3
  %5897 = getelementptr inbounds nuw %struct.DState, ptr %5896, i32 0, i32 62
  store ptr %5895, ptr %5897, align 8, !tbaa !36
  %5898 = load ptr, ptr %32, align 8, !tbaa !39
  %5899 = load ptr, ptr %3, align 8, !tbaa !3
  %5900 = getelementptr inbounds nuw %struct.DState, ptr %5899, i32 0, i32 63
  store ptr %5898, ptr %5900, align 8, !tbaa !37
  %5901 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %5901, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5902

5902:                                             ; preds = %5828, %4964, %4887, %4767, %4672
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %5903 = load i32, ptr %2, align 4
  ret i32 %5903
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @makeMaps_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.DState, ptr %4, i32 0, i32 27
  store i32 0, ptr %5, align 8, !tbaa !67
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DState, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %3, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DState, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DState, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %25
  store i8 %19, ptr %26, align 1, !tbaa !42
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DState, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !38
  br label %6, !llvm.loop !106

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare void @BZ2_hbCreateDecodeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @BZ2_indexIntoF(i32 noundef, ptr noundef) #3

declare void @BZ2_bz__AssertH__fail(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !5, i64 12, !9, i64 16, !5, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !5, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !5, i64 68, !9, i64 1092, !5, i64 1096, !5, i64 2124, !10, i64 3152, !11, i64 3160, !12, i64 3168, !9, i64 3176, !9, i64 3180, !9, i64 3184, !9, i64 3188, !9, i64 3192, !5, i64 3196, !5, i64 3452, !5, i64 3468, !5, i64 3724, !5, i64 7820, !5, i64 7884, !5, i64 25886, !5, i64 43888, !5, i64 45436, !5, i64 51628, !5, i64 57820, !5, i64 64012, !9, i64 64036, !9, i64 64040, !9, i64 64044, !9, i64 64048, !9, i64 64052, !9, i64 64056, !9, i64 64060, !9, i64 64064, !9, i64 64068, !9, i64 64072, !9, i64 64076, !9, i64 64080, !9, i64 64084, !9, i64 64088, !9, i64 64092, !9, i64 64096, !9, i64 64100, !9, i64 64104, !9, i64 64108, !9, i64 64112, !9, i64 64116, !10, i64 64120, !10, i64 64128, !10, i64 64136}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!"p1 short", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 64036}
!15 = !{!8, !9, i64 64040}
!16 = !{!8, !9, i64 64044}
!17 = !{!8, !9, i64 64048}
!18 = !{!8, !9, i64 64052}
!19 = !{!8, !9, i64 64056}
!20 = !{!8, !9, i64 64060}
!21 = !{!8, !9, i64 64064}
!22 = !{!8, !9, i64 64068}
!23 = !{!8, !9, i64 64072}
!24 = !{!8, !9, i64 64076}
!25 = !{!8, !9, i64 64080}
!26 = !{!8, !9, i64 64084}
!27 = !{!8, !9, i64 64088}
!28 = !{!8, !9, i64 64092}
!29 = !{!8, !9, i64 64096}
!30 = !{!8, !9, i64 64100}
!31 = !{!8, !9, i64 64104}
!32 = !{!8, !9, i64 64108}
!33 = !{!8, !9, i64 64112}
!34 = !{!8, !9, i64 64116}
!35 = !{!8, !10, i64 64120}
!36 = !{!8, !10, i64 64128}
!37 = !{!8, !10, i64 64136}
!38 = !{!9, !9, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!8, !9, i64 36}
!41 = !{!8, !9, i64 32}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!45 = !{!44, !12, i64 0}
!46 = !{!44, !9, i64 12}
!47 = !{!44, !9, i64 16}
!48 = !{!8, !9, i64 40}
!49 = !{!8, !5, i64 44}
!50 = !{!44, !4, i64 56}
!51 = !{!44, !4, i64 72}
!52 = !{!8, !11, i64 3160}
!53 = !{!8, !12, i64 3168}
!54 = !{!8, !10, i64 3152}
!55 = !{!8, !9, i64 48}
!56 = !{!8, !9, i64 52}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!59 = !{!8, !9, i64 3176}
!60 = !{!8, !5, i64 20}
!61 = !{!8, !9, i64 56}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!8, !9, i64 3192}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !5, i64 0}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = !{!8, !9, i64 16}
!94 = !{!8, !5, i64 12}
!95 = !{!8, !9, i64 3184}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = !{!8, !9, i64 60}
!100 = !{!8, !9, i64 1092}
!101 = !{!8, !9, i64 24}
!102 = !{!8, !9, i64 28}
!103 = !{!8, !9, i64 64}
!104 = distinct !{!104, !63}
!105 = !{!8, !9, i64 3180}
!106 = distinct !{!106, !63}

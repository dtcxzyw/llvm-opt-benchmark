target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_decompress(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %92, ptr %8, align 8, !tbaa !4
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
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.DState, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %146

97:                                               ; preds = %1
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.DState, ptr %98, i32 0, i32 40
  store i32 0, ptr %99, align 4, !tbaa !15
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.DState, ptr %100, i32 0, i32 41
  store i32 0, ptr %101, align 8, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DState, ptr %102, i32 0, i32 42
  store i32 0, ptr %103, align 4, !tbaa !17
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DState, ptr %104, i32 0, i32 43
  store i32 0, ptr %105, align 8, !tbaa !18
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DState, ptr %106, i32 0, i32 44
  store i32 0, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DState, ptr %108, i32 0, i32 45
  store i32 0, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DState, ptr %110, i32 0, i32 46
  store i32 0, ptr %111, align 4, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DState, ptr %112, i32 0, i32 47
  store i32 0, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DState, ptr %114, i32 0, i32 48
  store i32 0, ptr %115, align 4, !tbaa !23
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DState, ptr %116, i32 0, i32 49
  store i32 0, ptr %117, align 8, !tbaa !24
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.DState, ptr %118, i32 0, i32 50
  store i32 0, ptr %119, align 4, !tbaa !25
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.DState, ptr %120, i32 0, i32 51
  store i32 0, ptr %121, align 8, !tbaa !26
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.DState, ptr %122, i32 0, i32 52
  store i32 0, ptr %123, align 4, !tbaa !27
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DState, ptr %124, i32 0, i32 53
  store i32 0, ptr %125, align 8, !tbaa !28
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DState, ptr %126, i32 0, i32 54
  store i32 0, ptr %127, align 4, !tbaa !29
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DState, ptr %128, i32 0, i32 55
  store i32 0, ptr %129, align 8, !tbaa !30
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DState, ptr %130, i32 0, i32 56
  store i32 0, ptr %131, align 4, !tbaa !31
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DState, ptr %132, i32 0, i32 57
  store i32 0, ptr %133, align 8, !tbaa !32
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DState, ptr %134, i32 0, i32 58
  store i32 0, ptr %135, align 4, !tbaa !33
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DState, ptr %136, i32 0, i32 59
  store i32 0, ptr %137, align 8, !tbaa !34
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.DState, ptr %138, i32 0, i32 60
  store i32 0, ptr %139, align 4, !tbaa !35
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.DState, ptr %140, i32 0, i32 61
  store ptr null, ptr %141, align 8, !tbaa !36
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.DState, ptr %142, i32 0, i32 62
  store ptr null, ptr %143, align 8, !tbaa !37
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DState, ptr %144, i32 0, i32 63
  store ptr null, ptr %145, align 8, !tbaa !38
  br label %146

146:                                              ; preds = %97, %1
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DState, ptr %147, i32 0, i32 40
  %149 = load i32, ptr %148, align 4, !tbaa !15
  store i32 %149, ptr %9, align 4, !tbaa !39
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DState, ptr %150, i32 0, i32 41
  %152 = load i32, ptr %151, align 8, !tbaa !16
  store i32 %152, ptr %10, align 4, !tbaa !39
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DState, ptr %153, i32 0, i32 42
  %155 = load i32, ptr %154, align 4, !tbaa !17
  store i32 %155, ptr %11, align 4, !tbaa !39
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.DState, ptr %156, i32 0, i32 43
  %158 = load i32, ptr %157, align 8, !tbaa !18
  store i32 %158, ptr %12, align 4, !tbaa !39
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DState, ptr %159, i32 0, i32 44
  %161 = load i32, ptr %160, align 4, !tbaa !19
  store i32 %161, ptr %13, align 4, !tbaa !39
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.DState, ptr %162, i32 0, i32 45
  %164 = load i32, ptr %163, align 8, !tbaa !20
  store i32 %164, ptr %14, align 4, !tbaa !39
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.DState, ptr %165, i32 0, i32 46
  %167 = load i32, ptr %166, align 4, !tbaa !21
  store i32 %167, ptr %15, align 4, !tbaa !39
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DState, ptr %168, i32 0, i32 47
  %170 = load i32, ptr %169, align 8, !tbaa !22
  store i32 %170, ptr %16, align 4, !tbaa !39
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.DState, ptr %171, i32 0, i32 48
  %173 = load i32, ptr %172, align 4, !tbaa !23
  store i32 %173, ptr %17, align 4, !tbaa !39
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.DState, ptr %174, i32 0, i32 49
  %176 = load i32, ptr %175, align 8, !tbaa !24
  store i32 %176, ptr %18, align 4, !tbaa !39
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.DState, ptr %177, i32 0, i32 50
  %179 = load i32, ptr %178, align 4, !tbaa !25
  store i32 %179, ptr %19, align 4, !tbaa !39
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.DState, ptr %180, i32 0, i32 51
  %182 = load i32, ptr %181, align 8, !tbaa !26
  store i32 %182, ptr %20, align 4, !tbaa !39
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.DState, ptr %183, i32 0, i32 52
  %185 = load i32, ptr %184, align 4, !tbaa !27
  store i32 %185, ptr %21, align 4, !tbaa !39
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.DState, ptr %186, i32 0, i32 53
  %188 = load i32, ptr %187, align 8, !tbaa !28
  store i32 %188, ptr %22, align 4, !tbaa !39
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.DState, ptr %189, i32 0, i32 54
  %191 = load i32, ptr %190, align 4, !tbaa !29
  store i32 %191, ptr %23, align 4, !tbaa !39
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.DState, ptr %192, i32 0, i32 55
  %194 = load i32, ptr %193, align 8, !tbaa !30
  store i32 %194, ptr %24, align 4, !tbaa !39
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.DState, ptr %195, i32 0, i32 56
  %197 = load i32, ptr %196, align 4, !tbaa !31
  store i32 %197, ptr %25, align 4, !tbaa !39
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.DState, ptr %198, i32 0, i32 57
  %200 = load i32, ptr %199, align 8, !tbaa !32
  store i32 %200, ptr %26, align 4, !tbaa !39
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.DState, ptr %201, i32 0, i32 58
  %203 = load i32, ptr %202, align 4, !tbaa !33
  store i32 %203, ptr %27, align 4, !tbaa !39
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.DState, ptr %204, i32 0, i32 59
  %206 = load i32, ptr %205, align 8, !tbaa !34
  store i32 %206, ptr %28, align 4, !tbaa !39
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.DState, ptr %207, i32 0, i32 60
  %209 = load i32, ptr %208, align 4, !tbaa !35
  store i32 %209, ptr %29, align 4, !tbaa !39
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.DState, ptr %210, i32 0, i32 61
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  store ptr %212, ptr %30, align 8, !tbaa !40
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.DState, ptr %213, i32 0, i32 62
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  store ptr %215, ptr %31, align 8, !tbaa !40
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.DState, ptr %216, i32 0, i32 63
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  store ptr %218, ptr %32, align 8, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !39
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.DState, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !14
  switch i32 %221, label %5888 [
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
    i32 33, label %2615
    i32 34, label %2713
    i32 35, label %2803
    i32 36, label %3117
    i32 37, label %3224
    i32 38, label %3425
    i32 39, label %3532
    i32 40, label %4094
    i32 41, label %4201
    i32 42, label %5058
    i32 43, label %5148
    i32 44, label %5238
    i32 45, label %5328
    i32 46, label %5418
    i32 47, label %5510
    i32 48, label %5604
    i32 49, label %5698
    i32 50, label %5792
  ]

222:                                              ; preds = %146
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.DState, ptr %223, i32 0, i32 1
  store i32 10, ptr %224, align 8, !tbaa !14
  br label %225

225:                                              ; preds = %305, %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.DState, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = icmp sge i32 %229, 8
  br i1 %230, label %231, label %247

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DState, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.DState, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = sub nsw i32 %237, 8
  %239 = lshr i32 %234, %238
  %240 = and i32 %239, 255
  store i32 %240, ptr %33, align 4, !tbaa !39
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.DState, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = sub nsw i32 %243, 8
  store i32 %244, ptr %242, align 4, !tbaa !41
  %245 = load i32, ptr %33, align 4, !tbaa !39
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %306

247:                                              ; preds = %226
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.DState, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.bz_stream, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !44
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.DState, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 8, !tbaa !42
  %259 = shl i32 %258, 8
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.DState, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.bz_stream, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = load i8, ptr %264, align 1, !tbaa !43
  %266 = zext i8 %265 to i32
  %267 = or i32 %259, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.DState, ptr %268, i32 0, i32 7
  store i32 %267, ptr %269, align 8, !tbaa !42
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.DState, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = add nsw i32 %272, 8
  store i32 %273, ptr %271, align 4, !tbaa !41
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.DState, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.bz_stream, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8, !tbaa !46
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.DState, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.bz_stream, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !44
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !44
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.DState, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.bz_stream, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !47
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !47
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.DState, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.bz_stream, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %255
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.DState, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.bz_stream, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !48
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !48
  br label %305

305:                                              ; preds = %298, %255
  br label %225

306:                                              ; preds = %231
  %307 = load i8, ptr %4, align 1, !tbaa !43
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 66
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i32 -5, ptr %5, align 4, !tbaa !39
  br label %5890

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %146, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.DState, ptr %313, i32 0, i32 1
  store i32 11, ptr %314, align 8, !tbaa !14
  br label %315

315:                                              ; preds = %395, %312
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.DState, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 4, !tbaa !41
  %320 = icmp sge i32 %319, 8
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.DState, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 8, !tbaa !42
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.DState, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4, !tbaa !41
  %328 = sub nsw i32 %327, 8
  %329 = lshr i32 %324, %328
  %330 = and i32 %329, 255
  store i32 %330, ptr %34, align 4, !tbaa !39
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.DState, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 4, !tbaa !41
  %334 = sub nsw i32 %333, 8
  store i32 %334, ptr %332, align 4, !tbaa !41
  %335 = load i32, ptr %34, align 4, !tbaa !39
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %396

337:                                              ; preds = %316
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.DState, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.bz_stream, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !44
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

345:                                              ; preds = %337
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.DState, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8, !tbaa !42
  %349 = shl i32 %348, 8
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.DState, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.bz_stream, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = load i8, ptr %354, align 1, !tbaa !43
  %356 = zext i8 %355 to i32
  %357 = or i32 %349, %356
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.DState, ptr %358, i32 0, i32 7
  store i32 %357, ptr %359, align 8, !tbaa !42
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.DState, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = add nsw i32 %362, 8
  store i32 %363, ptr %361, align 4, !tbaa !41
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.DState, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.bz_stream, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %367, align 8, !tbaa !46
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.DState, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.bz_stream, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !44
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !44
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.DState, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.bz_stream, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !47
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !47
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.DState, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.bz_stream, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4, !tbaa !47
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %345
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.DState, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.bz_stream, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8, !tbaa !48
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !48
  br label %395

395:                                              ; preds = %388, %345
  br label %315

396:                                              ; preds = %321
  %397 = load i8, ptr %4, align 1, !tbaa !43
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 90
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 -5, ptr %5, align 4, !tbaa !39
  br label %5890

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %146, %401
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.DState, ptr %403, i32 0, i32 1
  store i32 12, ptr %404, align 8, !tbaa !14
  br label %405

405:                                              ; preds = %485, %402
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.DState, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 4, !tbaa !41
  %410 = icmp sge i32 %409, 8
  br i1 %410, label %411, label %427

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %412 = load ptr, ptr %3, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.DState, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 8, !tbaa !42
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.DState, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 4, !tbaa !41
  %418 = sub nsw i32 %417, 8
  %419 = lshr i32 %414, %418
  %420 = and i32 %419, 255
  store i32 %420, ptr %35, align 4, !tbaa !39
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.DState, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 4, !tbaa !41
  %424 = sub nsw i32 %423, 8
  store i32 %424, ptr %422, align 4, !tbaa !41
  %425 = load i32, ptr %35, align 4, !tbaa !39
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %486

427:                                              ; preds = %406
  %428 = load ptr, ptr %3, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.DState, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.bz_stream, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !44
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

435:                                              ; preds = %427
  %436 = load ptr, ptr %3, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.DState, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8, !tbaa !42
  %439 = shl i32 %438, 8
  %440 = load ptr, ptr %3, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.DState, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.bz_stream, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  %445 = load i8, ptr %444, align 1, !tbaa !43
  %446 = zext i8 %445 to i32
  %447 = or i32 %439, %446
  %448 = load ptr, ptr %3, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.DState, ptr %448, i32 0, i32 7
  store i32 %447, ptr %449, align 8, !tbaa !42
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.DState, ptr %450, i32 0, i32 8
  %452 = load i32, ptr %451, align 4, !tbaa !41
  %453 = add nsw i32 %452, 8
  store i32 %453, ptr %451, align 4, !tbaa !41
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.DState, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.bz_stream, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !46
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %457, align 8, !tbaa !46
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.DState, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.bz_stream, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !44
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 8, !tbaa !44
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.DState, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.bz_stream, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !47
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !47
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.DState, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.bz_stream, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !47
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %435
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.DState, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.bz_stream, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !48
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8, !tbaa !48
  br label %485

485:                                              ; preds = %478, %435
  br label %405

486:                                              ; preds = %411
  %487 = load i8, ptr %4, align 1, !tbaa !43
  %488 = zext i8 %487 to i32
  %489 = icmp ne i32 %488, 104
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 -5, ptr %5, align 4, !tbaa !39
  br label %5890

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %146, %491
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.DState, ptr %493, i32 0, i32 1
  store i32 13, ptr %494, align 8, !tbaa !14
  br label %495

495:                                              ; preds = %576, %492
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %3, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.DState, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %498, align 4, !tbaa !41
  %500 = icmp sge i32 %499, 8
  br i1 %500, label %501, label %518

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.DState, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 8, !tbaa !42
  %505 = load ptr, ptr %3, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.DState, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 4, !tbaa !41
  %508 = sub nsw i32 %507, 8
  %509 = lshr i32 %504, %508
  %510 = and i32 %509, 255
  store i32 %510, ptr %36, align 4, !tbaa !39
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.DState, ptr %511, i32 0, i32 8
  %513 = load i32, ptr %512, align 4, !tbaa !41
  %514 = sub nsw i32 %513, 8
  store i32 %514, ptr %512, align 4, !tbaa !41
  %515 = load i32, ptr %36, align 4, !tbaa !39
  %516 = load ptr, ptr %3, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.DState, ptr %516, i32 0, i32 9
  store i32 %515, ptr %517, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %577

518:                                              ; preds = %496
  %519 = load ptr, ptr %3, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.DState, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.bz_stream, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !44
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %518
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

526:                                              ; preds = %518
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.DState, ptr %527, i32 0, i32 7
  %529 = load i32, ptr %528, align 8, !tbaa !42
  %530 = shl i32 %529, 8
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.DState, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw %struct.bz_stream, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !46
  %536 = load i8, ptr %535, align 1, !tbaa !43
  %537 = zext i8 %536 to i32
  %538 = or i32 %530, %537
  %539 = load ptr, ptr %3, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.DState, ptr %539, i32 0, i32 7
  store i32 %538, ptr %540, align 8, !tbaa !42
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.DState, ptr %541, i32 0, i32 8
  %543 = load i32, ptr %542, align 4, !tbaa !41
  %544 = add nsw i32 %543, 8
  store i32 %544, ptr %542, align 4, !tbaa !41
  %545 = load ptr, ptr %3, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.DState, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw %struct.bz_stream, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !46
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %548, align 8, !tbaa !46
  %551 = load ptr, ptr %3, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.DState, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.bz_stream, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !44
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8, !tbaa !44
  %557 = load ptr, ptr %3, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.DState, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.bz_stream, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !47
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !47
  %563 = load ptr, ptr %3, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.DState, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.bz_stream, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !47
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %526
  %570 = load ptr, ptr %3, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.DState, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.bz_stream, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 8, !tbaa !48
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !48
  br label %576

576:                                              ; preds = %569, %526
  br label %495

577:                                              ; preds = %501
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.DState, ptr %578, i32 0, i32 9
  %580 = load i32, ptr %579, align 8, !tbaa !49
  %581 = icmp slt i32 %580, 49
  br i1 %581, label %587, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %3, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.DState, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %584, align 8, !tbaa !49
  %586 = icmp sgt i32 %585, 57
  br i1 %586, label %587, label %588

587:                                              ; preds = %582, %577
  store i32 -5, ptr %5, align 4, !tbaa !39
  br label %5890

588:                                              ; preds = %582
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.DState, ptr %589, i32 0, i32 9
  %591 = load i32, ptr %590, align 8, !tbaa !49
  %592 = sub nsw i32 %591, 48
  store i32 %592, ptr %590, align 8, !tbaa !49
  %593 = load ptr, ptr %3, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.DState, ptr %593, i32 0, i32 10
  %595 = load i8, ptr %594, align 4, !tbaa !50
  %596 = icmp ne i8 %595, 0
  br i1 %596, label %597, label %643

597:                                              ; preds = %588
  %598 = load ptr, ptr %8, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.bz_stream, ptr %598, i32 0, i32 9
  %600 = load ptr, ptr %599, align 8, !tbaa !51
  %601 = load ptr, ptr %8, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.bz_stream, ptr %601, i32 0, i32 11
  %603 = load ptr, ptr %602, align 8, !tbaa !52
  %604 = load ptr, ptr %3, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.DState, ptr %604, i32 0, i32 9
  %606 = load i32, ptr %605, align 8, !tbaa !49
  %607 = mul nsw i32 %606, 100000
  %608 = sext i32 %607 to i64
  %609 = mul i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = call ptr %600(ptr noundef %603, i32 noundef %610, i32 noundef 1)
  %612 = load ptr, ptr %3, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.DState, ptr %612, i32 0, i32 21
  store ptr %611, ptr %613, align 8, !tbaa !53
  %614 = load ptr, ptr %8, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.bz_stream, ptr %614, i32 0, i32 9
  %616 = load ptr, ptr %615, align 8, !tbaa !51
  %617 = load ptr, ptr %8, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.bz_stream, ptr %617, i32 0, i32 11
  %619 = load ptr, ptr %618, align 8, !tbaa !52
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.DState, ptr %620, i32 0, i32 9
  %622 = load i32, ptr %621, align 8, !tbaa !49
  %623 = mul nsw i32 %622, 100000
  %624 = add nsw i32 1, %623
  %625 = ashr i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = mul i64 %626, 1
  %628 = trunc i64 %627 to i32
  %629 = call ptr %616(ptr noundef %619, i32 noundef %628, i32 noundef 1)
  %630 = load ptr, ptr %3, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.DState, ptr %630, i32 0, i32 22
  store ptr %629, ptr %631, align 8, !tbaa !54
  %632 = load ptr, ptr %3, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.DState, ptr %632, i32 0, i32 21
  %634 = load ptr, ptr %633, align 8, !tbaa !53
  %635 = icmp eq ptr %634, null
  br i1 %635, label %641, label %636

636:                                              ; preds = %597
  %637 = load ptr, ptr %3, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.DState, ptr %637, i32 0, i32 22
  %639 = load ptr, ptr %638, align 8, !tbaa !54
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %642

641:                                              ; preds = %636, %597
  store i32 -3, ptr %5, align 4, !tbaa !39
  br label %5890

642:                                              ; preds = %636
  br label %666

643:                                              ; preds = %588
  %644 = load ptr, ptr %8, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct.bz_stream, ptr %644, i32 0, i32 9
  %646 = load ptr, ptr %645, align 8, !tbaa !51
  %647 = load ptr, ptr %8, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.bz_stream, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %648, align 8, !tbaa !52
  %650 = load ptr, ptr %3, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.DState, ptr %650, i32 0, i32 9
  %652 = load i32, ptr %651, align 8, !tbaa !49
  %653 = mul nsw i32 %652, 100000
  %654 = sext i32 %653 to i64
  %655 = mul i64 %654, 4
  %656 = trunc i64 %655 to i32
  %657 = call ptr %646(ptr noundef %649, i32 noundef %656, i32 noundef 1)
  %658 = load ptr, ptr %3, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.DState, ptr %658, i32 0, i32 20
  store ptr %657, ptr %659, align 8, !tbaa !55
  %660 = load ptr, ptr %3, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.DState, ptr %660, i32 0, i32 20
  %662 = load ptr, ptr %661, align 8, !tbaa !55
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %665

664:                                              ; preds = %643
  store i32 -3, ptr %5, align 4, !tbaa !39
  br label %5890

665:                                              ; preds = %643
  br label %666

666:                                              ; preds = %665, %642
  br label %667

667:                                              ; preds = %146, %666
  %668 = load ptr, ptr %3, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.DState, ptr %668, i32 0, i32 1
  store i32 14, ptr %669, align 8, !tbaa !14
  br label %670

670:                                              ; preds = %750, %667
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %3, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.DState, ptr %672, i32 0, i32 8
  %674 = load i32, ptr %673, align 4, !tbaa !41
  %675 = icmp sge i32 %674, 8
  br i1 %675, label %676, label %692

676:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %677 = load ptr, ptr %3, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.DState, ptr %677, i32 0, i32 7
  %679 = load i32, ptr %678, align 8, !tbaa !42
  %680 = load ptr, ptr %3, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %struct.DState, ptr %680, i32 0, i32 8
  %682 = load i32, ptr %681, align 4, !tbaa !41
  %683 = sub nsw i32 %682, 8
  %684 = lshr i32 %679, %683
  %685 = and i32 %684, 255
  store i32 %685, ptr %37, align 4, !tbaa !39
  %686 = load ptr, ptr %3, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.DState, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 4, !tbaa !41
  %689 = sub nsw i32 %688, 8
  store i32 %689, ptr %687, align 4, !tbaa !41
  %690 = load i32, ptr %37, align 4, !tbaa !39
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %751

692:                                              ; preds = %671
  %693 = load ptr, ptr %3, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.DState, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.bz_stream, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 8, !tbaa !44
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %692
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

700:                                              ; preds = %692
  %701 = load ptr, ptr %3, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.DState, ptr %701, i32 0, i32 7
  %703 = load i32, ptr %702, align 8, !tbaa !42
  %704 = shl i32 %703, 8
  %705 = load ptr, ptr %3, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.DState, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw %struct.bz_stream, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !46
  %710 = load i8, ptr %709, align 1, !tbaa !43
  %711 = zext i8 %710 to i32
  %712 = or i32 %704, %711
  %713 = load ptr, ptr %3, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.DState, ptr %713, i32 0, i32 7
  store i32 %712, ptr %714, align 8, !tbaa !42
  %715 = load ptr, ptr %3, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.DState, ptr %715, i32 0, i32 8
  %717 = load i32, ptr %716, align 4, !tbaa !41
  %718 = add nsw i32 %717, 8
  store i32 %718, ptr %716, align 4, !tbaa !41
  %719 = load ptr, ptr %3, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.DState, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !8
  %722 = getelementptr inbounds nuw %struct.bz_stream, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !46
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %722, align 8, !tbaa !46
  %725 = load ptr, ptr %3, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.DState, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw %struct.bz_stream, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8, !tbaa !44
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 8, !tbaa !44
  %731 = load ptr, ptr %3, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw %struct.DState, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !8
  %734 = getelementptr inbounds nuw %struct.bz_stream, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4, !tbaa !47
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4, !tbaa !47
  %737 = load ptr, ptr %3, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct.DState, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw %struct.bz_stream, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 4, !tbaa !47
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %750

743:                                              ; preds = %700
  %744 = load ptr, ptr %3, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.DState, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.bz_stream, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8, !tbaa !48
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 8, !tbaa !48
  br label %750

750:                                              ; preds = %743, %700
  br label %670

751:                                              ; preds = %676
  %752 = load i8, ptr %4, align 1, !tbaa !43
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 23
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  br label %5057

756:                                              ; preds = %751
  %757 = load i8, ptr %4, align 1, !tbaa !43
  %758 = zext i8 %757 to i32
  %759 = icmp ne i32 %758, 49
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %146, %761
  %763 = load ptr, ptr %3, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.DState, ptr %763, i32 0, i32 1
  store i32 15, ptr %764, align 8, !tbaa !14
  br label %765

765:                                              ; preds = %845, %762
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %3, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.DState, ptr %767, i32 0, i32 8
  %769 = load i32, ptr %768, align 4, !tbaa !41
  %770 = icmp sge i32 %769, 8
  br i1 %770, label %771, label %787

771:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %772 = load ptr, ptr %3, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.DState, ptr %772, i32 0, i32 7
  %774 = load i32, ptr %773, align 8, !tbaa !42
  %775 = load ptr, ptr %3, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.DState, ptr %775, i32 0, i32 8
  %777 = load i32, ptr %776, align 4, !tbaa !41
  %778 = sub nsw i32 %777, 8
  %779 = lshr i32 %774, %778
  %780 = and i32 %779, 255
  store i32 %780, ptr %38, align 4, !tbaa !39
  %781 = load ptr, ptr %3, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.DState, ptr %781, i32 0, i32 8
  %783 = load i32, ptr %782, align 4, !tbaa !41
  %784 = sub nsw i32 %783, 8
  store i32 %784, ptr %782, align 4, !tbaa !41
  %785 = load i32, ptr %38, align 4, !tbaa !39
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %846

787:                                              ; preds = %766
  %788 = load ptr, ptr %3, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.DState, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.bz_stream, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !44
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %787
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

795:                                              ; preds = %787
  %796 = load ptr, ptr %3, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.DState, ptr %796, i32 0, i32 7
  %798 = load i32, ptr %797, align 8, !tbaa !42
  %799 = shl i32 %798, 8
  %800 = load ptr, ptr %3, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw %struct.DState, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !8
  %803 = getelementptr inbounds nuw %struct.bz_stream, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !46
  %805 = load i8, ptr %804, align 1, !tbaa !43
  %806 = zext i8 %805 to i32
  %807 = or i32 %799, %806
  %808 = load ptr, ptr %3, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.DState, ptr %808, i32 0, i32 7
  store i32 %807, ptr %809, align 8, !tbaa !42
  %810 = load ptr, ptr %3, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw %struct.DState, ptr %810, i32 0, i32 8
  %812 = load i32, ptr %811, align 4, !tbaa !41
  %813 = add nsw i32 %812, 8
  store i32 %813, ptr %811, align 4, !tbaa !41
  %814 = load ptr, ptr %3, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct.DState, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw %struct.bz_stream, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8, !tbaa !46
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %817, align 8, !tbaa !46
  %820 = load ptr, ptr %3, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.DState, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !8
  %823 = getelementptr inbounds nuw %struct.bz_stream, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8, !tbaa !44
  %825 = add i32 %824, -1
  store i32 %825, ptr %823, align 8, !tbaa !44
  %826 = load ptr, ptr %3, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw %struct.DState, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.bz_stream, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !47
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 4, !tbaa !47
  %832 = load ptr, ptr %3, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw %struct.DState, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8, !tbaa !8
  %835 = getelementptr inbounds nuw %struct.bz_stream, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 4, !tbaa !47
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %795
  %839 = load ptr, ptr %3, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.DState, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw %struct.bz_stream, ptr %841, i32 0, i32 3
  %843 = load i32, ptr %842, align 8, !tbaa !48
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !48
  br label %845

845:                                              ; preds = %838, %795
  br label %765

846:                                              ; preds = %771
  %847 = load i8, ptr %4, align 1, !tbaa !43
  %848 = zext i8 %847 to i32
  %849 = icmp ne i32 %848, 65
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

851:                                              ; preds = %846
  br label %852

852:                                              ; preds = %146, %851
  %853 = load ptr, ptr %3, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.DState, ptr %853, i32 0, i32 1
  store i32 16, ptr %854, align 8, !tbaa !14
  br label %855

855:                                              ; preds = %935, %852
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %3, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw %struct.DState, ptr %857, i32 0, i32 8
  %859 = load i32, ptr %858, align 4, !tbaa !41
  %860 = icmp sge i32 %859, 8
  br i1 %860, label %861, label %877

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %862 = load ptr, ptr %3, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct.DState, ptr %862, i32 0, i32 7
  %864 = load i32, ptr %863, align 8, !tbaa !42
  %865 = load ptr, ptr %3, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw %struct.DState, ptr %865, i32 0, i32 8
  %867 = load i32, ptr %866, align 4, !tbaa !41
  %868 = sub nsw i32 %867, 8
  %869 = lshr i32 %864, %868
  %870 = and i32 %869, 255
  store i32 %870, ptr %39, align 4, !tbaa !39
  %871 = load ptr, ptr %3, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.DState, ptr %871, i32 0, i32 8
  %873 = load i32, ptr %872, align 4, !tbaa !41
  %874 = sub nsw i32 %873, 8
  store i32 %874, ptr %872, align 4, !tbaa !41
  %875 = load i32, ptr %39, align 4, !tbaa !39
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %936

877:                                              ; preds = %856
  %878 = load ptr, ptr %3, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct.DState, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !8
  %881 = getelementptr inbounds nuw %struct.bz_stream, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !44
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %877
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

885:                                              ; preds = %877
  %886 = load ptr, ptr %3, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.DState, ptr %886, i32 0, i32 7
  %888 = load i32, ptr %887, align 8, !tbaa !42
  %889 = shl i32 %888, 8
  %890 = load ptr, ptr %3, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw %struct.DState, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw %struct.bz_stream, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !46
  %895 = load i8, ptr %894, align 1, !tbaa !43
  %896 = zext i8 %895 to i32
  %897 = or i32 %889, %896
  %898 = load ptr, ptr %3, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.DState, ptr %898, i32 0, i32 7
  store i32 %897, ptr %899, align 8, !tbaa !42
  %900 = load ptr, ptr %3, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.DState, ptr %900, i32 0, i32 8
  %902 = load i32, ptr %901, align 4, !tbaa !41
  %903 = add nsw i32 %902, 8
  store i32 %903, ptr %901, align 4, !tbaa !41
  %904 = load ptr, ptr %3, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.DState, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw %struct.bz_stream, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !46
  %909 = getelementptr inbounds nuw i8, ptr %908, i32 1
  store ptr %909, ptr %907, align 8, !tbaa !46
  %910 = load ptr, ptr %3, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw %struct.DState, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !8
  %913 = getelementptr inbounds nuw %struct.bz_stream, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8, !tbaa !44
  %915 = add i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !44
  %916 = load ptr, ptr %3, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.DState, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw %struct.bz_stream, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 4, !tbaa !47
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 4, !tbaa !47
  %922 = load ptr, ptr %3, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw %struct.DState, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !8
  %925 = getelementptr inbounds nuw %struct.bz_stream, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 4, !tbaa !47
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %885
  %929 = load ptr, ptr %3, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.DState, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !8
  %932 = getelementptr inbounds nuw %struct.bz_stream, ptr %931, i32 0, i32 3
  %933 = load i32, ptr %932, align 8, !tbaa !48
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 8, !tbaa !48
  br label %935

935:                                              ; preds = %928, %885
  br label %855

936:                                              ; preds = %861
  %937 = load i8, ptr %4, align 1, !tbaa !43
  %938 = zext i8 %937 to i32
  %939 = icmp ne i32 %938, 89
  br i1 %939, label %940, label %941

940:                                              ; preds = %936
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %146, %941
  %943 = load ptr, ptr %3, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.DState, ptr %943, i32 0, i32 1
  store i32 17, ptr %944, align 8, !tbaa !14
  br label %945

945:                                              ; preds = %1025, %942
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %3, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw %struct.DState, ptr %947, i32 0, i32 8
  %949 = load i32, ptr %948, align 4, !tbaa !41
  %950 = icmp sge i32 %949, 8
  br i1 %950, label %951, label %967

951:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %952 = load ptr, ptr %3, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.DState, ptr %952, i32 0, i32 7
  %954 = load i32, ptr %953, align 8, !tbaa !42
  %955 = load ptr, ptr %3, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw %struct.DState, ptr %955, i32 0, i32 8
  %957 = load i32, ptr %956, align 4, !tbaa !41
  %958 = sub nsw i32 %957, 8
  %959 = lshr i32 %954, %958
  %960 = and i32 %959, 255
  store i32 %960, ptr %40, align 4, !tbaa !39
  %961 = load ptr, ptr %3, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.DState, ptr %961, i32 0, i32 8
  %963 = load i32, ptr %962, align 4, !tbaa !41
  %964 = sub nsw i32 %963, 8
  store i32 %964, ptr %962, align 4, !tbaa !41
  %965 = load i32, ptr %40, align 4, !tbaa !39
  %966 = trunc i32 %965 to i8
  store i8 %966, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %1026

967:                                              ; preds = %946
  %968 = load ptr, ptr %3, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.DState, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8, !tbaa !8
  %971 = getelementptr inbounds nuw %struct.bz_stream, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 8, !tbaa !44
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %967
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

975:                                              ; preds = %967
  %976 = load ptr, ptr %3, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw %struct.DState, ptr %976, i32 0, i32 7
  %978 = load i32, ptr %977, align 8, !tbaa !42
  %979 = shl i32 %978, 8
  %980 = load ptr, ptr %3, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw %struct.DState, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8, !tbaa !8
  %983 = getelementptr inbounds nuw %struct.bz_stream, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !46
  %985 = load i8, ptr %984, align 1, !tbaa !43
  %986 = zext i8 %985 to i32
  %987 = or i32 %979, %986
  %988 = load ptr, ptr %3, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct.DState, ptr %988, i32 0, i32 7
  store i32 %987, ptr %989, align 8, !tbaa !42
  %990 = load ptr, ptr %3, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw %struct.DState, ptr %990, i32 0, i32 8
  %992 = load i32, ptr %991, align 4, !tbaa !41
  %993 = add nsw i32 %992, 8
  store i32 %993, ptr %991, align 4, !tbaa !41
  %994 = load ptr, ptr %3, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct.DState, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !8
  %997 = getelementptr inbounds nuw %struct.bz_stream, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8, !tbaa !46
  %999 = getelementptr inbounds nuw i8, ptr %998, i32 1
  store ptr %999, ptr %997, align 8, !tbaa !46
  %1000 = load ptr, ptr %3, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw %struct.DState, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8, !tbaa !8
  %1003 = getelementptr inbounds nuw %struct.bz_stream, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 8, !tbaa !44
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 8, !tbaa !44
  %1006 = load ptr, ptr %3, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.DState, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !8
  %1009 = getelementptr inbounds nuw %struct.bz_stream, ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4, !tbaa !47
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %1009, align 4, !tbaa !47
  %1012 = load ptr, ptr %3, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw %struct.DState, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8, !tbaa !8
  %1015 = getelementptr inbounds nuw %struct.bz_stream, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4, !tbaa !47
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %975
  %1019 = load ptr, ptr %3, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw %struct.DState, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !8
  %1022 = getelementptr inbounds nuw %struct.bz_stream, ptr %1021, i32 0, i32 3
  %1023 = load i32, ptr %1022, align 8, !tbaa !48
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 8, !tbaa !48
  br label %1025

1025:                                             ; preds = %1018, %975
  br label %945

1026:                                             ; preds = %951
  %1027 = load i8, ptr %4, align 1, !tbaa !43
  %1028 = zext i8 %1027 to i32
  %1029 = icmp ne i32 %1028, 38
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

1031:                                             ; preds = %1026
  br label %1032

1032:                                             ; preds = %146, %1031
  %1033 = load ptr, ptr %3, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw %struct.DState, ptr %1033, i32 0, i32 1
  store i32 18, ptr %1034, align 8, !tbaa !14
  br label %1035

1035:                                             ; preds = %1115, %1032
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %3, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw %struct.DState, ptr %1037, i32 0, i32 8
  %1039 = load i32, ptr %1038, align 4, !tbaa !41
  %1040 = icmp sge i32 %1039, 8
  br i1 %1040, label %1041, label %1057

1041:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %1042 = load ptr, ptr %3, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw %struct.DState, ptr %1042, i32 0, i32 7
  %1044 = load i32, ptr %1043, align 8, !tbaa !42
  %1045 = load ptr, ptr %3, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw %struct.DState, ptr %1045, i32 0, i32 8
  %1047 = load i32, ptr %1046, align 4, !tbaa !41
  %1048 = sub nsw i32 %1047, 8
  %1049 = lshr i32 %1044, %1048
  %1050 = and i32 %1049, 255
  store i32 %1050, ptr %41, align 4, !tbaa !39
  %1051 = load ptr, ptr %3, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw %struct.DState, ptr %1051, i32 0, i32 8
  %1053 = load i32, ptr %1052, align 4, !tbaa !41
  %1054 = sub nsw i32 %1053, 8
  store i32 %1054, ptr %1052, align 4, !tbaa !41
  %1055 = load i32, ptr %41, align 4, !tbaa !39
  %1056 = trunc i32 %1055 to i8
  store i8 %1056, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %1116

1057:                                             ; preds = %1036
  %1058 = load ptr, ptr %3, align 8, !tbaa !4
  %1059 = getelementptr inbounds nuw %struct.DState, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !8
  %1061 = getelementptr inbounds nuw %struct.bz_stream, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 8, !tbaa !44
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1057
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %3, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw %struct.DState, ptr %1066, i32 0, i32 7
  %1068 = load i32, ptr %1067, align 8, !tbaa !42
  %1069 = shl i32 %1068, 8
  %1070 = load ptr, ptr %3, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw %struct.DState, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !8
  %1073 = getelementptr inbounds nuw %struct.bz_stream, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !46
  %1075 = load i8, ptr %1074, align 1, !tbaa !43
  %1076 = zext i8 %1075 to i32
  %1077 = or i32 %1069, %1076
  %1078 = load ptr, ptr %3, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw %struct.DState, ptr %1078, i32 0, i32 7
  store i32 %1077, ptr %1079, align 8, !tbaa !42
  %1080 = load ptr, ptr %3, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw %struct.DState, ptr %1080, i32 0, i32 8
  %1082 = load i32, ptr %1081, align 4, !tbaa !41
  %1083 = add nsw i32 %1082, 8
  store i32 %1083, ptr %1081, align 4, !tbaa !41
  %1084 = load ptr, ptr %3, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw %struct.DState, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !8
  %1087 = getelementptr inbounds nuw %struct.bz_stream, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !46
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i32 1
  store ptr %1089, ptr %1087, align 8, !tbaa !46
  %1090 = load ptr, ptr %3, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw %struct.DState, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw %struct.bz_stream, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 8, !tbaa !44
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %1093, align 8, !tbaa !44
  %1096 = load ptr, ptr %3, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw %struct.DState, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw %struct.bz_stream, ptr %1098, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 4, !tbaa !47
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %1099, align 4, !tbaa !47
  %1102 = load ptr, ptr %3, align 8, !tbaa !4
  %1103 = getelementptr inbounds nuw %struct.DState, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !8
  %1105 = getelementptr inbounds nuw %struct.bz_stream, ptr %1104, i32 0, i32 2
  %1106 = load i32, ptr %1105, align 4, !tbaa !47
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1065
  %1109 = load ptr, ptr %3, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw %struct.DState, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8, !tbaa !8
  %1112 = getelementptr inbounds nuw %struct.bz_stream, ptr %1111, i32 0, i32 3
  %1113 = load i32, ptr %1112, align 8, !tbaa !48
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %1112, align 8, !tbaa !48
  br label %1115

1115:                                             ; preds = %1108, %1065
  br label %1035

1116:                                             ; preds = %1041
  %1117 = load i8, ptr %4, align 1, !tbaa !43
  %1118 = zext i8 %1117 to i32
  %1119 = icmp ne i32 %1118, 83
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1116
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

1121:                                             ; preds = %1116
  br label %1122

1122:                                             ; preds = %146, %1121
  %1123 = load ptr, ptr %3, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw %struct.DState, ptr %1123, i32 0, i32 1
  store i32 19, ptr %1124, align 8, !tbaa !14
  br label %1125

1125:                                             ; preds = %1205, %1122
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %3, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw %struct.DState, ptr %1127, i32 0, i32 8
  %1129 = load i32, ptr %1128, align 4, !tbaa !41
  %1130 = icmp sge i32 %1129, 8
  br i1 %1130, label %1131, label %1147

1131:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %1132 = load ptr, ptr %3, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw %struct.DState, ptr %1132, i32 0, i32 7
  %1134 = load i32, ptr %1133, align 8, !tbaa !42
  %1135 = load ptr, ptr %3, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw %struct.DState, ptr %1135, i32 0, i32 8
  %1137 = load i32, ptr %1136, align 4, !tbaa !41
  %1138 = sub nsw i32 %1137, 8
  %1139 = lshr i32 %1134, %1138
  %1140 = and i32 %1139, 255
  store i32 %1140, ptr %42, align 4, !tbaa !39
  %1141 = load ptr, ptr %3, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct.DState, ptr %1141, i32 0, i32 8
  %1143 = load i32, ptr %1142, align 4, !tbaa !41
  %1144 = sub nsw i32 %1143, 8
  store i32 %1144, ptr %1142, align 4, !tbaa !41
  %1145 = load i32, ptr %42, align 4, !tbaa !39
  %1146 = trunc i32 %1145 to i8
  store i8 %1146, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %1206

1147:                                             ; preds = %1126
  %1148 = load ptr, ptr %3, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct.DState, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !8
  %1151 = getelementptr inbounds nuw %struct.bz_stream, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8, !tbaa !44
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1147
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %3, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw %struct.DState, ptr %1156, i32 0, i32 7
  %1158 = load i32, ptr %1157, align 8, !tbaa !42
  %1159 = shl i32 %1158, 8
  %1160 = load ptr, ptr %3, align 8, !tbaa !4
  %1161 = getelementptr inbounds nuw %struct.DState, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw %struct.bz_stream, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8, !tbaa !46
  %1165 = load i8, ptr %1164, align 1, !tbaa !43
  %1166 = zext i8 %1165 to i32
  %1167 = or i32 %1159, %1166
  %1168 = load ptr, ptr %3, align 8, !tbaa !4
  %1169 = getelementptr inbounds nuw %struct.DState, ptr %1168, i32 0, i32 7
  store i32 %1167, ptr %1169, align 8, !tbaa !42
  %1170 = load ptr, ptr %3, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct.DState, ptr %1170, i32 0, i32 8
  %1172 = load i32, ptr %1171, align 4, !tbaa !41
  %1173 = add nsw i32 %1172, 8
  store i32 %1173, ptr %1171, align 4, !tbaa !41
  %1174 = load ptr, ptr %3, align 8, !tbaa !4
  %1175 = getelementptr inbounds nuw %struct.DState, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw %struct.bz_stream, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8, !tbaa !46
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i32 1
  store ptr %1179, ptr %1177, align 8, !tbaa !46
  %1180 = load ptr, ptr %3, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw %struct.DState, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw %struct.bz_stream, ptr %1182, i32 0, i32 1
  %1184 = load i32, ptr %1183, align 8, !tbaa !44
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %1183, align 8, !tbaa !44
  %1186 = load ptr, ptr %3, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct.DState, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !8
  %1189 = getelementptr inbounds nuw %struct.bz_stream, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 4, !tbaa !47
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %1189, align 4, !tbaa !47
  %1192 = load ptr, ptr %3, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw %struct.DState, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8, !tbaa !8
  %1195 = getelementptr inbounds nuw %struct.bz_stream, ptr %1194, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 4, !tbaa !47
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1155
  %1199 = load ptr, ptr %3, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw %struct.DState, ptr %1199, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8, !tbaa !8
  %1202 = getelementptr inbounds nuw %struct.bz_stream, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 8, !tbaa !48
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %1202, align 8, !tbaa !48
  br label %1205

1205:                                             ; preds = %1198, %1155
  br label %1125

1206:                                             ; preds = %1131
  %1207 = load i8, ptr %4, align 1, !tbaa !43
  %1208 = zext i8 %1207 to i32
  %1209 = icmp ne i32 %1208, 89
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1206
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %3, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw %struct.DState, ptr %1212, i32 0, i32 11
  %1214 = load i32, ptr %1213, align 8, !tbaa !56
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %1213, align 8, !tbaa !56
  %1216 = load ptr, ptr %3, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct.DState, ptr %1216, i32 0, i32 12
  %1218 = load i32, ptr %1217, align 4, !tbaa !57
  %1219 = icmp sge i32 %1218, 2
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !58
  %1222 = load ptr, ptr %3, align 8, !tbaa !4
  %1223 = getelementptr inbounds nuw %struct.DState, ptr %1222, i32 0, i32 11
  %1224 = load i32, ptr %1223, align 8, !tbaa !56
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str, i32 noundef %1224) #4
  br label %1226

1226:                                             ; preds = %1220, %1211
  %1227 = load ptr, ptr %3, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw %struct.DState, ptr %1227, i32 0, i32 23
  store i32 0, ptr %1228, align 8, !tbaa !60
  br label %1229

1229:                                             ; preds = %146, %1226
  %1230 = load ptr, ptr %3, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct.DState, ptr %1230, i32 0, i32 1
  store i32 20, ptr %1231, align 8, !tbaa !14
  br label %1232

1232:                                             ; preds = %1312, %1229
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %3, align 8, !tbaa !4
  %1235 = getelementptr inbounds nuw %struct.DState, ptr %1234, i32 0, i32 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !41
  %1237 = icmp sge i32 %1236, 8
  br i1 %1237, label %1238, label %1254

1238:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %1239 = load ptr, ptr %3, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct.DState, ptr %1239, i32 0, i32 7
  %1241 = load i32, ptr %1240, align 8, !tbaa !42
  %1242 = load ptr, ptr %3, align 8, !tbaa !4
  %1243 = getelementptr inbounds nuw %struct.DState, ptr %1242, i32 0, i32 8
  %1244 = load i32, ptr %1243, align 4, !tbaa !41
  %1245 = sub nsw i32 %1244, 8
  %1246 = lshr i32 %1241, %1245
  %1247 = and i32 %1246, 255
  store i32 %1247, ptr %43, align 4, !tbaa !39
  %1248 = load ptr, ptr %3, align 8, !tbaa !4
  %1249 = getelementptr inbounds nuw %struct.DState, ptr %1248, i32 0, i32 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !41
  %1251 = sub nsw i32 %1250, 8
  store i32 %1251, ptr %1249, align 4, !tbaa !41
  %1252 = load i32, ptr %43, align 4, !tbaa !39
  %1253 = trunc i32 %1252 to i8
  store i8 %1253, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %1313

1254:                                             ; preds = %1233
  %1255 = load ptr, ptr %3, align 8, !tbaa !4
  %1256 = getelementptr inbounds nuw %struct.DState, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !8
  %1258 = getelementptr inbounds nuw %struct.bz_stream, ptr %1257, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 8, !tbaa !44
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1254
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1262:                                             ; preds = %1254
  %1263 = load ptr, ptr %3, align 8, !tbaa !4
  %1264 = getelementptr inbounds nuw %struct.DState, ptr %1263, i32 0, i32 7
  %1265 = load i32, ptr %1264, align 8, !tbaa !42
  %1266 = shl i32 %1265, 8
  %1267 = load ptr, ptr %3, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw %struct.DState, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8, !tbaa !8
  %1270 = getelementptr inbounds nuw %struct.bz_stream, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !46
  %1272 = load i8, ptr %1271, align 1, !tbaa !43
  %1273 = zext i8 %1272 to i32
  %1274 = or i32 %1266, %1273
  %1275 = load ptr, ptr %3, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw %struct.DState, ptr %1275, i32 0, i32 7
  store i32 %1274, ptr %1276, align 8, !tbaa !42
  %1277 = load ptr, ptr %3, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw %struct.DState, ptr %1277, i32 0, i32 8
  %1279 = load i32, ptr %1278, align 4, !tbaa !41
  %1280 = add nsw i32 %1279, 8
  store i32 %1280, ptr %1278, align 4, !tbaa !41
  %1281 = load ptr, ptr %3, align 8, !tbaa !4
  %1282 = getelementptr inbounds nuw %struct.DState, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8, !tbaa !8
  %1284 = getelementptr inbounds nuw %struct.bz_stream, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8, !tbaa !46
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i32 1
  store ptr %1286, ptr %1284, align 8, !tbaa !46
  %1287 = load ptr, ptr %3, align 8, !tbaa !4
  %1288 = getelementptr inbounds nuw %struct.DState, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8, !tbaa !8
  %1290 = getelementptr inbounds nuw %struct.bz_stream, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 8, !tbaa !44
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1290, align 8, !tbaa !44
  %1293 = load ptr, ptr %3, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw %struct.DState, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8, !tbaa !8
  %1296 = getelementptr inbounds nuw %struct.bz_stream, ptr %1295, i32 0, i32 2
  %1297 = load i32, ptr %1296, align 4, !tbaa !47
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %1296, align 4, !tbaa !47
  %1299 = load ptr, ptr %3, align 8, !tbaa !4
  %1300 = getelementptr inbounds nuw %struct.DState, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !8
  %1302 = getelementptr inbounds nuw %struct.bz_stream, ptr %1301, i32 0, i32 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !47
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1262
  %1306 = load ptr, ptr %3, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw %struct.DState, ptr %1306, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw %struct.bz_stream, ptr %1308, i32 0, i32 3
  %1310 = load i32, ptr %1309, align 8, !tbaa !48
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %1309, align 8, !tbaa !48
  br label %1312

1312:                                             ; preds = %1305, %1262
  br label %1232

1313:                                             ; preds = %1238
  %1314 = load ptr, ptr %3, align 8, !tbaa !4
  %1315 = getelementptr inbounds nuw %struct.DState, ptr %1314, i32 0, i32 23
  %1316 = load i32, ptr %1315, align 8, !tbaa !60
  %1317 = shl i32 %1316, 8
  %1318 = load i8, ptr %4, align 1, !tbaa !43
  %1319 = zext i8 %1318 to i32
  %1320 = or i32 %1317, %1319
  %1321 = load ptr, ptr %3, align 8, !tbaa !4
  %1322 = getelementptr inbounds nuw %struct.DState, ptr %1321, i32 0, i32 23
  store i32 %1320, ptr %1322, align 8, !tbaa !60
  br label %1323

1323:                                             ; preds = %146, %1313
  %1324 = load ptr, ptr %3, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct.DState, ptr %1324, i32 0, i32 1
  store i32 21, ptr %1325, align 8, !tbaa !14
  br label %1326

1326:                                             ; preds = %1406, %1323
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %3, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct.DState, ptr %1328, i32 0, i32 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !41
  %1331 = icmp sge i32 %1330, 8
  br i1 %1331, label %1332, label %1348

1332:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %1333 = load ptr, ptr %3, align 8, !tbaa !4
  %1334 = getelementptr inbounds nuw %struct.DState, ptr %1333, i32 0, i32 7
  %1335 = load i32, ptr %1334, align 8, !tbaa !42
  %1336 = load ptr, ptr %3, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw %struct.DState, ptr %1336, i32 0, i32 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !41
  %1339 = sub nsw i32 %1338, 8
  %1340 = lshr i32 %1335, %1339
  %1341 = and i32 %1340, 255
  store i32 %1341, ptr %44, align 4, !tbaa !39
  %1342 = load ptr, ptr %3, align 8, !tbaa !4
  %1343 = getelementptr inbounds nuw %struct.DState, ptr %1342, i32 0, i32 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !41
  %1345 = sub nsw i32 %1344, 8
  store i32 %1345, ptr %1343, align 4, !tbaa !41
  %1346 = load i32, ptr %44, align 4, !tbaa !39
  %1347 = trunc i32 %1346 to i8
  store i8 %1347, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %1407

1348:                                             ; preds = %1327
  %1349 = load ptr, ptr %3, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw %struct.DState, ptr %1349, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8, !tbaa !8
  %1352 = getelementptr inbounds nuw %struct.bz_stream, ptr %1351, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 8, !tbaa !44
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1348
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1356:                                             ; preds = %1348
  %1357 = load ptr, ptr %3, align 8, !tbaa !4
  %1358 = getelementptr inbounds nuw %struct.DState, ptr %1357, i32 0, i32 7
  %1359 = load i32, ptr %1358, align 8, !tbaa !42
  %1360 = shl i32 %1359, 8
  %1361 = load ptr, ptr %3, align 8, !tbaa !4
  %1362 = getelementptr inbounds nuw %struct.DState, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8, !tbaa !8
  %1364 = getelementptr inbounds nuw %struct.bz_stream, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8, !tbaa !46
  %1366 = load i8, ptr %1365, align 1, !tbaa !43
  %1367 = zext i8 %1366 to i32
  %1368 = or i32 %1360, %1367
  %1369 = load ptr, ptr %3, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw %struct.DState, ptr %1369, i32 0, i32 7
  store i32 %1368, ptr %1370, align 8, !tbaa !42
  %1371 = load ptr, ptr %3, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw %struct.DState, ptr %1371, i32 0, i32 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !41
  %1374 = add nsw i32 %1373, 8
  store i32 %1374, ptr %1372, align 4, !tbaa !41
  %1375 = load ptr, ptr %3, align 8, !tbaa !4
  %1376 = getelementptr inbounds nuw %struct.DState, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8, !tbaa !8
  %1378 = getelementptr inbounds nuw %struct.bz_stream, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !46
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i32 1
  store ptr %1380, ptr %1378, align 8, !tbaa !46
  %1381 = load ptr, ptr %3, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw %struct.DState, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8, !tbaa !8
  %1384 = getelementptr inbounds nuw %struct.bz_stream, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8, !tbaa !44
  %1386 = add i32 %1385, -1
  store i32 %1386, ptr %1384, align 8, !tbaa !44
  %1387 = load ptr, ptr %3, align 8, !tbaa !4
  %1388 = getelementptr inbounds nuw %struct.DState, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !8
  %1390 = getelementptr inbounds nuw %struct.bz_stream, ptr %1389, i32 0, i32 2
  %1391 = load i32, ptr %1390, align 4, !tbaa !47
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1390, align 4, !tbaa !47
  %1393 = load ptr, ptr %3, align 8, !tbaa !4
  %1394 = getelementptr inbounds nuw %struct.DState, ptr %1393, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8, !tbaa !8
  %1396 = getelementptr inbounds nuw %struct.bz_stream, ptr %1395, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 4, !tbaa !47
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1356
  %1400 = load ptr, ptr %3, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw %struct.DState, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8, !tbaa !8
  %1403 = getelementptr inbounds nuw %struct.bz_stream, ptr %1402, i32 0, i32 3
  %1404 = load i32, ptr %1403, align 8, !tbaa !48
  %1405 = add i32 %1404, 1
  store i32 %1405, ptr %1403, align 8, !tbaa !48
  br label %1406

1406:                                             ; preds = %1399, %1356
  br label %1326

1407:                                             ; preds = %1332
  %1408 = load ptr, ptr %3, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw %struct.DState, ptr %1408, i32 0, i32 23
  %1410 = load i32, ptr %1409, align 8, !tbaa !60
  %1411 = shl i32 %1410, 8
  %1412 = load i8, ptr %4, align 1, !tbaa !43
  %1413 = zext i8 %1412 to i32
  %1414 = or i32 %1411, %1413
  %1415 = load ptr, ptr %3, align 8, !tbaa !4
  %1416 = getelementptr inbounds nuw %struct.DState, ptr %1415, i32 0, i32 23
  store i32 %1414, ptr %1416, align 8, !tbaa !60
  br label %1417

1417:                                             ; preds = %146, %1407
  %1418 = load ptr, ptr %3, align 8, !tbaa !4
  %1419 = getelementptr inbounds nuw %struct.DState, ptr %1418, i32 0, i32 1
  store i32 22, ptr %1419, align 8, !tbaa !14
  br label %1420

1420:                                             ; preds = %1500, %1417
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %3, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw %struct.DState, ptr %1422, i32 0, i32 8
  %1424 = load i32, ptr %1423, align 4, !tbaa !41
  %1425 = icmp sge i32 %1424, 8
  br i1 %1425, label %1426, label %1442

1426:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %1427 = load ptr, ptr %3, align 8, !tbaa !4
  %1428 = getelementptr inbounds nuw %struct.DState, ptr %1427, i32 0, i32 7
  %1429 = load i32, ptr %1428, align 8, !tbaa !42
  %1430 = load ptr, ptr %3, align 8, !tbaa !4
  %1431 = getelementptr inbounds nuw %struct.DState, ptr %1430, i32 0, i32 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !41
  %1433 = sub nsw i32 %1432, 8
  %1434 = lshr i32 %1429, %1433
  %1435 = and i32 %1434, 255
  store i32 %1435, ptr %45, align 4, !tbaa !39
  %1436 = load ptr, ptr %3, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw %struct.DState, ptr %1436, i32 0, i32 8
  %1438 = load i32, ptr %1437, align 4, !tbaa !41
  %1439 = sub nsw i32 %1438, 8
  store i32 %1439, ptr %1437, align 4, !tbaa !41
  %1440 = load i32, ptr %45, align 4, !tbaa !39
  %1441 = trunc i32 %1440 to i8
  store i8 %1441, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  br label %1501

1442:                                             ; preds = %1421
  %1443 = load ptr, ptr %3, align 8, !tbaa !4
  %1444 = getelementptr inbounds nuw %struct.DState, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !8
  %1446 = getelementptr inbounds nuw %struct.bz_stream, ptr %1445, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 8, !tbaa !44
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1442
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1450:                                             ; preds = %1442
  %1451 = load ptr, ptr %3, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw %struct.DState, ptr %1451, i32 0, i32 7
  %1453 = load i32, ptr %1452, align 8, !tbaa !42
  %1454 = shl i32 %1453, 8
  %1455 = load ptr, ptr %3, align 8, !tbaa !4
  %1456 = getelementptr inbounds nuw %struct.DState, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !8
  %1458 = getelementptr inbounds nuw %struct.bz_stream, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !46
  %1460 = load i8, ptr %1459, align 1, !tbaa !43
  %1461 = zext i8 %1460 to i32
  %1462 = or i32 %1454, %1461
  %1463 = load ptr, ptr %3, align 8, !tbaa !4
  %1464 = getelementptr inbounds nuw %struct.DState, ptr %1463, i32 0, i32 7
  store i32 %1462, ptr %1464, align 8, !tbaa !42
  %1465 = load ptr, ptr %3, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct.DState, ptr %1465, i32 0, i32 8
  %1467 = load i32, ptr %1466, align 4, !tbaa !41
  %1468 = add nsw i32 %1467, 8
  store i32 %1468, ptr %1466, align 4, !tbaa !41
  %1469 = load ptr, ptr %3, align 8, !tbaa !4
  %1470 = getelementptr inbounds nuw %struct.DState, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8, !tbaa !8
  %1472 = getelementptr inbounds nuw %struct.bz_stream, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8, !tbaa !46
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i32 1
  store ptr %1474, ptr %1472, align 8, !tbaa !46
  %1475 = load ptr, ptr %3, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw %struct.DState, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8, !tbaa !8
  %1478 = getelementptr inbounds nuw %struct.bz_stream, ptr %1477, i32 0, i32 1
  %1479 = load i32, ptr %1478, align 8, !tbaa !44
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %1478, align 8, !tbaa !44
  %1481 = load ptr, ptr %3, align 8, !tbaa !4
  %1482 = getelementptr inbounds nuw %struct.DState, ptr %1481, i32 0, i32 0
  %1483 = load ptr, ptr %1482, align 8, !tbaa !8
  %1484 = getelementptr inbounds nuw %struct.bz_stream, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4, !tbaa !47
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %1484, align 4, !tbaa !47
  %1487 = load ptr, ptr %3, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw %struct.DState, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !8
  %1490 = getelementptr inbounds nuw %struct.bz_stream, ptr %1489, i32 0, i32 2
  %1491 = load i32, ptr %1490, align 4, !tbaa !47
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1500

1493:                                             ; preds = %1450
  %1494 = load ptr, ptr %3, align 8, !tbaa !4
  %1495 = getelementptr inbounds nuw %struct.DState, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !8
  %1497 = getelementptr inbounds nuw %struct.bz_stream, ptr %1496, i32 0, i32 3
  %1498 = load i32, ptr %1497, align 8, !tbaa !48
  %1499 = add i32 %1498, 1
  store i32 %1499, ptr %1497, align 8, !tbaa !48
  br label %1500

1500:                                             ; preds = %1493, %1450
  br label %1420

1501:                                             ; preds = %1426
  %1502 = load ptr, ptr %3, align 8, !tbaa !4
  %1503 = getelementptr inbounds nuw %struct.DState, ptr %1502, i32 0, i32 23
  %1504 = load i32, ptr %1503, align 8, !tbaa !60
  %1505 = shl i32 %1504, 8
  %1506 = load i8, ptr %4, align 1, !tbaa !43
  %1507 = zext i8 %1506 to i32
  %1508 = or i32 %1505, %1507
  %1509 = load ptr, ptr %3, align 8, !tbaa !4
  %1510 = getelementptr inbounds nuw %struct.DState, ptr %1509, i32 0, i32 23
  store i32 %1508, ptr %1510, align 8, !tbaa !60
  br label %1511

1511:                                             ; preds = %146, %1501
  %1512 = load ptr, ptr %3, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw %struct.DState, ptr %1512, i32 0, i32 1
  store i32 23, ptr %1513, align 8, !tbaa !14
  br label %1514

1514:                                             ; preds = %1594, %1511
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %3, align 8, !tbaa !4
  %1517 = getelementptr inbounds nuw %struct.DState, ptr %1516, i32 0, i32 8
  %1518 = load i32, ptr %1517, align 4, !tbaa !41
  %1519 = icmp sge i32 %1518, 8
  br i1 %1519, label %1520, label %1536

1520:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %1521 = load ptr, ptr %3, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw %struct.DState, ptr %1521, i32 0, i32 7
  %1523 = load i32, ptr %1522, align 8, !tbaa !42
  %1524 = load ptr, ptr %3, align 8, !tbaa !4
  %1525 = getelementptr inbounds nuw %struct.DState, ptr %1524, i32 0, i32 8
  %1526 = load i32, ptr %1525, align 4, !tbaa !41
  %1527 = sub nsw i32 %1526, 8
  %1528 = lshr i32 %1523, %1527
  %1529 = and i32 %1528, 255
  store i32 %1529, ptr %46, align 4, !tbaa !39
  %1530 = load ptr, ptr %3, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw %struct.DState, ptr %1530, i32 0, i32 8
  %1532 = load i32, ptr %1531, align 4, !tbaa !41
  %1533 = sub nsw i32 %1532, 8
  store i32 %1533, ptr %1531, align 4, !tbaa !41
  %1534 = load i32, ptr %46, align 4, !tbaa !39
  %1535 = trunc i32 %1534 to i8
  store i8 %1535, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  br label %1595

1536:                                             ; preds = %1515
  %1537 = load ptr, ptr %3, align 8, !tbaa !4
  %1538 = getelementptr inbounds nuw %struct.DState, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8, !tbaa !8
  %1540 = getelementptr inbounds nuw %struct.bz_stream, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 8, !tbaa !44
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1536
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1544:                                             ; preds = %1536
  %1545 = load ptr, ptr %3, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw %struct.DState, ptr %1545, i32 0, i32 7
  %1547 = load i32, ptr %1546, align 8, !tbaa !42
  %1548 = shl i32 %1547, 8
  %1549 = load ptr, ptr %3, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw %struct.DState, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !8
  %1552 = getelementptr inbounds nuw %struct.bz_stream, ptr %1551, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8, !tbaa !46
  %1554 = load i8, ptr %1553, align 1, !tbaa !43
  %1555 = zext i8 %1554 to i32
  %1556 = or i32 %1548, %1555
  %1557 = load ptr, ptr %3, align 8, !tbaa !4
  %1558 = getelementptr inbounds nuw %struct.DState, ptr %1557, i32 0, i32 7
  store i32 %1556, ptr %1558, align 8, !tbaa !42
  %1559 = load ptr, ptr %3, align 8, !tbaa !4
  %1560 = getelementptr inbounds nuw %struct.DState, ptr %1559, i32 0, i32 8
  %1561 = load i32, ptr %1560, align 4, !tbaa !41
  %1562 = add nsw i32 %1561, 8
  store i32 %1562, ptr %1560, align 4, !tbaa !41
  %1563 = load ptr, ptr %3, align 8, !tbaa !4
  %1564 = getelementptr inbounds nuw %struct.DState, ptr %1563, i32 0, i32 0
  %1565 = load ptr, ptr %1564, align 8, !tbaa !8
  %1566 = getelementptr inbounds nuw %struct.bz_stream, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !46
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i32 1
  store ptr %1568, ptr %1566, align 8, !tbaa !46
  %1569 = load ptr, ptr %3, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw %struct.DState, ptr %1569, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8, !tbaa !8
  %1572 = getelementptr inbounds nuw %struct.bz_stream, ptr %1571, i32 0, i32 1
  %1573 = load i32, ptr %1572, align 8, !tbaa !44
  %1574 = add i32 %1573, -1
  store i32 %1574, ptr %1572, align 8, !tbaa !44
  %1575 = load ptr, ptr %3, align 8, !tbaa !4
  %1576 = getelementptr inbounds nuw %struct.DState, ptr %1575, i32 0, i32 0
  %1577 = load ptr, ptr %1576, align 8, !tbaa !8
  %1578 = getelementptr inbounds nuw %struct.bz_stream, ptr %1577, i32 0, i32 2
  %1579 = load i32, ptr %1578, align 4, !tbaa !47
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1578, align 4, !tbaa !47
  %1581 = load ptr, ptr %3, align 8, !tbaa !4
  %1582 = getelementptr inbounds nuw %struct.DState, ptr %1581, i32 0, i32 0
  %1583 = load ptr, ptr %1582, align 8, !tbaa !8
  %1584 = getelementptr inbounds nuw %struct.bz_stream, ptr %1583, i32 0, i32 2
  %1585 = load i32, ptr %1584, align 4, !tbaa !47
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1544
  %1588 = load ptr, ptr %3, align 8, !tbaa !4
  %1589 = getelementptr inbounds nuw %struct.DState, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8, !tbaa !8
  %1591 = getelementptr inbounds nuw %struct.bz_stream, ptr %1590, i32 0, i32 3
  %1592 = load i32, ptr %1591, align 8, !tbaa !48
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %1591, align 8, !tbaa !48
  br label %1594

1594:                                             ; preds = %1587, %1544
  br label %1514

1595:                                             ; preds = %1520
  %1596 = load ptr, ptr %3, align 8, !tbaa !4
  %1597 = getelementptr inbounds nuw %struct.DState, ptr %1596, i32 0, i32 23
  %1598 = load i32, ptr %1597, align 8, !tbaa !60
  %1599 = shl i32 %1598, 8
  %1600 = load i8, ptr %4, align 1, !tbaa !43
  %1601 = zext i8 %1600 to i32
  %1602 = or i32 %1599, %1601
  %1603 = load ptr, ptr %3, align 8, !tbaa !4
  %1604 = getelementptr inbounds nuw %struct.DState, ptr %1603, i32 0, i32 23
  store i32 %1602, ptr %1604, align 8, !tbaa !60
  br label %1605

1605:                                             ; preds = %146, %1595
  %1606 = load ptr, ptr %3, align 8, !tbaa !4
  %1607 = getelementptr inbounds nuw %struct.DState, ptr %1606, i32 0, i32 1
  store i32 24, ptr %1607, align 8, !tbaa !14
  br label %1608

1608:                                             ; preds = %1690, %1605
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %3, align 8, !tbaa !4
  %1611 = getelementptr inbounds nuw %struct.DState, ptr %1610, i32 0, i32 8
  %1612 = load i32, ptr %1611, align 4, !tbaa !41
  %1613 = icmp sge i32 %1612, 1
  br i1 %1613, label %1614, label %1632

1614:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %1615 = load ptr, ptr %3, align 8, !tbaa !4
  %1616 = getelementptr inbounds nuw %struct.DState, ptr %1615, i32 0, i32 7
  %1617 = load i32, ptr %1616, align 8, !tbaa !42
  %1618 = load ptr, ptr %3, align 8, !tbaa !4
  %1619 = getelementptr inbounds nuw %struct.DState, ptr %1618, i32 0, i32 8
  %1620 = load i32, ptr %1619, align 4, !tbaa !41
  %1621 = sub nsw i32 %1620, 1
  %1622 = lshr i32 %1617, %1621
  %1623 = and i32 %1622, 1
  store i32 %1623, ptr %47, align 4, !tbaa !39
  %1624 = load ptr, ptr %3, align 8, !tbaa !4
  %1625 = getelementptr inbounds nuw %struct.DState, ptr %1624, i32 0, i32 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !41
  %1627 = sub nsw i32 %1626, 1
  store i32 %1627, ptr %1625, align 4, !tbaa !41
  %1628 = load i32, ptr %47, align 4, !tbaa !39
  %1629 = trunc i32 %1628 to i8
  %1630 = load ptr, ptr %3, align 8, !tbaa !4
  %1631 = getelementptr inbounds nuw %struct.DState, ptr %1630, i32 0, i32 4
  store i8 %1629, ptr %1631, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  br label %1691

1632:                                             ; preds = %1609
  %1633 = load ptr, ptr %3, align 8, !tbaa !4
  %1634 = getelementptr inbounds nuw %struct.DState, ptr %1633, i32 0, i32 0
  %1635 = load ptr, ptr %1634, align 8, !tbaa !8
  %1636 = getelementptr inbounds nuw %struct.bz_stream, ptr %1635, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 8, !tbaa !44
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1632
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1640:                                             ; preds = %1632
  %1641 = load ptr, ptr %3, align 8, !tbaa !4
  %1642 = getelementptr inbounds nuw %struct.DState, ptr %1641, i32 0, i32 7
  %1643 = load i32, ptr %1642, align 8, !tbaa !42
  %1644 = shl i32 %1643, 8
  %1645 = load ptr, ptr %3, align 8, !tbaa !4
  %1646 = getelementptr inbounds nuw %struct.DState, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8, !tbaa !8
  %1648 = getelementptr inbounds nuw %struct.bz_stream, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !46
  %1650 = load i8, ptr %1649, align 1, !tbaa !43
  %1651 = zext i8 %1650 to i32
  %1652 = or i32 %1644, %1651
  %1653 = load ptr, ptr %3, align 8, !tbaa !4
  %1654 = getelementptr inbounds nuw %struct.DState, ptr %1653, i32 0, i32 7
  store i32 %1652, ptr %1654, align 8, !tbaa !42
  %1655 = load ptr, ptr %3, align 8, !tbaa !4
  %1656 = getelementptr inbounds nuw %struct.DState, ptr %1655, i32 0, i32 8
  %1657 = load i32, ptr %1656, align 4, !tbaa !41
  %1658 = add nsw i32 %1657, 8
  store i32 %1658, ptr %1656, align 4, !tbaa !41
  %1659 = load ptr, ptr %3, align 8, !tbaa !4
  %1660 = getelementptr inbounds nuw %struct.DState, ptr %1659, i32 0, i32 0
  %1661 = load ptr, ptr %1660, align 8, !tbaa !8
  %1662 = getelementptr inbounds nuw %struct.bz_stream, ptr %1661, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8, !tbaa !46
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i32 1
  store ptr %1664, ptr %1662, align 8, !tbaa !46
  %1665 = load ptr, ptr %3, align 8, !tbaa !4
  %1666 = getelementptr inbounds nuw %struct.DState, ptr %1665, i32 0, i32 0
  %1667 = load ptr, ptr %1666, align 8, !tbaa !8
  %1668 = getelementptr inbounds nuw %struct.bz_stream, ptr %1667, i32 0, i32 1
  %1669 = load i32, ptr %1668, align 8, !tbaa !44
  %1670 = add i32 %1669, -1
  store i32 %1670, ptr %1668, align 8, !tbaa !44
  %1671 = load ptr, ptr %3, align 8, !tbaa !4
  %1672 = getelementptr inbounds nuw %struct.DState, ptr %1671, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8, !tbaa !8
  %1674 = getelementptr inbounds nuw %struct.bz_stream, ptr %1673, i32 0, i32 2
  %1675 = load i32, ptr %1674, align 4, !tbaa !47
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %1674, align 4, !tbaa !47
  %1677 = load ptr, ptr %3, align 8, !tbaa !4
  %1678 = getelementptr inbounds nuw %struct.DState, ptr %1677, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8, !tbaa !8
  %1680 = getelementptr inbounds nuw %struct.bz_stream, ptr %1679, i32 0, i32 2
  %1681 = load i32, ptr %1680, align 4, !tbaa !47
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1690

1683:                                             ; preds = %1640
  %1684 = load ptr, ptr %3, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw %struct.DState, ptr %1684, i32 0, i32 0
  %1686 = load ptr, ptr %1685, align 8, !tbaa !8
  %1687 = getelementptr inbounds nuw %struct.bz_stream, ptr %1686, i32 0, i32 3
  %1688 = load i32, ptr %1687, align 8, !tbaa !48
  %1689 = add i32 %1688, 1
  store i32 %1689, ptr %1687, align 8, !tbaa !48
  br label %1690

1690:                                             ; preds = %1683, %1640
  br label %1608

1691:                                             ; preds = %1614
  %1692 = load ptr, ptr %3, align 8, !tbaa !4
  %1693 = getelementptr inbounds nuw %struct.DState, ptr %1692, i32 0, i32 13
  store i32 0, ptr %1693, align 8, !tbaa !62
  br label %1694

1694:                                             ; preds = %146, %1691
  %1695 = load ptr, ptr %3, align 8, !tbaa !4
  %1696 = getelementptr inbounds nuw %struct.DState, ptr %1695, i32 0, i32 1
  store i32 25, ptr %1696, align 8, !tbaa !14
  br label %1697

1697:                                             ; preds = %1777, %1694
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load ptr, ptr %3, align 8, !tbaa !4
  %1700 = getelementptr inbounds nuw %struct.DState, ptr %1699, i32 0, i32 8
  %1701 = load i32, ptr %1700, align 4, !tbaa !41
  %1702 = icmp sge i32 %1701, 8
  br i1 %1702, label %1703, label %1719

1703:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %1704 = load ptr, ptr %3, align 8, !tbaa !4
  %1705 = getelementptr inbounds nuw %struct.DState, ptr %1704, i32 0, i32 7
  %1706 = load i32, ptr %1705, align 8, !tbaa !42
  %1707 = load ptr, ptr %3, align 8, !tbaa !4
  %1708 = getelementptr inbounds nuw %struct.DState, ptr %1707, i32 0, i32 8
  %1709 = load i32, ptr %1708, align 4, !tbaa !41
  %1710 = sub nsw i32 %1709, 8
  %1711 = lshr i32 %1706, %1710
  %1712 = and i32 %1711, 255
  store i32 %1712, ptr %48, align 4, !tbaa !39
  %1713 = load ptr, ptr %3, align 8, !tbaa !4
  %1714 = getelementptr inbounds nuw %struct.DState, ptr %1713, i32 0, i32 8
  %1715 = load i32, ptr %1714, align 4, !tbaa !41
  %1716 = sub nsw i32 %1715, 8
  store i32 %1716, ptr %1714, align 4, !tbaa !41
  %1717 = load i32, ptr %48, align 4, !tbaa !39
  %1718 = trunc i32 %1717 to i8
  store i8 %1718, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %1778

1719:                                             ; preds = %1698
  %1720 = load ptr, ptr %3, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw %struct.DState, ptr %1720, i32 0, i32 0
  %1722 = load ptr, ptr %1721, align 8, !tbaa !8
  %1723 = getelementptr inbounds nuw %struct.bz_stream, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %1723, align 8, !tbaa !44
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1719
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1727:                                             ; preds = %1719
  %1728 = load ptr, ptr %3, align 8, !tbaa !4
  %1729 = getelementptr inbounds nuw %struct.DState, ptr %1728, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8, !tbaa !42
  %1731 = shl i32 %1730, 8
  %1732 = load ptr, ptr %3, align 8, !tbaa !4
  %1733 = getelementptr inbounds nuw %struct.DState, ptr %1732, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8, !tbaa !8
  %1735 = getelementptr inbounds nuw %struct.bz_stream, ptr %1734, i32 0, i32 0
  %1736 = load ptr, ptr %1735, align 8, !tbaa !46
  %1737 = load i8, ptr %1736, align 1, !tbaa !43
  %1738 = zext i8 %1737 to i32
  %1739 = or i32 %1731, %1738
  %1740 = load ptr, ptr %3, align 8, !tbaa !4
  %1741 = getelementptr inbounds nuw %struct.DState, ptr %1740, i32 0, i32 7
  store i32 %1739, ptr %1741, align 8, !tbaa !42
  %1742 = load ptr, ptr %3, align 8, !tbaa !4
  %1743 = getelementptr inbounds nuw %struct.DState, ptr %1742, i32 0, i32 8
  %1744 = load i32, ptr %1743, align 4, !tbaa !41
  %1745 = add nsw i32 %1744, 8
  store i32 %1745, ptr %1743, align 4, !tbaa !41
  %1746 = load ptr, ptr %3, align 8, !tbaa !4
  %1747 = getelementptr inbounds nuw %struct.DState, ptr %1746, i32 0, i32 0
  %1748 = load ptr, ptr %1747, align 8, !tbaa !8
  %1749 = getelementptr inbounds nuw %struct.bz_stream, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8, !tbaa !46
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i32 1
  store ptr %1751, ptr %1749, align 8, !tbaa !46
  %1752 = load ptr, ptr %3, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw %struct.DState, ptr %1752, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8, !tbaa !8
  %1755 = getelementptr inbounds nuw %struct.bz_stream, ptr %1754, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 8, !tbaa !44
  %1757 = add i32 %1756, -1
  store i32 %1757, ptr %1755, align 8, !tbaa !44
  %1758 = load ptr, ptr %3, align 8, !tbaa !4
  %1759 = getelementptr inbounds nuw %struct.DState, ptr %1758, i32 0, i32 0
  %1760 = load ptr, ptr %1759, align 8, !tbaa !8
  %1761 = getelementptr inbounds nuw %struct.bz_stream, ptr %1760, i32 0, i32 2
  %1762 = load i32, ptr %1761, align 4, !tbaa !47
  %1763 = add i32 %1762, 1
  store i32 %1763, ptr %1761, align 4, !tbaa !47
  %1764 = load ptr, ptr %3, align 8, !tbaa !4
  %1765 = getelementptr inbounds nuw %struct.DState, ptr %1764, i32 0, i32 0
  %1766 = load ptr, ptr %1765, align 8, !tbaa !8
  %1767 = getelementptr inbounds nuw %struct.bz_stream, ptr %1766, i32 0, i32 2
  %1768 = load i32, ptr %1767, align 4, !tbaa !47
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1777

1770:                                             ; preds = %1727
  %1771 = load ptr, ptr %3, align 8, !tbaa !4
  %1772 = getelementptr inbounds nuw %struct.DState, ptr %1771, i32 0, i32 0
  %1773 = load ptr, ptr %1772, align 8, !tbaa !8
  %1774 = getelementptr inbounds nuw %struct.bz_stream, ptr %1773, i32 0, i32 3
  %1775 = load i32, ptr %1774, align 8, !tbaa !48
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %1774, align 8, !tbaa !48
  br label %1777

1777:                                             ; preds = %1770, %1727
  br label %1697

1778:                                             ; preds = %1703
  %1779 = load ptr, ptr %3, align 8, !tbaa !4
  %1780 = getelementptr inbounds nuw %struct.DState, ptr %1779, i32 0, i32 13
  %1781 = load i32, ptr %1780, align 8, !tbaa !62
  %1782 = shl i32 %1781, 8
  %1783 = load i8, ptr %4, align 1, !tbaa !43
  %1784 = zext i8 %1783 to i32
  %1785 = or i32 %1782, %1784
  %1786 = load ptr, ptr %3, align 8, !tbaa !4
  %1787 = getelementptr inbounds nuw %struct.DState, ptr %1786, i32 0, i32 13
  store i32 %1785, ptr %1787, align 8, !tbaa !62
  br label %1788

1788:                                             ; preds = %146, %1778
  %1789 = load ptr, ptr %3, align 8, !tbaa !4
  %1790 = getelementptr inbounds nuw %struct.DState, ptr %1789, i32 0, i32 1
  store i32 26, ptr %1790, align 8, !tbaa !14
  br label %1791

1791:                                             ; preds = %1871, %1788
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %3, align 8, !tbaa !4
  %1794 = getelementptr inbounds nuw %struct.DState, ptr %1793, i32 0, i32 8
  %1795 = load i32, ptr %1794, align 4, !tbaa !41
  %1796 = icmp sge i32 %1795, 8
  br i1 %1796, label %1797, label %1813

1797:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %1798 = load ptr, ptr %3, align 8, !tbaa !4
  %1799 = getelementptr inbounds nuw %struct.DState, ptr %1798, i32 0, i32 7
  %1800 = load i32, ptr %1799, align 8, !tbaa !42
  %1801 = load ptr, ptr %3, align 8, !tbaa !4
  %1802 = getelementptr inbounds nuw %struct.DState, ptr %1801, i32 0, i32 8
  %1803 = load i32, ptr %1802, align 4, !tbaa !41
  %1804 = sub nsw i32 %1803, 8
  %1805 = lshr i32 %1800, %1804
  %1806 = and i32 %1805, 255
  store i32 %1806, ptr %49, align 4, !tbaa !39
  %1807 = load ptr, ptr %3, align 8, !tbaa !4
  %1808 = getelementptr inbounds nuw %struct.DState, ptr %1807, i32 0, i32 8
  %1809 = load i32, ptr %1808, align 4, !tbaa !41
  %1810 = sub nsw i32 %1809, 8
  store i32 %1810, ptr %1808, align 4, !tbaa !41
  %1811 = load i32, ptr %49, align 4, !tbaa !39
  %1812 = trunc i32 %1811 to i8
  store i8 %1812, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  br label %1872

1813:                                             ; preds = %1792
  %1814 = load ptr, ptr %3, align 8, !tbaa !4
  %1815 = getelementptr inbounds nuw %struct.DState, ptr %1814, i32 0, i32 0
  %1816 = load ptr, ptr %1815, align 8, !tbaa !8
  %1817 = getelementptr inbounds nuw %struct.bz_stream, ptr %1816, i32 0, i32 1
  %1818 = load i32, ptr %1817, align 8, !tbaa !44
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1813
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1821:                                             ; preds = %1813
  %1822 = load ptr, ptr %3, align 8, !tbaa !4
  %1823 = getelementptr inbounds nuw %struct.DState, ptr %1822, i32 0, i32 7
  %1824 = load i32, ptr %1823, align 8, !tbaa !42
  %1825 = shl i32 %1824, 8
  %1826 = load ptr, ptr %3, align 8, !tbaa !4
  %1827 = getelementptr inbounds nuw %struct.DState, ptr %1826, i32 0, i32 0
  %1828 = load ptr, ptr %1827, align 8, !tbaa !8
  %1829 = getelementptr inbounds nuw %struct.bz_stream, ptr %1828, i32 0, i32 0
  %1830 = load ptr, ptr %1829, align 8, !tbaa !46
  %1831 = load i8, ptr %1830, align 1, !tbaa !43
  %1832 = zext i8 %1831 to i32
  %1833 = or i32 %1825, %1832
  %1834 = load ptr, ptr %3, align 8, !tbaa !4
  %1835 = getelementptr inbounds nuw %struct.DState, ptr %1834, i32 0, i32 7
  store i32 %1833, ptr %1835, align 8, !tbaa !42
  %1836 = load ptr, ptr %3, align 8, !tbaa !4
  %1837 = getelementptr inbounds nuw %struct.DState, ptr %1836, i32 0, i32 8
  %1838 = load i32, ptr %1837, align 4, !tbaa !41
  %1839 = add nsw i32 %1838, 8
  store i32 %1839, ptr %1837, align 4, !tbaa !41
  %1840 = load ptr, ptr %3, align 8, !tbaa !4
  %1841 = getelementptr inbounds nuw %struct.DState, ptr %1840, i32 0, i32 0
  %1842 = load ptr, ptr %1841, align 8, !tbaa !8
  %1843 = getelementptr inbounds nuw %struct.bz_stream, ptr %1842, i32 0, i32 0
  %1844 = load ptr, ptr %1843, align 8, !tbaa !46
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i32 1
  store ptr %1845, ptr %1843, align 8, !tbaa !46
  %1846 = load ptr, ptr %3, align 8, !tbaa !4
  %1847 = getelementptr inbounds nuw %struct.DState, ptr %1846, i32 0, i32 0
  %1848 = load ptr, ptr %1847, align 8, !tbaa !8
  %1849 = getelementptr inbounds nuw %struct.bz_stream, ptr %1848, i32 0, i32 1
  %1850 = load i32, ptr %1849, align 8, !tbaa !44
  %1851 = add i32 %1850, -1
  store i32 %1851, ptr %1849, align 8, !tbaa !44
  %1852 = load ptr, ptr %3, align 8, !tbaa !4
  %1853 = getelementptr inbounds nuw %struct.DState, ptr %1852, i32 0, i32 0
  %1854 = load ptr, ptr %1853, align 8, !tbaa !8
  %1855 = getelementptr inbounds nuw %struct.bz_stream, ptr %1854, i32 0, i32 2
  %1856 = load i32, ptr %1855, align 4, !tbaa !47
  %1857 = add i32 %1856, 1
  store i32 %1857, ptr %1855, align 4, !tbaa !47
  %1858 = load ptr, ptr %3, align 8, !tbaa !4
  %1859 = getelementptr inbounds nuw %struct.DState, ptr %1858, i32 0, i32 0
  %1860 = load ptr, ptr %1859, align 8, !tbaa !8
  %1861 = getelementptr inbounds nuw %struct.bz_stream, ptr %1860, i32 0, i32 2
  %1862 = load i32, ptr %1861, align 4, !tbaa !47
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1871

1864:                                             ; preds = %1821
  %1865 = load ptr, ptr %3, align 8, !tbaa !4
  %1866 = getelementptr inbounds nuw %struct.DState, ptr %1865, i32 0, i32 0
  %1867 = load ptr, ptr %1866, align 8, !tbaa !8
  %1868 = getelementptr inbounds nuw %struct.bz_stream, ptr %1867, i32 0, i32 3
  %1869 = load i32, ptr %1868, align 8, !tbaa !48
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %1868, align 8, !tbaa !48
  br label %1871

1871:                                             ; preds = %1864, %1821
  br label %1791

1872:                                             ; preds = %1797
  %1873 = load ptr, ptr %3, align 8, !tbaa !4
  %1874 = getelementptr inbounds nuw %struct.DState, ptr %1873, i32 0, i32 13
  %1875 = load i32, ptr %1874, align 8, !tbaa !62
  %1876 = shl i32 %1875, 8
  %1877 = load i8, ptr %4, align 1, !tbaa !43
  %1878 = zext i8 %1877 to i32
  %1879 = or i32 %1876, %1878
  %1880 = load ptr, ptr %3, align 8, !tbaa !4
  %1881 = getelementptr inbounds nuw %struct.DState, ptr %1880, i32 0, i32 13
  store i32 %1879, ptr %1881, align 8, !tbaa !62
  br label %1882

1882:                                             ; preds = %146, %1872
  %1883 = load ptr, ptr %3, align 8, !tbaa !4
  %1884 = getelementptr inbounds nuw %struct.DState, ptr %1883, i32 0, i32 1
  store i32 27, ptr %1884, align 8, !tbaa !14
  br label %1885

1885:                                             ; preds = %1965, %1882
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %3, align 8, !tbaa !4
  %1888 = getelementptr inbounds nuw %struct.DState, ptr %1887, i32 0, i32 8
  %1889 = load i32, ptr %1888, align 4, !tbaa !41
  %1890 = icmp sge i32 %1889, 8
  br i1 %1890, label %1891, label %1907

1891:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %1892 = load ptr, ptr %3, align 8, !tbaa !4
  %1893 = getelementptr inbounds nuw %struct.DState, ptr %1892, i32 0, i32 7
  %1894 = load i32, ptr %1893, align 8, !tbaa !42
  %1895 = load ptr, ptr %3, align 8, !tbaa !4
  %1896 = getelementptr inbounds nuw %struct.DState, ptr %1895, i32 0, i32 8
  %1897 = load i32, ptr %1896, align 4, !tbaa !41
  %1898 = sub nsw i32 %1897, 8
  %1899 = lshr i32 %1894, %1898
  %1900 = and i32 %1899, 255
  store i32 %1900, ptr %50, align 4, !tbaa !39
  %1901 = load ptr, ptr %3, align 8, !tbaa !4
  %1902 = getelementptr inbounds nuw %struct.DState, ptr %1901, i32 0, i32 8
  %1903 = load i32, ptr %1902, align 4, !tbaa !41
  %1904 = sub nsw i32 %1903, 8
  store i32 %1904, ptr %1902, align 4, !tbaa !41
  %1905 = load i32, ptr %50, align 4, !tbaa !39
  %1906 = trunc i32 %1905 to i8
  store i8 %1906, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  br label %1966

1907:                                             ; preds = %1886
  %1908 = load ptr, ptr %3, align 8, !tbaa !4
  %1909 = getelementptr inbounds nuw %struct.DState, ptr %1908, i32 0, i32 0
  %1910 = load ptr, ptr %1909, align 8, !tbaa !8
  %1911 = getelementptr inbounds nuw %struct.bz_stream, ptr %1910, i32 0, i32 1
  %1912 = load i32, ptr %1911, align 8, !tbaa !44
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1907
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

1915:                                             ; preds = %1907
  %1916 = load ptr, ptr %3, align 8, !tbaa !4
  %1917 = getelementptr inbounds nuw %struct.DState, ptr %1916, i32 0, i32 7
  %1918 = load i32, ptr %1917, align 8, !tbaa !42
  %1919 = shl i32 %1918, 8
  %1920 = load ptr, ptr %3, align 8, !tbaa !4
  %1921 = getelementptr inbounds nuw %struct.DState, ptr %1920, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8, !tbaa !8
  %1923 = getelementptr inbounds nuw %struct.bz_stream, ptr %1922, i32 0, i32 0
  %1924 = load ptr, ptr %1923, align 8, !tbaa !46
  %1925 = load i8, ptr %1924, align 1, !tbaa !43
  %1926 = zext i8 %1925 to i32
  %1927 = or i32 %1919, %1926
  %1928 = load ptr, ptr %3, align 8, !tbaa !4
  %1929 = getelementptr inbounds nuw %struct.DState, ptr %1928, i32 0, i32 7
  store i32 %1927, ptr %1929, align 8, !tbaa !42
  %1930 = load ptr, ptr %3, align 8, !tbaa !4
  %1931 = getelementptr inbounds nuw %struct.DState, ptr %1930, i32 0, i32 8
  %1932 = load i32, ptr %1931, align 4, !tbaa !41
  %1933 = add nsw i32 %1932, 8
  store i32 %1933, ptr %1931, align 4, !tbaa !41
  %1934 = load ptr, ptr %3, align 8, !tbaa !4
  %1935 = getelementptr inbounds nuw %struct.DState, ptr %1934, i32 0, i32 0
  %1936 = load ptr, ptr %1935, align 8, !tbaa !8
  %1937 = getelementptr inbounds nuw %struct.bz_stream, ptr %1936, i32 0, i32 0
  %1938 = load ptr, ptr %1937, align 8, !tbaa !46
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i32 1
  store ptr %1939, ptr %1937, align 8, !tbaa !46
  %1940 = load ptr, ptr %3, align 8, !tbaa !4
  %1941 = getelementptr inbounds nuw %struct.DState, ptr %1940, i32 0, i32 0
  %1942 = load ptr, ptr %1941, align 8, !tbaa !8
  %1943 = getelementptr inbounds nuw %struct.bz_stream, ptr %1942, i32 0, i32 1
  %1944 = load i32, ptr %1943, align 8, !tbaa !44
  %1945 = add i32 %1944, -1
  store i32 %1945, ptr %1943, align 8, !tbaa !44
  %1946 = load ptr, ptr %3, align 8, !tbaa !4
  %1947 = getelementptr inbounds nuw %struct.DState, ptr %1946, i32 0, i32 0
  %1948 = load ptr, ptr %1947, align 8, !tbaa !8
  %1949 = getelementptr inbounds nuw %struct.bz_stream, ptr %1948, i32 0, i32 2
  %1950 = load i32, ptr %1949, align 4, !tbaa !47
  %1951 = add i32 %1950, 1
  store i32 %1951, ptr %1949, align 4, !tbaa !47
  %1952 = load ptr, ptr %3, align 8, !tbaa !4
  %1953 = getelementptr inbounds nuw %struct.DState, ptr %1952, i32 0, i32 0
  %1954 = load ptr, ptr %1953, align 8, !tbaa !8
  %1955 = getelementptr inbounds nuw %struct.bz_stream, ptr %1954, i32 0, i32 2
  %1956 = load i32, ptr %1955, align 4, !tbaa !47
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %1965

1958:                                             ; preds = %1915
  %1959 = load ptr, ptr %3, align 8, !tbaa !4
  %1960 = getelementptr inbounds nuw %struct.DState, ptr %1959, i32 0, i32 0
  %1961 = load ptr, ptr %1960, align 8, !tbaa !8
  %1962 = getelementptr inbounds nuw %struct.bz_stream, ptr %1961, i32 0, i32 3
  %1963 = load i32, ptr %1962, align 8, !tbaa !48
  %1964 = add i32 %1963, 1
  store i32 %1964, ptr %1962, align 8, !tbaa !48
  br label %1965

1965:                                             ; preds = %1958, %1915
  br label %1885

1966:                                             ; preds = %1891
  %1967 = load ptr, ptr %3, align 8, !tbaa !4
  %1968 = getelementptr inbounds nuw %struct.DState, ptr %1967, i32 0, i32 13
  %1969 = load i32, ptr %1968, align 8, !tbaa !62
  %1970 = shl i32 %1969, 8
  %1971 = load i8, ptr %4, align 1, !tbaa !43
  %1972 = zext i8 %1971 to i32
  %1973 = or i32 %1970, %1972
  %1974 = load ptr, ptr %3, align 8, !tbaa !4
  %1975 = getelementptr inbounds nuw %struct.DState, ptr %1974, i32 0, i32 13
  store i32 %1973, ptr %1975, align 8, !tbaa !62
  %1976 = load ptr, ptr %3, align 8, !tbaa !4
  %1977 = getelementptr inbounds nuw %struct.DState, ptr %1976, i32 0, i32 13
  %1978 = load i32, ptr %1977, align 8, !tbaa !62
  %1979 = icmp slt i32 %1978, 0
  br i1 %1979, label %1980, label %1981

1980:                                             ; preds = %1966
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

1981:                                             ; preds = %1966
  %1982 = load ptr, ptr %3, align 8, !tbaa !4
  %1983 = getelementptr inbounds nuw %struct.DState, ptr %1982, i32 0, i32 13
  %1984 = load i32, ptr %1983, align 8, !tbaa !62
  %1985 = load ptr, ptr %3, align 8, !tbaa !4
  %1986 = getelementptr inbounds nuw %struct.DState, ptr %1985, i32 0, i32 9
  %1987 = load i32, ptr %1986, align 8, !tbaa !49
  %1988 = mul nsw i32 100000, %1987
  %1989 = add nsw i32 10, %1988
  %1990 = icmp sgt i32 %1984, %1989
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1981
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

1992:                                             ; preds = %1981
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %1993

1993:                                             ; preds = %2098, %1992
  %1994 = load i32, ptr %9, align 4, !tbaa !39
  %1995 = icmp slt i32 %1994, 16
  br i1 %1995, label %1996, label %2101

1996:                                             ; preds = %1993
  br label %1997

1997:                                             ; preds = %146, %1996
  %1998 = load ptr, ptr %3, align 8, !tbaa !4
  %1999 = getelementptr inbounds nuw %struct.DState, ptr %1998, i32 0, i32 1
  store i32 28, ptr %1999, align 8, !tbaa !14
  br label %2000

2000:                                             ; preds = %2080, %1997
  br label %2001

2001:                                             ; preds = %2000
  %2002 = load ptr, ptr %3, align 8, !tbaa !4
  %2003 = getelementptr inbounds nuw %struct.DState, ptr %2002, i32 0, i32 8
  %2004 = load i32, ptr %2003, align 4, !tbaa !41
  %2005 = icmp sge i32 %2004, 1
  br i1 %2005, label %2006, label %2022

2006:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %2007 = load ptr, ptr %3, align 8, !tbaa !4
  %2008 = getelementptr inbounds nuw %struct.DState, ptr %2007, i32 0, i32 7
  %2009 = load i32, ptr %2008, align 8, !tbaa !42
  %2010 = load ptr, ptr %3, align 8, !tbaa !4
  %2011 = getelementptr inbounds nuw %struct.DState, ptr %2010, i32 0, i32 8
  %2012 = load i32, ptr %2011, align 4, !tbaa !41
  %2013 = sub nsw i32 %2012, 1
  %2014 = lshr i32 %2009, %2013
  %2015 = and i32 %2014, 1
  store i32 %2015, ptr %51, align 4, !tbaa !39
  %2016 = load ptr, ptr %3, align 8, !tbaa !4
  %2017 = getelementptr inbounds nuw %struct.DState, ptr %2016, i32 0, i32 8
  %2018 = load i32, ptr %2017, align 4, !tbaa !41
  %2019 = sub nsw i32 %2018, 1
  store i32 %2019, ptr %2017, align 4, !tbaa !41
  %2020 = load i32, ptr %51, align 4, !tbaa !39
  %2021 = trunc i32 %2020 to i8
  store i8 %2021, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  br label %2081

2022:                                             ; preds = %2001
  %2023 = load ptr, ptr %3, align 8, !tbaa !4
  %2024 = getelementptr inbounds nuw %struct.DState, ptr %2023, i32 0, i32 0
  %2025 = load ptr, ptr %2024, align 8, !tbaa !8
  %2026 = getelementptr inbounds nuw %struct.bz_stream, ptr %2025, i32 0, i32 1
  %2027 = load i32, ptr %2026, align 8, !tbaa !44
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2022
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2030:                                             ; preds = %2022
  %2031 = load ptr, ptr %3, align 8, !tbaa !4
  %2032 = getelementptr inbounds nuw %struct.DState, ptr %2031, i32 0, i32 7
  %2033 = load i32, ptr %2032, align 8, !tbaa !42
  %2034 = shl i32 %2033, 8
  %2035 = load ptr, ptr %3, align 8, !tbaa !4
  %2036 = getelementptr inbounds nuw %struct.DState, ptr %2035, i32 0, i32 0
  %2037 = load ptr, ptr %2036, align 8, !tbaa !8
  %2038 = getelementptr inbounds nuw %struct.bz_stream, ptr %2037, i32 0, i32 0
  %2039 = load ptr, ptr %2038, align 8, !tbaa !46
  %2040 = load i8, ptr %2039, align 1, !tbaa !43
  %2041 = zext i8 %2040 to i32
  %2042 = or i32 %2034, %2041
  %2043 = load ptr, ptr %3, align 8, !tbaa !4
  %2044 = getelementptr inbounds nuw %struct.DState, ptr %2043, i32 0, i32 7
  store i32 %2042, ptr %2044, align 8, !tbaa !42
  %2045 = load ptr, ptr %3, align 8, !tbaa !4
  %2046 = getelementptr inbounds nuw %struct.DState, ptr %2045, i32 0, i32 8
  %2047 = load i32, ptr %2046, align 4, !tbaa !41
  %2048 = add nsw i32 %2047, 8
  store i32 %2048, ptr %2046, align 4, !tbaa !41
  %2049 = load ptr, ptr %3, align 8, !tbaa !4
  %2050 = getelementptr inbounds nuw %struct.DState, ptr %2049, i32 0, i32 0
  %2051 = load ptr, ptr %2050, align 8, !tbaa !8
  %2052 = getelementptr inbounds nuw %struct.bz_stream, ptr %2051, i32 0, i32 0
  %2053 = load ptr, ptr %2052, align 8, !tbaa !46
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i32 1
  store ptr %2054, ptr %2052, align 8, !tbaa !46
  %2055 = load ptr, ptr %3, align 8, !tbaa !4
  %2056 = getelementptr inbounds nuw %struct.DState, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8, !tbaa !8
  %2058 = getelementptr inbounds nuw %struct.bz_stream, ptr %2057, i32 0, i32 1
  %2059 = load i32, ptr %2058, align 8, !tbaa !44
  %2060 = add i32 %2059, -1
  store i32 %2060, ptr %2058, align 8, !tbaa !44
  %2061 = load ptr, ptr %3, align 8, !tbaa !4
  %2062 = getelementptr inbounds nuw %struct.DState, ptr %2061, i32 0, i32 0
  %2063 = load ptr, ptr %2062, align 8, !tbaa !8
  %2064 = getelementptr inbounds nuw %struct.bz_stream, ptr %2063, i32 0, i32 2
  %2065 = load i32, ptr %2064, align 4, !tbaa !47
  %2066 = add i32 %2065, 1
  store i32 %2066, ptr %2064, align 4, !tbaa !47
  %2067 = load ptr, ptr %3, align 8, !tbaa !4
  %2068 = getelementptr inbounds nuw %struct.DState, ptr %2067, i32 0, i32 0
  %2069 = load ptr, ptr %2068, align 8, !tbaa !8
  %2070 = getelementptr inbounds nuw %struct.bz_stream, ptr %2069, i32 0, i32 2
  %2071 = load i32, ptr %2070, align 4, !tbaa !47
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2080

2073:                                             ; preds = %2030
  %2074 = load ptr, ptr %3, align 8, !tbaa !4
  %2075 = getelementptr inbounds nuw %struct.DState, ptr %2074, i32 0, i32 0
  %2076 = load ptr, ptr %2075, align 8, !tbaa !8
  %2077 = getelementptr inbounds nuw %struct.bz_stream, ptr %2076, i32 0, i32 3
  %2078 = load i32, ptr %2077, align 8, !tbaa !48
  %2079 = add i32 %2078, 1
  store i32 %2079, ptr %2077, align 8, !tbaa !48
  br label %2080

2080:                                             ; preds = %2073, %2030
  br label %2000

2081:                                             ; preds = %2006
  %2082 = load i8, ptr %4, align 1, !tbaa !43
  %2083 = zext i8 %2082 to i32
  %2084 = icmp eq i32 %2083, 1
  br i1 %2084, label %2085, label %2091

2085:                                             ; preds = %2081
  %2086 = load ptr, ptr %3, align 8, !tbaa !4
  %2087 = getelementptr inbounds nuw %struct.DState, ptr %2086, i32 0, i32 29
  %2088 = load i32, ptr %9, align 4, !tbaa !39
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds [16 x i8], ptr %2087, i64 0, i64 %2089
  store i8 1, ptr %2090, align 1, !tbaa !43
  br label %2097

2091:                                             ; preds = %2081
  %2092 = load ptr, ptr %3, align 8, !tbaa !4
  %2093 = getelementptr inbounds nuw %struct.DState, ptr %2092, i32 0, i32 29
  %2094 = load i32, ptr %9, align 4, !tbaa !39
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds [16 x i8], ptr %2093, i64 0, i64 %2095
  store i8 0, ptr %2096, align 1, !tbaa !43
  br label %2097

2097:                                             ; preds = %2091, %2085
  br label %2098

2098:                                             ; preds = %2097
  %2099 = load i32, ptr %9, align 4, !tbaa !39
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, ptr %9, align 4, !tbaa !39
  br label %1993, !llvm.loop !63

2101:                                             ; preds = %1993
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %2102

2102:                                             ; preds = %2111, %2101
  %2103 = load i32, ptr %9, align 4, !tbaa !39
  %2104 = icmp slt i32 %2103, 256
  br i1 %2104, label %2105, label %2114

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %3, align 8, !tbaa !4
  %2107 = getelementptr inbounds nuw %struct.DState, ptr %2106, i32 0, i32 28
  %2108 = load i32, ptr %9, align 4, !tbaa !39
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [256 x i8], ptr %2107, i64 0, i64 %2109
  store i8 0, ptr %2110, align 1, !tbaa !43
  br label %2111

2111:                                             ; preds = %2105
  %2112 = load i32, ptr %9, align 4, !tbaa !39
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %9, align 4, !tbaa !39
  br label %2102, !llvm.loop !65

2114:                                             ; preds = %2102
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %2115

2115:                                             ; preds = %2234, %2114
  %2116 = load i32, ptr %9, align 4, !tbaa !39
  %2117 = icmp slt i32 %2116, 16
  br i1 %2117, label %2118, label %2237

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %3, align 8, !tbaa !4
  %2120 = getelementptr inbounds nuw %struct.DState, ptr %2119, i32 0, i32 29
  %2121 = load i32, ptr %9, align 4, !tbaa !39
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds [16 x i8], ptr %2120, i64 0, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !43
  %2125 = icmp ne i8 %2124, 0
  br i1 %2125, label %2126, label %2233

2126:                                             ; preds = %2118
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %2127

2127:                                             ; preds = %2229, %2126
  %2128 = load i32, ptr %10, align 4, !tbaa !39
  %2129 = icmp slt i32 %2128, 16
  br i1 %2129, label %2130, label %2232

2130:                                             ; preds = %2127
  br label %2131

2131:                                             ; preds = %146, %2130
  %2132 = load ptr, ptr %3, align 8, !tbaa !4
  %2133 = getelementptr inbounds nuw %struct.DState, ptr %2132, i32 0, i32 1
  store i32 29, ptr %2133, align 8, !tbaa !14
  br label %2134

2134:                                             ; preds = %2214, %2131
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load ptr, ptr %3, align 8, !tbaa !4
  %2137 = getelementptr inbounds nuw %struct.DState, ptr %2136, i32 0, i32 8
  %2138 = load i32, ptr %2137, align 4, !tbaa !41
  %2139 = icmp sge i32 %2138, 1
  br i1 %2139, label %2140, label %2156

2140:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %2141 = load ptr, ptr %3, align 8, !tbaa !4
  %2142 = getelementptr inbounds nuw %struct.DState, ptr %2141, i32 0, i32 7
  %2143 = load i32, ptr %2142, align 8, !tbaa !42
  %2144 = load ptr, ptr %3, align 8, !tbaa !4
  %2145 = getelementptr inbounds nuw %struct.DState, ptr %2144, i32 0, i32 8
  %2146 = load i32, ptr %2145, align 4, !tbaa !41
  %2147 = sub nsw i32 %2146, 1
  %2148 = lshr i32 %2143, %2147
  %2149 = and i32 %2148, 1
  store i32 %2149, ptr %52, align 4, !tbaa !39
  %2150 = load ptr, ptr %3, align 8, !tbaa !4
  %2151 = getelementptr inbounds nuw %struct.DState, ptr %2150, i32 0, i32 8
  %2152 = load i32, ptr %2151, align 4, !tbaa !41
  %2153 = sub nsw i32 %2152, 1
  store i32 %2153, ptr %2151, align 4, !tbaa !41
  %2154 = load i32, ptr %52, align 4, !tbaa !39
  %2155 = trunc i32 %2154 to i8
  store i8 %2155, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  br label %2215

2156:                                             ; preds = %2135
  %2157 = load ptr, ptr %3, align 8, !tbaa !4
  %2158 = getelementptr inbounds nuw %struct.DState, ptr %2157, i32 0, i32 0
  %2159 = load ptr, ptr %2158, align 8, !tbaa !8
  %2160 = getelementptr inbounds nuw %struct.bz_stream, ptr %2159, i32 0, i32 1
  %2161 = load i32, ptr %2160, align 8, !tbaa !44
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2156
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2164:                                             ; preds = %2156
  %2165 = load ptr, ptr %3, align 8, !tbaa !4
  %2166 = getelementptr inbounds nuw %struct.DState, ptr %2165, i32 0, i32 7
  %2167 = load i32, ptr %2166, align 8, !tbaa !42
  %2168 = shl i32 %2167, 8
  %2169 = load ptr, ptr %3, align 8, !tbaa !4
  %2170 = getelementptr inbounds nuw %struct.DState, ptr %2169, i32 0, i32 0
  %2171 = load ptr, ptr %2170, align 8, !tbaa !8
  %2172 = getelementptr inbounds nuw %struct.bz_stream, ptr %2171, i32 0, i32 0
  %2173 = load ptr, ptr %2172, align 8, !tbaa !46
  %2174 = load i8, ptr %2173, align 1, !tbaa !43
  %2175 = zext i8 %2174 to i32
  %2176 = or i32 %2168, %2175
  %2177 = load ptr, ptr %3, align 8, !tbaa !4
  %2178 = getelementptr inbounds nuw %struct.DState, ptr %2177, i32 0, i32 7
  store i32 %2176, ptr %2178, align 8, !tbaa !42
  %2179 = load ptr, ptr %3, align 8, !tbaa !4
  %2180 = getelementptr inbounds nuw %struct.DState, ptr %2179, i32 0, i32 8
  %2181 = load i32, ptr %2180, align 4, !tbaa !41
  %2182 = add nsw i32 %2181, 8
  store i32 %2182, ptr %2180, align 4, !tbaa !41
  %2183 = load ptr, ptr %3, align 8, !tbaa !4
  %2184 = getelementptr inbounds nuw %struct.DState, ptr %2183, i32 0, i32 0
  %2185 = load ptr, ptr %2184, align 8, !tbaa !8
  %2186 = getelementptr inbounds nuw %struct.bz_stream, ptr %2185, i32 0, i32 0
  %2187 = load ptr, ptr %2186, align 8, !tbaa !46
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i32 1
  store ptr %2188, ptr %2186, align 8, !tbaa !46
  %2189 = load ptr, ptr %3, align 8, !tbaa !4
  %2190 = getelementptr inbounds nuw %struct.DState, ptr %2189, i32 0, i32 0
  %2191 = load ptr, ptr %2190, align 8, !tbaa !8
  %2192 = getelementptr inbounds nuw %struct.bz_stream, ptr %2191, i32 0, i32 1
  %2193 = load i32, ptr %2192, align 8, !tbaa !44
  %2194 = add i32 %2193, -1
  store i32 %2194, ptr %2192, align 8, !tbaa !44
  %2195 = load ptr, ptr %3, align 8, !tbaa !4
  %2196 = getelementptr inbounds nuw %struct.DState, ptr %2195, i32 0, i32 0
  %2197 = load ptr, ptr %2196, align 8, !tbaa !8
  %2198 = getelementptr inbounds nuw %struct.bz_stream, ptr %2197, i32 0, i32 2
  %2199 = load i32, ptr %2198, align 4, !tbaa !47
  %2200 = add i32 %2199, 1
  store i32 %2200, ptr %2198, align 4, !tbaa !47
  %2201 = load ptr, ptr %3, align 8, !tbaa !4
  %2202 = getelementptr inbounds nuw %struct.DState, ptr %2201, i32 0, i32 0
  %2203 = load ptr, ptr %2202, align 8, !tbaa !8
  %2204 = getelementptr inbounds nuw %struct.bz_stream, ptr %2203, i32 0, i32 2
  %2205 = load i32, ptr %2204, align 4, !tbaa !47
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %2214

2207:                                             ; preds = %2164
  %2208 = load ptr, ptr %3, align 8, !tbaa !4
  %2209 = getelementptr inbounds nuw %struct.DState, ptr %2208, i32 0, i32 0
  %2210 = load ptr, ptr %2209, align 8, !tbaa !8
  %2211 = getelementptr inbounds nuw %struct.bz_stream, ptr %2210, i32 0, i32 3
  %2212 = load i32, ptr %2211, align 8, !tbaa !48
  %2213 = add i32 %2212, 1
  store i32 %2213, ptr %2211, align 8, !tbaa !48
  br label %2214

2214:                                             ; preds = %2207, %2164
  br label %2134

2215:                                             ; preds = %2140
  %2216 = load i8, ptr %4, align 1, !tbaa !43
  %2217 = zext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 1
  br i1 %2218, label %2219, label %2228

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %3, align 8, !tbaa !4
  %2221 = getelementptr inbounds nuw %struct.DState, ptr %2220, i32 0, i32 28
  %2222 = load i32, ptr %9, align 4, !tbaa !39
  %2223 = mul nsw i32 %2222, 16
  %2224 = load i32, ptr %10, align 4, !tbaa !39
  %2225 = add nsw i32 %2223, %2224
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [256 x i8], ptr %2221, i64 0, i64 %2226
  store i8 1, ptr %2227, align 1, !tbaa !43
  br label %2228

2228:                                             ; preds = %2219, %2215
  br label %2229

2229:                                             ; preds = %2228
  %2230 = load i32, ptr %10, align 4, !tbaa !39
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, ptr %10, align 4, !tbaa !39
  br label %2127, !llvm.loop !66

2232:                                             ; preds = %2127
  br label %2233

2233:                                             ; preds = %2232, %2118
  br label %2234

2234:                                             ; preds = %2233
  %2235 = load i32, ptr %9, align 4, !tbaa !39
  %2236 = add nsw i32 %2235, 1
  store i32 %2236, ptr %9, align 4, !tbaa !39
  br label %2115, !llvm.loop !67

2237:                                             ; preds = %2115
  %2238 = load ptr, ptr %3, align 8, !tbaa !4
  call void @makeMaps_d(ptr noundef %2238)
  %2239 = load ptr, ptr %3, align 8, !tbaa !4
  %2240 = getelementptr inbounds nuw %struct.DState, ptr %2239, i32 0, i32 27
  %2241 = load i32, ptr %2240, align 8, !tbaa !68
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2237
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

2244:                                             ; preds = %2237
  %2245 = load ptr, ptr %3, align 8, !tbaa !4
  %2246 = getelementptr inbounds nuw %struct.DState, ptr %2245, i32 0, i32 27
  %2247 = load i32, ptr %2246, align 8, !tbaa !68
  %2248 = add nsw i32 %2247, 2
  store i32 %2248, ptr %12, align 4, !tbaa !39
  br label %2249

2249:                                             ; preds = %146, %2244
  %2250 = load ptr, ptr %3, align 8, !tbaa !4
  %2251 = getelementptr inbounds nuw %struct.DState, ptr %2250, i32 0, i32 1
  store i32 30, ptr %2251, align 8, !tbaa !14
  br label %2252

2252:                                             ; preds = %2331, %2249
  br label %2253

2253:                                             ; preds = %2252
  %2254 = load ptr, ptr %3, align 8, !tbaa !4
  %2255 = getelementptr inbounds nuw %struct.DState, ptr %2254, i32 0, i32 8
  %2256 = load i32, ptr %2255, align 4, !tbaa !41
  %2257 = icmp sge i32 %2256, 3
  br i1 %2257, label %2258, label %2273

2258:                                             ; preds = %2253
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  %2259 = load ptr, ptr %3, align 8, !tbaa !4
  %2260 = getelementptr inbounds nuw %struct.DState, ptr %2259, i32 0, i32 7
  %2261 = load i32, ptr %2260, align 8, !tbaa !42
  %2262 = load ptr, ptr %3, align 8, !tbaa !4
  %2263 = getelementptr inbounds nuw %struct.DState, ptr %2262, i32 0, i32 8
  %2264 = load i32, ptr %2263, align 4, !tbaa !41
  %2265 = sub nsw i32 %2264, 3
  %2266 = lshr i32 %2261, %2265
  %2267 = and i32 %2266, 7
  store i32 %2267, ptr %53, align 4, !tbaa !39
  %2268 = load ptr, ptr %3, align 8, !tbaa !4
  %2269 = getelementptr inbounds nuw %struct.DState, ptr %2268, i32 0, i32 8
  %2270 = load i32, ptr %2269, align 4, !tbaa !41
  %2271 = sub nsw i32 %2270, 3
  store i32 %2271, ptr %2269, align 4, !tbaa !41
  %2272 = load i32, ptr %53, align 4, !tbaa !39
  store i32 %2272, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  br label %2332

2273:                                             ; preds = %2253
  %2274 = load ptr, ptr %3, align 8, !tbaa !4
  %2275 = getelementptr inbounds nuw %struct.DState, ptr %2274, i32 0, i32 0
  %2276 = load ptr, ptr %2275, align 8, !tbaa !8
  %2277 = getelementptr inbounds nuw %struct.bz_stream, ptr %2276, i32 0, i32 1
  %2278 = load i32, ptr %2277, align 8, !tbaa !44
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2281

2280:                                             ; preds = %2273
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2281:                                             ; preds = %2273
  %2282 = load ptr, ptr %3, align 8, !tbaa !4
  %2283 = getelementptr inbounds nuw %struct.DState, ptr %2282, i32 0, i32 7
  %2284 = load i32, ptr %2283, align 8, !tbaa !42
  %2285 = shl i32 %2284, 8
  %2286 = load ptr, ptr %3, align 8, !tbaa !4
  %2287 = getelementptr inbounds nuw %struct.DState, ptr %2286, i32 0, i32 0
  %2288 = load ptr, ptr %2287, align 8, !tbaa !8
  %2289 = getelementptr inbounds nuw %struct.bz_stream, ptr %2288, i32 0, i32 0
  %2290 = load ptr, ptr %2289, align 8, !tbaa !46
  %2291 = load i8, ptr %2290, align 1, !tbaa !43
  %2292 = zext i8 %2291 to i32
  %2293 = or i32 %2285, %2292
  %2294 = load ptr, ptr %3, align 8, !tbaa !4
  %2295 = getelementptr inbounds nuw %struct.DState, ptr %2294, i32 0, i32 7
  store i32 %2293, ptr %2295, align 8, !tbaa !42
  %2296 = load ptr, ptr %3, align 8, !tbaa !4
  %2297 = getelementptr inbounds nuw %struct.DState, ptr %2296, i32 0, i32 8
  %2298 = load i32, ptr %2297, align 4, !tbaa !41
  %2299 = add nsw i32 %2298, 8
  store i32 %2299, ptr %2297, align 4, !tbaa !41
  %2300 = load ptr, ptr %3, align 8, !tbaa !4
  %2301 = getelementptr inbounds nuw %struct.DState, ptr %2300, i32 0, i32 0
  %2302 = load ptr, ptr %2301, align 8, !tbaa !8
  %2303 = getelementptr inbounds nuw %struct.bz_stream, ptr %2302, i32 0, i32 0
  %2304 = load ptr, ptr %2303, align 8, !tbaa !46
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i32 1
  store ptr %2305, ptr %2303, align 8, !tbaa !46
  %2306 = load ptr, ptr %3, align 8, !tbaa !4
  %2307 = getelementptr inbounds nuw %struct.DState, ptr %2306, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8, !tbaa !8
  %2309 = getelementptr inbounds nuw %struct.bz_stream, ptr %2308, i32 0, i32 1
  %2310 = load i32, ptr %2309, align 8, !tbaa !44
  %2311 = add i32 %2310, -1
  store i32 %2311, ptr %2309, align 8, !tbaa !44
  %2312 = load ptr, ptr %3, align 8, !tbaa !4
  %2313 = getelementptr inbounds nuw %struct.DState, ptr %2312, i32 0, i32 0
  %2314 = load ptr, ptr %2313, align 8, !tbaa !8
  %2315 = getelementptr inbounds nuw %struct.bz_stream, ptr %2314, i32 0, i32 2
  %2316 = load i32, ptr %2315, align 4, !tbaa !47
  %2317 = add i32 %2316, 1
  store i32 %2317, ptr %2315, align 4, !tbaa !47
  %2318 = load ptr, ptr %3, align 8, !tbaa !4
  %2319 = getelementptr inbounds nuw %struct.DState, ptr %2318, i32 0, i32 0
  %2320 = load ptr, ptr %2319, align 8, !tbaa !8
  %2321 = getelementptr inbounds nuw %struct.bz_stream, ptr %2320, i32 0, i32 2
  %2322 = load i32, ptr %2321, align 4, !tbaa !47
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %2331

2324:                                             ; preds = %2281
  %2325 = load ptr, ptr %3, align 8, !tbaa !4
  %2326 = getelementptr inbounds nuw %struct.DState, ptr %2325, i32 0, i32 0
  %2327 = load ptr, ptr %2326, align 8, !tbaa !8
  %2328 = getelementptr inbounds nuw %struct.bz_stream, ptr %2327, i32 0, i32 3
  %2329 = load i32, ptr %2328, align 8, !tbaa !48
  %2330 = add i32 %2329, 1
  store i32 %2330, ptr %2328, align 8, !tbaa !48
  br label %2331

2331:                                             ; preds = %2324, %2281
  br label %2252

2332:                                             ; preds = %2258
  %2333 = load i32, ptr %13, align 4, !tbaa !39
  %2334 = icmp slt i32 %2333, 2
  br i1 %2334, label %2338, label %2335

2335:                                             ; preds = %2332
  %2336 = load i32, ptr %13, align 4, !tbaa !39
  %2337 = icmp sgt i32 %2336, 6
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2335, %2332
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

2339:                                             ; preds = %2335
  br label %2340

2340:                                             ; preds = %146, %2339
  %2341 = load ptr, ptr %3, align 8, !tbaa !4
  %2342 = getelementptr inbounds nuw %struct.DState, ptr %2341, i32 0, i32 1
  store i32 31, ptr %2342, align 8, !tbaa !14
  br label %2343

2343:                                             ; preds = %2422, %2340
  br label %2344

2344:                                             ; preds = %2343
  %2345 = load ptr, ptr %3, align 8, !tbaa !4
  %2346 = getelementptr inbounds nuw %struct.DState, ptr %2345, i32 0, i32 8
  %2347 = load i32, ptr %2346, align 4, !tbaa !41
  %2348 = icmp sge i32 %2347, 15
  br i1 %2348, label %2349, label %2364

2349:                                             ; preds = %2344
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %2350 = load ptr, ptr %3, align 8, !tbaa !4
  %2351 = getelementptr inbounds nuw %struct.DState, ptr %2350, i32 0, i32 7
  %2352 = load i32, ptr %2351, align 8, !tbaa !42
  %2353 = load ptr, ptr %3, align 8, !tbaa !4
  %2354 = getelementptr inbounds nuw %struct.DState, ptr %2353, i32 0, i32 8
  %2355 = load i32, ptr %2354, align 4, !tbaa !41
  %2356 = sub nsw i32 %2355, 15
  %2357 = lshr i32 %2352, %2356
  %2358 = and i32 %2357, 32767
  store i32 %2358, ptr %54, align 4, !tbaa !39
  %2359 = load ptr, ptr %3, align 8, !tbaa !4
  %2360 = getelementptr inbounds nuw %struct.DState, ptr %2359, i32 0, i32 8
  %2361 = load i32, ptr %2360, align 4, !tbaa !41
  %2362 = sub nsw i32 %2361, 15
  store i32 %2362, ptr %2360, align 4, !tbaa !41
  %2363 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %2363, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  br label %2423

2364:                                             ; preds = %2344
  %2365 = load ptr, ptr %3, align 8, !tbaa !4
  %2366 = getelementptr inbounds nuw %struct.DState, ptr %2365, i32 0, i32 0
  %2367 = load ptr, ptr %2366, align 8, !tbaa !8
  %2368 = getelementptr inbounds nuw %struct.bz_stream, ptr %2367, i32 0, i32 1
  %2369 = load i32, ptr %2368, align 8, !tbaa !44
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2364
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2372:                                             ; preds = %2364
  %2373 = load ptr, ptr %3, align 8, !tbaa !4
  %2374 = getelementptr inbounds nuw %struct.DState, ptr %2373, i32 0, i32 7
  %2375 = load i32, ptr %2374, align 8, !tbaa !42
  %2376 = shl i32 %2375, 8
  %2377 = load ptr, ptr %3, align 8, !tbaa !4
  %2378 = getelementptr inbounds nuw %struct.DState, ptr %2377, i32 0, i32 0
  %2379 = load ptr, ptr %2378, align 8, !tbaa !8
  %2380 = getelementptr inbounds nuw %struct.bz_stream, ptr %2379, i32 0, i32 0
  %2381 = load ptr, ptr %2380, align 8, !tbaa !46
  %2382 = load i8, ptr %2381, align 1, !tbaa !43
  %2383 = zext i8 %2382 to i32
  %2384 = or i32 %2376, %2383
  %2385 = load ptr, ptr %3, align 8, !tbaa !4
  %2386 = getelementptr inbounds nuw %struct.DState, ptr %2385, i32 0, i32 7
  store i32 %2384, ptr %2386, align 8, !tbaa !42
  %2387 = load ptr, ptr %3, align 8, !tbaa !4
  %2388 = getelementptr inbounds nuw %struct.DState, ptr %2387, i32 0, i32 8
  %2389 = load i32, ptr %2388, align 4, !tbaa !41
  %2390 = add nsw i32 %2389, 8
  store i32 %2390, ptr %2388, align 4, !tbaa !41
  %2391 = load ptr, ptr %3, align 8, !tbaa !4
  %2392 = getelementptr inbounds nuw %struct.DState, ptr %2391, i32 0, i32 0
  %2393 = load ptr, ptr %2392, align 8, !tbaa !8
  %2394 = getelementptr inbounds nuw %struct.bz_stream, ptr %2393, i32 0, i32 0
  %2395 = load ptr, ptr %2394, align 8, !tbaa !46
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i32 1
  store ptr %2396, ptr %2394, align 8, !tbaa !46
  %2397 = load ptr, ptr %3, align 8, !tbaa !4
  %2398 = getelementptr inbounds nuw %struct.DState, ptr %2397, i32 0, i32 0
  %2399 = load ptr, ptr %2398, align 8, !tbaa !8
  %2400 = getelementptr inbounds nuw %struct.bz_stream, ptr %2399, i32 0, i32 1
  %2401 = load i32, ptr %2400, align 8, !tbaa !44
  %2402 = add i32 %2401, -1
  store i32 %2402, ptr %2400, align 8, !tbaa !44
  %2403 = load ptr, ptr %3, align 8, !tbaa !4
  %2404 = getelementptr inbounds nuw %struct.DState, ptr %2403, i32 0, i32 0
  %2405 = load ptr, ptr %2404, align 8, !tbaa !8
  %2406 = getelementptr inbounds nuw %struct.bz_stream, ptr %2405, i32 0, i32 2
  %2407 = load i32, ptr %2406, align 4, !tbaa !47
  %2408 = add i32 %2407, 1
  store i32 %2408, ptr %2406, align 4, !tbaa !47
  %2409 = load ptr, ptr %3, align 8, !tbaa !4
  %2410 = getelementptr inbounds nuw %struct.DState, ptr %2409, i32 0, i32 0
  %2411 = load ptr, ptr %2410, align 8, !tbaa !8
  %2412 = getelementptr inbounds nuw %struct.bz_stream, ptr %2411, i32 0, i32 2
  %2413 = load i32, ptr %2412, align 4, !tbaa !47
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %2422

2415:                                             ; preds = %2372
  %2416 = load ptr, ptr %3, align 8, !tbaa !4
  %2417 = getelementptr inbounds nuw %struct.DState, ptr %2416, i32 0, i32 0
  %2418 = load ptr, ptr %2417, align 8, !tbaa !8
  %2419 = getelementptr inbounds nuw %struct.bz_stream, ptr %2418, i32 0, i32 3
  %2420 = load i32, ptr %2419, align 8, !tbaa !48
  %2421 = add i32 %2420, 1
  store i32 %2421, ptr %2419, align 8, !tbaa !48
  br label %2422

2422:                                             ; preds = %2415, %2372
  br label %2343

2423:                                             ; preds = %2349
  %2424 = load i32, ptr %14, align 4, !tbaa !39
  %2425 = icmp slt i32 %2424, 1
  br i1 %2425, label %2426, label %2427

2426:                                             ; preds = %2423
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

2427:                                             ; preds = %2423
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %2428

2428:                                             ; preds = %2544, %2427
  %2429 = load i32, ptr %9, align 4, !tbaa !39
  %2430 = load i32, ptr %14, align 4, !tbaa !39
  %2431 = icmp slt i32 %2429, %2430
  br i1 %2431, label %2432, label %2547

2432:                                             ; preds = %2428
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %2433

2433:                                             ; preds = %2531, %2432
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %146, %2434
  %2436 = load ptr, ptr %3, align 8, !tbaa !4
  %2437 = getelementptr inbounds nuw %struct.DState, ptr %2436, i32 0, i32 1
  store i32 32, ptr %2437, align 8, !tbaa !14
  br label %2438

2438:                                             ; preds = %2518, %2435
  br label %2439

2439:                                             ; preds = %2438
  %2440 = load ptr, ptr %3, align 8, !tbaa !4
  %2441 = getelementptr inbounds nuw %struct.DState, ptr %2440, i32 0, i32 8
  %2442 = load i32, ptr %2441, align 4, !tbaa !41
  %2443 = icmp sge i32 %2442, 1
  br i1 %2443, label %2444, label %2460

2444:                                             ; preds = %2439
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %2445 = load ptr, ptr %3, align 8, !tbaa !4
  %2446 = getelementptr inbounds nuw %struct.DState, ptr %2445, i32 0, i32 7
  %2447 = load i32, ptr %2446, align 8, !tbaa !42
  %2448 = load ptr, ptr %3, align 8, !tbaa !4
  %2449 = getelementptr inbounds nuw %struct.DState, ptr %2448, i32 0, i32 8
  %2450 = load i32, ptr %2449, align 4, !tbaa !41
  %2451 = sub nsw i32 %2450, 1
  %2452 = lshr i32 %2447, %2451
  %2453 = and i32 %2452, 1
  store i32 %2453, ptr %55, align 4, !tbaa !39
  %2454 = load ptr, ptr %3, align 8, !tbaa !4
  %2455 = getelementptr inbounds nuw %struct.DState, ptr %2454, i32 0, i32 8
  %2456 = load i32, ptr %2455, align 4, !tbaa !41
  %2457 = sub nsw i32 %2456, 1
  store i32 %2457, ptr %2455, align 4, !tbaa !41
  %2458 = load i32, ptr %55, align 4, !tbaa !39
  %2459 = trunc i32 %2458 to i8
  store i8 %2459, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  br label %2519

2460:                                             ; preds = %2439
  %2461 = load ptr, ptr %3, align 8, !tbaa !4
  %2462 = getelementptr inbounds nuw %struct.DState, ptr %2461, i32 0, i32 0
  %2463 = load ptr, ptr %2462, align 8, !tbaa !8
  %2464 = getelementptr inbounds nuw %struct.bz_stream, ptr %2463, i32 0, i32 1
  %2465 = load i32, ptr %2464, align 8, !tbaa !44
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2467, label %2468

2467:                                             ; preds = %2460
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2468:                                             ; preds = %2460
  %2469 = load ptr, ptr %3, align 8, !tbaa !4
  %2470 = getelementptr inbounds nuw %struct.DState, ptr %2469, i32 0, i32 7
  %2471 = load i32, ptr %2470, align 8, !tbaa !42
  %2472 = shl i32 %2471, 8
  %2473 = load ptr, ptr %3, align 8, !tbaa !4
  %2474 = getelementptr inbounds nuw %struct.DState, ptr %2473, i32 0, i32 0
  %2475 = load ptr, ptr %2474, align 8, !tbaa !8
  %2476 = getelementptr inbounds nuw %struct.bz_stream, ptr %2475, i32 0, i32 0
  %2477 = load ptr, ptr %2476, align 8, !tbaa !46
  %2478 = load i8, ptr %2477, align 1, !tbaa !43
  %2479 = zext i8 %2478 to i32
  %2480 = or i32 %2472, %2479
  %2481 = load ptr, ptr %3, align 8, !tbaa !4
  %2482 = getelementptr inbounds nuw %struct.DState, ptr %2481, i32 0, i32 7
  store i32 %2480, ptr %2482, align 8, !tbaa !42
  %2483 = load ptr, ptr %3, align 8, !tbaa !4
  %2484 = getelementptr inbounds nuw %struct.DState, ptr %2483, i32 0, i32 8
  %2485 = load i32, ptr %2484, align 4, !tbaa !41
  %2486 = add nsw i32 %2485, 8
  store i32 %2486, ptr %2484, align 4, !tbaa !41
  %2487 = load ptr, ptr %3, align 8, !tbaa !4
  %2488 = getelementptr inbounds nuw %struct.DState, ptr %2487, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8, !tbaa !8
  %2490 = getelementptr inbounds nuw %struct.bz_stream, ptr %2489, i32 0, i32 0
  %2491 = load ptr, ptr %2490, align 8, !tbaa !46
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i32 1
  store ptr %2492, ptr %2490, align 8, !tbaa !46
  %2493 = load ptr, ptr %3, align 8, !tbaa !4
  %2494 = getelementptr inbounds nuw %struct.DState, ptr %2493, i32 0, i32 0
  %2495 = load ptr, ptr %2494, align 8, !tbaa !8
  %2496 = getelementptr inbounds nuw %struct.bz_stream, ptr %2495, i32 0, i32 1
  %2497 = load i32, ptr %2496, align 8, !tbaa !44
  %2498 = add i32 %2497, -1
  store i32 %2498, ptr %2496, align 8, !tbaa !44
  %2499 = load ptr, ptr %3, align 8, !tbaa !4
  %2500 = getelementptr inbounds nuw %struct.DState, ptr %2499, i32 0, i32 0
  %2501 = load ptr, ptr %2500, align 8, !tbaa !8
  %2502 = getelementptr inbounds nuw %struct.bz_stream, ptr %2501, i32 0, i32 2
  %2503 = load i32, ptr %2502, align 4, !tbaa !47
  %2504 = add i32 %2503, 1
  store i32 %2504, ptr %2502, align 4, !tbaa !47
  %2505 = load ptr, ptr %3, align 8, !tbaa !4
  %2506 = getelementptr inbounds nuw %struct.DState, ptr %2505, i32 0, i32 0
  %2507 = load ptr, ptr %2506, align 8, !tbaa !8
  %2508 = getelementptr inbounds nuw %struct.bz_stream, ptr %2507, i32 0, i32 2
  %2509 = load i32, ptr %2508, align 4, !tbaa !47
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %2518

2511:                                             ; preds = %2468
  %2512 = load ptr, ptr %3, align 8, !tbaa !4
  %2513 = getelementptr inbounds nuw %struct.DState, ptr %2512, i32 0, i32 0
  %2514 = load ptr, ptr %2513, align 8, !tbaa !8
  %2515 = getelementptr inbounds nuw %struct.bz_stream, ptr %2514, i32 0, i32 3
  %2516 = load i32, ptr %2515, align 8, !tbaa !48
  %2517 = add i32 %2516, 1
  store i32 %2517, ptr %2515, align 8, !tbaa !48
  br label %2518

2518:                                             ; preds = %2511, %2468
  br label %2438

2519:                                             ; preds = %2444
  %2520 = load i8, ptr %4, align 1, !tbaa !43
  %2521 = zext i8 %2520 to i32
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2519
  br label %2532

2524:                                             ; preds = %2519
  %2525 = load i32, ptr %10, align 4, !tbaa !39
  %2526 = add nsw i32 %2525, 1
  store i32 %2526, ptr %10, align 4, !tbaa !39
  %2527 = load i32, ptr %10, align 4, !tbaa !39
  %2528 = load i32, ptr %13, align 4, !tbaa !39
  %2529 = icmp sge i32 %2527, %2528
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2524
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

2531:                                             ; preds = %2524
  br label %2433

2532:                                             ; preds = %2523
  %2533 = load i32, ptr %9, align 4, !tbaa !39
  %2534 = icmp slt i32 %2533, 18002
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %2532
  %2536 = load i32, ptr %10, align 4, !tbaa !39
  %2537 = trunc i32 %2536 to i8
  %2538 = load ptr, ptr %3, align 8, !tbaa !4
  %2539 = getelementptr inbounds nuw %struct.DState, ptr %2538, i32 0, i32 34
  %2540 = load i32, ptr %9, align 4, !tbaa !39
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [18002 x i8], ptr %2539, i64 0, i64 %2541
  store i8 %2537, ptr %2542, align 1, !tbaa !43
  br label %2543

2543:                                             ; preds = %2535, %2532
  br label %2544

2544:                                             ; preds = %2543
  %2545 = load i32, ptr %9, align 4, !tbaa !39
  %2546 = add nsw i32 %2545, 1
  store i32 %2546, ptr %9, align 4, !tbaa !39
  br label %2428, !llvm.loop !69

2547:                                             ; preds = %2428
  %2548 = load i32, ptr %14, align 4, !tbaa !39
  %2549 = icmp sgt i32 %2548, 18002
  br i1 %2549, label %2550, label %2551

2550:                                             ; preds = %2547
  store i32 18002, ptr %14, align 4, !tbaa !39
  br label %2551

2551:                                             ; preds = %2550, %2547
  call void @llvm.lifetime.start.p0(i64 6, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #4
  store i8 0, ptr %58, align 1, !tbaa !43
  br label %2552

2552:                                             ; preds = %2562, %2551
  %2553 = load i8, ptr %58, align 1, !tbaa !43
  %2554 = zext i8 %2553 to i32
  %2555 = load i32, ptr %13, align 4, !tbaa !39
  %2556 = icmp slt i32 %2554, %2555
  br i1 %2556, label %2557, label %2565

2557:                                             ; preds = %2552
  %2558 = load i8, ptr %58, align 1, !tbaa !43
  %2559 = load i8, ptr %58, align 1, !tbaa !43
  %2560 = zext i8 %2559 to i64
  %2561 = getelementptr inbounds nuw [6 x i8], ptr %56, i64 0, i64 %2560
  store i8 %2558, ptr %2561, align 1, !tbaa !43
  br label %2562

2562:                                             ; preds = %2557
  %2563 = load i8, ptr %58, align 1, !tbaa !43
  %2564 = add i8 %2563, 1
  store i8 %2564, ptr %58, align 1, !tbaa !43
  br label %2552, !llvm.loop !70

2565:                                             ; preds = %2552
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %2566

2566:                                             ; preds = %2606, %2565
  %2567 = load i32, ptr %9, align 4, !tbaa !39
  %2568 = load i32, ptr %14, align 4, !tbaa !39
  %2569 = icmp slt i32 %2567, %2568
  br i1 %2569, label %2570, label %2609

2570:                                             ; preds = %2566
  %2571 = load ptr, ptr %3, align 8, !tbaa !4
  %2572 = getelementptr inbounds nuw %struct.DState, ptr %2571, i32 0, i32 34
  %2573 = load i32, ptr %9, align 4, !tbaa !39
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds [18002 x i8], ptr %2572, i64 0, i64 %2574
  %2576 = load i8, ptr %2575, align 1, !tbaa !43
  store i8 %2576, ptr %58, align 1, !tbaa !43
  %2577 = load i8, ptr %58, align 1, !tbaa !43
  %2578 = zext i8 %2577 to i64
  %2579 = getelementptr inbounds nuw [6 x i8], ptr %56, i64 0, i64 %2578
  %2580 = load i8, ptr %2579, align 1, !tbaa !43
  store i8 %2580, ptr %57, align 1, !tbaa !43
  br label %2581

2581:                                             ; preds = %2585, %2570
  %2582 = load i8, ptr %58, align 1, !tbaa !43
  %2583 = zext i8 %2582 to i32
  %2584 = icmp sgt i32 %2583, 0
  br i1 %2584, label %2585, label %2597

2585:                                             ; preds = %2581
  %2586 = load i8, ptr %58, align 1, !tbaa !43
  %2587 = zext i8 %2586 to i32
  %2588 = sub nsw i32 %2587, 1
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2589
  %2591 = load i8, ptr %2590, align 1, !tbaa !43
  %2592 = load i8, ptr %58, align 1, !tbaa !43
  %2593 = zext i8 %2592 to i64
  %2594 = getelementptr inbounds nuw [6 x i8], ptr %56, i64 0, i64 %2593
  store i8 %2591, ptr %2594, align 1, !tbaa !43
  %2595 = load i8, ptr %58, align 1, !tbaa !43
  %2596 = add i8 %2595, -1
  store i8 %2596, ptr %58, align 1, !tbaa !43
  br label %2581, !llvm.loop !71

2597:                                             ; preds = %2581
  %2598 = load i8, ptr %57, align 1, !tbaa !43
  %2599 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  store i8 %2598, ptr %2599, align 1, !tbaa !43
  %2600 = load i8, ptr %57, align 1, !tbaa !43
  %2601 = load ptr, ptr %3, align 8, !tbaa !4
  %2602 = getelementptr inbounds nuw %struct.DState, ptr %2601, i32 0, i32 33
  %2603 = load i32, ptr %9, align 4, !tbaa !39
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds [18002 x i8], ptr %2602, i64 0, i64 %2604
  store i8 %2600, ptr %2605, align 1, !tbaa !43
  br label %2606

2606:                                             ; preds = %2597
  %2607 = load i32, ptr %9, align 4, !tbaa !39
  %2608 = add nsw i32 %2607, 1
  store i32 %2608, ptr %9, align 4, !tbaa !39
  br label %2566, !llvm.loop !72

2609:                                             ; preds = %2566
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %56) #4
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %2610

2610:                                             ; preds = %2913, %2609
  %2611 = load i32, ptr %11, align 4, !tbaa !39
  %2612 = load i32, ptr %13, align 4, !tbaa !39
  %2613 = icmp slt i32 %2611, %2612
  br i1 %2613, label %2614, label %2916

2614:                                             ; preds = %2610
  br label %2615

2615:                                             ; preds = %146, %2614
  %2616 = load ptr, ptr %3, align 8, !tbaa !4
  %2617 = getelementptr inbounds nuw %struct.DState, ptr %2616, i32 0, i32 1
  store i32 33, ptr %2617, align 8, !tbaa !14
  br label %2618

2618:                                             ; preds = %2697, %2615
  br label %2619

2619:                                             ; preds = %2618
  %2620 = load ptr, ptr %3, align 8, !tbaa !4
  %2621 = getelementptr inbounds nuw %struct.DState, ptr %2620, i32 0, i32 8
  %2622 = load i32, ptr %2621, align 4, !tbaa !41
  %2623 = icmp sge i32 %2622, 5
  br i1 %2623, label %2624, label %2639

2624:                                             ; preds = %2619
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %2625 = load ptr, ptr %3, align 8, !tbaa !4
  %2626 = getelementptr inbounds nuw %struct.DState, ptr %2625, i32 0, i32 7
  %2627 = load i32, ptr %2626, align 8, !tbaa !42
  %2628 = load ptr, ptr %3, align 8, !tbaa !4
  %2629 = getelementptr inbounds nuw %struct.DState, ptr %2628, i32 0, i32 8
  %2630 = load i32, ptr %2629, align 4, !tbaa !41
  %2631 = sub nsw i32 %2630, 5
  %2632 = lshr i32 %2627, %2631
  %2633 = and i32 %2632, 31
  store i32 %2633, ptr %59, align 4, !tbaa !39
  %2634 = load ptr, ptr %3, align 8, !tbaa !4
  %2635 = getelementptr inbounds nuw %struct.DState, ptr %2634, i32 0, i32 8
  %2636 = load i32, ptr %2635, align 4, !tbaa !41
  %2637 = sub nsw i32 %2636, 5
  store i32 %2637, ptr %2635, align 4, !tbaa !41
  %2638 = load i32, ptr %59, align 4, !tbaa !39
  store i32 %2638, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  br label %2698

2639:                                             ; preds = %2619
  %2640 = load ptr, ptr %3, align 8, !tbaa !4
  %2641 = getelementptr inbounds nuw %struct.DState, ptr %2640, i32 0, i32 0
  %2642 = load ptr, ptr %2641, align 8, !tbaa !8
  %2643 = getelementptr inbounds nuw %struct.bz_stream, ptr %2642, i32 0, i32 1
  %2644 = load i32, ptr %2643, align 8, !tbaa !44
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2639
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2647:                                             ; preds = %2639
  %2648 = load ptr, ptr %3, align 8, !tbaa !4
  %2649 = getelementptr inbounds nuw %struct.DState, ptr %2648, i32 0, i32 7
  %2650 = load i32, ptr %2649, align 8, !tbaa !42
  %2651 = shl i32 %2650, 8
  %2652 = load ptr, ptr %3, align 8, !tbaa !4
  %2653 = getelementptr inbounds nuw %struct.DState, ptr %2652, i32 0, i32 0
  %2654 = load ptr, ptr %2653, align 8, !tbaa !8
  %2655 = getelementptr inbounds nuw %struct.bz_stream, ptr %2654, i32 0, i32 0
  %2656 = load ptr, ptr %2655, align 8, !tbaa !46
  %2657 = load i8, ptr %2656, align 1, !tbaa !43
  %2658 = zext i8 %2657 to i32
  %2659 = or i32 %2651, %2658
  %2660 = load ptr, ptr %3, align 8, !tbaa !4
  %2661 = getelementptr inbounds nuw %struct.DState, ptr %2660, i32 0, i32 7
  store i32 %2659, ptr %2661, align 8, !tbaa !42
  %2662 = load ptr, ptr %3, align 8, !tbaa !4
  %2663 = getelementptr inbounds nuw %struct.DState, ptr %2662, i32 0, i32 8
  %2664 = load i32, ptr %2663, align 4, !tbaa !41
  %2665 = add nsw i32 %2664, 8
  store i32 %2665, ptr %2663, align 4, !tbaa !41
  %2666 = load ptr, ptr %3, align 8, !tbaa !4
  %2667 = getelementptr inbounds nuw %struct.DState, ptr %2666, i32 0, i32 0
  %2668 = load ptr, ptr %2667, align 8, !tbaa !8
  %2669 = getelementptr inbounds nuw %struct.bz_stream, ptr %2668, i32 0, i32 0
  %2670 = load ptr, ptr %2669, align 8, !tbaa !46
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i32 1
  store ptr %2671, ptr %2669, align 8, !tbaa !46
  %2672 = load ptr, ptr %3, align 8, !tbaa !4
  %2673 = getelementptr inbounds nuw %struct.DState, ptr %2672, i32 0, i32 0
  %2674 = load ptr, ptr %2673, align 8, !tbaa !8
  %2675 = getelementptr inbounds nuw %struct.bz_stream, ptr %2674, i32 0, i32 1
  %2676 = load i32, ptr %2675, align 8, !tbaa !44
  %2677 = add i32 %2676, -1
  store i32 %2677, ptr %2675, align 8, !tbaa !44
  %2678 = load ptr, ptr %3, align 8, !tbaa !4
  %2679 = getelementptr inbounds nuw %struct.DState, ptr %2678, i32 0, i32 0
  %2680 = load ptr, ptr %2679, align 8, !tbaa !8
  %2681 = getelementptr inbounds nuw %struct.bz_stream, ptr %2680, i32 0, i32 2
  %2682 = load i32, ptr %2681, align 4, !tbaa !47
  %2683 = add i32 %2682, 1
  store i32 %2683, ptr %2681, align 4, !tbaa !47
  %2684 = load ptr, ptr %3, align 8, !tbaa !4
  %2685 = getelementptr inbounds nuw %struct.DState, ptr %2684, i32 0, i32 0
  %2686 = load ptr, ptr %2685, align 8, !tbaa !8
  %2687 = getelementptr inbounds nuw %struct.bz_stream, ptr %2686, i32 0, i32 2
  %2688 = load i32, ptr %2687, align 4, !tbaa !47
  %2689 = icmp eq i32 %2688, 0
  br i1 %2689, label %2690, label %2697

2690:                                             ; preds = %2647
  %2691 = load ptr, ptr %3, align 8, !tbaa !4
  %2692 = getelementptr inbounds nuw %struct.DState, ptr %2691, i32 0, i32 0
  %2693 = load ptr, ptr %2692, align 8, !tbaa !8
  %2694 = getelementptr inbounds nuw %struct.bz_stream, ptr %2693, i32 0, i32 3
  %2695 = load i32, ptr %2694, align 8, !tbaa !48
  %2696 = add i32 %2695, 1
  store i32 %2696, ptr %2694, align 8, !tbaa !48
  br label %2697

2697:                                             ; preds = %2690, %2647
  br label %2618

2698:                                             ; preds = %2624
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %2699

2699:                                             ; preds = %2909, %2698
  %2700 = load i32, ptr %9, align 4, !tbaa !39
  %2701 = load i32, ptr %12, align 4, !tbaa !39
  %2702 = icmp slt i32 %2700, %2701
  br i1 %2702, label %2703, label %2912

2703:                                             ; preds = %2699
  br label %2704

2704:                                             ; preds = %2897, %2703
  br label %2705

2705:                                             ; preds = %2704
  %2706 = load i32, ptr %23, align 4, !tbaa !39
  %2707 = icmp slt i32 %2706, 1
  br i1 %2707, label %2711, label %2708

2708:                                             ; preds = %2705
  %2709 = load i32, ptr %23, align 4, !tbaa !39
  %2710 = icmp sgt i32 %2709, 20
  br i1 %2710, label %2711, label %2712

2711:                                             ; preds = %2708, %2705
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

2712:                                             ; preds = %2708
  br label %2713

2713:                                             ; preds = %146, %2712
  %2714 = load ptr, ptr %3, align 8, !tbaa !4
  %2715 = getelementptr inbounds nuw %struct.DState, ptr %2714, i32 0, i32 1
  store i32 34, ptr %2715, align 8, !tbaa !14
  br label %2716

2716:                                             ; preds = %2796, %2713
  br label %2717

2717:                                             ; preds = %2716
  %2718 = load ptr, ptr %3, align 8, !tbaa !4
  %2719 = getelementptr inbounds nuw %struct.DState, ptr %2718, i32 0, i32 8
  %2720 = load i32, ptr %2719, align 4, !tbaa !41
  %2721 = icmp sge i32 %2720, 1
  br i1 %2721, label %2722, label %2738

2722:                                             ; preds = %2717
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  %2723 = load ptr, ptr %3, align 8, !tbaa !4
  %2724 = getelementptr inbounds nuw %struct.DState, ptr %2723, i32 0, i32 7
  %2725 = load i32, ptr %2724, align 8, !tbaa !42
  %2726 = load ptr, ptr %3, align 8, !tbaa !4
  %2727 = getelementptr inbounds nuw %struct.DState, ptr %2726, i32 0, i32 8
  %2728 = load i32, ptr %2727, align 4, !tbaa !41
  %2729 = sub nsw i32 %2728, 1
  %2730 = lshr i32 %2725, %2729
  %2731 = and i32 %2730, 1
  store i32 %2731, ptr %60, align 4, !tbaa !39
  %2732 = load ptr, ptr %3, align 8, !tbaa !4
  %2733 = getelementptr inbounds nuw %struct.DState, ptr %2732, i32 0, i32 8
  %2734 = load i32, ptr %2733, align 4, !tbaa !41
  %2735 = sub nsw i32 %2734, 1
  store i32 %2735, ptr %2733, align 4, !tbaa !41
  %2736 = load i32, ptr %60, align 4, !tbaa !39
  %2737 = trunc i32 %2736 to i8
  store i8 %2737, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  br label %2797

2738:                                             ; preds = %2717
  %2739 = load ptr, ptr %3, align 8, !tbaa !4
  %2740 = getelementptr inbounds nuw %struct.DState, ptr %2739, i32 0, i32 0
  %2741 = load ptr, ptr %2740, align 8, !tbaa !8
  %2742 = getelementptr inbounds nuw %struct.bz_stream, ptr %2741, i32 0, i32 1
  %2743 = load i32, ptr %2742, align 8, !tbaa !44
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %2746

2745:                                             ; preds = %2738
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2746:                                             ; preds = %2738
  %2747 = load ptr, ptr %3, align 8, !tbaa !4
  %2748 = getelementptr inbounds nuw %struct.DState, ptr %2747, i32 0, i32 7
  %2749 = load i32, ptr %2748, align 8, !tbaa !42
  %2750 = shl i32 %2749, 8
  %2751 = load ptr, ptr %3, align 8, !tbaa !4
  %2752 = getelementptr inbounds nuw %struct.DState, ptr %2751, i32 0, i32 0
  %2753 = load ptr, ptr %2752, align 8, !tbaa !8
  %2754 = getelementptr inbounds nuw %struct.bz_stream, ptr %2753, i32 0, i32 0
  %2755 = load ptr, ptr %2754, align 8, !tbaa !46
  %2756 = load i8, ptr %2755, align 1, !tbaa !43
  %2757 = zext i8 %2756 to i32
  %2758 = or i32 %2750, %2757
  %2759 = load ptr, ptr %3, align 8, !tbaa !4
  %2760 = getelementptr inbounds nuw %struct.DState, ptr %2759, i32 0, i32 7
  store i32 %2758, ptr %2760, align 8, !tbaa !42
  %2761 = load ptr, ptr %3, align 8, !tbaa !4
  %2762 = getelementptr inbounds nuw %struct.DState, ptr %2761, i32 0, i32 8
  %2763 = load i32, ptr %2762, align 4, !tbaa !41
  %2764 = add nsw i32 %2763, 8
  store i32 %2764, ptr %2762, align 4, !tbaa !41
  %2765 = load ptr, ptr %3, align 8, !tbaa !4
  %2766 = getelementptr inbounds nuw %struct.DState, ptr %2765, i32 0, i32 0
  %2767 = load ptr, ptr %2766, align 8, !tbaa !8
  %2768 = getelementptr inbounds nuw %struct.bz_stream, ptr %2767, i32 0, i32 0
  %2769 = load ptr, ptr %2768, align 8, !tbaa !46
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i32 1
  store ptr %2770, ptr %2768, align 8, !tbaa !46
  %2771 = load ptr, ptr %3, align 8, !tbaa !4
  %2772 = getelementptr inbounds nuw %struct.DState, ptr %2771, i32 0, i32 0
  %2773 = load ptr, ptr %2772, align 8, !tbaa !8
  %2774 = getelementptr inbounds nuw %struct.bz_stream, ptr %2773, i32 0, i32 1
  %2775 = load i32, ptr %2774, align 8, !tbaa !44
  %2776 = add i32 %2775, -1
  store i32 %2776, ptr %2774, align 8, !tbaa !44
  %2777 = load ptr, ptr %3, align 8, !tbaa !4
  %2778 = getelementptr inbounds nuw %struct.DState, ptr %2777, i32 0, i32 0
  %2779 = load ptr, ptr %2778, align 8, !tbaa !8
  %2780 = getelementptr inbounds nuw %struct.bz_stream, ptr %2779, i32 0, i32 2
  %2781 = load i32, ptr %2780, align 4, !tbaa !47
  %2782 = add i32 %2781, 1
  store i32 %2782, ptr %2780, align 4, !tbaa !47
  %2783 = load ptr, ptr %3, align 8, !tbaa !4
  %2784 = getelementptr inbounds nuw %struct.DState, ptr %2783, i32 0, i32 0
  %2785 = load ptr, ptr %2784, align 8, !tbaa !8
  %2786 = getelementptr inbounds nuw %struct.bz_stream, ptr %2785, i32 0, i32 2
  %2787 = load i32, ptr %2786, align 4, !tbaa !47
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2796

2789:                                             ; preds = %2746
  %2790 = load ptr, ptr %3, align 8, !tbaa !4
  %2791 = getelementptr inbounds nuw %struct.DState, ptr %2790, i32 0, i32 0
  %2792 = load ptr, ptr %2791, align 8, !tbaa !8
  %2793 = getelementptr inbounds nuw %struct.bz_stream, ptr %2792, i32 0, i32 3
  %2794 = load i32, ptr %2793, align 8, !tbaa !48
  %2795 = add i32 %2794, 1
  store i32 %2795, ptr %2793, align 8, !tbaa !48
  br label %2796

2796:                                             ; preds = %2789, %2746
  br label %2716

2797:                                             ; preds = %2722
  %2798 = load i8, ptr %4, align 1, !tbaa !43
  %2799 = zext i8 %2798 to i32
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2797
  br label %2898

2802:                                             ; preds = %2797
  br label %2803

2803:                                             ; preds = %146, %2802
  %2804 = load ptr, ptr %3, align 8, !tbaa !4
  %2805 = getelementptr inbounds nuw %struct.DState, ptr %2804, i32 0, i32 1
  store i32 35, ptr %2805, align 8, !tbaa !14
  br label %2806

2806:                                             ; preds = %2886, %2803
  br label %2807

2807:                                             ; preds = %2806
  %2808 = load ptr, ptr %3, align 8, !tbaa !4
  %2809 = getelementptr inbounds nuw %struct.DState, ptr %2808, i32 0, i32 8
  %2810 = load i32, ptr %2809, align 4, !tbaa !41
  %2811 = icmp sge i32 %2810, 1
  br i1 %2811, label %2812, label %2828

2812:                                             ; preds = %2807
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  %2813 = load ptr, ptr %3, align 8, !tbaa !4
  %2814 = getelementptr inbounds nuw %struct.DState, ptr %2813, i32 0, i32 7
  %2815 = load i32, ptr %2814, align 8, !tbaa !42
  %2816 = load ptr, ptr %3, align 8, !tbaa !4
  %2817 = getelementptr inbounds nuw %struct.DState, ptr %2816, i32 0, i32 8
  %2818 = load i32, ptr %2817, align 4, !tbaa !41
  %2819 = sub nsw i32 %2818, 1
  %2820 = lshr i32 %2815, %2819
  %2821 = and i32 %2820, 1
  store i32 %2821, ptr %61, align 4, !tbaa !39
  %2822 = load ptr, ptr %3, align 8, !tbaa !4
  %2823 = getelementptr inbounds nuw %struct.DState, ptr %2822, i32 0, i32 8
  %2824 = load i32, ptr %2823, align 4, !tbaa !41
  %2825 = sub nsw i32 %2824, 1
  store i32 %2825, ptr %2823, align 4, !tbaa !41
  %2826 = load i32, ptr %61, align 4, !tbaa !39
  %2827 = trunc i32 %2826 to i8
  store i8 %2827, ptr %4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  br label %2887

2828:                                             ; preds = %2807
  %2829 = load ptr, ptr %3, align 8, !tbaa !4
  %2830 = getelementptr inbounds nuw %struct.DState, ptr %2829, i32 0, i32 0
  %2831 = load ptr, ptr %2830, align 8, !tbaa !8
  %2832 = getelementptr inbounds nuw %struct.bz_stream, ptr %2831, i32 0, i32 1
  %2833 = load i32, ptr %2832, align 8, !tbaa !44
  %2834 = icmp eq i32 %2833, 0
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2828
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

2836:                                             ; preds = %2828
  %2837 = load ptr, ptr %3, align 8, !tbaa !4
  %2838 = getelementptr inbounds nuw %struct.DState, ptr %2837, i32 0, i32 7
  %2839 = load i32, ptr %2838, align 8, !tbaa !42
  %2840 = shl i32 %2839, 8
  %2841 = load ptr, ptr %3, align 8, !tbaa !4
  %2842 = getelementptr inbounds nuw %struct.DState, ptr %2841, i32 0, i32 0
  %2843 = load ptr, ptr %2842, align 8, !tbaa !8
  %2844 = getelementptr inbounds nuw %struct.bz_stream, ptr %2843, i32 0, i32 0
  %2845 = load ptr, ptr %2844, align 8, !tbaa !46
  %2846 = load i8, ptr %2845, align 1, !tbaa !43
  %2847 = zext i8 %2846 to i32
  %2848 = or i32 %2840, %2847
  %2849 = load ptr, ptr %3, align 8, !tbaa !4
  %2850 = getelementptr inbounds nuw %struct.DState, ptr %2849, i32 0, i32 7
  store i32 %2848, ptr %2850, align 8, !tbaa !42
  %2851 = load ptr, ptr %3, align 8, !tbaa !4
  %2852 = getelementptr inbounds nuw %struct.DState, ptr %2851, i32 0, i32 8
  %2853 = load i32, ptr %2852, align 4, !tbaa !41
  %2854 = add nsw i32 %2853, 8
  store i32 %2854, ptr %2852, align 4, !tbaa !41
  %2855 = load ptr, ptr %3, align 8, !tbaa !4
  %2856 = getelementptr inbounds nuw %struct.DState, ptr %2855, i32 0, i32 0
  %2857 = load ptr, ptr %2856, align 8, !tbaa !8
  %2858 = getelementptr inbounds nuw %struct.bz_stream, ptr %2857, i32 0, i32 0
  %2859 = load ptr, ptr %2858, align 8, !tbaa !46
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i32 1
  store ptr %2860, ptr %2858, align 8, !tbaa !46
  %2861 = load ptr, ptr %3, align 8, !tbaa !4
  %2862 = getelementptr inbounds nuw %struct.DState, ptr %2861, i32 0, i32 0
  %2863 = load ptr, ptr %2862, align 8, !tbaa !8
  %2864 = getelementptr inbounds nuw %struct.bz_stream, ptr %2863, i32 0, i32 1
  %2865 = load i32, ptr %2864, align 8, !tbaa !44
  %2866 = add i32 %2865, -1
  store i32 %2866, ptr %2864, align 8, !tbaa !44
  %2867 = load ptr, ptr %3, align 8, !tbaa !4
  %2868 = getelementptr inbounds nuw %struct.DState, ptr %2867, i32 0, i32 0
  %2869 = load ptr, ptr %2868, align 8, !tbaa !8
  %2870 = getelementptr inbounds nuw %struct.bz_stream, ptr %2869, i32 0, i32 2
  %2871 = load i32, ptr %2870, align 4, !tbaa !47
  %2872 = add i32 %2871, 1
  store i32 %2872, ptr %2870, align 4, !tbaa !47
  %2873 = load ptr, ptr %3, align 8, !tbaa !4
  %2874 = getelementptr inbounds nuw %struct.DState, ptr %2873, i32 0, i32 0
  %2875 = load ptr, ptr %2874, align 8, !tbaa !8
  %2876 = getelementptr inbounds nuw %struct.bz_stream, ptr %2875, i32 0, i32 2
  %2877 = load i32, ptr %2876, align 4, !tbaa !47
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2879, label %2886

2879:                                             ; preds = %2836
  %2880 = load ptr, ptr %3, align 8, !tbaa !4
  %2881 = getelementptr inbounds nuw %struct.DState, ptr %2880, i32 0, i32 0
  %2882 = load ptr, ptr %2881, align 8, !tbaa !8
  %2883 = getelementptr inbounds nuw %struct.bz_stream, ptr %2882, i32 0, i32 3
  %2884 = load i32, ptr %2883, align 8, !tbaa !48
  %2885 = add i32 %2884, 1
  store i32 %2885, ptr %2883, align 8, !tbaa !48
  br label %2886

2886:                                             ; preds = %2879, %2836
  br label %2806

2887:                                             ; preds = %2812
  %2888 = load i8, ptr %4, align 1, !tbaa !43
  %2889 = zext i8 %2888 to i32
  %2890 = icmp eq i32 %2889, 0
  br i1 %2890, label %2891, label %2894

2891:                                             ; preds = %2887
  %2892 = load i32, ptr %23, align 4, !tbaa !39
  %2893 = add nsw i32 %2892, 1
  store i32 %2893, ptr %23, align 4, !tbaa !39
  br label %2897

2894:                                             ; preds = %2887
  %2895 = load i32, ptr %23, align 4, !tbaa !39
  %2896 = add nsw i32 %2895, -1
  store i32 %2896, ptr %23, align 4, !tbaa !39
  br label %2897

2897:                                             ; preds = %2894, %2891
  br label %2704

2898:                                             ; preds = %2801
  %2899 = load i32, ptr %23, align 4, !tbaa !39
  %2900 = trunc i32 %2899 to i8
  %2901 = load ptr, ptr %3, align 8, !tbaa !4
  %2902 = getelementptr inbounds nuw %struct.DState, ptr %2901, i32 0, i32 35
  %2903 = load i32, ptr %11, align 4, !tbaa !39
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds [6 x [258 x i8]], ptr %2902, i64 0, i64 %2904
  %2906 = load i32, ptr %9, align 4, !tbaa !39
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds [258 x i8], ptr %2905, i64 0, i64 %2907
  store i8 %2900, ptr %2908, align 1, !tbaa !43
  br label %2909

2909:                                             ; preds = %2898
  %2910 = load i32, ptr %9, align 4, !tbaa !39
  %2911 = add nsw i32 %2910, 1
  store i32 %2911, ptr %9, align 4, !tbaa !39
  br label %2699, !llvm.loop !73

2912:                                             ; preds = %2699
  br label %2913

2913:                                             ; preds = %2912
  %2914 = load i32, ptr %11, align 4, !tbaa !39
  %2915 = add nsw i32 %2914, 1
  store i32 %2915, ptr %11, align 4, !tbaa !39
  br label %2610, !llvm.loop !74

2916:                                             ; preds = %2610
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %2917

2917:                                             ; preds = %3012, %2916
  %2918 = load i32, ptr %11, align 4, !tbaa !39
  %2919 = load i32, ptr %13, align 4, !tbaa !39
  %2920 = icmp slt i32 %2918, %2919
  br i1 %2920, label %2921, label %3015

2921:                                             ; preds = %2917
  store i32 32, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %2922

2922:                                             ; preds = %2975, %2921
  %2923 = load i32, ptr %9, align 4, !tbaa !39
  %2924 = load i32, ptr %12, align 4, !tbaa !39
  %2925 = icmp slt i32 %2923, %2924
  br i1 %2925, label %2926, label %2978

2926:                                             ; preds = %2922
  %2927 = load ptr, ptr %3, align 8, !tbaa !4
  %2928 = getelementptr inbounds nuw %struct.DState, ptr %2927, i32 0, i32 35
  %2929 = load i32, ptr %11, align 4, !tbaa !39
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds [6 x [258 x i8]], ptr %2928, i64 0, i64 %2930
  %2932 = load i32, ptr %9, align 4, !tbaa !39
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds [258 x i8], ptr %2931, i64 0, i64 %2933
  %2935 = load i8, ptr %2934, align 1, !tbaa !43
  %2936 = zext i8 %2935 to i32
  %2937 = load i32, ptr %7, align 4, !tbaa !39
  %2938 = icmp sgt i32 %2936, %2937
  br i1 %2938, label %2939, label %2950

2939:                                             ; preds = %2926
  %2940 = load ptr, ptr %3, align 8, !tbaa !4
  %2941 = getelementptr inbounds nuw %struct.DState, ptr %2940, i32 0, i32 35
  %2942 = load i32, ptr %11, align 4, !tbaa !39
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds [6 x [258 x i8]], ptr %2941, i64 0, i64 %2943
  %2945 = load i32, ptr %9, align 4, !tbaa !39
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds [258 x i8], ptr %2944, i64 0, i64 %2946
  %2948 = load i8, ptr %2947, align 1, !tbaa !43
  %2949 = zext i8 %2948 to i32
  store i32 %2949, ptr %7, align 4, !tbaa !39
  br label %2950

2950:                                             ; preds = %2939, %2926
  %2951 = load ptr, ptr %3, align 8, !tbaa !4
  %2952 = getelementptr inbounds nuw %struct.DState, ptr %2951, i32 0, i32 35
  %2953 = load i32, ptr %11, align 4, !tbaa !39
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds [6 x [258 x i8]], ptr %2952, i64 0, i64 %2954
  %2956 = load i32, ptr %9, align 4, !tbaa !39
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds [258 x i8], ptr %2955, i64 0, i64 %2957
  %2959 = load i8, ptr %2958, align 1, !tbaa !43
  %2960 = zext i8 %2959 to i32
  %2961 = load i32, ptr %6, align 4, !tbaa !39
  %2962 = icmp slt i32 %2960, %2961
  br i1 %2962, label %2963, label %2974

2963:                                             ; preds = %2950
  %2964 = load ptr, ptr %3, align 8, !tbaa !4
  %2965 = getelementptr inbounds nuw %struct.DState, ptr %2964, i32 0, i32 35
  %2966 = load i32, ptr %11, align 4, !tbaa !39
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds [6 x [258 x i8]], ptr %2965, i64 0, i64 %2967
  %2969 = load i32, ptr %9, align 4, !tbaa !39
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds [258 x i8], ptr %2968, i64 0, i64 %2970
  %2972 = load i8, ptr %2971, align 1, !tbaa !43
  %2973 = zext i8 %2972 to i32
  store i32 %2973, ptr %6, align 4, !tbaa !39
  br label %2974

2974:                                             ; preds = %2963, %2950
  br label %2975

2975:                                             ; preds = %2974
  %2976 = load i32, ptr %9, align 4, !tbaa !39
  %2977 = add nsw i32 %2976, 1
  store i32 %2977, ptr %9, align 4, !tbaa !39
  br label %2922, !llvm.loop !75

2978:                                             ; preds = %2922
  %2979 = load ptr, ptr %3, align 8, !tbaa !4
  %2980 = getelementptr inbounds nuw %struct.DState, ptr %2979, i32 0, i32 36
  %2981 = load i32, ptr %11, align 4, !tbaa !39
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds [6 x [258 x i32]], ptr %2980, i64 0, i64 %2982
  %2984 = getelementptr inbounds [258 x i32], ptr %2983, i64 0, i64 0
  %2985 = load ptr, ptr %3, align 8, !tbaa !4
  %2986 = getelementptr inbounds nuw %struct.DState, ptr %2985, i32 0, i32 37
  %2987 = load i32, ptr %11, align 4, !tbaa !39
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds [6 x [258 x i32]], ptr %2986, i64 0, i64 %2988
  %2990 = getelementptr inbounds [258 x i32], ptr %2989, i64 0, i64 0
  %2991 = load ptr, ptr %3, align 8, !tbaa !4
  %2992 = getelementptr inbounds nuw %struct.DState, ptr %2991, i32 0, i32 38
  %2993 = load i32, ptr %11, align 4, !tbaa !39
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds [6 x [258 x i32]], ptr %2992, i64 0, i64 %2994
  %2996 = getelementptr inbounds [258 x i32], ptr %2995, i64 0, i64 0
  %2997 = load ptr, ptr %3, align 8, !tbaa !4
  %2998 = getelementptr inbounds nuw %struct.DState, ptr %2997, i32 0, i32 35
  %2999 = load i32, ptr %11, align 4, !tbaa !39
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds [6 x [258 x i8]], ptr %2998, i64 0, i64 %3000
  %3002 = getelementptr inbounds [258 x i8], ptr %3001, i64 0, i64 0
  %3003 = load i32, ptr %6, align 4, !tbaa !39
  %3004 = load i32, ptr %7, align 4, !tbaa !39
  %3005 = load i32, ptr %12, align 4, !tbaa !39
  call void @BZ2_hbCreateDecodeTables(ptr noundef %2984, ptr noundef %2990, ptr noundef %2996, ptr noundef %3002, i32 noundef %3003, i32 noundef %3004, i32 noundef %3005)
  %3006 = load i32, ptr %6, align 4, !tbaa !39
  %3007 = load ptr, ptr %3, align 8, !tbaa !4
  %3008 = getelementptr inbounds nuw %struct.DState, ptr %3007, i32 0, i32 39
  %3009 = load i32, ptr %11, align 4, !tbaa !39
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds [6 x i32], ptr %3008, i64 0, i64 %3010
  store i32 %3006, ptr %3011, align 4, !tbaa !39
  br label %3012

3012:                                             ; preds = %2978
  %3013 = load i32, ptr %11, align 4, !tbaa !39
  %3014 = add nsw i32 %3013, 1
  store i32 %3014, ptr %11, align 4, !tbaa !39
  br label %2917, !llvm.loop !76

3015:                                             ; preds = %2917
  %3016 = load ptr, ptr %3, align 8, !tbaa !4
  %3017 = getelementptr inbounds nuw %struct.DState, ptr %3016, i32 0, i32 27
  %3018 = load i32, ptr %3017, align 8, !tbaa !68
  %3019 = add nsw i32 %3018, 1
  store i32 %3019, ptr %15, align 4, !tbaa !39
  %3020 = load ptr, ptr %3, align 8, !tbaa !4
  %3021 = getelementptr inbounds nuw %struct.DState, ptr %3020, i32 0, i32 9
  %3022 = load i32, ptr %3021, align 8, !tbaa !49
  %3023 = mul nsw i32 100000, %3022
  store i32 %3023, ptr %19, align 4, !tbaa !39
  store i32 -1, ptr %16, align 4, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %3024

3024:                                             ; preds = %3033, %3015
  %3025 = load i32, ptr %9, align 4, !tbaa !39
  %3026 = icmp sle i32 %3025, 255
  br i1 %3026, label %3027, label %3036

3027:                                             ; preds = %3024
  %3028 = load ptr, ptr %3, align 8, !tbaa !4
  %3029 = getelementptr inbounds nuw %struct.DState, ptr %3028, i32 0, i32 16
  %3030 = load i32, ptr %9, align 4, !tbaa !39
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds [256 x i32], ptr %3029, i64 0, i64 %3031
  store i32 0, ptr %3032, align 4, !tbaa !39
  br label %3033

3033:                                             ; preds = %3027
  %3034 = load i32, ptr %9, align 4, !tbaa !39
  %3035 = add nsw i32 %3034, 1
  store i32 %3035, ptr %9, align 4, !tbaa !39
  br label %3024, !llvm.loop !77

3036:                                             ; preds = %3024
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  store i32 4095, ptr %64, align 4, !tbaa !39
  store i32 15, ptr %62, align 4, !tbaa !39
  br label %3037

3037:                                             ; preds = %3068, %3036
  %3038 = load i32, ptr %62, align 4, !tbaa !39
  %3039 = icmp sge i32 %3038, 0
  br i1 %3039, label %3040, label %3071

3040:                                             ; preds = %3037
  store i32 15, ptr %63, align 4, !tbaa !39
  br label %3041

3041:                                             ; preds = %3057, %3040
  %3042 = load i32, ptr %63, align 4, !tbaa !39
  %3043 = icmp sge i32 %3042, 0
  br i1 %3043, label %3044, label %3060

3044:                                             ; preds = %3041
  %3045 = load i32, ptr %62, align 4, !tbaa !39
  %3046 = mul nsw i32 %3045, 16
  %3047 = load i32, ptr %63, align 4, !tbaa !39
  %3048 = add nsw i32 %3046, %3047
  %3049 = trunc i32 %3048 to i8
  %3050 = load ptr, ptr %3, align 8, !tbaa !4
  %3051 = getelementptr inbounds nuw %struct.DState, ptr %3050, i32 0, i32 31
  %3052 = load i32, ptr %64, align 4, !tbaa !39
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds [4096 x i8], ptr %3051, i64 0, i64 %3053
  store i8 %3049, ptr %3054, align 1, !tbaa !43
  %3055 = load i32, ptr %64, align 4, !tbaa !39
  %3056 = add nsw i32 %3055, -1
  store i32 %3056, ptr %64, align 4, !tbaa !39
  br label %3057

3057:                                             ; preds = %3044
  %3058 = load i32, ptr %63, align 4, !tbaa !39
  %3059 = add nsw i32 %3058, -1
  store i32 %3059, ptr %63, align 4, !tbaa !39
  br label %3041, !llvm.loop !78

3060:                                             ; preds = %3041
  %3061 = load i32, ptr %64, align 4, !tbaa !39
  %3062 = add nsw i32 %3061, 1
  %3063 = load ptr, ptr %3, align 8, !tbaa !4
  %3064 = getelementptr inbounds nuw %struct.DState, ptr %3063, i32 0, i32 32
  %3065 = load i32, ptr %62, align 4, !tbaa !39
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds [16 x i32], ptr %3064, i64 0, i64 %3066
  store i32 %3062, ptr %3067, align 4, !tbaa !39
  br label %3068

3068:                                             ; preds = %3060
  %3069 = load i32, ptr %62, align 4, !tbaa !39
  %3070 = add nsw i32 %3069, -1
  store i32 %3070, ptr %62, align 4, !tbaa !39
  br label %3037, !llvm.loop !79

3071:                                             ; preds = %3037
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  store i32 0, ptr %20, align 4, !tbaa !39
  %3072 = load i32, ptr %17, align 4, !tbaa !39
  %3073 = icmp eq i32 %3072, 0
  br i1 %3073, label %3074, label %3113

3074:                                             ; preds = %3071
  %3075 = load i32, ptr %16, align 4, !tbaa !39
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %16, align 4, !tbaa !39
  %3077 = load i32, ptr %16, align 4, !tbaa !39
  %3078 = load i32, ptr %14, align 4, !tbaa !39
  %3079 = icmp sge i32 %3077, %3078
  br i1 %3079, label %3080, label %3081

3080:                                             ; preds = %3074
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3081:                                             ; preds = %3074
  store i32 50, ptr %17, align 4, !tbaa !39
  %3082 = load ptr, ptr %3, align 8, !tbaa !4
  %3083 = getelementptr inbounds nuw %struct.DState, ptr %3082, i32 0, i32 33
  %3084 = load i32, ptr %16, align 4, !tbaa !39
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds [18002 x i8], ptr %3083, i64 0, i64 %3085
  %3087 = load i8, ptr %3086, align 1, !tbaa !43
  %3088 = zext i8 %3087 to i32
  store i32 %3088, ptr %28, align 4, !tbaa !39
  %3089 = load ptr, ptr %3, align 8, !tbaa !4
  %3090 = getelementptr inbounds nuw %struct.DState, ptr %3089, i32 0, i32 39
  %3091 = load i32, ptr %28, align 4, !tbaa !39
  %3092 = sext i32 %3091 to i64
  %3093 = getelementptr inbounds [6 x i32], ptr %3090, i64 0, i64 %3092
  %3094 = load i32, ptr %3093, align 4, !tbaa !39
  store i32 %3094, ptr %29, align 4, !tbaa !39
  %3095 = load ptr, ptr %3, align 8, !tbaa !4
  %3096 = getelementptr inbounds nuw %struct.DState, ptr %3095, i32 0, i32 36
  %3097 = load i32, ptr %28, align 4, !tbaa !39
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds [6 x [258 x i32]], ptr %3096, i64 0, i64 %3098
  %3100 = getelementptr inbounds [258 x i32], ptr %3099, i64 0, i64 0
  store ptr %3100, ptr %30, align 8, !tbaa !40
  %3101 = load ptr, ptr %3, align 8, !tbaa !4
  %3102 = getelementptr inbounds nuw %struct.DState, ptr %3101, i32 0, i32 38
  %3103 = load i32, ptr %28, align 4, !tbaa !39
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [6 x [258 x i32]], ptr %3102, i64 0, i64 %3104
  %3106 = getelementptr inbounds [258 x i32], ptr %3105, i64 0, i64 0
  store ptr %3106, ptr %32, align 8, !tbaa !40
  %3107 = load ptr, ptr %3, align 8, !tbaa !4
  %3108 = getelementptr inbounds nuw %struct.DState, ptr %3107, i32 0, i32 37
  %3109 = load i32, ptr %28, align 4, !tbaa !39
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds [6 x [258 x i32]], ptr %3108, i64 0, i64 %3110
  %3112 = getelementptr inbounds [258 x i32], ptr %3111, i64 0, i64 0
  store ptr %3112, ptr %31, align 8, !tbaa !40
  br label %3113

3113:                                             ; preds = %3081, %3071
  %3114 = load i32, ptr %17, align 4, !tbaa !39
  %3115 = add nsw i32 %3114, -1
  store i32 %3115, ptr %17, align 4, !tbaa !39
  %3116 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %3116, ptr %25, align 4, !tbaa !39
  br label %3117

3117:                                             ; preds = %146, %3113
  %3118 = load ptr, ptr %3, align 8, !tbaa !4
  %3119 = getelementptr inbounds nuw %struct.DState, ptr %3118, i32 0, i32 1
  store i32 36, ptr %3119, align 8, !tbaa !14
  br label %3120

3120:                                             ; preds = %3205, %3117
  br label %3121

3121:                                             ; preds = %3120
  %3122 = load ptr, ptr %3, align 8, !tbaa !4
  %3123 = getelementptr inbounds nuw %struct.DState, ptr %3122, i32 0, i32 8
  %3124 = load i32, ptr %3123, align 4, !tbaa !41
  %3125 = load i32, ptr %25, align 4, !tbaa !39
  %3126 = icmp sge i32 %3124, %3125
  br i1 %3126, label %3127, label %3147

3127:                                             ; preds = %3121
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  %3128 = load ptr, ptr %3, align 8, !tbaa !4
  %3129 = getelementptr inbounds nuw %struct.DState, ptr %3128, i32 0, i32 7
  %3130 = load i32, ptr %3129, align 8, !tbaa !42
  %3131 = load ptr, ptr %3, align 8, !tbaa !4
  %3132 = getelementptr inbounds nuw %struct.DState, ptr %3131, i32 0, i32 8
  %3133 = load i32, ptr %3132, align 4, !tbaa !41
  %3134 = load i32, ptr %25, align 4, !tbaa !39
  %3135 = sub nsw i32 %3133, %3134
  %3136 = lshr i32 %3130, %3135
  %3137 = load i32, ptr %25, align 4, !tbaa !39
  %3138 = shl i32 1, %3137
  %3139 = sub nsw i32 %3138, 1
  %3140 = and i32 %3136, %3139
  store i32 %3140, ptr %65, align 4, !tbaa !39
  %3141 = load i32, ptr %25, align 4, !tbaa !39
  %3142 = load ptr, ptr %3, align 8, !tbaa !4
  %3143 = getelementptr inbounds nuw %struct.DState, ptr %3142, i32 0, i32 8
  %3144 = load i32, ptr %3143, align 4, !tbaa !41
  %3145 = sub nsw i32 %3144, %3141
  store i32 %3145, ptr %3143, align 4, !tbaa !41
  %3146 = load i32, ptr %65, align 4, !tbaa !39
  store i32 %3146, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  br label %3206

3147:                                             ; preds = %3121
  %3148 = load ptr, ptr %3, align 8, !tbaa !4
  %3149 = getelementptr inbounds nuw %struct.DState, ptr %3148, i32 0, i32 0
  %3150 = load ptr, ptr %3149, align 8, !tbaa !8
  %3151 = getelementptr inbounds nuw %struct.bz_stream, ptr %3150, i32 0, i32 1
  %3152 = load i32, ptr %3151, align 8, !tbaa !44
  %3153 = icmp eq i32 %3152, 0
  br i1 %3153, label %3154, label %3155

3154:                                             ; preds = %3147
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

3155:                                             ; preds = %3147
  %3156 = load ptr, ptr %3, align 8, !tbaa !4
  %3157 = getelementptr inbounds nuw %struct.DState, ptr %3156, i32 0, i32 7
  %3158 = load i32, ptr %3157, align 8, !tbaa !42
  %3159 = shl i32 %3158, 8
  %3160 = load ptr, ptr %3, align 8, !tbaa !4
  %3161 = getelementptr inbounds nuw %struct.DState, ptr %3160, i32 0, i32 0
  %3162 = load ptr, ptr %3161, align 8, !tbaa !8
  %3163 = getelementptr inbounds nuw %struct.bz_stream, ptr %3162, i32 0, i32 0
  %3164 = load ptr, ptr %3163, align 8, !tbaa !46
  %3165 = load i8, ptr %3164, align 1, !tbaa !43
  %3166 = zext i8 %3165 to i32
  %3167 = or i32 %3159, %3166
  %3168 = load ptr, ptr %3, align 8, !tbaa !4
  %3169 = getelementptr inbounds nuw %struct.DState, ptr %3168, i32 0, i32 7
  store i32 %3167, ptr %3169, align 8, !tbaa !42
  %3170 = load ptr, ptr %3, align 8, !tbaa !4
  %3171 = getelementptr inbounds nuw %struct.DState, ptr %3170, i32 0, i32 8
  %3172 = load i32, ptr %3171, align 4, !tbaa !41
  %3173 = add nsw i32 %3172, 8
  store i32 %3173, ptr %3171, align 4, !tbaa !41
  %3174 = load ptr, ptr %3, align 8, !tbaa !4
  %3175 = getelementptr inbounds nuw %struct.DState, ptr %3174, i32 0, i32 0
  %3176 = load ptr, ptr %3175, align 8, !tbaa !8
  %3177 = getelementptr inbounds nuw %struct.bz_stream, ptr %3176, i32 0, i32 0
  %3178 = load ptr, ptr %3177, align 8, !tbaa !46
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i32 1
  store ptr %3179, ptr %3177, align 8, !tbaa !46
  %3180 = load ptr, ptr %3, align 8, !tbaa !4
  %3181 = getelementptr inbounds nuw %struct.DState, ptr %3180, i32 0, i32 0
  %3182 = load ptr, ptr %3181, align 8, !tbaa !8
  %3183 = getelementptr inbounds nuw %struct.bz_stream, ptr %3182, i32 0, i32 1
  %3184 = load i32, ptr %3183, align 8, !tbaa !44
  %3185 = add i32 %3184, -1
  store i32 %3185, ptr %3183, align 8, !tbaa !44
  %3186 = load ptr, ptr %3, align 8, !tbaa !4
  %3187 = getelementptr inbounds nuw %struct.DState, ptr %3186, i32 0, i32 0
  %3188 = load ptr, ptr %3187, align 8, !tbaa !8
  %3189 = getelementptr inbounds nuw %struct.bz_stream, ptr %3188, i32 0, i32 2
  %3190 = load i32, ptr %3189, align 4, !tbaa !47
  %3191 = add i32 %3190, 1
  store i32 %3191, ptr %3189, align 4, !tbaa !47
  %3192 = load ptr, ptr %3, align 8, !tbaa !4
  %3193 = getelementptr inbounds nuw %struct.DState, ptr %3192, i32 0, i32 0
  %3194 = load ptr, ptr %3193, align 8, !tbaa !8
  %3195 = getelementptr inbounds nuw %struct.bz_stream, ptr %3194, i32 0, i32 2
  %3196 = load i32, ptr %3195, align 4, !tbaa !47
  %3197 = icmp eq i32 %3196, 0
  br i1 %3197, label %3198, label %3205

3198:                                             ; preds = %3155
  %3199 = load ptr, ptr %3, align 8, !tbaa !4
  %3200 = getelementptr inbounds nuw %struct.DState, ptr %3199, i32 0, i32 0
  %3201 = load ptr, ptr %3200, align 8, !tbaa !8
  %3202 = getelementptr inbounds nuw %struct.bz_stream, ptr %3201, i32 0, i32 3
  %3203 = load i32, ptr %3202, align 8, !tbaa !48
  %3204 = add i32 %3203, 1
  store i32 %3204, ptr %3202, align 8, !tbaa !48
  br label %3205

3205:                                             ; preds = %3198, %3155
  br label %3120

3206:                                             ; preds = %3127
  br label %3207

3207:                                             ; preds = %3307, %3206
  br label %3208

3208:                                             ; preds = %3207
  %3209 = load i32, ptr %25, align 4, !tbaa !39
  %3210 = icmp sgt i32 %3209, 20
  br i1 %3210, label %3211, label %3212

3211:                                             ; preds = %3208
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3212:                                             ; preds = %3208
  %3213 = load i32, ptr %26, align 4, !tbaa !39
  %3214 = load ptr, ptr %30, align 8, !tbaa !40
  %3215 = load i32, ptr %25, align 4, !tbaa !39
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds i32, ptr %3214, i64 %3216
  %3218 = load i32, ptr %3217, align 4, !tbaa !39
  %3219 = icmp sle i32 %3213, %3218
  br i1 %3219, label %3220, label %3221

3220:                                             ; preds = %3212
  br label %3312

3221:                                             ; preds = %3212
  %3222 = load i32, ptr %25, align 4, !tbaa !39
  %3223 = add nsw i32 %3222, 1
  store i32 %3223, ptr %25, align 4, !tbaa !39
  br label %3224

3224:                                             ; preds = %146, %3221
  %3225 = load ptr, ptr %3, align 8, !tbaa !4
  %3226 = getelementptr inbounds nuw %struct.DState, ptr %3225, i32 0, i32 1
  store i32 37, ptr %3226, align 8, !tbaa !14
  br label %3227

3227:                                             ; preds = %3306, %3224
  br label %3228

3228:                                             ; preds = %3227
  %3229 = load ptr, ptr %3, align 8, !tbaa !4
  %3230 = getelementptr inbounds nuw %struct.DState, ptr %3229, i32 0, i32 8
  %3231 = load i32, ptr %3230, align 4, !tbaa !41
  %3232 = icmp sge i32 %3231, 1
  br i1 %3232, label %3233, label %3248

3233:                                             ; preds = %3228
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  %3234 = load ptr, ptr %3, align 8, !tbaa !4
  %3235 = getelementptr inbounds nuw %struct.DState, ptr %3234, i32 0, i32 7
  %3236 = load i32, ptr %3235, align 8, !tbaa !42
  %3237 = load ptr, ptr %3, align 8, !tbaa !4
  %3238 = getelementptr inbounds nuw %struct.DState, ptr %3237, i32 0, i32 8
  %3239 = load i32, ptr %3238, align 4, !tbaa !41
  %3240 = sub nsw i32 %3239, 1
  %3241 = lshr i32 %3236, %3240
  %3242 = and i32 %3241, 1
  store i32 %3242, ptr %66, align 4, !tbaa !39
  %3243 = load ptr, ptr %3, align 8, !tbaa !4
  %3244 = getelementptr inbounds nuw %struct.DState, ptr %3243, i32 0, i32 8
  %3245 = load i32, ptr %3244, align 4, !tbaa !41
  %3246 = sub nsw i32 %3245, 1
  store i32 %3246, ptr %3244, align 4, !tbaa !41
  %3247 = load i32, ptr %66, align 4, !tbaa !39
  store i32 %3247, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  br label %3307

3248:                                             ; preds = %3228
  %3249 = load ptr, ptr %3, align 8, !tbaa !4
  %3250 = getelementptr inbounds nuw %struct.DState, ptr %3249, i32 0, i32 0
  %3251 = load ptr, ptr %3250, align 8, !tbaa !8
  %3252 = getelementptr inbounds nuw %struct.bz_stream, ptr %3251, i32 0, i32 1
  %3253 = load i32, ptr %3252, align 8, !tbaa !44
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %3256

3255:                                             ; preds = %3248
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

3256:                                             ; preds = %3248
  %3257 = load ptr, ptr %3, align 8, !tbaa !4
  %3258 = getelementptr inbounds nuw %struct.DState, ptr %3257, i32 0, i32 7
  %3259 = load i32, ptr %3258, align 8, !tbaa !42
  %3260 = shl i32 %3259, 8
  %3261 = load ptr, ptr %3, align 8, !tbaa !4
  %3262 = getelementptr inbounds nuw %struct.DState, ptr %3261, i32 0, i32 0
  %3263 = load ptr, ptr %3262, align 8, !tbaa !8
  %3264 = getelementptr inbounds nuw %struct.bz_stream, ptr %3263, i32 0, i32 0
  %3265 = load ptr, ptr %3264, align 8, !tbaa !46
  %3266 = load i8, ptr %3265, align 1, !tbaa !43
  %3267 = zext i8 %3266 to i32
  %3268 = or i32 %3260, %3267
  %3269 = load ptr, ptr %3, align 8, !tbaa !4
  %3270 = getelementptr inbounds nuw %struct.DState, ptr %3269, i32 0, i32 7
  store i32 %3268, ptr %3270, align 8, !tbaa !42
  %3271 = load ptr, ptr %3, align 8, !tbaa !4
  %3272 = getelementptr inbounds nuw %struct.DState, ptr %3271, i32 0, i32 8
  %3273 = load i32, ptr %3272, align 4, !tbaa !41
  %3274 = add nsw i32 %3273, 8
  store i32 %3274, ptr %3272, align 4, !tbaa !41
  %3275 = load ptr, ptr %3, align 8, !tbaa !4
  %3276 = getelementptr inbounds nuw %struct.DState, ptr %3275, i32 0, i32 0
  %3277 = load ptr, ptr %3276, align 8, !tbaa !8
  %3278 = getelementptr inbounds nuw %struct.bz_stream, ptr %3277, i32 0, i32 0
  %3279 = load ptr, ptr %3278, align 8, !tbaa !46
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i32 1
  store ptr %3280, ptr %3278, align 8, !tbaa !46
  %3281 = load ptr, ptr %3, align 8, !tbaa !4
  %3282 = getelementptr inbounds nuw %struct.DState, ptr %3281, i32 0, i32 0
  %3283 = load ptr, ptr %3282, align 8, !tbaa !8
  %3284 = getelementptr inbounds nuw %struct.bz_stream, ptr %3283, i32 0, i32 1
  %3285 = load i32, ptr %3284, align 8, !tbaa !44
  %3286 = add i32 %3285, -1
  store i32 %3286, ptr %3284, align 8, !tbaa !44
  %3287 = load ptr, ptr %3, align 8, !tbaa !4
  %3288 = getelementptr inbounds nuw %struct.DState, ptr %3287, i32 0, i32 0
  %3289 = load ptr, ptr %3288, align 8, !tbaa !8
  %3290 = getelementptr inbounds nuw %struct.bz_stream, ptr %3289, i32 0, i32 2
  %3291 = load i32, ptr %3290, align 4, !tbaa !47
  %3292 = add i32 %3291, 1
  store i32 %3292, ptr %3290, align 4, !tbaa !47
  %3293 = load ptr, ptr %3, align 8, !tbaa !4
  %3294 = getelementptr inbounds nuw %struct.DState, ptr %3293, i32 0, i32 0
  %3295 = load ptr, ptr %3294, align 8, !tbaa !8
  %3296 = getelementptr inbounds nuw %struct.bz_stream, ptr %3295, i32 0, i32 2
  %3297 = load i32, ptr %3296, align 4, !tbaa !47
  %3298 = icmp eq i32 %3297, 0
  br i1 %3298, label %3299, label %3306

3299:                                             ; preds = %3256
  %3300 = load ptr, ptr %3, align 8, !tbaa !4
  %3301 = getelementptr inbounds nuw %struct.DState, ptr %3300, i32 0, i32 0
  %3302 = load ptr, ptr %3301, align 8, !tbaa !8
  %3303 = getelementptr inbounds nuw %struct.bz_stream, ptr %3302, i32 0, i32 3
  %3304 = load i32, ptr %3303, align 8, !tbaa !48
  %3305 = add i32 %3304, 1
  store i32 %3305, ptr %3303, align 8, !tbaa !48
  br label %3306

3306:                                             ; preds = %3299, %3256
  br label %3227

3307:                                             ; preds = %3233
  %3308 = load i32, ptr %26, align 4, !tbaa !39
  %3309 = shl i32 %3308, 1
  %3310 = load i32, ptr %27, align 4, !tbaa !39
  %3311 = or i32 %3309, %3310
  store i32 %3311, ptr %26, align 4, !tbaa !39
  br label %3207

3312:                                             ; preds = %3220
  %3313 = load i32, ptr %26, align 4, !tbaa !39
  %3314 = load ptr, ptr %31, align 8, !tbaa !40
  %3315 = load i32, ptr %25, align 4, !tbaa !39
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds i32, ptr %3314, i64 %3316
  %3318 = load i32, ptr %3317, align 4, !tbaa !39
  %3319 = sub nsw i32 %3313, %3318
  %3320 = icmp slt i32 %3319, 0
  br i1 %3320, label %3330, label %3321

3321:                                             ; preds = %3312
  %3322 = load i32, ptr %26, align 4, !tbaa !39
  %3323 = load ptr, ptr %31, align 8, !tbaa !40
  %3324 = load i32, ptr %25, align 4, !tbaa !39
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds i32, ptr %3323, i64 %3325
  %3327 = load i32, ptr %3326, align 4, !tbaa !39
  %3328 = sub nsw i32 %3322, %3327
  %3329 = icmp sge i32 %3328, 258
  br i1 %3329, label %3330, label %3331

3330:                                             ; preds = %3321, %3312
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3331:                                             ; preds = %3321
  %3332 = load ptr, ptr %32, align 8, !tbaa !40
  %3333 = load i32, ptr %26, align 4, !tbaa !39
  %3334 = load ptr, ptr %31, align 8, !tbaa !40
  %3335 = load i32, ptr %25, align 4, !tbaa !39
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds i32, ptr %3334, i64 %3336
  %3338 = load i32, ptr %3337, align 4, !tbaa !39
  %3339 = sub nsw i32 %3333, %3338
  %3340 = sext i32 %3339 to i64
  %3341 = getelementptr inbounds i32, ptr %3332, i64 %3340
  %3342 = load i32, ptr %3341, align 4, !tbaa !39
  store i32 %3342, ptr %18, align 4, !tbaa !39
  br label %3343

3343:                                             ; preds = %4308, %3734, %3331
  br label %3344

3344:                                             ; preds = %3343
  %3345 = load i32, ptr %18, align 4, !tbaa !39
  %3346 = load i32, ptr %15, align 4, !tbaa !39
  %3347 = icmp eq i32 %3345, %3346
  br i1 %3347, label %3348, label %3349

3348:                                             ; preds = %3344
  br label %4320

3349:                                             ; preds = %3344
  %3350 = load i32, ptr %18, align 4, !tbaa !39
  %3351 = icmp eq i32 %3350, 0
  br i1 %3351, label %3355, label %3352

3352:                                             ; preds = %3349
  %3353 = load i32, ptr %18, align 4, !tbaa !39
  %3354 = icmp eq i32 %3353, 1
  br i1 %3354, label %3355, label %3735

3355:                                             ; preds = %3352, %3349
  store i32 -1, ptr %21, align 4, !tbaa !39
  store i32 1, ptr %22, align 4, !tbaa !39
  br label %3356

3356:                                             ; preds = %3657, %3355
  %3357 = load i32, ptr %22, align 4, !tbaa !39
  %3358 = icmp sge i32 %3357, 2097152
  br i1 %3358, label %3359, label %3360

3359:                                             ; preds = %3356
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3360:                                             ; preds = %3356
  %3361 = load i32, ptr %18, align 4, !tbaa !39
  %3362 = icmp eq i32 %3361, 0
  br i1 %3362, label %3363, label %3368

3363:                                             ; preds = %3360
  %3364 = load i32, ptr %21, align 4, !tbaa !39
  %3365 = load i32, ptr %22, align 4, !tbaa !39
  %3366 = mul nsw i32 1, %3365
  %3367 = add nsw i32 %3364, %3366
  store i32 %3367, ptr %21, align 4, !tbaa !39
  br label %3377

3368:                                             ; preds = %3360
  %3369 = load i32, ptr %18, align 4, !tbaa !39
  %3370 = icmp eq i32 %3369, 1
  br i1 %3370, label %3371, label %3376

3371:                                             ; preds = %3368
  %3372 = load i32, ptr %21, align 4, !tbaa !39
  %3373 = load i32, ptr %22, align 4, !tbaa !39
  %3374 = mul nsw i32 2, %3373
  %3375 = add nsw i32 %3372, %3374
  store i32 %3375, ptr %21, align 4, !tbaa !39
  br label %3376

3376:                                             ; preds = %3371, %3368
  br label %3377

3377:                                             ; preds = %3376, %3363
  %3378 = load i32, ptr %22, align 4, !tbaa !39
  %3379 = mul nsw i32 %3378, 2
  store i32 %3379, ptr %22, align 4, !tbaa !39
  %3380 = load i32, ptr %17, align 4, !tbaa !39
  %3381 = icmp eq i32 %3380, 0
  br i1 %3381, label %3382, label %3421

3382:                                             ; preds = %3377
  %3383 = load i32, ptr %16, align 4, !tbaa !39
  %3384 = add nsw i32 %3383, 1
  store i32 %3384, ptr %16, align 4, !tbaa !39
  %3385 = load i32, ptr %16, align 4, !tbaa !39
  %3386 = load i32, ptr %14, align 4, !tbaa !39
  %3387 = icmp sge i32 %3385, %3386
  br i1 %3387, label %3388, label %3389

3388:                                             ; preds = %3382
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3389:                                             ; preds = %3382
  store i32 50, ptr %17, align 4, !tbaa !39
  %3390 = load ptr, ptr %3, align 8, !tbaa !4
  %3391 = getelementptr inbounds nuw %struct.DState, ptr %3390, i32 0, i32 33
  %3392 = load i32, ptr %16, align 4, !tbaa !39
  %3393 = sext i32 %3392 to i64
  %3394 = getelementptr inbounds [18002 x i8], ptr %3391, i64 0, i64 %3393
  %3395 = load i8, ptr %3394, align 1, !tbaa !43
  %3396 = zext i8 %3395 to i32
  store i32 %3396, ptr %28, align 4, !tbaa !39
  %3397 = load ptr, ptr %3, align 8, !tbaa !4
  %3398 = getelementptr inbounds nuw %struct.DState, ptr %3397, i32 0, i32 39
  %3399 = load i32, ptr %28, align 4, !tbaa !39
  %3400 = sext i32 %3399 to i64
  %3401 = getelementptr inbounds [6 x i32], ptr %3398, i64 0, i64 %3400
  %3402 = load i32, ptr %3401, align 4, !tbaa !39
  store i32 %3402, ptr %29, align 4, !tbaa !39
  %3403 = load ptr, ptr %3, align 8, !tbaa !4
  %3404 = getelementptr inbounds nuw %struct.DState, ptr %3403, i32 0, i32 36
  %3405 = load i32, ptr %28, align 4, !tbaa !39
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [6 x [258 x i32]], ptr %3404, i64 0, i64 %3406
  %3408 = getelementptr inbounds [258 x i32], ptr %3407, i64 0, i64 0
  store ptr %3408, ptr %30, align 8, !tbaa !40
  %3409 = load ptr, ptr %3, align 8, !tbaa !4
  %3410 = getelementptr inbounds nuw %struct.DState, ptr %3409, i32 0, i32 38
  %3411 = load i32, ptr %28, align 4, !tbaa !39
  %3412 = sext i32 %3411 to i64
  %3413 = getelementptr inbounds [6 x [258 x i32]], ptr %3410, i64 0, i64 %3412
  %3414 = getelementptr inbounds [258 x i32], ptr %3413, i64 0, i64 0
  store ptr %3414, ptr %32, align 8, !tbaa !40
  %3415 = load ptr, ptr %3, align 8, !tbaa !4
  %3416 = getelementptr inbounds nuw %struct.DState, ptr %3415, i32 0, i32 37
  %3417 = load i32, ptr %28, align 4, !tbaa !39
  %3418 = sext i32 %3417 to i64
  %3419 = getelementptr inbounds [6 x [258 x i32]], ptr %3416, i64 0, i64 %3418
  %3420 = getelementptr inbounds [258 x i32], ptr %3419, i64 0, i64 0
  store ptr %3420, ptr %31, align 8, !tbaa !40
  br label %3421

3421:                                             ; preds = %3389, %3377
  %3422 = load i32, ptr %17, align 4, !tbaa !39
  %3423 = add nsw i32 %3422, -1
  store i32 %3423, ptr %17, align 4, !tbaa !39
  %3424 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %3424, ptr %25, align 4, !tbaa !39
  br label %3425

3425:                                             ; preds = %146, %3421
  %3426 = load ptr, ptr %3, align 8, !tbaa !4
  %3427 = getelementptr inbounds nuw %struct.DState, ptr %3426, i32 0, i32 1
  store i32 38, ptr %3427, align 8, !tbaa !14
  br label %3428

3428:                                             ; preds = %3513, %3425
  br label %3429

3429:                                             ; preds = %3428
  %3430 = load ptr, ptr %3, align 8, !tbaa !4
  %3431 = getelementptr inbounds nuw %struct.DState, ptr %3430, i32 0, i32 8
  %3432 = load i32, ptr %3431, align 4, !tbaa !41
  %3433 = load i32, ptr %25, align 4, !tbaa !39
  %3434 = icmp sge i32 %3432, %3433
  br i1 %3434, label %3435, label %3455

3435:                                             ; preds = %3429
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  %3436 = load ptr, ptr %3, align 8, !tbaa !4
  %3437 = getelementptr inbounds nuw %struct.DState, ptr %3436, i32 0, i32 7
  %3438 = load i32, ptr %3437, align 8, !tbaa !42
  %3439 = load ptr, ptr %3, align 8, !tbaa !4
  %3440 = getelementptr inbounds nuw %struct.DState, ptr %3439, i32 0, i32 8
  %3441 = load i32, ptr %3440, align 4, !tbaa !41
  %3442 = load i32, ptr %25, align 4, !tbaa !39
  %3443 = sub nsw i32 %3441, %3442
  %3444 = lshr i32 %3438, %3443
  %3445 = load i32, ptr %25, align 4, !tbaa !39
  %3446 = shl i32 1, %3445
  %3447 = sub nsw i32 %3446, 1
  %3448 = and i32 %3444, %3447
  store i32 %3448, ptr %67, align 4, !tbaa !39
  %3449 = load i32, ptr %25, align 4, !tbaa !39
  %3450 = load ptr, ptr %3, align 8, !tbaa !4
  %3451 = getelementptr inbounds nuw %struct.DState, ptr %3450, i32 0, i32 8
  %3452 = load i32, ptr %3451, align 4, !tbaa !41
  %3453 = sub nsw i32 %3452, %3449
  store i32 %3453, ptr %3451, align 4, !tbaa !41
  %3454 = load i32, ptr %67, align 4, !tbaa !39
  store i32 %3454, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  br label %3514

3455:                                             ; preds = %3429
  %3456 = load ptr, ptr %3, align 8, !tbaa !4
  %3457 = getelementptr inbounds nuw %struct.DState, ptr %3456, i32 0, i32 0
  %3458 = load ptr, ptr %3457, align 8, !tbaa !8
  %3459 = getelementptr inbounds nuw %struct.bz_stream, ptr %3458, i32 0, i32 1
  %3460 = load i32, ptr %3459, align 8, !tbaa !44
  %3461 = icmp eq i32 %3460, 0
  br i1 %3461, label %3462, label %3463

3462:                                             ; preds = %3455
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

3463:                                             ; preds = %3455
  %3464 = load ptr, ptr %3, align 8, !tbaa !4
  %3465 = getelementptr inbounds nuw %struct.DState, ptr %3464, i32 0, i32 7
  %3466 = load i32, ptr %3465, align 8, !tbaa !42
  %3467 = shl i32 %3466, 8
  %3468 = load ptr, ptr %3, align 8, !tbaa !4
  %3469 = getelementptr inbounds nuw %struct.DState, ptr %3468, i32 0, i32 0
  %3470 = load ptr, ptr %3469, align 8, !tbaa !8
  %3471 = getelementptr inbounds nuw %struct.bz_stream, ptr %3470, i32 0, i32 0
  %3472 = load ptr, ptr %3471, align 8, !tbaa !46
  %3473 = load i8, ptr %3472, align 1, !tbaa !43
  %3474 = zext i8 %3473 to i32
  %3475 = or i32 %3467, %3474
  %3476 = load ptr, ptr %3, align 8, !tbaa !4
  %3477 = getelementptr inbounds nuw %struct.DState, ptr %3476, i32 0, i32 7
  store i32 %3475, ptr %3477, align 8, !tbaa !42
  %3478 = load ptr, ptr %3, align 8, !tbaa !4
  %3479 = getelementptr inbounds nuw %struct.DState, ptr %3478, i32 0, i32 8
  %3480 = load i32, ptr %3479, align 4, !tbaa !41
  %3481 = add nsw i32 %3480, 8
  store i32 %3481, ptr %3479, align 4, !tbaa !41
  %3482 = load ptr, ptr %3, align 8, !tbaa !4
  %3483 = getelementptr inbounds nuw %struct.DState, ptr %3482, i32 0, i32 0
  %3484 = load ptr, ptr %3483, align 8, !tbaa !8
  %3485 = getelementptr inbounds nuw %struct.bz_stream, ptr %3484, i32 0, i32 0
  %3486 = load ptr, ptr %3485, align 8, !tbaa !46
  %3487 = getelementptr inbounds nuw i8, ptr %3486, i32 1
  store ptr %3487, ptr %3485, align 8, !tbaa !46
  %3488 = load ptr, ptr %3, align 8, !tbaa !4
  %3489 = getelementptr inbounds nuw %struct.DState, ptr %3488, i32 0, i32 0
  %3490 = load ptr, ptr %3489, align 8, !tbaa !8
  %3491 = getelementptr inbounds nuw %struct.bz_stream, ptr %3490, i32 0, i32 1
  %3492 = load i32, ptr %3491, align 8, !tbaa !44
  %3493 = add i32 %3492, -1
  store i32 %3493, ptr %3491, align 8, !tbaa !44
  %3494 = load ptr, ptr %3, align 8, !tbaa !4
  %3495 = getelementptr inbounds nuw %struct.DState, ptr %3494, i32 0, i32 0
  %3496 = load ptr, ptr %3495, align 8, !tbaa !8
  %3497 = getelementptr inbounds nuw %struct.bz_stream, ptr %3496, i32 0, i32 2
  %3498 = load i32, ptr %3497, align 4, !tbaa !47
  %3499 = add i32 %3498, 1
  store i32 %3499, ptr %3497, align 4, !tbaa !47
  %3500 = load ptr, ptr %3, align 8, !tbaa !4
  %3501 = getelementptr inbounds nuw %struct.DState, ptr %3500, i32 0, i32 0
  %3502 = load ptr, ptr %3501, align 8, !tbaa !8
  %3503 = getelementptr inbounds nuw %struct.bz_stream, ptr %3502, i32 0, i32 2
  %3504 = load i32, ptr %3503, align 4, !tbaa !47
  %3505 = icmp eq i32 %3504, 0
  br i1 %3505, label %3506, label %3513

3506:                                             ; preds = %3463
  %3507 = load ptr, ptr %3, align 8, !tbaa !4
  %3508 = getelementptr inbounds nuw %struct.DState, ptr %3507, i32 0, i32 0
  %3509 = load ptr, ptr %3508, align 8, !tbaa !8
  %3510 = getelementptr inbounds nuw %struct.bz_stream, ptr %3509, i32 0, i32 3
  %3511 = load i32, ptr %3510, align 8, !tbaa !48
  %3512 = add i32 %3511, 1
  store i32 %3512, ptr %3510, align 8, !tbaa !48
  br label %3513

3513:                                             ; preds = %3506, %3463
  br label %3428

3514:                                             ; preds = %3435
  br label %3515

3515:                                             ; preds = %3615, %3514
  br label %3516

3516:                                             ; preds = %3515
  %3517 = load i32, ptr %25, align 4, !tbaa !39
  %3518 = icmp sgt i32 %3517, 20
  br i1 %3518, label %3519, label %3520

3519:                                             ; preds = %3516
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3520:                                             ; preds = %3516
  %3521 = load i32, ptr %26, align 4, !tbaa !39
  %3522 = load ptr, ptr %30, align 8, !tbaa !40
  %3523 = load i32, ptr %25, align 4, !tbaa !39
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds i32, ptr %3522, i64 %3524
  %3526 = load i32, ptr %3525, align 4, !tbaa !39
  %3527 = icmp sle i32 %3521, %3526
  br i1 %3527, label %3528, label %3529

3528:                                             ; preds = %3520
  br label %3620

3529:                                             ; preds = %3520
  %3530 = load i32, ptr %25, align 4, !tbaa !39
  %3531 = add nsw i32 %3530, 1
  store i32 %3531, ptr %25, align 4, !tbaa !39
  br label %3532

3532:                                             ; preds = %146, %3529
  %3533 = load ptr, ptr %3, align 8, !tbaa !4
  %3534 = getelementptr inbounds nuw %struct.DState, ptr %3533, i32 0, i32 1
  store i32 39, ptr %3534, align 8, !tbaa !14
  br label %3535

3535:                                             ; preds = %3614, %3532
  br label %3536

3536:                                             ; preds = %3535
  %3537 = load ptr, ptr %3, align 8, !tbaa !4
  %3538 = getelementptr inbounds nuw %struct.DState, ptr %3537, i32 0, i32 8
  %3539 = load i32, ptr %3538, align 4, !tbaa !41
  %3540 = icmp sge i32 %3539, 1
  br i1 %3540, label %3541, label %3556

3541:                                             ; preds = %3536
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  %3542 = load ptr, ptr %3, align 8, !tbaa !4
  %3543 = getelementptr inbounds nuw %struct.DState, ptr %3542, i32 0, i32 7
  %3544 = load i32, ptr %3543, align 8, !tbaa !42
  %3545 = load ptr, ptr %3, align 8, !tbaa !4
  %3546 = getelementptr inbounds nuw %struct.DState, ptr %3545, i32 0, i32 8
  %3547 = load i32, ptr %3546, align 4, !tbaa !41
  %3548 = sub nsw i32 %3547, 1
  %3549 = lshr i32 %3544, %3548
  %3550 = and i32 %3549, 1
  store i32 %3550, ptr %68, align 4, !tbaa !39
  %3551 = load ptr, ptr %3, align 8, !tbaa !4
  %3552 = getelementptr inbounds nuw %struct.DState, ptr %3551, i32 0, i32 8
  %3553 = load i32, ptr %3552, align 4, !tbaa !41
  %3554 = sub nsw i32 %3553, 1
  store i32 %3554, ptr %3552, align 4, !tbaa !41
  %3555 = load i32, ptr %68, align 4, !tbaa !39
  store i32 %3555, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  br label %3615

3556:                                             ; preds = %3536
  %3557 = load ptr, ptr %3, align 8, !tbaa !4
  %3558 = getelementptr inbounds nuw %struct.DState, ptr %3557, i32 0, i32 0
  %3559 = load ptr, ptr %3558, align 8, !tbaa !8
  %3560 = getelementptr inbounds nuw %struct.bz_stream, ptr %3559, i32 0, i32 1
  %3561 = load i32, ptr %3560, align 8, !tbaa !44
  %3562 = icmp eq i32 %3561, 0
  br i1 %3562, label %3563, label %3564

3563:                                             ; preds = %3556
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

3564:                                             ; preds = %3556
  %3565 = load ptr, ptr %3, align 8, !tbaa !4
  %3566 = getelementptr inbounds nuw %struct.DState, ptr %3565, i32 0, i32 7
  %3567 = load i32, ptr %3566, align 8, !tbaa !42
  %3568 = shl i32 %3567, 8
  %3569 = load ptr, ptr %3, align 8, !tbaa !4
  %3570 = getelementptr inbounds nuw %struct.DState, ptr %3569, i32 0, i32 0
  %3571 = load ptr, ptr %3570, align 8, !tbaa !8
  %3572 = getelementptr inbounds nuw %struct.bz_stream, ptr %3571, i32 0, i32 0
  %3573 = load ptr, ptr %3572, align 8, !tbaa !46
  %3574 = load i8, ptr %3573, align 1, !tbaa !43
  %3575 = zext i8 %3574 to i32
  %3576 = or i32 %3568, %3575
  %3577 = load ptr, ptr %3, align 8, !tbaa !4
  %3578 = getelementptr inbounds nuw %struct.DState, ptr %3577, i32 0, i32 7
  store i32 %3576, ptr %3578, align 8, !tbaa !42
  %3579 = load ptr, ptr %3, align 8, !tbaa !4
  %3580 = getelementptr inbounds nuw %struct.DState, ptr %3579, i32 0, i32 8
  %3581 = load i32, ptr %3580, align 4, !tbaa !41
  %3582 = add nsw i32 %3581, 8
  store i32 %3582, ptr %3580, align 4, !tbaa !41
  %3583 = load ptr, ptr %3, align 8, !tbaa !4
  %3584 = getelementptr inbounds nuw %struct.DState, ptr %3583, i32 0, i32 0
  %3585 = load ptr, ptr %3584, align 8, !tbaa !8
  %3586 = getelementptr inbounds nuw %struct.bz_stream, ptr %3585, i32 0, i32 0
  %3587 = load ptr, ptr %3586, align 8, !tbaa !46
  %3588 = getelementptr inbounds nuw i8, ptr %3587, i32 1
  store ptr %3588, ptr %3586, align 8, !tbaa !46
  %3589 = load ptr, ptr %3, align 8, !tbaa !4
  %3590 = getelementptr inbounds nuw %struct.DState, ptr %3589, i32 0, i32 0
  %3591 = load ptr, ptr %3590, align 8, !tbaa !8
  %3592 = getelementptr inbounds nuw %struct.bz_stream, ptr %3591, i32 0, i32 1
  %3593 = load i32, ptr %3592, align 8, !tbaa !44
  %3594 = add i32 %3593, -1
  store i32 %3594, ptr %3592, align 8, !tbaa !44
  %3595 = load ptr, ptr %3, align 8, !tbaa !4
  %3596 = getelementptr inbounds nuw %struct.DState, ptr %3595, i32 0, i32 0
  %3597 = load ptr, ptr %3596, align 8, !tbaa !8
  %3598 = getelementptr inbounds nuw %struct.bz_stream, ptr %3597, i32 0, i32 2
  %3599 = load i32, ptr %3598, align 4, !tbaa !47
  %3600 = add i32 %3599, 1
  store i32 %3600, ptr %3598, align 4, !tbaa !47
  %3601 = load ptr, ptr %3, align 8, !tbaa !4
  %3602 = getelementptr inbounds nuw %struct.DState, ptr %3601, i32 0, i32 0
  %3603 = load ptr, ptr %3602, align 8, !tbaa !8
  %3604 = getelementptr inbounds nuw %struct.bz_stream, ptr %3603, i32 0, i32 2
  %3605 = load i32, ptr %3604, align 4, !tbaa !47
  %3606 = icmp eq i32 %3605, 0
  br i1 %3606, label %3607, label %3614

3607:                                             ; preds = %3564
  %3608 = load ptr, ptr %3, align 8, !tbaa !4
  %3609 = getelementptr inbounds nuw %struct.DState, ptr %3608, i32 0, i32 0
  %3610 = load ptr, ptr %3609, align 8, !tbaa !8
  %3611 = getelementptr inbounds nuw %struct.bz_stream, ptr %3610, i32 0, i32 3
  %3612 = load i32, ptr %3611, align 8, !tbaa !48
  %3613 = add i32 %3612, 1
  store i32 %3613, ptr %3611, align 8, !tbaa !48
  br label %3614

3614:                                             ; preds = %3607, %3564
  br label %3535

3615:                                             ; preds = %3541
  %3616 = load i32, ptr %26, align 4, !tbaa !39
  %3617 = shl i32 %3616, 1
  %3618 = load i32, ptr %27, align 4, !tbaa !39
  %3619 = or i32 %3617, %3618
  store i32 %3619, ptr %26, align 4, !tbaa !39
  br label %3515

3620:                                             ; preds = %3528
  %3621 = load i32, ptr %26, align 4, !tbaa !39
  %3622 = load ptr, ptr %31, align 8, !tbaa !40
  %3623 = load i32, ptr %25, align 4, !tbaa !39
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds i32, ptr %3622, i64 %3624
  %3626 = load i32, ptr %3625, align 4, !tbaa !39
  %3627 = sub nsw i32 %3621, %3626
  %3628 = icmp slt i32 %3627, 0
  br i1 %3628, label %3638, label %3629

3629:                                             ; preds = %3620
  %3630 = load i32, ptr %26, align 4, !tbaa !39
  %3631 = load ptr, ptr %31, align 8, !tbaa !40
  %3632 = load i32, ptr %25, align 4, !tbaa !39
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds i32, ptr %3631, i64 %3633
  %3635 = load i32, ptr %3634, align 4, !tbaa !39
  %3636 = sub nsw i32 %3630, %3635
  %3637 = icmp sge i32 %3636, 258
  br i1 %3637, label %3638, label %3639

3638:                                             ; preds = %3629, %3620
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3639:                                             ; preds = %3629
  %3640 = load ptr, ptr %32, align 8, !tbaa !40
  %3641 = load i32, ptr %26, align 4, !tbaa !39
  %3642 = load ptr, ptr %31, align 8, !tbaa !40
  %3643 = load i32, ptr %25, align 4, !tbaa !39
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds i32, ptr %3642, i64 %3644
  %3646 = load i32, ptr %3645, align 4, !tbaa !39
  %3647 = sub nsw i32 %3641, %3646
  %3648 = sext i32 %3647 to i64
  %3649 = getelementptr inbounds i32, ptr %3640, i64 %3648
  %3650 = load i32, ptr %3649, align 4, !tbaa !39
  store i32 %3650, ptr %18, align 4, !tbaa !39
  br label %3651

3651:                                             ; preds = %3639
  %3652 = load i32, ptr %18, align 4, !tbaa !39
  %3653 = icmp eq i32 %3652, 0
  br i1 %3653, label %3657, label %3654

3654:                                             ; preds = %3651
  %3655 = load i32, ptr %18, align 4, !tbaa !39
  %3656 = icmp eq i32 %3655, 1
  br label %3657

3657:                                             ; preds = %3654, %3651
  %3658 = phi i1 [ true, %3651 ], [ %3656, %3654 ]
  br i1 %3658, label %3356, label %3659, !llvm.loop !80

3659:                                             ; preds = %3657
  %3660 = load i32, ptr %21, align 4, !tbaa !39
  %3661 = add nsw i32 %3660, 1
  store i32 %3661, ptr %21, align 4, !tbaa !39
  %3662 = load ptr, ptr %3, align 8, !tbaa !4
  %3663 = getelementptr inbounds nuw %struct.DState, ptr %3662, i32 0, i32 30
  %3664 = load ptr, ptr %3, align 8, !tbaa !4
  %3665 = getelementptr inbounds nuw %struct.DState, ptr %3664, i32 0, i32 31
  %3666 = load ptr, ptr %3, align 8, !tbaa !4
  %3667 = getelementptr inbounds nuw %struct.DState, ptr %3666, i32 0, i32 32
  %3668 = getelementptr inbounds [16 x i32], ptr %3667, i64 0, i64 0
  %3669 = load i32, ptr %3668, align 4, !tbaa !39
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds [4096 x i8], ptr %3665, i64 0, i64 %3670
  %3672 = load i8, ptr %3671, align 1, !tbaa !43
  %3673 = zext i8 %3672 to i64
  %3674 = getelementptr inbounds nuw [256 x i8], ptr %3663, i64 0, i64 %3673
  %3675 = load i8, ptr %3674, align 1, !tbaa !43
  store i8 %3675, ptr %4, align 1, !tbaa !43
  %3676 = load i32, ptr %21, align 4, !tbaa !39
  %3677 = load ptr, ptr %3, align 8, !tbaa !4
  %3678 = getelementptr inbounds nuw %struct.DState, ptr %3677, i32 0, i32 16
  %3679 = load i8, ptr %4, align 1, !tbaa !43
  %3680 = zext i8 %3679 to i64
  %3681 = getelementptr inbounds nuw [256 x i32], ptr %3678, i64 0, i64 %3680
  %3682 = load i32, ptr %3681, align 4, !tbaa !39
  %3683 = add nsw i32 %3682, %3676
  store i32 %3683, ptr %3681, align 4, !tbaa !39
  %3684 = load ptr, ptr %3, align 8, !tbaa !4
  %3685 = getelementptr inbounds nuw %struct.DState, ptr %3684, i32 0, i32 10
  %3686 = load i8, ptr %3685, align 4, !tbaa !50
  %3687 = icmp ne i8 %3686, 0
  br i1 %3687, label %3688, label %3711

3688:                                             ; preds = %3659
  br label %3689

3689:                                             ; preds = %3697, %3688
  %3690 = load i32, ptr %21, align 4, !tbaa !39
  %3691 = icmp sgt i32 %3690, 0
  br i1 %3691, label %3692, label %3710

3692:                                             ; preds = %3689
  %3693 = load i32, ptr %20, align 4, !tbaa !39
  %3694 = load i32, ptr %19, align 4, !tbaa !39
  %3695 = icmp sge i32 %3693, %3694
  br i1 %3695, label %3696, label %3697

3696:                                             ; preds = %3692
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3697:                                             ; preds = %3692
  %3698 = load i8, ptr %4, align 1, !tbaa !43
  %3699 = zext i8 %3698 to i16
  %3700 = load ptr, ptr %3, align 8, !tbaa !4
  %3701 = getelementptr inbounds nuw %struct.DState, ptr %3700, i32 0, i32 21
  %3702 = load ptr, ptr %3701, align 8, !tbaa !53
  %3703 = load i32, ptr %20, align 4, !tbaa !39
  %3704 = sext i32 %3703 to i64
  %3705 = getelementptr inbounds i16, ptr %3702, i64 %3704
  store i16 %3699, ptr %3705, align 2, !tbaa !81
  %3706 = load i32, ptr %20, align 4, !tbaa !39
  %3707 = add nsw i32 %3706, 1
  store i32 %3707, ptr %20, align 4, !tbaa !39
  %3708 = load i32, ptr %21, align 4, !tbaa !39
  %3709 = add nsw i32 %3708, -1
  store i32 %3709, ptr %21, align 4, !tbaa !39
  br label %3689, !llvm.loop !83

3710:                                             ; preds = %3689
  br label %3734

3711:                                             ; preds = %3659
  br label %3712

3712:                                             ; preds = %3720, %3711
  %3713 = load i32, ptr %21, align 4, !tbaa !39
  %3714 = icmp sgt i32 %3713, 0
  br i1 %3714, label %3715, label %3733

3715:                                             ; preds = %3712
  %3716 = load i32, ptr %20, align 4, !tbaa !39
  %3717 = load i32, ptr %19, align 4, !tbaa !39
  %3718 = icmp sge i32 %3716, %3717
  br i1 %3718, label %3719, label %3720

3719:                                             ; preds = %3715
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3720:                                             ; preds = %3715
  %3721 = load i8, ptr %4, align 1, !tbaa !43
  %3722 = zext i8 %3721 to i32
  %3723 = load ptr, ptr %3, align 8, !tbaa !4
  %3724 = getelementptr inbounds nuw %struct.DState, ptr %3723, i32 0, i32 20
  %3725 = load ptr, ptr %3724, align 8, !tbaa !55
  %3726 = load i32, ptr %20, align 4, !tbaa !39
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds i32, ptr %3725, i64 %3727
  store i32 %3722, ptr %3728, align 4, !tbaa !39
  %3729 = load i32, ptr %20, align 4, !tbaa !39
  %3730 = add nsw i32 %3729, 1
  store i32 %3730, ptr %20, align 4, !tbaa !39
  %3731 = load i32, ptr %21, align 4, !tbaa !39
  %3732 = add nsw i32 %3731, -1
  store i32 %3732, ptr %21, align 4, !tbaa !39
  br label %3712, !llvm.loop !84

3733:                                             ; preds = %3712
  br label %3734

3734:                                             ; preds = %3733, %3710
  br label %3343

3735:                                             ; preds = %3352
  %3736 = load i32, ptr %20, align 4, !tbaa !39
  %3737 = load i32, ptr %19, align 4, !tbaa !39
  %3738 = icmp sge i32 %3736, %3737
  br i1 %3738, label %3739, label %3740

3739:                                             ; preds = %3735
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

3740:                                             ; preds = %3735
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  %3741 = load i32, ptr %18, align 4, !tbaa !39
  %3742 = sub nsw i32 %3741, 1
  store i32 %3742, ptr %75, align 4, !tbaa !39
  %3743 = load i32, ptr %75, align 4, !tbaa !39
  %3744 = icmp ult i32 %3743, 16
  br i1 %3744, label %3745, label %3848

3745:                                             ; preds = %3740
  %3746 = load ptr, ptr %3, align 8, !tbaa !4
  %3747 = getelementptr inbounds nuw %struct.DState, ptr %3746, i32 0, i32 32
  %3748 = getelementptr inbounds [16 x i32], ptr %3747, i64 0, i64 0
  %3749 = load i32, ptr %3748, align 4, !tbaa !39
  store i32 %3749, ptr %72, align 4, !tbaa !39
  %3750 = load ptr, ptr %3, align 8, !tbaa !4
  %3751 = getelementptr inbounds nuw %struct.DState, ptr %3750, i32 0, i32 31
  %3752 = load i32, ptr %72, align 4, !tbaa !39
  %3753 = load i32, ptr %75, align 4, !tbaa !39
  %3754 = add i32 %3752, %3753
  %3755 = zext i32 %3754 to i64
  %3756 = getelementptr inbounds nuw [4096 x i8], ptr %3751, i64 0, i64 %3755
  %3757 = load i8, ptr %3756, align 1, !tbaa !43
  store i8 %3757, ptr %4, align 1, !tbaa !43
  br label %3758

3758:                                             ; preds = %3761, %3745
  %3759 = load i32, ptr %75, align 4, !tbaa !39
  %3760 = icmp ugt i32 %3759, 3
  br i1 %3760, label %3761, label %3818

3761:                                             ; preds = %3758
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  %3762 = load i32, ptr %72, align 4, !tbaa !39
  %3763 = load i32, ptr %75, align 4, !tbaa !39
  %3764 = add i32 %3762, %3763
  store i32 %3764, ptr %76, align 4, !tbaa !39
  %3765 = load ptr, ptr %3, align 8, !tbaa !4
  %3766 = getelementptr inbounds nuw %struct.DState, ptr %3765, i32 0, i32 31
  %3767 = load i32, ptr %76, align 4, !tbaa !39
  %3768 = sub nsw i32 %3767, 1
  %3769 = sext i32 %3768 to i64
  %3770 = getelementptr inbounds [4096 x i8], ptr %3766, i64 0, i64 %3769
  %3771 = load i8, ptr %3770, align 1, !tbaa !43
  %3772 = load ptr, ptr %3, align 8, !tbaa !4
  %3773 = getelementptr inbounds nuw %struct.DState, ptr %3772, i32 0, i32 31
  %3774 = load i32, ptr %76, align 4, !tbaa !39
  %3775 = sext i32 %3774 to i64
  %3776 = getelementptr inbounds [4096 x i8], ptr %3773, i64 0, i64 %3775
  store i8 %3771, ptr %3776, align 1, !tbaa !43
  %3777 = load ptr, ptr %3, align 8, !tbaa !4
  %3778 = getelementptr inbounds nuw %struct.DState, ptr %3777, i32 0, i32 31
  %3779 = load i32, ptr %76, align 4, !tbaa !39
  %3780 = sub nsw i32 %3779, 2
  %3781 = sext i32 %3780 to i64
  %3782 = getelementptr inbounds [4096 x i8], ptr %3778, i64 0, i64 %3781
  %3783 = load i8, ptr %3782, align 1, !tbaa !43
  %3784 = load ptr, ptr %3, align 8, !tbaa !4
  %3785 = getelementptr inbounds nuw %struct.DState, ptr %3784, i32 0, i32 31
  %3786 = load i32, ptr %76, align 4, !tbaa !39
  %3787 = sub nsw i32 %3786, 1
  %3788 = sext i32 %3787 to i64
  %3789 = getelementptr inbounds [4096 x i8], ptr %3785, i64 0, i64 %3788
  store i8 %3783, ptr %3789, align 1, !tbaa !43
  %3790 = load ptr, ptr %3, align 8, !tbaa !4
  %3791 = getelementptr inbounds nuw %struct.DState, ptr %3790, i32 0, i32 31
  %3792 = load i32, ptr %76, align 4, !tbaa !39
  %3793 = sub nsw i32 %3792, 3
  %3794 = sext i32 %3793 to i64
  %3795 = getelementptr inbounds [4096 x i8], ptr %3791, i64 0, i64 %3794
  %3796 = load i8, ptr %3795, align 1, !tbaa !43
  %3797 = load ptr, ptr %3, align 8, !tbaa !4
  %3798 = getelementptr inbounds nuw %struct.DState, ptr %3797, i32 0, i32 31
  %3799 = load i32, ptr %76, align 4, !tbaa !39
  %3800 = sub nsw i32 %3799, 2
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr inbounds [4096 x i8], ptr %3798, i64 0, i64 %3801
  store i8 %3796, ptr %3802, align 1, !tbaa !43
  %3803 = load ptr, ptr %3, align 8, !tbaa !4
  %3804 = getelementptr inbounds nuw %struct.DState, ptr %3803, i32 0, i32 31
  %3805 = load i32, ptr %76, align 4, !tbaa !39
  %3806 = sub nsw i32 %3805, 4
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds [4096 x i8], ptr %3804, i64 0, i64 %3807
  %3809 = load i8, ptr %3808, align 1, !tbaa !43
  %3810 = load ptr, ptr %3, align 8, !tbaa !4
  %3811 = getelementptr inbounds nuw %struct.DState, ptr %3810, i32 0, i32 31
  %3812 = load i32, ptr %76, align 4, !tbaa !39
  %3813 = sub nsw i32 %3812, 3
  %3814 = sext i32 %3813 to i64
  %3815 = getelementptr inbounds [4096 x i8], ptr %3811, i64 0, i64 %3814
  store i8 %3809, ptr %3815, align 1, !tbaa !43
  %3816 = load i32, ptr %75, align 4, !tbaa !39
  %3817 = sub i32 %3816, 4
  store i32 %3817, ptr %75, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  br label %3758, !llvm.loop !85

3818:                                             ; preds = %3758
  br label %3819

3819:                                             ; preds = %3822, %3818
  %3820 = load i32, ptr %75, align 4, !tbaa !39
  %3821 = icmp ugt i32 %3820, 0
  br i1 %3821, label %3822, label %3841

3822:                                             ; preds = %3819
  %3823 = load ptr, ptr %3, align 8, !tbaa !4
  %3824 = getelementptr inbounds nuw %struct.DState, ptr %3823, i32 0, i32 31
  %3825 = load i32, ptr %72, align 4, !tbaa !39
  %3826 = load i32, ptr %75, align 4, !tbaa !39
  %3827 = add i32 %3825, %3826
  %3828 = sub i32 %3827, 1
  %3829 = zext i32 %3828 to i64
  %3830 = getelementptr inbounds nuw [4096 x i8], ptr %3824, i64 0, i64 %3829
  %3831 = load i8, ptr %3830, align 1, !tbaa !43
  %3832 = load ptr, ptr %3, align 8, !tbaa !4
  %3833 = getelementptr inbounds nuw %struct.DState, ptr %3832, i32 0, i32 31
  %3834 = load i32, ptr %72, align 4, !tbaa !39
  %3835 = load i32, ptr %75, align 4, !tbaa !39
  %3836 = add i32 %3834, %3835
  %3837 = zext i32 %3836 to i64
  %3838 = getelementptr inbounds nuw [4096 x i8], ptr %3833, i64 0, i64 %3837
  store i8 %3831, ptr %3838, align 1, !tbaa !43
  %3839 = load i32, ptr %75, align 4, !tbaa !39
  %3840 = add i32 %3839, -1
  store i32 %3840, ptr %75, align 4, !tbaa !39
  br label %3819, !llvm.loop !86

3841:                                             ; preds = %3819
  %3842 = load i8, ptr %4, align 1, !tbaa !43
  %3843 = load ptr, ptr %3, align 8, !tbaa !4
  %3844 = getelementptr inbounds nuw %struct.DState, ptr %3843, i32 0, i32 31
  %3845 = load i32, ptr %72, align 4, !tbaa !39
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds [4096 x i8], ptr %3844, i64 0, i64 %3846
  store i8 %3842, ptr %3847, align 1, !tbaa !43
  br label %4001

3848:                                             ; preds = %3740
  %3849 = load i32, ptr %75, align 4, !tbaa !39
  %3850 = udiv i32 %3849, 16
  store i32 %3850, ptr %73, align 4, !tbaa !39
  %3851 = load i32, ptr %75, align 4, !tbaa !39
  %3852 = urem i32 %3851, 16
  store i32 %3852, ptr %74, align 4, !tbaa !39
  %3853 = load ptr, ptr %3, align 8, !tbaa !4
  %3854 = getelementptr inbounds nuw %struct.DState, ptr %3853, i32 0, i32 32
  %3855 = load i32, ptr %73, align 4, !tbaa !39
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr inbounds [16 x i32], ptr %3854, i64 0, i64 %3856
  %3858 = load i32, ptr %3857, align 4, !tbaa !39
  %3859 = load i32, ptr %74, align 4, !tbaa !39
  %3860 = add nsw i32 %3858, %3859
  store i32 %3860, ptr %72, align 4, !tbaa !39
  %3861 = load ptr, ptr %3, align 8, !tbaa !4
  %3862 = getelementptr inbounds nuw %struct.DState, ptr %3861, i32 0, i32 31
  %3863 = load i32, ptr %72, align 4, !tbaa !39
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds [4096 x i8], ptr %3862, i64 0, i64 %3864
  %3866 = load i8, ptr %3865, align 1, !tbaa !43
  store i8 %3866, ptr %4, align 1, !tbaa !43
  br label %3867

3867:                                             ; preds = %3876, %3848
  %3868 = load i32, ptr %72, align 4, !tbaa !39
  %3869 = load ptr, ptr %3, align 8, !tbaa !4
  %3870 = getelementptr inbounds nuw %struct.DState, ptr %3869, i32 0, i32 32
  %3871 = load i32, ptr %73, align 4, !tbaa !39
  %3872 = sext i32 %3871 to i64
  %3873 = getelementptr inbounds [16 x i32], ptr %3870, i64 0, i64 %3872
  %3874 = load i32, ptr %3873, align 4, !tbaa !39
  %3875 = icmp sgt i32 %3868, %3874
  br i1 %3875, label %3876, label %3891

3876:                                             ; preds = %3867
  %3877 = load ptr, ptr %3, align 8, !tbaa !4
  %3878 = getelementptr inbounds nuw %struct.DState, ptr %3877, i32 0, i32 31
  %3879 = load i32, ptr %72, align 4, !tbaa !39
  %3880 = sub nsw i32 %3879, 1
  %3881 = sext i32 %3880 to i64
  %3882 = getelementptr inbounds [4096 x i8], ptr %3878, i64 0, i64 %3881
  %3883 = load i8, ptr %3882, align 1, !tbaa !43
  %3884 = load ptr, ptr %3, align 8, !tbaa !4
  %3885 = getelementptr inbounds nuw %struct.DState, ptr %3884, i32 0, i32 31
  %3886 = load i32, ptr %72, align 4, !tbaa !39
  %3887 = sext i32 %3886 to i64
  %3888 = getelementptr inbounds [4096 x i8], ptr %3885, i64 0, i64 %3887
  store i8 %3883, ptr %3888, align 1, !tbaa !43
  %3889 = load i32, ptr %72, align 4, !tbaa !39
  %3890 = add nsw i32 %3889, -1
  store i32 %3890, ptr %72, align 4, !tbaa !39
  br label %3867, !llvm.loop !87

3891:                                             ; preds = %3867
  %3892 = load ptr, ptr %3, align 8, !tbaa !4
  %3893 = getelementptr inbounds nuw %struct.DState, ptr %3892, i32 0, i32 32
  %3894 = load i32, ptr %73, align 4, !tbaa !39
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds [16 x i32], ptr %3893, i64 0, i64 %3895
  %3897 = load i32, ptr %3896, align 4, !tbaa !39
  %3898 = add nsw i32 %3897, 1
  store i32 %3898, ptr %3896, align 4, !tbaa !39
  br label %3899

3899:                                             ; preds = %3902, %3891
  %3900 = load i32, ptr %73, align 4, !tbaa !39
  %3901 = icmp sgt i32 %3900, 0
  br i1 %3901, label %3902, label %3936

3902:                                             ; preds = %3899
  %3903 = load ptr, ptr %3, align 8, !tbaa !4
  %3904 = getelementptr inbounds nuw %struct.DState, ptr %3903, i32 0, i32 32
  %3905 = load i32, ptr %73, align 4, !tbaa !39
  %3906 = sext i32 %3905 to i64
  %3907 = getelementptr inbounds [16 x i32], ptr %3904, i64 0, i64 %3906
  %3908 = load i32, ptr %3907, align 4, !tbaa !39
  %3909 = add nsw i32 %3908, -1
  store i32 %3909, ptr %3907, align 4, !tbaa !39
  %3910 = load ptr, ptr %3, align 8, !tbaa !4
  %3911 = getelementptr inbounds nuw %struct.DState, ptr %3910, i32 0, i32 31
  %3912 = load ptr, ptr %3, align 8, !tbaa !4
  %3913 = getelementptr inbounds nuw %struct.DState, ptr %3912, i32 0, i32 32
  %3914 = load i32, ptr %73, align 4, !tbaa !39
  %3915 = sub nsw i32 %3914, 1
  %3916 = sext i32 %3915 to i64
  %3917 = getelementptr inbounds [16 x i32], ptr %3913, i64 0, i64 %3916
  %3918 = load i32, ptr %3917, align 4, !tbaa !39
  %3919 = add nsw i32 %3918, 16
  %3920 = sub nsw i32 %3919, 1
  %3921 = sext i32 %3920 to i64
  %3922 = getelementptr inbounds [4096 x i8], ptr %3911, i64 0, i64 %3921
  %3923 = load i8, ptr %3922, align 1, !tbaa !43
  %3924 = load ptr, ptr %3, align 8, !tbaa !4
  %3925 = getelementptr inbounds nuw %struct.DState, ptr %3924, i32 0, i32 31
  %3926 = load ptr, ptr %3, align 8, !tbaa !4
  %3927 = getelementptr inbounds nuw %struct.DState, ptr %3926, i32 0, i32 32
  %3928 = load i32, ptr %73, align 4, !tbaa !39
  %3929 = sext i32 %3928 to i64
  %3930 = getelementptr inbounds [16 x i32], ptr %3927, i64 0, i64 %3929
  %3931 = load i32, ptr %3930, align 4, !tbaa !39
  %3932 = sext i32 %3931 to i64
  %3933 = getelementptr inbounds [4096 x i8], ptr %3925, i64 0, i64 %3932
  store i8 %3923, ptr %3933, align 1, !tbaa !43
  %3934 = load i32, ptr %73, align 4, !tbaa !39
  %3935 = add nsw i32 %3934, -1
  store i32 %3935, ptr %73, align 4, !tbaa !39
  br label %3899, !llvm.loop !88

3936:                                             ; preds = %3899
  %3937 = load ptr, ptr %3, align 8, !tbaa !4
  %3938 = getelementptr inbounds nuw %struct.DState, ptr %3937, i32 0, i32 32
  %3939 = getelementptr inbounds [16 x i32], ptr %3938, i64 0, i64 0
  %3940 = load i32, ptr %3939, align 4, !tbaa !39
  %3941 = add nsw i32 %3940, -1
  store i32 %3941, ptr %3939, align 4, !tbaa !39
  %3942 = load i8, ptr %4, align 1, !tbaa !43
  %3943 = load ptr, ptr %3, align 8, !tbaa !4
  %3944 = getelementptr inbounds nuw %struct.DState, ptr %3943, i32 0, i32 31
  %3945 = load ptr, ptr %3, align 8, !tbaa !4
  %3946 = getelementptr inbounds nuw %struct.DState, ptr %3945, i32 0, i32 32
  %3947 = getelementptr inbounds [16 x i32], ptr %3946, i64 0, i64 0
  %3948 = load i32, ptr %3947, align 4, !tbaa !39
  %3949 = sext i32 %3948 to i64
  %3950 = getelementptr inbounds [4096 x i8], ptr %3944, i64 0, i64 %3949
  store i8 %3942, ptr %3950, align 1, !tbaa !43
  %3951 = load ptr, ptr %3, align 8, !tbaa !4
  %3952 = getelementptr inbounds nuw %struct.DState, ptr %3951, i32 0, i32 32
  %3953 = getelementptr inbounds [16 x i32], ptr %3952, i64 0, i64 0
  %3954 = load i32, ptr %3953, align 4, !tbaa !39
  %3955 = icmp eq i32 %3954, 0
  br i1 %3955, label %3956, label %4000

3956:                                             ; preds = %3936
  store i32 4095, ptr %71, align 4, !tbaa !39
  store i32 15, ptr %69, align 4, !tbaa !39
  br label %3957

3957:                                             ; preds = %3996, %3956
  %3958 = load i32, ptr %69, align 4, !tbaa !39
  %3959 = icmp sge i32 %3958, 0
  br i1 %3959, label %3960, label %3999

3960:                                             ; preds = %3957
  store i32 15, ptr %70, align 4, !tbaa !39
  br label %3961

3961:                                             ; preds = %3985, %3960
  %3962 = load i32, ptr %70, align 4, !tbaa !39
  %3963 = icmp sge i32 %3962, 0
  br i1 %3963, label %3964, label %3988

3964:                                             ; preds = %3961
  %3965 = load ptr, ptr %3, align 8, !tbaa !4
  %3966 = getelementptr inbounds nuw %struct.DState, ptr %3965, i32 0, i32 31
  %3967 = load ptr, ptr %3, align 8, !tbaa !4
  %3968 = getelementptr inbounds nuw %struct.DState, ptr %3967, i32 0, i32 32
  %3969 = load i32, ptr %69, align 4, !tbaa !39
  %3970 = sext i32 %3969 to i64
  %3971 = getelementptr inbounds [16 x i32], ptr %3968, i64 0, i64 %3970
  %3972 = load i32, ptr %3971, align 4, !tbaa !39
  %3973 = load i32, ptr %70, align 4, !tbaa !39
  %3974 = add nsw i32 %3972, %3973
  %3975 = sext i32 %3974 to i64
  %3976 = getelementptr inbounds [4096 x i8], ptr %3966, i64 0, i64 %3975
  %3977 = load i8, ptr %3976, align 1, !tbaa !43
  %3978 = load ptr, ptr %3, align 8, !tbaa !4
  %3979 = getelementptr inbounds nuw %struct.DState, ptr %3978, i32 0, i32 31
  %3980 = load i32, ptr %71, align 4, !tbaa !39
  %3981 = sext i32 %3980 to i64
  %3982 = getelementptr inbounds [4096 x i8], ptr %3979, i64 0, i64 %3981
  store i8 %3977, ptr %3982, align 1, !tbaa !43
  %3983 = load i32, ptr %71, align 4, !tbaa !39
  %3984 = add nsw i32 %3983, -1
  store i32 %3984, ptr %71, align 4, !tbaa !39
  br label %3985

3985:                                             ; preds = %3964
  %3986 = load i32, ptr %70, align 4, !tbaa !39
  %3987 = add nsw i32 %3986, -1
  store i32 %3987, ptr %70, align 4, !tbaa !39
  br label %3961, !llvm.loop !89

3988:                                             ; preds = %3961
  %3989 = load i32, ptr %71, align 4, !tbaa !39
  %3990 = add nsw i32 %3989, 1
  %3991 = load ptr, ptr %3, align 8, !tbaa !4
  %3992 = getelementptr inbounds nuw %struct.DState, ptr %3991, i32 0, i32 32
  %3993 = load i32, ptr %69, align 4, !tbaa !39
  %3994 = sext i32 %3993 to i64
  %3995 = getelementptr inbounds [16 x i32], ptr %3992, i64 0, i64 %3994
  store i32 %3990, ptr %3995, align 4, !tbaa !39
  br label %3996

3996:                                             ; preds = %3988
  %3997 = load i32, ptr %69, align 4, !tbaa !39
  %3998 = add nsw i32 %3997, -1
  store i32 %3998, ptr %69, align 4, !tbaa !39
  br label %3957, !llvm.loop !90

3999:                                             ; preds = %3957
  br label %4000

4000:                                             ; preds = %3999, %3936
  br label %4001

4001:                                             ; preds = %4000, %3841
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  %4002 = load ptr, ptr %3, align 8, !tbaa !4
  %4003 = getelementptr inbounds nuw %struct.DState, ptr %4002, i32 0, i32 16
  %4004 = load ptr, ptr %3, align 8, !tbaa !4
  %4005 = getelementptr inbounds nuw %struct.DState, ptr %4004, i32 0, i32 30
  %4006 = load i8, ptr %4, align 1, !tbaa !43
  %4007 = zext i8 %4006 to i64
  %4008 = getelementptr inbounds nuw [256 x i8], ptr %4005, i64 0, i64 %4007
  %4009 = load i8, ptr %4008, align 1, !tbaa !43
  %4010 = zext i8 %4009 to i64
  %4011 = getelementptr inbounds nuw [256 x i32], ptr %4003, i64 0, i64 %4010
  %4012 = load i32, ptr %4011, align 4, !tbaa !39
  %4013 = add nsw i32 %4012, 1
  store i32 %4013, ptr %4011, align 4, !tbaa !39
  %4014 = load ptr, ptr %3, align 8, !tbaa !4
  %4015 = getelementptr inbounds nuw %struct.DState, ptr %4014, i32 0, i32 10
  %4016 = load i8, ptr %4015, align 4, !tbaa !50
  %4017 = icmp ne i8 %4016, 0
  br i1 %4017, label %4018, label %4032

4018:                                             ; preds = %4001
  %4019 = load ptr, ptr %3, align 8, !tbaa !4
  %4020 = getelementptr inbounds nuw %struct.DState, ptr %4019, i32 0, i32 30
  %4021 = load i8, ptr %4, align 1, !tbaa !43
  %4022 = zext i8 %4021 to i64
  %4023 = getelementptr inbounds nuw [256 x i8], ptr %4020, i64 0, i64 %4022
  %4024 = load i8, ptr %4023, align 1, !tbaa !43
  %4025 = zext i8 %4024 to i16
  %4026 = load ptr, ptr %3, align 8, !tbaa !4
  %4027 = getelementptr inbounds nuw %struct.DState, ptr %4026, i32 0, i32 21
  %4028 = load ptr, ptr %4027, align 8, !tbaa !53
  %4029 = load i32, ptr %20, align 4, !tbaa !39
  %4030 = sext i32 %4029 to i64
  %4031 = getelementptr inbounds i16, ptr %4028, i64 %4030
  store i16 %4025, ptr %4031, align 2, !tbaa !81
  br label %4046

4032:                                             ; preds = %4001
  %4033 = load ptr, ptr %3, align 8, !tbaa !4
  %4034 = getelementptr inbounds nuw %struct.DState, ptr %4033, i32 0, i32 30
  %4035 = load i8, ptr %4, align 1, !tbaa !43
  %4036 = zext i8 %4035 to i64
  %4037 = getelementptr inbounds nuw [256 x i8], ptr %4034, i64 0, i64 %4036
  %4038 = load i8, ptr %4037, align 1, !tbaa !43
  %4039 = zext i8 %4038 to i32
  %4040 = load ptr, ptr %3, align 8, !tbaa !4
  %4041 = getelementptr inbounds nuw %struct.DState, ptr %4040, i32 0, i32 20
  %4042 = load ptr, ptr %4041, align 8, !tbaa !55
  %4043 = load i32, ptr %20, align 4, !tbaa !39
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds i32, ptr %4042, i64 %4044
  store i32 %4039, ptr %4045, align 4, !tbaa !39
  br label %4046

4046:                                             ; preds = %4032, %4018
  %4047 = load i32, ptr %20, align 4, !tbaa !39
  %4048 = add nsw i32 %4047, 1
  store i32 %4048, ptr %20, align 4, !tbaa !39
  %4049 = load i32, ptr %17, align 4, !tbaa !39
  %4050 = icmp eq i32 %4049, 0
  br i1 %4050, label %4051, label %4090

4051:                                             ; preds = %4046
  %4052 = load i32, ptr %16, align 4, !tbaa !39
  %4053 = add nsw i32 %4052, 1
  store i32 %4053, ptr %16, align 4, !tbaa !39
  %4054 = load i32, ptr %16, align 4, !tbaa !39
  %4055 = load i32, ptr %14, align 4, !tbaa !39
  %4056 = icmp sge i32 %4054, %4055
  br i1 %4056, label %4057, label %4058

4057:                                             ; preds = %4051
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4058:                                             ; preds = %4051
  store i32 50, ptr %17, align 4, !tbaa !39
  %4059 = load ptr, ptr %3, align 8, !tbaa !4
  %4060 = getelementptr inbounds nuw %struct.DState, ptr %4059, i32 0, i32 33
  %4061 = load i32, ptr %16, align 4, !tbaa !39
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds [18002 x i8], ptr %4060, i64 0, i64 %4062
  %4064 = load i8, ptr %4063, align 1, !tbaa !43
  %4065 = zext i8 %4064 to i32
  store i32 %4065, ptr %28, align 4, !tbaa !39
  %4066 = load ptr, ptr %3, align 8, !tbaa !4
  %4067 = getelementptr inbounds nuw %struct.DState, ptr %4066, i32 0, i32 39
  %4068 = load i32, ptr %28, align 4, !tbaa !39
  %4069 = sext i32 %4068 to i64
  %4070 = getelementptr inbounds [6 x i32], ptr %4067, i64 0, i64 %4069
  %4071 = load i32, ptr %4070, align 4, !tbaa !39
  store i32 %4071, ptr %29, align 4, !tbaa !39
  %4072 = load ptr, ptr %3, align 8, !tbaa !4
  %4073 = getelementptr inbounds nuw %struct.DState, ptr %4072, i32 0, i32 36
  %4074 = load i32, ptr %28, align 4, !tbaa !39
  %4075 = sext i32 %4074 to i64
  %4076 = getelementptr inbounds [6 x [258 x i32]], ptr %4073, i64 0, i64 %4075
  %4077 = getelementptr inbounds [258 x i32], ptr %4076, i64 0, i64 0
  store ptr %4077, ptr %30, align 8, !tbaa !40
  %4078 = load ptr, ptr %3, align 8, !tbaa !4
  %4079 = getelementptr inbounds nuw %struct.DState, ptr %4078, i32 0, i32 38
  %4080 = load i32, ptr %28, align 4, !tbaa !39
  %4081 = sext i32 %4080 to i64
  %4082 = getelementptr inbounds [6 x [258 x i32]], ptr %4079, i64 0, i64 %4081
  %4083 = getelementptr inbounds [258 x i32], ptr %4082, i64 0, i64 0
  store ptr %4083, ptr %32, align 8, !tbaa !40
  %4084 = load ptr, ptr %3, align 8, !tbaa !4
  %4085 = getelementptr inbounds nuw %struct.DState, ptr %4084, i32 0, i32 37
  %4086 = load i32, ptr %28, align 4, !tbaa !39
  %4087 = sext i32 %4086 to i64
  %4088 = getelementptr inbounds [6 x [258 x i32]], ptr %4085, i64 0, i64 %4087
  %4089 = getelementptr inbounds [258 x i32], ptr %4088, i64 0, i64 0
  store ptr %4089, ptr %31, align 8, !tbaa !40
  br label %4090

4090:                                             ; preds = %4058, %4046
  %4091 = load i32, ptr %17, align 4, !tbaa !39
  %4092 = add nsw i32 %4091, -1
  store i32 %4092, ptr %17, align 4, !tbaa !39
  %4093 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %4093, ptr %25, align 4, !tbaa !39
  br label %4094

4094:                                             ; preds = %146, %4090
  %4095 = load ptr, ptr %3, align 8, !tbaa !4
  %4096 = getelementptr inbounds nuw %struct.DState, ptr %4095, i32 0, i32 1
  store i32 40, ptr %4096, align 8, !tbaa !14
  br label %4097

4097:                                             ; preds = %4182, %4094
  br label %4098

4098:                                             ; preds = %4097
  %4099 = load ptr, ptr %3, align 8, !tbaa !4
  %4100 = getelementptr inbounds nuw %struct.DState, ptr %4099, i32 0, i32 8
  %4101 = load i32, ptr %4100, align 4, !tbaa !41
  %4102 = load i32, ptr %25, align 4, !tbaa !39
  %4103 = icmp sge i32 %4101, %4102
  br i1 %4103, label %4104, label %4124

4104:                                             ; preds = %4098
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  %4105 = load ptr, ptr %3, align 8, !tbaa !4
  %4106 = getelementptr inbounds nuw %struct.DState, ptr %4105, i32 0, i32 7
  %4107 = load i32, ptr %4106, align 8, !tbaa !42
  %4108 = load ptr, ptr %3, align 8, !tbaa !4
  %4109 = getelementptr inbounds nuw %struct.DState, ptr %4108, i32 0, i32 8
  %4110 = load i32, ptr %4109, align 4, !tbaa !41
  %4111 = load i32, ptr %25, align 4, !tbaa !39
  %4112 = sub nsw i32 %4110, %4111
  %4113 = lshr i32 %4107, %4112
  %4114 = load i32, ptr %25, align 4, !tbaa !39
  %4115 = shl i32 1, %4114
  %4116 = sub nsw i32 %4115, 1
  %4117 = and i32 %4113, %4116
  store i32 %4117, ptr %77, align 4, !tbaa !39
  %4118 = load i32, ptr %25, align 4, !tbaa !39
  %4119 = load ptr, ptr %3, align 8, !tbaa !4
  %4120 = getelementptr inbounds nuw %struct.DState, ptr %4119, i32 0, i32 8
  %4121 = load i32, ptr %4120, align 4, !tbaa !41
  %4122 = sub nsw i32 %4121, %4118
  store i32 %4122, ptr %4120, align 4, !tbaa !41
  %4123 = load i32, ptr %77, align 4, !tbaa !39
  store i32 %4123, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  br label %4183

4124:                                             ; preds = %4098
  %4125 = load ptr, ptr %3, align 8, !tbaa !4
  %4126 = getelementptr inbounds nuw %struct.DState, ptr %4125, i32 0, i32 0
  %4127 = load ptr, ptr %4126, align 8, !tbaa !8
  %4128 = getelementptr inbounds nuw %struct.bz_stream, ptr %4127, i32 0, i32 1
  %4129 = load i32, ptr %4128, align 8, !tbaa !44
  %4130 = icmp eq i32 %4129, 0
  br i1 %4130, label %4131, label %4132

4131:                                             ; preds = %4124
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

4132:                                             ; preds = %4124
  %4133 = load ptr, ptr %3, align 8, !tbaa !4
  %4134 = getelementptr inbounds nuw %struct.DState, ptr %4133, i32 0, i32 7
  %4135 = load i32, ptr %4134, align 8, !tbaa !42
  %4136 = shl i32 %4135, 8
  %4137 = load ptr, ptr %3, align 8, !tbaa !4
  %4138 = getelementptr inbounds nuw %struct.DState, ptr %4137, i32 0, i32 0
  %4139 = load ptr, ptr %4138, align 8, !tbaa !8
  %4140 = getelementptr inbounds nuw %struct.bz_stream, ptr %4139, i32 0, i32 0
  %4141 = load ptr, ptr %4140, align 8, !tbaa !46
  %4142 = load i8, ptr %4141, align 1, !tbaa !43
  %4143 = zext i8 %4142 to i32
  %4144 = or i32 %4136, %4143
  %4145 = load ptr, ptr %3, align 8, !tbaa !4
  %4146 = getelementptr inbounds nuw %struct.DState, ptr %4145, i32 0, i32 7
  store i32 %4144, ptr %4146, align 8, !tbaa !42
  %4147 = load ptr, ptr %3, align 8, !tbaa !4
  %4148 = getelementptr inbounds nuw %struct.DState, ptr %4147, i32 0, i32 8
  %4149 = load i32, ptr %4148, align 4, !tbaa !41
  %4150 = add nsw i32 %4149, 8
  store i32 %4150, ptr %4148, align 4, !tbaa !41
  %4151 = load ptr, ptr %3, align 8, !tbaa !4
  %4152 = getelementptr inbounds nuw %struct.DState, ptr %4151, i32 0, i32 0
  %4153 = load ptr, ptr %4152, align 8, !tbaa !8
  %4154 = getelementptr inbounds nuw %struct.bz_stream, ptr %4153, i32 0, i32 0
  %4155 = load ptr, ptr %4154, align 8, !tbaa !46
  %4156 = getelementptr inbounds nuw i8, ptr %4155, i32 1
  store ptr %4156, ptr %4154, align 8, !tbaa !46
  %4157 = load ptr, ptr %3, align 8, !tbaa !4
  %4158 = getelementptr inbounds nuw %struct.DState, ptr %4157, i32 0, i32 0
  %4159 = load ptr, ptr %4158, align 8, !tbaa !8
  %4160 = getelementptr inbounds nuw %struct.bz_stream, ptr %4159, i32 0, i32 1
  %4161 = load i32, ptr %4160, align 8, !tbaa !44
  %4162 = add i32 %4161, -1
  store i32 %4162, ptr %4160, align 8, !tbaa !44
  %4163 = load ptr, ptr %3, align 8, !tbaa !4
  %4164 = getelementptr inbounds nuw %struct.DState, ptr %4163, i32 0, i32 0
  %4165 = load ptr, ptr %4164, align 8, !tbaa !8
  %4166 = getelementptr inbounds nuw %struct.bz_stream, ptr %4165, i32 0, i32 2
  %4167 = load i32, ptr %4166, align 4, !tbaa !47
  %4168 = add i32 %4167, 1
  store i32 %4168, ptr %4166, align 4, !tbaa !47
  %4169 = load ptr, ptr %3, align 8, !tbaa !4
  %4170 = getelementptr inbounds nuw %struct.DState, ptr %4169, i32 0, i32 0
  %4171 = load ptr, ptr %4170, align 8, !tbaa !8
  %4172 = getelementptr inbounds nuw %struct.bz_stream, ptr %4171, i32 0, i32 2
  %4173 = load i32, ptr %4172, align 4, !tbaa !47
  %4174 = icmp eq i32 %4173, 0
  br i1 %4174, label %4175, label %4182

4175:                                             ; preds = %4132
  %4176 = load ptr, ptr %3, align 8, !tbaa !4
  %4177 = getelementptr inbounds nuw %struct.DState, ptr %4176, i32 0, i32 0
  %4178 = load ptr, ptr %4177, align 8, !tbaa !8
  %4179 = getelementptr inbounds nuw %struct.bz_stream, ptr %4178, i32 0, i32 3
  %4180 = load i32, ptr %4179, align 8, !tbaa !48
  %4181 = add i32 %4180, 1
  store i32 %4181, ptr %4179, align 8, !tbaa !48
  br label %4182

4182:                                             ; preds = %4175, %4132
  br label %4097

4183:                                             ; preds = %4104
  br label %4184

4184:                                             ; preds = %4284, %4183
  br label %4185

4185:                                             ; preds = %4184
  %4186 = load i32, ptr %25, align 4, !tbaa !39
  %4187 = icmp sgt i32 %4186, 20
  br i1 %4187, label %4188, label %4189

4188:                                             ; preds = %4185
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4189:                                             ; preds = %4185
  %4190 = load i32, ptr %26, align 4, !tbaa !39
  %4191 = load ptr, ptr %30, align 8, !tbaa !40
  %4192 = load i32, ptr %25, align 4, !tbaa !39
  %4193 = sext i32 %4192 to i64
  %4194 = getelementptr inbounds i32, ptr %4191, i64 %4193
  %4195 = load i32, ptr %4194, align 4, !tbaa !39
  %4196 = icmp sle i32 %4190, %4195
  br i1 %4196, label %4197, label %4198

4197:                                             ; preds = %4189
  br label %4289

4198:                                             ; preds = %4189
  %4199 = load i32, ptr %25, align 4, !tbaa !39
  %4200 = add nsw i32 %4199, 1
  store i32 %4200, ptr %25, align 4, !tbaa !39
  br label %4201

4201:                                             ; preds = %146, %4198
  %4202 = load ptr, ptr %3, align 8, !tbaa !4
  %4203 = getelementptr inbounds nuw %struct.DState, ptr %4202, i32 0, i32 1
  store i32 41, ptr %4203, align 8, !tbaa !14
  br label %4204

4204:                                             ; preds = %4283, %4201
  br label %4205

4205:                                             ; preds = %4204
  %4206 = load ptr, ptr %3, align 8, !tbaa !4
  %4207 = getelementptr inbounds nuw %struct.DState, ptr %4206, i32 0, i32 8
  %4208 = load i32, ptr %4207, align 4, !tbaa !41
  %4209 = icmp sge i32 %4208, 1
  br i1 %4209, label %4210, label %4225

4210:                                             ; preds = %4205
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  %4211 = load ptr, ptr %3, align 8, !tbaa !4
  %4212 = getelementptr inbounds nuw %struct.DState, ptr %4211, i32 0, i32 7
  %4213 = load i32, ptr %4212, align 8, !tbaa !42
  %4214 = load ptr, ptr %3, align 8, !tbaa !4
  %4215 = getelementptr inbounds nuw %struct.DState, ptr %4214, i32 0, i32 8
  %4216 = load i32, ptr %4215, align 4, !tbaa !41
  %4217 = sub nsw i32 %4216, 1
  %4218 = lshr i32 %4213, %4217
  %4219 = and i32 %4218, 1
  store i32 %4219, ptr %78, align 4, !tbaa !39
  %4220 = load ptr, ptr %3, align 8, !tbaa !4
  %4221 = getelementptr inbounds nuw %struct.DState, ptr %4220, i32 0, i32 8
  %4222 = load i32, ptr %4221, align 4, !tbaa !41
  %4223 = sub nsw i32 %4222, 1
  store i32 %4223, ptr %4221, align 4, !tbaa !41
  %4224 = load i32, ptr %78, align 4, !tbaa !39
  store i32 %4224, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  br label %4284

4225:                                             ; preds = %4205
  %4226 = load ptr, ptr %3, align 8, !tbaa !4
  %4227 = getelementptr inbounds nuw %struct.DState, ptr %4226, i32 0, i32 0
  %4228 = load ptr, ptr %4227, align 8, !tbaa !8
  %4229 = getelementptr inbounds nuw %struct.bz_stream, ptr %4228, i32 0, i32 1
  %4230 = load i32, ptr %4229, align 8, !tbaa !44
  %4231 = icmp eq i32 %4230, 0
  br i1 %4231, label %4232, label %4233

4232:                                             ; preds = %4225
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

4233:                                             ; preds = %4225
  %4234 = load ptr, ptr %3, align 8, !tbaa !4
  %4235 = getelementptr inbounds nuw %struct.DState, ptr %4234, i32 0, i32 7
  %4236 = load i32, ptr %4235, align 8, !tbaa !42
  %4237 = shl i32 %4236, 8
  %4238 = load ptr, ptr %3, align 8, !tbaa !4
  %4239 = getelementptr inbounds nuw %struct.DState, ptr %4238, i32 0, i32 0
  %4240 = load ptr, ptr %4239, align 8, !tbaa !8
  %4241 = getelementptr inbounds nuw %struct.bz_stream, ptr %4240, i32 0, i32 0
  %4242 = load ptr, ptr %4241, align 8, !tbaa !46
  %4243 = load i8, ptr %4242, align 1, !tbaa !43
  %4244 = zext i8 %4243 to i32
  %4245 = or i32 %4237, %4244
  %4246 = load ptr, ptr %3, align 8, !tbaa !4
  %4247 = getelementptr inbounds nuw %struct.DState, ptr %4246, i32 0, i32 7
  store i32 %4245, ptr %4247, align 8, !tbaa !42
  %4248 = load ptr, ptr %3, align 8, !tbaa !4
  %4249 = getelementptr inbounds nuw %struct.DState, ptr %4248, i32 0, i32 8
  %4250 = load i32, ptr %4249, align 4, !tbaa !41
  %4251 = add nsw i32 %4250, 8
  store i32 %4251, ptr %4249, align 4, !tbaa !41
  %4252 = load ptr, ptr %3, align 8, !tbaa !4
  %4253 = getelementptr inbounds nuw %struct.DState, ptr %4252, i32 0, i32 0
  %4254 = load ptr, ptr %4253, align 8, !tbaa !8
  %4255 = getelementptr inbounds nuw %struct.bz_stream, ptr %4254, i32 0, i32 0
  %4256 = load ptr, ptr %4255, align 8, !tbaa !46
  %4257 = getelementptr inbounds nuw i8, ptr %4256, i32 1
  store ptr %4257, ptr %4255, align 8, !tbaa !46
  %4258 = load ptr, ptr %3, align 8, !tbaa !4
  %4259 = getelementptr inbounds nuw %struct.DState, ptr %4258, i32 0, i32 0
  %4260 = load ptr, ptr %4259, align 8, !tbaa !8
  %4261 = getelementptr inbounds nuw %struct.bz_stream, ptr %4260, i32 0, i32 1
  %4262 = load i32, ptr %4261, align 8, !tbaa !44
  %4263 = add i32 %4262, -1
  store i32 %4263, ptr %4261, align 8, !tbaa !44
  %4264 = load ptr, ptr %3, align 8, !tbaa !4
  %4265 = getelementptr inbounds nuw %struct.DState, ptr %4264, i32 0, i32 0
  %4266 = load ptr, ptr %4265, align 8, !tbaa !8
  %4267 = getelementptr inbounds nuw %struct.bz_stream, ptr %4266, i32 0, i32 2
  %4268 = load i32, ptr %4267, align 4, !tbaa !47
  %4269 = add i32 %4268, 1
  store i32 %4269, ptr %4267, align 4, !tbaa !47
  %4270 = load ptr, ptr %3, align 8, !tbaa !4
  %4271 = getelementptr inbounds nuw %struct.DState, ptr %4270, i32 0, i32 0
  %4272 = load ptr, ptr %4271, align 8, !tbaa !8
  %4273 = getelementptr inbounds nuw %struct.bz_stream, ptr %4272, i32 0, i32 2
  %4274 = load i32, ptr %4273, align 4, !tbaa !47
  %4275 = icmp eq i32 %4274, 0
  br i1 %4275, label %4276, label %4283

4276:                                             ; preds = %4233
  %4277 = load ptr, ptr %3, align 8, !tbaa !4
  %4278 = getelementptr inbounds nuw %struct.DState, ptr %4277, i32 0, i32 0
  %4279 = load ptr, ptr %4278, align 8, !tbaa !8
  %4280 = getelementptr inbounds nuw %struct.bz_stream, ptr %4279, i32 0, i32 3
  %4281 = load i32, ptr %4280, align 8, !tbaa !48
  %4282 = add i32 %4281, 1
  store i32 %4282, ptr %4280, align 8, !tbaa !48
  br label %4283

4283:                                             ; preds = %4276, %4233
  br label %4204

4284:                                             ; preds = %4210
  %4285 = load i32, ptr %26, align 4, !tbaa !39
  %4286 = shl i32 %4285, 1
  %4287 = load i32, ptr %27, align 4, !tbaa !39
  %4288 = or i32 %4286, %4287
  store i32 %4288, ptr %26, align 4, !tbaa !39
  br label %4184

4289:                                             ; preds = %4197
  %4290 = load i32, ptr %26, align 4, !tbaa !39
  %4291 = load ptr, ptr %31, align 8, !tbaa !40
  %4292 = load i32, ptr %25, align 4, !tbaa !39
  %4293 = sext i32 %4292 to i64
  %4294 = getelementptr inbounds i32, ptr %4291, i64 %4293
  %4295 = load i32, ptr %4294, align 4, !tbaa !39
  %4296 = sub nsw i32 %4290, %4295
  %4297 = icmp slt i32 %4296, 0
  br i1 %4297, label %4307, label %4298

4298:                                             ; preds = %4289
  %4299 = load i32, ptr %26, align 4, !tbaa !39
  %4300 = load ptr, ptr %31, align 8, !tbaa !40
  %4301 = load i32, ptr %25, align 4, !tbaa !39
  %4302 = sext i32 %4301 to i64
  %4303 = getelementptr inbounds i32, ptr %4300, i64 %4302
  %4304 = load i32, ptr %4303, align 4, !tbaa !39
  %4305 = sub nsw i32 %4299, %4304
  %4306 = icmp sge i32 %4305, 258
  br i1 %4306, label %4307, label %4308

4307:                                             ; preds = %4298, %4289
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4308:                                             ; preds = %4298
  %4309 = load ptr, ptr %32, align 8, !tbaa !40
  %4310 = load i32, ptr %26, align 4, !tbaa !39
  %4311 = load ptr, ptr %31, align 8, !tbaa !40
  %4312 = load i32, ptr %25, align 4, !tbaa !39
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds i32, ptr %4311, i64 %4313
  %4315 = load i32, ptr %4314, align 4, !tbaa !39
  %4316 = sub nsw i32 %4310, %4315
  %4317 = sext i32 %4316 to i64
  %4318 = getelementptr inbounds i32, ptr %4309, i64 %4317
  %4319 = load i32, ptr %4318, align 4, !tbaa !39
  store i32 %4319, ptr %18, align 4, !tbaa !39
  br label %3343

4320:                                             ; preds = %3348
  %4321 = load ptr, ptr %3, align 8, !tbaa !4
  %4322 = getelementptr inbounds nuw %struct.DState, ptr %4321, i32 0, i32 13
  %4323 = load i32, ptr %4322, align 8, !tbaa !62
  %4324 = icmp slt i32 %4323, 0
  br i1 %4324, label %4331, label %4325

4325:                                             ; preds = %4320
  %4326 = load ptr, ptr %3, align 8, !tbaa !4
  %4327 = getelementptr inbounds nuw %struct.DState, ptr %4326, i32 0, i32 13
  %4328 = load i32, ptr %4327, align 8, !tbaa !62
  %4329 = load i32, ptr %20, align 4, !tbaa !39
  %4330 = icmp sge i32 %4328, %4329
  br i1 %4330, label %4331, label %4332

4331:                                             ; preds = %4325, %4320
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4332:                                             ; preds = %4325
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %4333

4333:                                             ; preds = %4355, %4332
  %4334 = load i32, ptr %9, align 4, !tbaa !39
  %4335 = icmp sle i32 %4334, 255
  br i1 %4335, label %4336, label %4358

4336:                                             ; preds = %4333
  %4337 = load ptr, ptr %3, align 8, !tbaa !4
  %4338 = getelementptr inbounds nuw %struct.DState, ptr %4337, i32 0, i32 16
  %4339 = load i32, ptr %9, align 4, !tbaa !39
  %4340 = sext i32 %4339 to i64
  %4341 = getelementptr inbounds [256 x i32], ptr %4338, i64 0, i64 %4340
  %4342 = load i32, ptr %4341, align 4, !tbaa !39
  %4343 = icmp slt i32 %4342, 0
  br i1 %4343, label %4353, label %4344

4344:                                             ; preds = %4336
  %4345 = load ptr, ptr %3, align 8, !tbaa !4
  %4346 = getelementptr inbounds nuw %struct.DState, ptr %4345, i32 0, i32 16
  %4347 = load i32, ptr %9, align 4, !tbaa !39
  %4348 = sext i32 %4347 to i64
  %4349 = getelementptr inbounds [256 x i32], ptr %4346, i64 0, i64 %4348
  %4350 = load i32, ptr %4349, align 4, !tbaa !39
  %4351 = load i32, ptr %20, align 4, !tbaa !39
  %4352 = icmp sgt i32 %4350, %4351
  br i1 %4352, label %4353, label %4354

4353:                                             ; preds = %4344, %4336
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4354:                                             ; preds = %4344
  br label %4355

4355:                                             ; preds = %4354
  %4356 = load i32, ptr %9, align 4, !tbaa !39
  %4357 = add nsw i32 %4356, 1
  store i32 %4357, ptr %9, align 4, !tbaa !39
  br label %4333, !llvm.loop !91

4358:                                             ; preds = %4333
  %4359 = load ptr, ptr %3, align 8, !tbaa !4
  %4360 = getelementptr inbounds nuw %struct.DState, ptr %4359, i32 0, i32 18
  %4361 = getelementptr inbounds [257 x i32], ptr %4360, i64 0, i64 0
  store i32 0, ptr %4361, align 8, !tbaa !39
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %4362

4362:                                             ; preds = %4378, %4358
  %4363 = load i32, ptr %9, align 4, !tbaa !39
  %4364 = icmp sle i32 %4363, 256
  br i1 %4364, label %4365, label %4381

4365:                                             ; preds = %4362
  %4366 = load ptr, ptr %3, align 8, !tbaa !4
  %4367 = getelementptr inbounds nuw %struct.DState, ptr %4366, i32 0, i32 16
  %4368 = load i32, ptr %9, align 4, !tbaa !39
  %4369 = sub nsw i32 %4368, 1
  %4370 = sext i32 %4369 to i64
  %4371 = getelementptr inbounds [256 x i32], ptr %4367, i64 0, i64 %4370
  %4372 = load i32, ptr %4371, align 4, !tbaa !39
  %4373 = load ptr, ptr %3, align 8, !tbaa !4
  %4374 = getelementptr inbounds nuw %struct.DState, ptr %4373, i32 0, i32 18
  %4375 = load i32, ptr %9, align 4, !tbaa !39
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds [257 x i32], ptr %4374, i64 0, i64 %4376
  store i32 %4372, ptr %4377, align 4, !tbaa !39
  br label %4378

4378:                                             ; preds = %4365
  %4379 = load i32, ptr %9, align 4, !tbaa !39
  %4380 = add nsw i32 %4379, 1
  store i32 %4380, ptr %9, align 4, !tbaa !39
  br label %4362, !llvm.loop !92

4381:                                             ; preds = %4362
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %4382

4382:                                             ; preds = %4400, %4381
  %4383 = load i32, ptr %9, align 4, !tbaa !39
  %4384 = icmp sle i32 %4383, 256
  br i1 %4384, label %4385, label %4403

4385:                                             ; preds = %4382
  %4386 = load ptr, ptr %3, align 8, !tbaa !4
  %4387 = getelementptr inbounds nuw %struct.DState, ptr %4386, i32 0, i32 18
  %4388 = load i32, ptr %9, align 4, !tbaa !39
  %4389 = sub nsw i32 %4388, 1
  %4390 = sext i32 %4389 to i64
  %4391 = getelementptr inbounds [257 x i32], ptr %4387, i64 0, i64 %4390
  %4392 = load i32, ptr %4391, align 4, !tbaa !39
  %4393 = load ptr, ptr %3, align 8, !tbaa !4
  %4394 = getelementptr inbounds nuw %struct.DState, ptr %4393, i32 0, i32 18
  %4395 = load i32, ptr %9, align 4, !tbaa !39
  %4396 = sext i32 %4395 to i64
  %4397 = getelementptr inbounds [257 x i32], ptr %4394, i64 0, i64 %4396
  %4398 = load i32, ptr %4397, align 4, !tbaa !39
  %4399 = add nsw i32 %4398, %4392
  store i32 %4399, ptr %4397, align 4, !tbaa !39
  br label %4400

4400:                                             ; preds = %4385
  %4401 = load i32, ptr %9, align 4, !tbaa !39
  %4402 = add nsw i32 %4401, 1
  store i32 %4402, ptr %9, align 4, !tbaa !39
  br label %4382, !llvm.loop !93

4403:                                             ; preds = %4382
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %4404

4404:                                             ; preds = %4426, %4403
  %4405 = load i32, ptr %9, align 4, !tbaa !39
  %4406 = icmp sle i32 %4405, 256
  br i1 %4406, label %4407, label %4429

4407:                                             ; preds = %4404
  %4408 = load ptr, ptr %3, align 8, !tbaa !4
  %4409 = getelementptr inbounds nuw %struct.DState, ptr %4408, i32 0, i32 18
  %4410 = load i32, ptr %9, align 4, !tbaa !39
  %4411 = sext i32 %4410 to i64
  %4412 = getelementptr inbounds [257 x i32], ptr %4409, i64 0, i64 %4411
  %4413 = load i32, ptr %4412, align 4, !tbaa !39
  %4414 = icmp slt i32 %4413, 0
  br i1 %4414, label %4424, label %4415

4415:                                             ; preds = %4407
  %4416 = load ptr, ptr %3, align 8, !tbaa !4
  %4417 = getelementptr inbounds nuw %struct.DState, ptr %4416, i32 0, i32 18
  %4418 = load i32, ptr %9, align 4, !tbaa !39
  %4419 = sext i32 %4418 to i64
  %4420 = getelementptr inbounds [257 x i32], ptr %4417, i64 0, i64 %4419
  %4421 = load i32, ptr %4420, align 4, !tbaa !39
  %4422 = load i32, ptr %20, align 4, !tbaa !39
  %4423 = icmp sgt i32 %4421, %4422
  br i1 %4423, label %4424, label %4425

4424:                                             ; preds = %4415, %4407
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4425:                                             ; preds = %4415
  br label %4426

4426:                                             ; preds = %4425
  %4427 = load i32, ptr %9, align 4, !tbaa !39
  %4428 = add nsw i32 %4427, 1
  store i32 %4428, ptr %9, align 4, !tbaa !39
  br label %4404, !llvm.loop !94

4429:                                             ; preds = %4404
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %4430

4430:                                             ; preds = %4450, %4429
  %4431 = load i32, ptr %9, align 4, !tbaa !39
  %4432 = icmp sle i32 %4431, 256
  br i1 %4432, label %4433, label %4453

4433:                                             ; preds = %4430
  %4434 = load ptr, ptr %3, align 8, !tbaa !4
  %4435 = getelementptr inbounds nuw %struct.DState, ptr %4434, i32 0, i32 18
  %4436 = load i32, ptr %9, align 4, !tbaa !39
  %4437 = sub nsw i32 %4436, 1
  %4438 = sext i32 %4437 to i64
  %4439 = getelementptr inbounds [257 x i32], ptr %4435, i64 0, i64 %4438
  %4440 = load i32, ptr %4439, align 4, !tbaa !39
  %4441 = load ptr, ptr %3, align 8, !tbaa !4
  %4442 = getelementptr inbounds nuw %struct.DState, ptr %4441, i32 0, i32 18
  %4443 = load i32, ptr %9, align 4, !tbaa !39
  %4444 = sext i32 %4443 to i64
  %4445 = getelementptr inbounds [257 x i32], ptr %4442, i64 0, i64 %4444
  %4446 = load i32, ptr %4445, align 4, !tbaa !39
  %4447 = icmp sgt i32 %4440, %4446
  br i1 %4447, label %4448, label %4449

4448:                                             ; preds = %4433
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

4449:                                             ; preds = %4433
  br label %4450

4450:                                             ; preds = %4449
  %4451 = load i32, ptr %9, align 4, !tbaa !39
  %4452 = add nsw i32 %4451, 1
  store i32 %4452, ptr %9, align 4, !tbaa !39
  br label %4430, !llvm.loop !95

4453:                                             ; preds = %4430
  %4454 = load ptr, ptr %3, align 8, !tbaa !4
  %4455 = getelementptr inbounds nuw %struct.DState, ptr %4454, i32 0, i32 3
  store i32 0, ptr %4455, align 8, !tbaa !96
  %4456 = load ptr, ptr %3, align 8, !tbaa !4
  %4457 = getelementptr inbounds nuw %struct.DState, ptr %4456, i32 0, i32 2
  store i8 0, ptr %4457, align 4, !tbaa !97
  %4458 = load ptr, ptr %3, align 8, !tbaa !4
  %4459 = getelementptr inbounds nuw %struct.DState, ptr %4458, i32 0, i32 25
  store i32 -1, ptr %4459, align 8, !tbaa !98
  %4460 = load ptr, ptr %3, align 8, !tbaa !4
  %4461 = getelementptr inbounds nuw %struct.DState, ptr %4460, i32 0, i32 1
  store i32 2, ptr %4461, align 8, !tbaa !14
  %4462 = load ptr, ptr %3, align 8, !tbaa !4
  %4463 = getelementptr inbounds nuw %struct.DState, ptr %4462, i32 0, i32 12
  %4464 = load i32, ptr %4463, align 4, !tbaa !57
  %4465 = icmp sge i32 %4464, 2
  br i1 %4465, label %4466, label %4469

4466:                                             ; preds = %4453
  %4467 = load ptr, ptr @stderr, align 8, !tbaa !58
  %4468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4467, ptr noundef @.str.1) #4
  br label %4469

4469:                                             ; preds = %4466, %4453
  %4470 = load ptr, ptr %3, align 8, !tbaa !4
  %4471 = getelementptr inbounds nuw %struct.DState, ptr %4470, i32 0, i32 10
  %4472 = load i8, ptr %4471, align 4, !tbaa !50
  %4473 = icmp ne i8 %4472, 0
  br i1 %4473, label %4474, label %4877

4474:                                             ; preds = %4469
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %4475

4475:                                             ; preds = %4490, %4474
  %4476 = load i32, ptr %9, align 4, !tbaa !39
  %4477 = icmp sle i32 %4476, 256
  br i1 %4477, label %4478, label %4493

4478:                                             ; preds = %4475
  %4479 = load ptr, ptr %3, align 8, !tbaa !4
  %4480 = getelementptr inbounds nuw %struct.DState, ptr %4479, i32 0, i32 18
  %4481 = load i32, ptr %9, align 4, !tbaa !39
  %4482 = sext i32 %4481 to i64
  %4483 = getelementptr inbounds [257 x i32], ptr %4480, i64 0, i64 %4482
  %4484 = load i32, ptr %4483, align 4, !tbaa !39
  %4485 = load ptr, ptr %3, align 8, !tbaa !4
  %4486 = getelementptr inbounds nuw %struct.DState, ptr %4485, i32 0, i32 19
  %4487 = load i32, ptr %9, align 4, !tbaa !39
  %4488 = sext i32 %4487 to i64
  %4489 = getelementptr inbounds [257 x i32], ptr %4486, i64 0, i64 %4488
  store i32 %4484, ptr %4489, align 4, !tbaa !39
  br label %4490

4490:                                             ; preds = %4478
  %4491 = load i32, ptr %9, align 4, !tbaa !39
  %4492 = add nsw i32 %4491, 1
  store i32 %4492, ptr %9, align 4, !tbaa !39
  br label %4475, !llvm.loop !99

4493:                                             ; preds = %4475
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %4494

4494:                                             ; preds = %4587, %4493
  %4495 = load i32, ptr %9, align 4, !tbaa !39
  %4496 = load i32, ptr %20, align 4, !tbaa !39
  %4497 = icmp slt i32 %4495, %4496
  br i1 %4497, label %4498, label %4590

4498:                                             ; preds = %4494
  %4499 = load ptr, ptr %3, align 8, !tbaa !4
  %4500 = getelementptr inbounds nuw %struct.DState, ptr %4499, i32 0, i32 21
  %4501 = load ptr, ptr %4500, align 8, !tbaa !53
  %4502 = load i32, ptr %9, align 4, !tbaa !39
  %4503 = sext i32 %4502 to i64
  %4504 = getelementptr inbounds i16, ptr %4501, i64 %4503
  %4505 = load i16, ptr %4504, align 2, !tbaa !81
  %4506 = trunc i16 %4505 to i8
  store i8 %4506, ptr %4, align 1, !tbaa !43
  %4507 = load ptr, ptr %3, align 8, !tbaa !4
  %4508 = getelementptr inbounds nuw %struct.DState, ptr %4507, i32 0, i32 19
  %4509 = load i8, ptr %4, align 1, !tbaa !43
  %4510 = zext i8 %4509 to i64
  %4511 = getelementptr inbounds nuw [257 x i32], ptr %4508, i64 0, i64 %4510
  %4512 = load i32, ptr %4511, align 4, !tbaa !39
  %4513 = and i32 %4512, 65535
  %4514 = trunc i32 %4513 to i16
  %4515 = load ptr, ptr %3, align 8, !tbaa !4
  %4516 = getelementptr inbounds nuw %struct.DState, ptr %4515, i32 0, i32 21
  %4517 = load ptr, ptr %4516, align 8, !tbaa !53
  %4518 = load i32, ptr %9, align 4, !tbaa !39
  %4519 = sext i32 %4518 to i64
  %4520 = getelementptr inbounds i16, ptr %4517, i64 %4519
  store i16 %4514, ptr %4520, align 2, !tbaa !81
  %4521 = load i32, ptr %9, align 4, !tbaa !39
  %4522 = and i32 %4521, 1
  %4523 = icmp eq i32 %4522, 0
  br i1 %4523, label %4524, label %4551

4524:                                             ; preds = %4498
  %4525 = load ptr, ptr %3, align 8, !tbaa !4
  %4526 = getelementptr inbounds nuw %struct.DState, ptr %4525, i32 0, i32 22
  %4527 = load ptr, ptr %4526, align 8, !tbaa !54
  %4528 = load i32, ptr %9, align 4, !tbaa !39
  %4529 = ashr i32 %4528, 1
  %4530 = sext i32 %4529 to i64
  %4531 = getelementptr inbounds i8, ptr %4527, i64 %4530
  %4532 = load i8, ptr %4531, align 1, !tbaa !43
  %4533 = zext i8 %4532 to i32
  %4534 = and i32 %4533, 240
  %4535 = load ptr, ptr %3, align 8, !tbaa !4
  %4536 = getelementptr inbounds nuw %struct.DState, ptr %4535, i32 0, i32 19
  %4537 = load i8, ptr %4, align 1, !tbaa !43
  %4538 = zext i8 %4537 to i64
  %4539 = getelementptr inbounds nuw [257 x i32], ptr %4536, i64 0, i64 %4538
  %4540 = load i32, ptr %4539, align 4, !tbaa !39
  %4541 = ashr i32 %4540, 16
  %4542 = or i32 %4534, %4541
  %4543 = trunc i32 %4542 to i8
  %4544 = load ptr, ptr %3, align 8, !tbaa !4
  %4545 = getelementptr inbounds nuw %struct.DState, ptr %4544, i32 0, i32 22
  %4546 = load ptr, ptr %4545, align 8, !tbaa !54
  %4547 = load i32, ptr %9, align 4, !tbaa !39
  %4548 = ashr i32 %4547, 1
  %4549 = sext i32 %4548 to i64
  %4550 = getelementptr inbounds i8, ptr %4546, i64 %4549
  store i8 %4543, ptr %4550, align 1, !tbaa !43
  br label %4579

4551:                                             ; preds = %4498
  %4552 = load ptr, ptr %3, align 8, !tbaa !4
  %4553 = getelementptr inbounds nuw %struct.DState, ptr %4552, i32 0, i32 22
  %4554 = load ptr, ptr %4553, align 8, !tbaa !54
  %4555 = load i32, ptr %9, align 4, !tbaa !39
  %4556 = ashr i32 %4555, 1
  %4557 = sext i32 %4556 to i64
  %4558 = getelementptr inbounds i8, ptr %4554, i64 %4557
  %4559 = load i8, ptr %4558, align 1, !tbaa !43
  %4560 = zext i8 %4559 to i32
  %4561 = and i32 %4560, 15
  %4562 = load ptr, ptr %3, align 8, !tbaa !4
  %4563 = getelementptr inbounds nuw %struct.DState, ptr %4562, i32 0, i32 19
  %4564 = load i8, ptr %4, align 1, !tbaa !43
  %4565 = zext i8 %4564 to i64
  %4566 = getelementptr inbounds nuw [257 x i32], ptr %4563, i64 0, i64 %4565
  %4567 = load i32, ptr %4566, align 4, !tbaa !39
  %4568 = ashr i32 %4567, 16
  %4569 = shl i32 %4568, 4
  %4570 = or i32 %4561, %4569
  %4571 = trunc i32 %4570 to i8
  %4572 = load ptr, ptr %3, align 8, !tbaa !4
  %4573 = getelementptr inbounds nuw %struct.DState, ptr %4572, i32 0, i32 22
  %4574 = load ptr, ptr %4573, align 8, !tbaa !54
  %4575 = load i32, ptr %9, align 4, !tbaa !39
  %4576 = ashr i32 %4575, 1
  %4577 = sext i32 %4576 to i64
  %4578 = getelementptr inbounds i8, ptr %4574, i64 %4577
  store i8 %4571, ptr %4578, align 1, !tbaa !43
  br label %4579

4579:                                             ; preds = %4551, %4524
  %4580 = load ptr, ptr %3, align 8, !tbaa !4
  %4581 = getelementptr inbounds nuw %struct.DState, ptr %4580, i32 0, i32 19
  %4582 = load i8, ptr %4, align 1, !tbaa !43
  %4583 = zext i8 %4582 to i64
  %4584 = getelementptr inbounds nuw [257 x i32], ptr %4581, i64 0, i64 %4583
  %4585 = load i32, ptr %4584, align 4, !tbaa !39
  %4586 = add nsw i32 %4585, 1
  store i32 %4586, ptr %4584, align 4, !tbaa !39
  br label %4587

4587:                                             ; preds = %4579
  %4588 = load i32, ptr %9, align 4, !tbaa !39
  %4589 = add nsw i32 %4588, 1
  store i32 %4589, ptr %9, align 4, !tbaa !39
  br label %4494, !llvm.loop !100

4590:                                             ; preds = %4494
  %4591 = load ptr, ptr %3, align 8, !tbaa !4
  %4592 = getelementptr inbounds nuw %struct.DState, ptr %4591, i32 0, i32 13
  %4593 = load i32, ptr %4592, align 8, !tbaa !62
  store i32 %4593, ptr %9, align 4, !tbaa !39
  %4594 = load ptr, ptr %3, align 8, !tbaa !4
  %4595 = getelementptr inbounds nuw %struct.DState, ptr %4594, i32 0, i32 21
  %4596 = load ptr, ptr %4595, align 8, !tbaa !53
  %4597 = load i32, ptr %9, align 4, !tbaa !39
  %4598 = sext i32 %4597 to i64
  %4599 = getelementptr inbounds i16, ptr %4596, i64 %4598
  %4600 = load i16, ptr %4599, align 2, !tbaa !81
  %4601 = zext i16 %4600 to i32
  %4602 = load ptr, ptr %3, align 8, !tbaa !4
  %4603 = getelementptr inbounds nuw %struct.DState, ptr %4602, i32 0, i32 22
  %4604 = load ptr, ptr %4603, align 8, !tbaa !54
  %4605 = load i32, ptr %9, align 4, !tbaa !39
  %4606 = ashr i32 %4605, 1
  %4607 = sext i32 %4606 to i64
  %4608 = getelementptr inbounds i8, ptr %4604, i64 %4607
  %4609 = load i8, ptr %4608, align 1, !tbaa !43
  %4610 = zext i8 %4609 to i32
  %4611 = load i32, ptr %9, align 4, !tbaa !39
  %4612 = shl i32 %4611, 2
  %4613 = and i32 %4612, 4
  %4614 = lshr i32 %4610, %4613
  %4615 = and i32 %4614, 15
  %4616 = shl i32 %4615, 16
  %4617 = or i32 %4601, %4616
  store i32 %4617, ptr %10, align 4, !tbaa !39
  br label %4618

4618:                                             ; preds = %4703, %4590
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  %4619 = load ptr, ptr %3, align 8, !tbaa !4
  %4620 = getelementptr inbounds nuw %struct.DState, ptr %4619, i32 0, i32 21
  %4621 = load ptr, ptr %4620, align 8, !tbaa !53
  %4622 = load i32, ptr %10, align 4, !tbaa !39
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds i16, ptr %4621, i64 %4623
  %4625 = load i16, ptr %4624, align 2, !tbaa !81
  %4626 = zext i16 %4625 to i32
  %4627 = load ptr, ptr %3, align 8, !tbaa !4
  %4628 = getelementptr inbounds nuw %struct.DState, ptr %4627, i32 0, i32 22
  %4629 = load ptr, ptr %4628, align 8, !tbaa !54
  %4630 = load i32, ptr %10, align 4, !tbaa !39
  %4631 = ashr i32 %4630, 1
  %4632 = sext i32 %4631 to i64
  %4633 = getelementptr inbounds i8, ptr %4629, i64 %4632
  %4634 = load i8, ptr %4633, align 1, !tbaa !43
  %4635 = zext i8 %4634 to i32
  %4636 = load i32, ptr %10, align 4, !tbaa !39
  %4637 = shl i32 %4636, 2
  %4638 = and i32 %4637, 4
  %4639 = lshr i32 %4635, %4638
  %4640 = and i32 %4639, 15
  %4641 = shl i32 %4640, 16
  %4642 = or i32 %4626, %4641
  store i32 %4642, ptr %79, align 4, !tbaa !39
  %4643 = load i32, ptr %9, align 4, !tbaa !39
  %4644 = and i32 %4643, 65535
  %4645 = trunc i32 %4644 to i16
  %4646 = load ptr, ptr %3, align 8, !tbaa !4
  %4647 = getelementptr inbounds nuw %struct.DState, ptr %4646, i32 0, i32 21
  %4648 = load ptr, ptr %4647, align 8, !tbaa !53
  %4649 = load i32, ptr %10, align 4, !tbaa !39
  %4650 = sext i32 %4649 to i64
  %4651 = getelementptr inbounds i16, ptr %4648, i64 %4650
  store i16 %4645, ptr %4651, align 2, !tbaa !81
  %4652 = load i32, ptr %10, align 4, !tbaa !39
  %4653 = and i32 %4652, 1
  %4654 = icmp eq i32 %4653, 0
  br i1 %4654, label %4655, label %4677

4655:                                             ; preds = %4618
  %4656 = load ptr, ptr %3, align 8, !tbaa !4
  %4657 = getelementptr inbounds nuw %struct.DState, ptr %4656, i32 0, i32 22
  %4658 = load ptr, ptr %4657, align 8, !tbaa !54
  %4659 = load i32, ptr %10, align 4, !tbaa !39
  %4660 = ashr i32 %4659, 1
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr inbounds i8, ptr %4658, i64 %4661
  %4663 = load i8, ptr %4662, align 1, !tbaa !43
  %4664 = zext i8 %4663 to i32
  %4665 = and i32 %4664, 240
  %4666 = load i32, ptr %9, align 4, !tbaa !39
  %4667 = ashr i32 %4666, 16
  %4668 = or i32 %4665, %4667
  %4669 = trunc i32 %4668 to i8
  %4670 = load ptr, ptr %3, align 8, !tbaa !4
  %4671 = getelementptr inbounds nuw %struct.DState, ptr %4670, i32 0, i32 22
  %4672 = load ptr, ptr %4671, align 8, !tbaa !54
  %4673 = load i32, ptr %10, align 4, !tbaa !39
  %4674 = ashr i32 %4673, 1
  %4675 = sext i32 %4674 to i64
  %4676 = getelementptr inbounds i8, ptr %4672, i64 %4675
  store i8 %4669, ptr %4676, align 1, !tbaa !43
  br label %4700

4677:                                             ; preds = %4618
  %4678 = load ptr, ptr %3, align 8, !tbaa !4
  %4679 = getelementptr inbounds nuw %struct.DState, ptr %4678, i32 0, i32 22
  %4680 = load ptr, ptr %4679, align 8, !tbaa !54
  %4681 = load i32, ptr %10, align 4, !tbaa !39
  %4682 = ashr i32 %4681, 1
  %4683 = sext i32 %4682 to i64
  %4684 = getelementptr inbounds i8, ptr %4680, i64 %4683
  %4685 = load i8, ptr %4684, align 1, !tbaa !43
  %4686 = zext i8 %4685 to i32
  %4687 = and i32 %4686, 15
  %4688 = load i32, ptr %9, align 4, !tbaa !39
  %4689 = ashr i32 %4688, 16
  %4690 = shl i32 %4689, 4
  %4691 = or i32 %4687, %4690
  %4692 = trunc i32 %4691 to i8
  %4693 = load ptr, ptr %3, align 8, !tbaa !4
  %4694 = getelementptr inbounds nuw %struct.DState, ptr %4693, i32 0, i32 22
  %4695 = load ptr, ptr %4694, align 8, !tbaa !54
  %4696 = load i32, ptr %10, align 4, !tbaa !39
  %4697 = ashr i32 %4696, 1
  %4698 = sext i32 %4697 to i64
  %4699 = getelementptr inbounds i8, ptr %4695, i64 %4698
  store i8 %4692, ptr %4699, align 1, !tbaa !43
  br label %4700

4700:                                             ; preds = %4677, %4655
  %4701 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %4701, ptr %9, align 4, !tbaa !39
  %4702 = load i32, ptr %79, align 4, !tbaa !39
  store i32 %4702, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  br label %4703

4703:                                             ; preds = %4700
  %4704 = load i32, ptr %9, align 4, !tbaa !39
  %4705 = load ptr, ptr %3, align 8, !tbaa !4
  %4706 = getelementptr inbounds nuw %struct.DState, ptr %4705, i32 0, i32 13
  %4707 = load i32, ptr %4706, align 8, !tbaa !62
  %4708 = icmp ne i32 %4704, %4707
  br i1 %4708, label %4618, label %4709, !llvm.loop !101

4709:                                             ; preds = %4703
  %4710 = load ptr, ptr %3, align 8, !tbaa !4
  %4711 = getelementptr inbounds nuw %struct.DState, ptr %4710, i32 0, i32 13
  %4712 = load i32, ptr %4711, align 8, !tbaa !62
  %4713 = load ptr, ptr %3, align 8, !tbaa !4
  %4714 = getelementptr inbounds nuw %struct.DState, ptr %4713, i32 0, i32 14
  store i32 %4712, ptr %4714, align 4, !tbaa !102
  %4715 = load ptr, ptr %3, align 8, !tbaa !4
  %4716 = getelementptr inbounds nuw %struct.DState, ptr %4715, i32 0, i32 17
  store i32 0, ptr %4716, align 4, !tbaa !103
  %4717 = load ptr, ptr %3, align 8, !tbaa !4
  %4718 = getelementptr inbounds nuw %struct.DState, ptr %4717, i32 0, i32 4
  %4719 = load i8, ptr %4718, align 4, !tbaa !61
  %4720 = icmp ne i8 %4719, 0
  br i1 %4720, label %4721, label %4820

4721:                                             ; preds = %4709
  %4722 = load ptr, ptr %3, align 8, !tbaa !4
  %4723 = getelementptr inbounds nuw %struct.DState, ptr %4722, i32 0, i32 5
  store i32 0, ptr %4723, align 8, !tbaa !104
  %4724 = load ptr, ptr %3, align 8, !tbaa !4
  %4725 = getelementptr inbounds nuw %struct.DState, ptr %4724, i32 0, i32 6
  store i32 0, ptr %4725, align 4, !tbaa !105
  %4726 = load ptr, ptr %3, align 8, !tbaa !4
  %4727 = getelementptr inbounds nuw %struct.DState, ptr %4726, i32 0, i32 14
  %4728 = load i32, ptr %4727, align 4, !tbaa !102
  %4729 = load ptr, ptr %3, align 8, !tbaa !4
  %4730 = getelementptr inbounds nuw %struct.DState, ptr %4729, i32 0, i32 9
  %4731 = load i32, ptr %4730, align 8, !tbaa !49
  %4732 = mul i32 100000, %4731
  %4733 = icmp uge i32 %4728, %4732
  br i1 %4733, label %4734, label %4735

4734:                                             ; preds = %4721
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5964

4735:                                             ; preds = %4721
  %4736 = load ptr, ptr %3, align 8, !tbaa !4
  %4737 = getelementptr inbounds nuw %struct.DState, ptr %4736, i32 0, i32 14
  %4738 = load i32, ptr %4737, align 4, !tbaa !102
  %4739 = load ptr, ptr %3, align 8, !tbaa !4
  %4740 = getelementptr inbounds nuw %struct.DState, ptr %4739, i32 0, i32 18
  %4741 = getelementptr inbounds [257 x i32], ptr %4740, i64 0, i64 0
  %4742 = call i32 @BZ2_indexIntoF(i32 noundef %4738, ptr noundef %4741)
  %4743 = load ptr, ptr %3, align 8, !tbaa !4
  %4744 = getelementptr inbounds nuw %struct.DState, ptr %4743, i32 0, i32 15
  store i32 %4742, ptr %4744, align 8, !tbaa !106
  %4745 = load ptr, ptr %3, align 8, !tbaa !4
  %4746 = getelementptr inbounds nuw %struct.DState, ptr %4745, i32 0, i32 21
  %4747 = load ptr, ptr %4746, align 8, !tbaa !53
  %4748 = load ptr, ptr %3, align 8, !tbaa !4
  %4749 = getelementptr inbounds nuw %struct.DState, ptr %4748, i32 0, i32 14
  %4750 = load i32, ptr %4749, align 4, !tbaa !102
  %4751 = zext i32 %4750 to i64
  %4752 = getelementptr inbounds nuw i16, ptr %4747, i64 %4751
  %4753 = load i16, ptr %4752, align 2, !tbaa !81
  %4754 = zext i16 %4753 to i32
  %4755 = load ptr, ptr %3, align 8, !tbaa !4
  %4756 = getelementptr inbounds nuw %struct.DState, ptr %4755, i32 0, i32 22
  %4757 = load ptr, ptr %4756, align 8, !tbaa !54
  %4758 = load ptr, ptr %3, align 8, !tbaa !4
  %4759 = getelementptr inbounds nuw %struct.DState, ptr %4758, i32 0, i32 14
  %4760 = load i32, ptr %4759, align 4, !tbaa !102
  %4761 = lshr i32 %4760, 1
  %4762 = zext i32 %4761 to i64
  %4763 = getelementptr inbounds nuw i8, ptr %4757, i64 %4762
  %4764 = load i8, ptr %4763, align 1, !tbaa !43
  %4765 = zext i8 %4764 to i32
  %4766 = load ptr, ptr %3, align 8, !tbaa !4
  %4767 = getelementptr inbounds nuw %struct.DState, ptr %4766, i32 0, i32 14
  %4768 = load i32, ptr %4767, align 4, !tbaa !102
  %4769 = shl i32 %4768, 2
  %4770 = and i32 %4769, 4
  %4771 = lshr i32 %4765, %4770
  %4772 = and i32 %4771, 15
  %4773 = shl i32 %4772, 16
  %4774 = or i32 %4754, %4773
  %4775 = load ptr, ptr %3, align 8, !tbaa !4
  %4776 = getelementptr inbounds nuw %struct.DState, ptr %4775, i32 0, i32 14
  store i32 %4774, ptr %4776, align 4, !tbaa !102
  %4777 = load ptr, ptr %3, align 8, !tbaa !4
  %4778 = getelementptr inbounds nuw %struct.DState, ptr %4777, i32 0, i32 17
  %4779 = load i32, ptr %4778, align 4, !tbaa !103
  %4780 = add nsw i32 %4779, 1
  store i32 %4780, ptr %4778, align 4, !tbaa !103
  %4781 = load ptr, ptr %3, align 8, !tbaa !4
  %4782 = getelementptr inbounds nuw %struct.DState, ptr %4781, i32 0, i32 5
  %4783 = load i32, ptr %4782, align 8, !tbaa !104
  %4784 = icmp eq i32 %4783, 0
  br i1 %4784, label %4785, label %4806

4785:                                             ; preds = %4735
  %4786 = load ptr, ptr %3, align 8, !tbaa !4
  %4787 = getelementptr inbounds nuw %struct.DState, ptr %4786, i32 0, i32 6
  %4788 = load i32, ptr %4787, align 4, !tbaa !105
  %4789 = sext i32 %4788 to i64
  %4790 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4789
  %4791 = load i32, ptr %4790, align 4, !tbaa !39
  %4792 = load ptr, ptr %3, align 8, !tbaa !4
  %4793 = getelementptr inbounds nuw %struct.DState, ptr %4792, i32 0, i32 5
  store i32 %4791, ptr %4793, align 8, !tbaa !104
  %4794 = load ptr, ptr %3, align 8, !tbaa !4
  %4795 = getelementptr inbounds nuw %struct.DState, ptr %4794, i32 0, i32 6
  %4796 = load i32, ptr %4795, align 4, !tbaa !105
  %4797 = add nsw i32 %4796, 1
  store i32 %4797, ptr %4795, align 4, !tbaa !105
  %4798 = load ptr, ptr %3, align 8, !tbaa !4
  %4799 = getelementptr inbounds nuw %struct.DState, ptr %4798, i32 0, i32 6
  %4800 = load i32, ptr %4799, align 4, !tbaa !105
  %4801 = icmp eq i32 %4800, 512
  br i1 %4801, label %4802, label %4805

4802:                                             ; preds = %4785
  %4803 = load ptr, ptr %3, align 8, !tbaa !4
  %4804 = getelementptr inbounds nuw %struct.DState, ptr %4803, i32 0, i32 6
  store i32 0, ptr %4804, align 4, !tbaa !105
  br label %4805

4805:                                             ; preds = %4802, %4785
  br label %4806

4806:                                             ; preds = %4805, %4735
  %4807 = load ptr, ptr %3, align 8, !tbaa !4
  %4808 = getelementptr inbounds nuw %struct.DState, ptr %4807, i32 0, i32 5
  %4809 = load i32, ptr %4808, align 8, !tbaa !104
  %4810 = add nsw i32 %4809, -1
  store i32 %4810, ptr %4808, align 8, !tbaa !104
  %4811 = load ptr, ptr %3, align 8, !tbaa !4
  %4812 = getelementptr inbounds nuw %struct.DState, ptr %4811, i32 0, i32 5
  %4813 = load i32, ptr %4812, align 8, !tbaa !104
  %4814 = icmp eq i32 %4813, 1
  %4815 = select i1 %4814, i32 1, i32 0
  %4816 = load ptr, ptr %3, align 8, !tbaa !4
  %4817 = getelementptr inbounds nuw %struct.DState, ptr %4816, i32 0, i32 15
  %4818 = load i32, ptr %4817, align 8, !tbaa !106
  %4819 = xor i32 %4818, %4815
  store i32 %4819, ptr %4817, align 8, !tbaa !106
  br label %4876

4820:                                             ; preds = %4709
  %4821 = load ptr, ptr %3, align 8, !tbaa !4
  %4822 = getelementptr inbounds nuw %struct.DState, ptr %4821, i32 0, i32 14
  %4823 = load i32, ptr %4822, align 4, !tbaa !102
  %4824 = load ptr, ptr %3, align 8, !tbaa !4
  %4825 = getelementptr inbounds nuw %struct.DState, ptr %4824, i32 0, i32 9
  %4826 = load i32, ptr %4825, align 8, !tbaa !49
  %4827 = mul i32 100000, %4826
  %4828 = icmp uge i32 %4823, %4827
  br i1 %4828, label %4829, label %4830

4829:                                             ; preds = %4820
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5964

4830:                                             ; preds = %4820
  %4831 = load ptr, ptr %3, align 8, !tbaa !4
  %4832 = getelementptr inbounds nuw %struct.DState, ptr %4831, i32 0, i32 14
  %4833 = load i32, ptr %4832, align 4, !tbaa !102
  %4834 = load ptr, ptr %3, align 8, !tbaa !4
  %4835 = getelementptr inbounds nuw %struct.DState, ptr %4834, i32 0, i32 18
  %4836 = getelementptr inbounds [257 x i32], ptr %4835, i64 0, i64 0
  %4837 = call i32 @BZ2_indexIntoF(i32 noundef %4833, ptr noundef %4836)
  %4838 = load ptr, ptr %3, align 8, !tbaa !4
  %4839 = getelementptr inbounds nuw %struct.DState, ptr %4838, i32 0, i32 15
  store i32 %4837, ptr %4839, align 8, !tbaa !106
  %4840 = load ptr, ptr %3, align 8, !tbaa !4
  %4841 = getelementptr inbounds nuw %struct.DState, ptr %4840, i32 0, i32 21
  %4842 = load ptr, ptr %4841, align 8, !tbaa !53
  %4843 = load ptr, ptr %3, align 8, !tbaa !4
  %4844 = getelementptr inbounds nuw %struct.DState, ptr %4843, i32 0, i32 14
  %4845 = load i32, ptr %4844, align 4, !tbaa !102
  %4846 = zext i32 %4845 to i64
  %4847 = getelementptr inbounds nuw i16, ptr %4842, i64 %4846
  %4848 = load i16, ptr %4847, align 2, !tbaa !81
  %4849 = zext i16 %4848 to i32
  %4850 = load ptr, ptr %3, align 8, !tbaa !4
  %4851 = getelementptr inbounds nuw %struct.DState, ptr %4850, i32 0, i32 22
  %4852 = load ptr, ptr %4851, align 8, !tbaa !54
  %4853 = load ptr, ptr %3, align 8, !tbaa !4
  %4854 = getelementptr inbounds nuw %struct.DState, ptr %4853, i32 0, i32 14
  %4855 = load i32, ptr %4854, align 4, !tbaa !102
  %4856 = lshr i32 %4855, 1
  %4857 = zext i32 %4856 to i64
  %4858 = getelementptr inbounds nuw i8, ptr %4852, i64 %4857
  %4859 = load i8, ptr %4858, align 1, !tbaa !43
  %4860 = zext i8 %4859 to i32
  %4861 = load ptr, ptr %3, align 8, !tbaa !4
  %4862 = getelementptr inbounds nuw %struct.DState, ptr %4861, i32 0, i32 14
  %4863 = load i32, ptr %4862, align 4, !tbaa !102
  %4864 = shl i32 %4863, 2
  %4865 = and i32 %4864, 4
  %4866 = lshr i32 %4860, %4865
  %4867 = and i32 %4866, 15
  %4868 = shl i32 %4867, 16
  %4869 = or i32 %4849, %4868
  %4870 = load ptr, ptr %3, align 8, !tbaa !4
  %4871 = getelementptr inbounds nuw %struct.DState, ptr %4870, i32 0, i32 14
  store i32 %4869, ptr %4871, align 4, !tbaa !102
  %4872 = load ptr, ptr %3, align 8, !tbaa !4
  %4873 = getelementptr inbounds nuw %struct.DState, ptr %4872, i32 0, i32 17
  %4874 = load i32, ptr %4873, align 4, !tbaa !103
  %4875 = add nsw i32 %4874, 1
  store i32 %4875, ptr %4873, align 4, !tbaa !103
  br label %4876

4876:                                             ; preds = %4830, %4806
  br label %5056

4877:                                             ; preds = %4469
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %4878

4878:                                             ; preds = %4914, %4877
  %4879 = load i32, ptr %9, align 4, !tbaa !39
  %4880 = load i32, ptr %20, align 4, !tbaa !39
  %4881 = icmp slt i32 %4879, %4880
  br i1 %4881, label %4882, label %4917

4882:                                             ; preds = %4878
  %4883 = load ptr, ptr %3, align 8, !tbaa !4
  %4884 = getelementptr inbounds nuw %struct.DState, ptr %4883, i32 0, i32 20
  %4885 = load ptr, ptr %4884, align 8, !tbaa !55
  %4886 = load i32, ptr %9, align 4, !tbaa !39
  %4887 = sext i32 %4886 to i64
  %4888 = getelementptr inbounds i32, ptr %4885, i64 %4887
  %4889 = load i32, ptr %4888, align 4, !tbaa !39
  %4890 = and i32 %4889, 255
  %4891 = trunc i32 %4890 to i8
  store i8 %4891, ptr %4, align 1, !tbaa !43
  %4892 = load i32, ptr %9, align 4, !tbaa !39
  %4893 = shl i32 %4892, 8
  %4894 = load ptr, ptr %3, align 8, !tbaa !4
  %4895 = getelementptr inbounds nuw %struct.DState, ptr %4894, i32 0, i32 20
  %4896 = load ptr, ptr %4895, align 8, !tbaa !55
  %4897 = load ptr, ptr %3, align 8, !tbaa !4
  %4898 = getelementptr inbounds nuw %struct.DState, ptr %4897, i32 0, i32 18
  %4899 = load i8, ptr %4, align 1, !tbaa !43
  %4900 = zext i8 %4899 to i64
  %4901 = getelementptr inbounds nuw [257 x i32], ptr %4898, i64 0, i64 %4900
  %4902 = load i32, ptr %4901, align 4, !tbaa !39
  %4903 = sext i32 %4902 to i64
  %4904 = getelementptr inbounds i32, ptr %4896, i64 %4903
  %4905 = load i32, ptr %4904, align 4, !tbaa !39
  %4906 = or i32 %4905, %4893
  store i32 %4906, ptr %4904, align 4, !tbaa !39
  %4907 = load ptr, ptr %3, align 8, !tbaa !4
  %4908 = getelementptr inbounds nuw %struct.DState, ptr %4907, i32 0, i32 18
  %4909 = load i8, ptr %4, align 1, !tbaa !43
  %4910 = zext i8 %4909 to i64
  %4911 = getelementptr inbounds nuw [257 x i32], ptr %4908, i64 0, i64 %4910
  %4912 = load i32, ptr %4911, align 4, !tbaa !39
  %4913 = add nsw i32 %4912, 1
  store i32 %4913, ptr %4911, align 4, !tbaa !39
  br label %4914

4914:                                             ; preds = %4882
  %4915 = load i32, ptr %9, align 4, !tbaa !39
  %4916 = add nsw i32 %4915, 1
  store i32 %4916, ptr %9, align 4, !tbaa !39
  br label %4878, !llvm.loop !107

4917:                                             ; preds = %4878
  %4918 = load ptr, ptr %3, align 8, !tbaa !4
  %4919 = getelementptr inbounds nuw %struct.DState, ptr %4918, i32 0, i32 20
  %4920 = load ptr, ptr %4919, align 8, !tbaa !55
  %4921 = load ptr, ptr %3, align 8, !tbaa !4
  %4922 = getelementptr inbounds nuw %struct.DState, ptr %4921, i32 0, i32 13
  %4923 = load i32, ptr %4922, align 8, !tbaa !62
  %4924 = sext i32 %4923 to i64
  %4925 = getelementptr inbounds i32, ptr %4920, i64 %4924
  %4926 = load i32, ptr %4925, align 4, !tbaa !39
  %4927 = lshr i32 %4926, 8
  %4928 = load ptr, ptr %3, align 8, !tbaa !4
  %4929 = getelementptr inbounds nuw %struct.DState, ptr %4928, i32 0, i32 14
  store i32 %4927, ptr %4929, align 4, !tbaa !102
  %4930 = load ptr, ptr %3, align 8, !tbaa !4
  %4931 = getelementptr inbounds nuw %struct.DState, ptr %4930, i32 0, i32 17
  store i32 0, ptr %4931, align 4, !tbaa !103
  %4932 = load ptr, ptr %3, align 8, !tbaa !4
  %4933 = getelementptr inbounds nuw %struct.DState, ptr %4932, i32 0, i32 4
  %4934 = load i8, ptr %4933, align 4, !tbaa !61
  %4935 = icmp ne i8 %4934, 0
  br i1 %4935, label %4936, label %5017

4936:                                             ; preds = %4917
  %4937 = load ptr, ptr %3, align 8, !tbaa !4
  %4938 = getelementptr inbounds nuw %struct.DState, ptr %4937, i32 0, i32 5
  store i32 0, ptr %4938, align 8, !tbaa !104
  %4939 = load ptr, ptr %3, align 8, !tbaa !4
  %4940 = getelementptr inbounds nuw %struct.DState, ptr %4939, i32 0, i32 6
  store i32 0, ptr %4940, align 4, !tbaa !105
  %4941 = load ptr, ptr %3, align 8, !tbaa !4
  %4942 = getelementptr inbounds nuw %struct.DState, ptr %4941, i32 0, i32 14
  %4943 = load i32, ptr %4942, align 4, !tbaa !102
  %4944 = load ptr, ptr %3, align 8, !tbaa !4
  %4945 = getelementptr inbounds nuw %struct.DState, ptr %4944, i32 0, i32 9
  %4946 = load i32, ptr %4945, align 8, !tbaa !49
  %4947 = mul i32 100000, %4946
  %4948 = icmp uge i32 %4943, %4947
  br i1 %4948, label %4949, label %4950

4949:                                             ; preds = %4936
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5964

4950:                                             ; preds = %4936
  %4951 = load ptr, ptr %3, align 8, !tbaa !4
  %4952 = getelementptr inbounds nuw %struct.DState, ptr %4951, i32 0, i32 20
  %4953 = load ptr, ptr %4952, align 8, !tbaa !55
  %4954 = load ptr, ptr %3, align 8, !tbaa !4
  %4955 = getelementptr inbounds nuw %struct.DState, ptr %4954, i32 0, i32 14
  %4956 = load i32, ptr %4955, align 4, !tbaa !102
  %4957 = zext i32 %4956 to i64
  %4958 = getelementptr inbounds nuw i32, ptr %4953, i64 %4957
  %4959 = load i32, ptr %4958, align 4, !tbaa !39
  %4960 = load ptr, ptr %3, align 8, !tbaa !4
  %4961 = getelementptr inbounds nuw %struct.DState, ptr %4960, i32 0, i32 14
  store i32 %4959, ptr %4961, align 4, !tbaa !102
  %4962 = load ptr, ptr %3, align 8, !tbaa !4
  %4963 = getelementptr inbounds nuw %struct.DState, ptr %4962, i32 0, i32 14
  %4964 = load i32, ptr %4963, align 4, !tbaa !102
  %4965 = and i32 %4964, 255
  %4966 = trunc i32 %4965 to i8
  %4967 = zext i8 %4966 to i32
  %4968 = load ptr, ptr %3, align 8, !tbaa !4
  %4969 = getelementptr inbounds nuw %struct.DState, ptr %4968, i32 0, i32 15
  store i32 %4967, ptr %4969, align 8, !tbaa !106
  %4970 = load ptr, ptr %3, align 8, !tbaa !4
  %4971 = getelementptr inbounds nuw %struct.DState, ptr %4970, i32 0, i32 14
  %4972 = load i32, ptr %4971, align 4, !tbaa !102
  %4973 = lshr i32 %4972, 8
  store i32 %4973, ptr %4971, align 4, !tbaa !102
  %4974 = load ptr, ptr %3, align 8, !tbaa !4
  %4975 = getelementptr inbounds nuw %struct.DState, ptr %4974, i32 0, i32 17
  %4976 = load i32, ptr %4975, align 4, !tbaa !103
  %4977 = add nsw i32 %4976, 1
  store i32 %4977, ptr %4975, align 4, !tbaa !103
  %4978 = load ptr, ptr %3, align 8, !tbaa !4
  %4979 = getelementptr inbounds nuw %struct.DState, ptr %4978, i32 0, i32 5
  %4980 = load i32, ptr %4979, align 8, !tbaa !104
  %4981 = icmp eq i32 %4980, 0
  br i1 %4981, label %4982, label %5003

4982:                                             ; preds = %4950
  %4983 = load ptr, ptr %3, align 8, !tbaa !4
  %4984 = getelementptr inbounds nuw %struct.DState, ptr %4983, i32 0, i32 6
  %4985 = load i32, ptr %4984, align 4, !tbaa !105
  %4986 = sext i32 %4985 to i64
  %4987 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4986
  %4988 = load i32, ptr %4987, align 4, !tbaa !39
  %4989 = load ptr, ptr %3, align 8, !tbaa !4
  %4990 = getelementptr inbounds nuw %struct.DState, ptr %4989, i32 0, i32 5
  store i32 %4988, ptr %4990, align 8, !tbaa !104
  %4991 = load ptr, ptr %3, align 8, !tbaa !4
  %4992 = getelementptr inbounds nuw %struct.DState, ptr %4991, i32 0, i32 6
  %4993 = load i32, ptr %4992, align 4, !tbaa !105
  %4994 = add nsw i32 %4993, 1
  store i32 %4994, ptr %4992, align 4, !tbaa !105
  %4995 = load ptr, ptr %3, align 8, !tbaa !4
  %4996 = getelementptr inbounds nuw %struct.DState, ptr %4995, i32 0, i32 6
  %4997 = load i32, ptr %4996, align 4, !tbaa !105
  %4998 = icmp eq i32 %4997, 512
  br i1 %4998, label %4999, label %5002

4999:                                             ; preds = %4982
  %5000 = load ptr, ptr %3, align 8, !tbaa !4
  %5001 = getelementptr inbounds nuw %struct.DState, ptr %5000, i32 0, i32 6
  store i32 0, ptr %5001, align 4, !tbaa !105
  br label %5002

5002:                                             ; preds = %4999, %4982
  br label %5003

5003:                                             ; preds = %5002, %4950
  %5004 = load ptr, ptr %3, align 8, !tbaa !4
  %5005 = getelementptr inbounds nuw %struct.DState, ptr %5004, i32 0, i32 5
  %5006 = load i32, ptr %5005, align 8, !tbaa !104
  %5007 = add nsw i32 %5006, -1
  store i32 %5007, ptr %5005, align 8, !tbaa !104
  %5008 = load ptr, ptr %3, align 8, !tbaa !4
  %5009 = getelementptr inbounds nuw %struct.DState, ptr %5008, i32 0, i32 5
  %5010 = load i32, ptr %5009, align 8, !tbaa !104
  %5011 = icmp eq i32 %5010, 1
  %5012 = select i1 %5011, i32 1, i32 0
  %5013 = load ptr, ptr %3, align 8, !tbaa !4
  %5014 = getelementptr inbounds nuw %struct.DState, ptr %5013, i32 0, i32 15
  %5015 = load i32, ptr %5014, align 8, !tbaa !106
  %5016 = xor i32 %5015, %5012
  store i32 %5016, ptr %5014, align 8, !tbaa !106
  br label %5055

5017:                                             ; preds = %4917
  %5018 = load ptr, ptr %3, align 8, !tbaa !4
  %5019 = getelementptr inbounds nuw %struct.DState, ptr %5018, i32 0, i32 14
  %5020 = load i32, ptr %5019, align 4, !tbaa !102
  %5021 = load ptr, ptr %3, align 8, !tbaa !4
  %5022 = getelementptr inbounds nuw %struct.DState, ptr %5021, i32 0, i32 9
  %5023 = load i32, ptr %5022, align 8, !tbaa !49
  %5024 = mul i32 100000, %5023
  %5025 = icmp uge i32 %5020, %5024
  br i1 %5025, label %5026, label %5027

5026:                                             ; preds = %5017
  store i32 1, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5964

5027:                                             ; preds = %5017
  %5028 = load ptr, ptr %3, align 8, !tbaa !4
  %5029 = getelementptr inbounds nuw %struct.DState, ptr %5028, i32 0, i32 20
  %5030 = load ptr, ptr %5029, align 8, !tbaa !55
  %5031 = load ptr, ptr %3, align 8, !tbaa !4
  %5032 = getelementptr inbounds nuw %struct.DState, ptr %5031, i32 0, i32 14
  %5033 = load i32, ptr %5032, align 4, !tbaa !102
  %5034 = zext i32 %5033 to i64
  %5035 = getelementptr inbounds nuw i32, ptr %5030, i64 %5034
  %5036 = load i32, ptr %5035, align 4, !tbaa !39
  %5037 = load ptr, ptr %3, align 8, !tbaa !4
  %5038 = getelementptr inbounds nuw %struct.DState, ptr %5037, i32 0, i32 14
  store i32 %5036, ptr %5038, align 4, !tbaa !102
  %5039 = load ptr, ptr %3, align 8, !tbaa !4
  %5040 = getelementptr inbounds nuw %struct.DState, ptr %5039, i32 0, i32 14
  %5041 = load i32, ptr %5040, align 4, !tbaa !102
  %5042 = and i32 %5041, 255
  %5043 = trunc i32 %5042 to i8
  %5044 = zext i8 %5043 to i32
  %5045 = load ptr, ptr %3, align 8, !tbaa !4
  %5046 = getelementptr inbounds nuw %struct.DState, ptr %5045, i32 0, i32 15
  store i32 %5044, ptr %5046, align 8, !tbaa !106
  %5047 = load ptr, ptr %3, align 8, !tbaa !4
  %5048 = getelementptr inbounds nuw %struct.DState, ptr %5047, i32 0, i32 14
  %5049 = load i32, ptr %5048, align 4, !tbaa !102
  %5050 = lshr i32 %5049, 8
  store i32 %5050, ptr %5048, align 4, !tbaa !102
  %5051 = load ptr, ptr %3, align 8, !tbaa !4
  %5052 = getelementptr inbounds nuw %struct.DState, ptr %5051, i32 0, i32 17
  %5053 = load i32, ptr %5052, align 4, !tbaa !103
  %5054 = add nsw i32 %5053, 1
  store i32 %5054, ptr %5052, align 4, !tbaa !103
  br label %5055

5055:                                             ; preds = %5027, %5003
  br label %5056

5056:                                             ; preds = %5055, %4876
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5057:                                             ; preds = %755
  br label %5058

5058:                                             ; preds = %146, %5057
  %5059 = load ptr, ptr %3, align 8, !tbaa !4
  %5060 = getelementptr inbounds nuw %struct.DState, ptr %5059, i32 0, i32 1
  store i32 42, ptr %5060, align 8, !tbaa !14
  br label %5061

5061:                                             ; preds = %5141, %5058
  br label %5062

5062:                                             ; preds = %5061
  %5063 = load ptr, ptr %3, align 8, !tbaa !4
  %5064 = getelementptr inbounds nuw %struct.DState, ptr %5063, i32 0, i32 8
  %5065 = load i32, ptr %5064, align 4, !tbaa !41
  %5066 = icmp sge i32 %5065, 8
  br i1 %5066, label %5067, label %5083

5067:                                             ; preds = %5062
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  %5068 = load ptr, ptr %3, align 8, !tbaa !4
  %5069 = getelementptr inbounds nuw %struct.DState, ptr %5068, i32 0, i32 7
  %5070 = load i32, ptr %5069, align 8, !tbaa !42
  %5071 = load ptr, ptr %3, align 8, !tbaa !4
  %5072 = getelementptr inbounds nuw %struct.DState, ptr %5071, i32 0, i32 8
  %5073 = load i32, ptr %5072, align 4, !tbaa !41
  %5074 = sub nsw i32 %5073, 8
  %5075 = lshr i32 %5070, %5074
  %5076 = and i32 %5075, 255
  store i32 %5076, ptr %81, align 4, !tbaa !39
  %5077 = load ptr, ptr %3, align 8, !tbaa !4
  %5078 = getelementptr inbounds nuw %struct.DState, ptr %5077, i32 0, i32 8
  %5079 = load i32, ptr %5078, align 4, !tbaa !41
  %5080 = sub nsw i32 %5079, 8
  store i32 %5080, ptr %5078, align 4, !tbaa !41
  %5081 = load i32, ptr %81, align 4, !tbaa !39
  %5082 = trunc i32 %5081 to i8
  store i8 %5082, ptr %4, align 1, !tbaa !43
  store i32 172, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  br label %5142

5083:                                             ; preds = %5062
  %5084 = load ptr, ptr %3, align 8, !tbaa !4
  %5085 = getelementptr inbounds nuw %struct.DState, ptr %5084, i32 0, i32 0
  %5086 = load ptr, ptr %5085, align 8, !tbaa !8
  %5087 = getelementptr inbounds nuw %struct.bz_stream, ptr %5086, i32 0, i32 1
  %5088 = load i32, ptr %5087, align 8, !tbaa !44
  %5089 = icmp eq i32 %5088, 0
  br i1 %5089, label %5090, label %5091

5090:                                             ; preds = %5083
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5091:                                             ; preds = %5083
  %5092 = load ptr, ptr %3, align 8, !tbaa !4
  %5093 = getelementptr inbounds nuw %struct.DState, ptr %5092, i32 0, i32 7
  %5094 = load i32, ptr %5093, align 8, !tbaa !42
  %5095 = shl i32 %5094, 8
  %5096 = load ptr, ptr %3, align 8, !tbaa !4
  %5097 = getelementptr inbounds nuw %struct.DState, ptr %5096, i32 0, i32 0
  %5098 = load ptr, ptr %5097, align 8, !tbaa !8
  %5099 = getelementptr inbounds nuw %struct.bz_stream, ptr %5098, i32 0, i32 0
  %5100 = load ptr, ptr %5099, align 8, !tbaa !46
  %5101 = load i8, ptr %5100, align 1, !tbaa !43
  %5102 = zext i8 %5101 to i32
  %5103 = or i32 %5095, %5102
  %5104 = load ptr, ptr %3, align 8, !tbaa !4
  %5105 = getelementptr inbounds nuw %struct.DState, ptr %5104, i32 0, i32 7
  store i32 %5103, ptr %5105, align 8, !tbaa !42
  %5106 = load ptr, ptr %3, align 8, !tbaa !4
  %5107 = getelementptr inbounds nuw %struct.DState, ptr %5106, i32 0, i32 8
  %5108 = load i32, ptr %5107, align 4, !tbaa !41
  %5109 = add nsw i32 %5108, 8
  store i32 %5109, ptr %5107, align 4, !tbaa !41
  %5110 = load ptr, ptr %3, align 8, !tbaa !4
  %5111 = getelementptr inbounds nuw %struct.DState, ptr %5110, i32 0, i32 0
  %5112 = load ptr, ptr %5111, align 8, !tbaa !8
  %5113 = getelementptr inbounds nuw %struct.bz_stream, ptr %5112, i32 0, i32 0
  %5114 = load ptr, ptr %5113, align 8, !tbaa !46
  %5115 = getelementptr inbounds nuw i8, ptr %5114, i32 1
  store ptr %5115, ptr %5113, align 8, !tbaa !46
  %5116 = load ptr, ptr %3, align 8, !tbaa !4
  %5117 = getelementptr inbounds nuw %struct.DState, ptr %5116, i32 0, i32 0
  %5118 = load ptr, ptr %5117, align 8, !tbaa !8
  %5119 = getelementptr inbounds nuw %struct.bz_stream, ptr %5118, i32 0, i32 1
  %5120 = load i32, ptr %5119, align 8, !tbaa !44
  %5121 = add i32 %5120, -1
  store i32 %5121, ptr %5119, align 8, !tbaa !44
  %5122 = load ptr, ptr %3, align 8, !tbaa !4
  %5123 = getelementptr inbounds nuw %struct.DState, ptr %5122, i32 0, i32 0
  %5124 = load ptr, ptr %5123, align 8, !tbaa !8
  %5125 = getelementptr inbounds nuw %struct.bz_stream, ptr %5124, i32 0, i32 2
  %5126 = load i32, ptr %5125, align 4, !tbaa !47
  %5127 = add i32 %5126, 1
  store i32 %5127, ptr %5125, align 4, !tbaa !47
  %5128 = load ptr, ptr %3, align 8, !tbaa !4
  %5129 = getelementptr inbounds nuw %struct.DState, ptr %5128, i32 0, i32 0
  %5130 = load ptr, ptr %5129, align 8, !tbaa !8
  %5131 = getelementptr inbounds nuw %struct.bz_stream, ptr %5130, i32 0, i32 2
  %5132 = load i32, ptr %5131, align 4, !tbaa !47
  %5133 = icmp eq i32 %5132, 0
  br i1 %5133, label %5134, label %5141

5134:                                             ; preds = %5091
  %5135 = load ptr, ptr %3, align 8, !tbaa !4
  %5136 = getelementptr inbounds nuw %struct.DState, ptr %5135, i32 0, i32 0
  %5137 = load ptr, ptr %5136, align 8, !tbaa !8
  %5138 = getelementptr inbounds nuw %struct.bz_stream, ptr %5137, i32 0, i32 3
  %5139 = load i32, ptr %5138, align 8, !tbaa !48
  %5140 = add i32 %5139, 1
  store i32 %5140, ptr %5138, align 8, !tbaa !48
  br label %5141

5141:                                             ; preds = %5134, %5091
  br label %5061

5142:                                             ; preds = %5067
  %5143 = load i8, ptr %4, align 1, !tbaa !43
  %5144 = zext i8 %5143 to i32
  %5145 = icmp ne i32 %5144, 114
  br i1 %5145, label %5146, label %5147

5146:                                             ; preds = %5142
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

5147:                                             ; preds = %5142
  br label %5148

5148:                                             ; preds = %146, %5147
  %5149 = load ptr, ptr %3, align 8, !tbaa !4
  %5150 = getelementptr inbounds nuw %struct.DState, ptr %5149, i32 0, i32 1
  store i32 43, ptr %5150, align 8, !tbaa !14
  br label %5151

5151:                                             ; preds = %5231, %5148
  br label %5152

5152:                                             ; preds = %5151
  %5153 = load ptr, ptr %3, align 8, !tbaa !4
  %5154 = getelementptr inbounds nuw %struct.DState, ptr %5153, i32 0, i32 8
  %5155 = load i32, ptr %5154, align 4, !tbaa !41
  %5156 = icmp sge i32 %5155, 8
  br i1 %5156, label %5157, label %5173

5157:                                             ; preds = %5152
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #4
  %5158 = load ptr, ptr %3, align 8, !tbaa !4
  %5159 = getelementptr inbounds nuw %struct.DState, ptr %5158, i32 0, i32 7
  %5160 = load i32, ptr %5159, align 8, !tbaa !42
  %5161 = load ptr, ptr %3, align 8, !tbaa !4
  %5162 = getelementptr inbounds nuw %struct.DState, ptr %5161, i32 0, i32 8
  %5163 = load i32, ptr %5162, align 4, !tbaa !41
  %5164 = sub nsw i32 %5163, 8
  %5165 = lshr i32 %5160, %5164
  %5166 = and i32 %5165, 255
  store i32 %5166, ptr %82, align 4, !tbaa !39
  %5167 = load ptr, ptr %3, align 8, !tbaa !4
  %5168 = getelementptr inbounds nuw %struct.DState, ptr %5167, i32 0, i32 8
  %5169 = load i32, ptr %5168, align 4, !tbaa !41
  %5170 = sub nsw i32 %5169, 8
  store i32 %5170, ptr %5168, align 4, !tbaa !41
  %5171 = load i32, ptr %82, align 4, !tbaa !39
  %5172 = trunc i32 %5171 to i8
  store i8 %5172, ptr %4, align 1, !tbaa !43
  store i32 174, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #4
  br label %5232

5173:                                             ; preds = %5152
  %5174 = load ptr, ptr %3, align 8, !tbaa !4
  %5175 = getelementptr inbounds nuw %struct.DState, ptr %5174, i32 0, i32 0
  %5176 = load ptr, ptr %5175, align 8, !tbaa !8
  %5177 = getelementptr inbounds nuw %struct.bz_stream, ptr %5176, i32 0, i32 1
  %5178 = load i32, ptr %5177, align 8, !tbaa !44
  %5179 = icmp eq i32 %5178, 0
  br i1 %5179, label %5180, label %5181

5180:                                             ; preds = %5173
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5181:                                             ; preds = %5173
  %5182 = load ptr, ptr %3, align 8, !tbaa !4
  %5183 = getelementptr inbounds nuw %struct.DState, ptr %5182, i32 0, i32 7
  %5184 = load i32, ptr %5183, align 8, !tbaa !42
  %5185 = shl i32 %5184, 8
  %5186 = load ptr, ptr %3, align 8, !tbaa !4
  %5187 = getelementptr inbounds nuw %struct.DState, ptr %5186, i32 0, i32 0
  %5188 = load ptr, ptr %5187, align 8, !tbaa !8
  %5189 = getelementptr inbounds nuw %struct.bz_stream, ptr %5188, i32 0, i32 0
  %5190 = load ptr, ptr %5189, align 8, !tbaa !46
  %5191 = load i8, ptr %5190, align 1, !tbaa !43
  %5192 = zext i8 %5191 to i32
  %5193 = or i32 %5185, %5192
  %5194 = load ptr, ptr %3, align 8, !tbaa !4
  %5195 = getelementptr inbounds nuw %struct.DState, ptr %5194, i32 0, i32 7
  store i32 %5193, ptr %5195, align 8, !tbaa !42
  %5196 = load ptr, ptr %3, align 8, !tbaa !4
  %5197 = getelementptr inbounds nuw %struct.DState, ptr %5196, i32 0, i32 8
  %5198 = load i32, ptr %5197, align 4, !tbaa !41
  %5199 = add nsw i32 %5198, 8
  store i32 %5199, ptr %5197, align 4, !tbaa !41
  %5200 = load ptr, ptr %3, align 8, !tbaa !4
  %5201 = getelementptr inbounds nuw %struct.DState, ptr %5200, i32 0, i32 0
  %5202 = load ptr, ptr %5201, align 8, !tbaa !8
  %5203 = getelementptr inbounds nuw %struct.bz_stream, ptr %5202, i32 0, i32 0
  %5204 = load ptr, ptr %5203, align 8, !tbaa !46
  %5205 = getelementptr inbounds nuw i8, ptr %5204, i32 1
  store ptr %5205, ptr %5203, align 8, !tbaa !46
  %5206 = load ptr, ptr %3, align 8, !tbaa !4
  %5207 = getelementptr inbounds nuw %struct.DState, ptr %5206, i32 0, i32 0
  %5208 = load ptr, ptr %5207, align 8, !tbaa !8
  %5209 = getelementptr inbounds nuw %struct.bz_stream, ptr %5208, i32 0, i32 1
  %5210 = load i32, ptr %5209, align 8, !tbaa !44
  %5211 = add i32 %5210, -1
  store i32 %5211, ptr %5209, align 8, !tbaa !44
  %5212 = load ptr, ptr %3, align 8, !tbaa !4
  %5213 = getelementptr inbounds nuw %struct.DState, ptr %5212, i32 0, i32 0
  %5214 = load ptr, ptr %5213, align 8, !tbaa !8
  %5215 = getelementptr inbounds nuw %struct.bz_stream, ptr %5214, i32 0, i32 2
  %5216 = load i32, ptr %5215, align 4, !tbaa !47
  %5217 = add i32 %5216, 1
  store i32 %5217, ptr %5215, align 4, !tbaa !47
  %5218 = load ptr, ptr %3, align 8, !tbaa !4
  %5219 = getelementptr inbounds nuw %struct.DState, ptr %5218, i32 0, i32 0
  %5220 = load ptr, ptr %5219, align 8, !tbaa !8
  %5221 = getelementptr inbounds nuw %struct.bz_stream, ptr %5220, i32 0, i32 2
  %5222 = load i32, ptr %5221, align 4, !tbaa !47
  %5223 = icmp eq i32 %5222, 0
  br i1 %5223, label %5224, label %5231

5224:                                             ; preds = %5181
  %5225 = load ptr, ptr %3, align 8, !tbaa !4
  %5226 = getelementptr inbounds nuw %struct.DState, ptr %5225, i32 0, i32 0
  %5227 = load ptr, ptr %5226, align 8, !tbaa !8
  %5228 = getelementptr inbounds nuw %struct.bz_stream, ptr %5227, i32 0, i32 3
  %5229 = load i32, ptr %5228, align 8, !tbaa !48
  %5230 = add i32 %5229, 1
  store i32 %5230, ptr %5228, align 8, !tbaa !48
  br label %5231

5231:                                             ; preds = %5224, %5181
  br label %5151

5232:                                             ; preds = %5157
  %5233 = load i8, ptr %4, align 1, !tbaa !43
  %5234 = zext i8 %5233 to i32
  %5235 = icmp ne i32 %5234, 69
  br i1 %5235, label %5236, label %5237

5236:                                             ; preds = %5232
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

5237:                                             ; preds = %5232
  br label %5238

5238:                                             ; preds = %146, %5237
  %5239 = load ptr, ptr %3, align 8, !tbaa !4
  %5240 = getelementptr inbounds nuw %struct.DState, ptr %5239, i32 0, i32 1
  store i32 44, ptr %5240, align 8, !tbaa !14
  br label %5241

5241:                                             ; preds = %5321, %5238
  br label %5242

5242:                                             ; preds = %5241
  %5243 = load ptr, ptr %3, align 8, !tbaa !4
  %5244 = getelementptr inbounds nuw %struct.DState, ptr %5243, i32 0, i32 8
  %5245 = load i32, ptr %5244, align 4, !tbaa !41
  %5246 = icmp sge i32 %5245, 8
  br i1 %5246, label %5247, label %5263

5247:                                             ; preds = %5242
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #4
  %5248 = load ptr, ptr %3, align 8, !tbaa !4
  %5249 = getelementptr inbounds nuw %struct.DState, ptr %5248, i32 0, i32 7
  %5250 = load i32, ptr %5249, align 8, !tbaa !42
  %5251 = load ptr, ptr %3, align 8, !tbaa !4
  %5252 = getelementptr inbounds nuw %struct.DState, ptr %5251, i32 0, i32 8
  %5253 = load i32, ptr %5252, align 4, !tbaa !41
  %5254 = sub nsw i32 %5253, 8
  %5255 = lshr i32 %5250, %5254
  %5256 = and i32 %5255, 255
  store i32 %5256, ptr %83, align 4, !tbaa !39
  %5257 = load ptr, ptr %3, align 8, !tbaa !4
  %5258 = getelementptr inbounds nuw %struct.DState, ptr %5257, i32 0, i32 8
  %5259 = load i32, ptr %5258, align 4, !tbaa !41
  %5260 = sub nsw i32 %5259, 8
  store i32 %5260, ptr %5258, align 4, !tbaa !41
  %5261 = load i32, ptr %83, align 4, !tbaa !39
  %5262 = trunc i32 %5261 to i8
  store i8 %5262, ptr %4, align 1, !tbaa !43
  store i32 176, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #4
  br label %5322

5263:                                             ; preds = %5242
  %5264 = load ptr, ptr %3, align 8, !tbaa !4
  %5265 = getelementptr inbounds nuw %struct.DState, ptr %5264, i32 0, i32 0
  %5266 = load ptr, ptr %5265, align 8, !tbaa !8
  %5267 = getelementptr inbounds nuw %struct.bz_stream, ptr %5266, i32 0, i32 1
  %5268 = load i32, ptr %5267, align 8, !tbaa !44
  %5269 = icmp eq i32 %5268, 0
  br i1 %5269, label %5270, label %5271

5270:                                             ; preds = %5263
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5271:                                             ; preds = %5263
  %5272 = load ptr, ptr %3, align 8, !tbaa !4
  %5273 = getelementptr inbounds nuw %struct.DState, ptr %5272, i32 0, i32 7
  %5274 = load i32, ptr %5273, align 8, !tbaa !42
  %5275 = shl i32 %5274, 8
  %5276 = load ptr, ptr %3, align 8, !tbaa !4
  %5277 = getelementptr inbounds nuw %struct.DState, ptr %5276, i32 0, i32 0
  %5278 = load ptr, ptr %5277, align 8, !tbaa !8
  %5279 = getelementptr inbounds nuw %struct.bz_stream, ptr %5278, i32 0, i32 0
  %5280 = load ptr, ptr %5279, align 8, !tbaa !46
  %5281 = load i8, ptr %5280, align 1, !tbaa !43
  %5282 = zext i8 %5281 to i32
  %5283 = or i32 %5275, %5282
  %5284 = load ptr, ptr %3, align 8, !tbaa !4
  %5285 = getelementptr inbounds nuw %struct.DState, ptr %5284, i32 0, i32 7
  store i32 %5283, ptr %5285, align 8, !tbaa !42
  %5286 = load ptr, ptr %3, align 8, !tbaa !4
  %5287 = getelementptr inbounds nuw %struct.DState, ptr %5286, i32 0, i32 8
  %5288 = load i32, ptr %5287, align 4, !tbaa !41
  %5289 = add nsw i32 %5288, 8
  store i32 %5289, ptr %5287, align 4, !tbaa !41
  %5290 = load ptr, ptr %3, align 8, !tbaa !4
  %5291 = getelementptr inbounds nuw %struct.DState, ptr %5290, i32 0, i32 0
  %5292 = load ptr, ptr %5291, align 8, !tbaa !8
  %5293 = getelementptr inbounds nuw %struct.bz_stream, ptr %5292, i32 0, i32 0
  %5294 = load ptr, ptr %5293, align 8, !tbaa !46
  %5295 = getelementptr inbounds nuw i8, ptr %5294, i32 1
  store ptr %5295, ptr %5293, align 8, !tbaa !46
  %5296 = load ptr, ptr %3, align 8, !tbaa !4
  %5297 = getelementptr inbounds nuw %struct.DState, ptr %5296, i32 0, i32 0
  %5298 = load ptr, ptr %5297, align 8, !tbaa !8
  %5299 = getelementptr inbounds nuw %struct.bz_stream, ptr %5298, i32 0, i32 1
  %5300 = load i32, ptr %5299, align 8, !tbaa !44
  %5301 = add i32 %5300, -1
  store i32 %5301, ptr %5299, align 8, !tbaa !44
  %5302 = load ptr, ptr %3, align 8, !tbaa !4
  %5303 = getelementptr inbounds nuw %struct.DState, ptr %5302, i32 0, i32 0
  %5304 = load ptr, ptr %5303, align 8, !tbaa !8
  %5305 = getelementptr inbounds nuw %struct.bz_stream, ptr %5304, i32 0, i32 2
  %5306 = load i32, ptr %5305, align 4, !tbaa !47
  %5307 = add i32 %5306, 1
  store i32 %5307, ptr %5305, align 4, !tbaa !47
  %5308 = load ptr, ptr %3, align 8, !tbaa !4
  %5309 = getelementptr inbounds nuw %struct.DState, ptr %5308, i32 0, i32 0
  %5310 = load ptr, ptr %5309, align 8, !tbaa !8
  %5311 = getelementptr inbounds nuw %struct.bz_stream, ptr %5310, i32 0, i32 2
  %5312 = load i32, ptr %5311, align 4, !tbaa !47
  %5313 = icmp eq i32 %5312, 0
  br i1 %5313, label %5314, label %5321

5314:                                             ; preds = %5271
  %5315 = load ptr, ptr %3, align 8, !tbaa !4
  %5316 = getelementptr inbounds nuw %struct.DState, ptr %5315, i32 0, i32 0
  %5317 = load ptr, ptr %5316, align 8, !tbaa !8
  %5318 = getelementptr inbounds nuw %struct.bz_stream, ptr %5317, i32 0, i32 3
  %5319 = load i32, ptr %5318, align 8, !tbaa !48
  %5320 = add i32 %5319, 1
  store i32 %5320, ptr %5318, align 8, !tbaa !48
  br label %5321

5321:                                             ; preds = %5314, %5271
  br label %5241

5322:                                             ; preds = %5247
  %5323 = load i8, ptr %4, align 1, !tbaa !43
  %5324 = zext i8 %5323 to i32
  %5325 = icmp ne i32 %5324, 56
  br i1 %5325, label %5326, label %5327

5326:                                             ; preds = %5322
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

5327:                                             ; preds = %5322
  br label %5328

5328:                                             ; preds = %146, %5327
  %5329 = load ptr, ptr %3, align 8, !tbaa !4
  %5330 = getelementptr inbounds nuw %struct.DState, ptr %5329, i32 0, i32 1
  store i32 45, ptr %5330, align 8, !tbaa !14
  br label %5331

5331:                                             ; preds = %5411, %5328
  br label %5332

5332:                                             ; preds = %5331
  %5333 = load ptr, ptr %3, align 8, !tbaa !4
  %5334 = getelementptr inbounds nuw %struct.DState, ptr %5333, i32 0, i32 8
  %5335 = load i32, ptr %5334, align 4, !tbaa !41
  %5336 = icmp sge i32 %5335, 8
  br i1 %5336, label %5337, label %5353

5337:                                             ; preds = %5332
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #4
  %5338 = load ptr, ptr %3, align 8, !tbaa !4
  %5339 = getelementptr inbounds nuw %struct.DState, ptr %5338, i32 0, i32 7
  %5340 = load i32, ptr %5339, align 8, !tbaa !42
  %5341 = load ptr, ptr %3, align 8, !tbaa !4
  %5342 = getelementptr inbounds nuw %struct.DState, ptr %5341, i32 0, i32 8
  %5343 = load i32, ptr %5342, align 4, !tbaa !41
  %5344 = sub nsw i32 %5343, 8
  %5345 = lshr i32 %5340, %5344
  %5346 = and i32 %5345, 255
  store i32 %5346, ptr %84, align 4, !tbaa !39
  %5347 = load ptr, ptr %3, align 8, !tbaa !4
  %5348 = getelementptr inbounds nuw %struct.DState, ptr %5347, i32 0, i32 8
  %5349 = load i32, ptr %5348, align 4, !tbaa !41
  %5350 = sub nsw i32 %5349, 8
  store i32 %5350, ptr %5348, align 4, !tbaa !41
  %5351 = load i32, ptr %84, align 4, !tbaa !39
  %5352 = trunc i32 %5351 to i8
  store i8 %5352, ptr %4, align 1, !tbaa !43
  store i32 178, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #4
  br label %5412

5353:                                             ; preds = %5332
  %5354 = load ptr, ptr %3, align 8, !tbaa !4
  %5355 = getelementptr inbounds nuw %struct.DState, ptr %5354, i32 0, i32 0
  %5356 = load ptr, ptr %5355, align 8, !tbaa !8
  %5357 = getelementptr inbounds nuw %struct.bz_stream, ptr %5356, i32 0, i32 1
  %5358 = load i32, ptr %5357, align 8, !tbaa !44
  %5359 = icmp eq i32 %5358, 0
  br i1 %5359, label %5360, label %5361

5360:                                             ; preds = %5353
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5361:                                             ; preds = %5353
  %5362 = load ptr, ptr %3, align 8, !tbaa !4
  %5363 = getelementptr inbounds nuw %struct.DState, ptr %5362, i32 0, i32 7
  %5364 = load i32, ptr %5363, align 8, !tbaa !42
  %5365 = shl i32 %5364, 8
  %5366 = load ptr, ptr %3, align 8, !tbaa !4
  %5367 = getelementptr inbounds nuw %struct.DState, ptr %5366, i32 0, i32 0
  %5368 = load ptr, ptr %5367, align 8, !tbaa !8
  %5369 = getelementptr inbounds nuw %struct.bz_stream, ptr %5368, i32 0, i32 0
  %5370 = load ptr, ptr %5369, align 8, !tbaa !46
  %5371 = load i8, ptr %5370, align 1, !tbaa !43
  %5372 = zext i8 %5371 to i32
  %5373 = or i32 %5365, %5372
  %5374 = load ptr, ptr %3, align 8, !tbaa !4
  %5375 = getelementptr inbounds nuw %struct.DState, ptr %5374, i32 0, i32 7
  store i32 %5373, ptr %5375, align 8, !tbaa !42
  %5376 = load ptr, ptr %3, align 8, !tbaa !4
  %5377 = getelementptr inbounds nuw %struct.DState, ptr %5376, i32 0, i32 8
  %5378 = load i32, ptr %5377, align 4, !tbaa !41
  %5379 = add nsw i32 %5378, 8
  store i32 %5379, ptr %5377, align 4, !tbaa !41
  %5380 = load ptr, ptr %3, align 8, !tbaa !4
  %5381 = getelementptr inbounds nuw %struct.DState, ptr %5380, i32 0, i32 0
  %5382 = load ptr, ptr %5381, align 8, !tbaa !8
  %5383 = getelementptr inbounds nuw %struct.bz_stream, ptr %5382, i32 0, i32 0
  %5384 = load ptr, ptr %5383, align 8, !tbaa !46
  %5385 = getelementptr inbounds nuw i8, ptr %5384, i32 1
  store ptr %5385, ptr %5383, align 8, !tbaa !46
  %5386 = load ptr, ptr %3, align 8, !tbaa !4
  %5387 = getelementptr inbounds nuw %struct.DState, ptr %5386, i32 0, i32 0
  %5388 = load ptr, ptr %5387, align 8, !tbaa !8
  %5389 = getelementptr inbounds nuw %struct.bz_stream, ptr %5388, i32 0, i32 1
  %5390 = load i32, ptr %5389, align 8, !tbaa !44
  %5391 = add i32 %5390, -1
  store i32 %5391, ptr %5389, align 8, !tbaa !44
  %5392 = load ptr, ptr %3, align 8, !tbaa !4
  %5393 = getelementptr inbounds nuw %struct.DState, ptr %5392, i32 0, i32 0
  %5394 = load ptr, ptr %5393, align 8, !tbaa !8
  %5395 = getelementptr inbounds nuw %struct.bz_stream, ptr %5394, i32 0, i32 2
  %5396 = load i32, ptr %5395, align 4, !tbaa !47
  %5397 = add i32 %5396, 1
  store i32 %5397, ptr %5395, align 4, !tbaa !47
  %5398 = load ptr, ptr %3, align 8, !tbaa !4
  %5399 = getelementptr inbounds nuw %struct.DState, ptr %5398, i32 0, i32 0
  %5400 = load ptr, ptr %5399, align 8, !tbaa !8
  %5401 = getelementptr inbounds nuw %struct.bz_stream, ptr %5400, i32 0, i32 2
  %5402 = load i32, ptr %5401, align 4, !tbaa !47
  %5403 = icmp eq i32 %5402, 0
  br i1 %5403, label %5404, label %5411

5404:                                             ; preds = %5361
  %5405 = load ptr, ptr %3, align 8, !tbaa !4
  %5406 = getelementptr inbounds nuw %struct.DState, ptr %5405, i32 0, i32 0
  %5407 = load ptr, ptr %5406, align 8, !tbaa !8
  %5408 = getelementptr inbounds nuw %struct.bz_stream, ptr %5407, i32 0, i32 3
  %5409 = load i32, ptr %5408, align 8, !tbaa !48
  %5410 = add i32 %5409, 1
  store i32 %5410, ptr %5408, align 8, !tbaa !48
  br label %5411

5411:                                             ; preds = %5404, %5361
  br label %5331

5412:                                             ; preds = %5337
  %5413 = load i8, ptr %4, align 1, !tbaa !43
  %5414 = zext i8 %5413 to i32
  %5415 = icmp ne i32 %5414, 80
  br i1 %5415, label %5416, label %5417

5416:                                             ; preds = %5412
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

5417:                                             ; preds = %5412
  br label %5418

5418:                                             ; preds = %146, %5417
  %5419 = load ptr, ptr %3, align 8, !tbaa !4
  %5420 = getelementptr inbounds nuw %struct.DState, ptr %5419, i32 0, i32 1
  store i32 46, ptr %5420, align 8, !tbaa !14
  br label %5421

5421:                                             ; preds = %5501, %5418
  br label %5422

5422:                                             ; preds = %5421
  %5423 = load ptr, ptr %3, align 8, !tbaa !4
  %5424 = getelementptr inbounds nuw %struct.DState, ptr %5423, i32 0, i32 8
  %5425 = load i32, ptr %5424, align 4, !tbaa !41
  %5426 = icmp sge i32 %5425, 8
  br i1 %5426, label %5427, label %5443

5427:                                             ; preds = %5422
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  %5428 = load ptr, ptr %3, align 8, !tbaa !4
  %5429 = getelementptr inbounds nuw %struct.DState, ptr %5428, i32 0, i32 7
  %5430 = load i32, ptr %5429, align 8, !tbaa !42
  %5431 = load ptr, ptr %3, align 8, !tbaa !4
  %5432 = getelementptr inbounds nuw %struct.DState, ptr %5431, i32 0, i32 8
  %5433 = load i32, ptr %5432, align 4, !tbaa !41
  %5434 = sub nsw i32 %5433, 8
  %5435 = lshr i32 %5430, %5434
  %5436 = and i32 %5435, 255
  store i32 %5436, ptr %85, align 4, !tbaa !39
  %5437 = load ptr, ptr %3, align 8, !tbaa !4
  %5438 = getelementptr inbounds nuw %struct.DState, ptr %5437, i32 0, i32 8
  %5439 = load i32, ptr %5438, align 4, !tbaa !41
  %5440 = sub nsw i32 %5439, 8
  store i32 %5440, ptr %5438, align 4, !tbaa !41
  %5441 = load i32, ptr %85, align 4, !tbaa !39
  %5442 = trunc i32 %5441 to i8
  store i8 %5442, ptr %4, align 1, !tbaa !43
  store i32 180, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  br label %5502

5443:                                             ; preds = %5422
  %5444 = load ptr, ptr %3, align 8, !tbaa !4
  %5445 = getelementptr inbounds nuw %struct.DState, ptr %5444, i32 0, i32 0
  %5446 = load ptr, ptr %5445, align 8, !tbaa !8
  %5447 = getelementptr inbounds nuw %struct.bz_stream, ptr %5446, i32 0, i32 1
  %5448 = load i32, ptr %5447, align 8, !tbaa !44
  %5449 = icmp eq i32 %5448, 0
  br i1 %5449, label %5450, label %5451

5450:                                             ; preds = %5443
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5451:                                             ; preds = %5443
  %5452 = load ptr, ptr %3, align 8, !tbaa !4
  %5453 = getelementptr inbounds nuw %struct.DState, ptr %5452, i32 0, i32 7
  %5454 = load i32, ptr %5453, align 8, !tbaa !42
  %5455 = shl i32 %5454, 8
  %5456 = load ptr, ptr %3, align 8, !tbaa !4
  %5457 = getelementptr inbounds nuw %struct.DState, ptr %5456, i32 0, i32 0
  %5458 = load ptr, ptr %5457, align 8, !tbaa !8
  %5459 = getelementptr inbounds nuw %struct.bz_stream, ptr %5458, i32 0, i32 0
  %5460 = load ptr, ptr %5459, align 8, !tbaa !46
  %5461 = load i8, ptr %5460, align 1, !tbaa !43
  %5462 = zext i8 %5461 to i32
  %5463 = or i32 %5455, %5462
  %5464 = load ptr, ptr %3, align 8, !tbaa !4
  %5465 = getelementptr inbounds nuw %struct.DState, ptr %5464, i32 0, i32 7
  store i32 %5463, ptr %5465, align 8, !tbaa !42
  %5466 = load ptr, ptr %3, align 8, !tbaa !4
  %5467 = getelementptr inbounds nuw %struct.DState, ptr %5466, i32 0, i32 8
  %5468 = load i32, ptr %5467, align 4, !tbaa !41
  %5469 = add nsw i32 %5468, 8
  store i32 %5469, ptr %5467, align 4, !tbaa !41
  %5470 = load ptr, ptr %3, align 8, !tbaa !4
  %5471 = getelementptr inbounds nuw %struct.DState, ptr %5470, i32 0, i32 0
  %5472 = load ptr, ptr %5471, align 8, !tbaa !8
  %5473 = getelementptr inbounds nuw %struct.bz_stream, ptr %5472, i32 0, i32 0
  %5474 = load ptr, ptr %5473, align 8, !tbaa !46
  %5475 = getelementptr inbounds nuw i8, ptr %5474, i32 1
  store ptr %5475, ptr %5473, align 8, !tbaa !46
  %5476 = load ptr, ptr %3, align 8, !tbaa !4
  %5477 = getelementptr inbounds nuw %struct.DState, ptr %5476, i32 0, i32 0
  %5478 = load ptr, ptr %5477, align 8, !tbaa !8
  %5479 = getelementptr inbounds nuw %struct.bz_stream, ptr %5478, i32 0, i32 1
  %5480 = load i32, ptr %5479, align 8, !tbaa !44
  %5481 = add i32 %5480, -1
  store i32 %5481, ptr %5479, align 8, !tbaa !44
  %5482 = load ptr, ptr %3, align 8, !tbaa !4
  %5483 = getelementptr inbounds nuw %struct.DState, ptr %5482, i32 0, i32 0
  %5484 = load ptr, ptr %5483, align 8, !tbaa !8
  %5485 = getelementptr inbounds nuw %struct.bz_stream, ptr %5484, i32 0, i32 2
  %5486 = load i32, ptr %5485, align 4, !tbaa !47
  %5487 = add i32 %5486, 1
  store i32 %5487, ptr %5485, align 4, !tbaa !47
  %5488 = load ptr, ptr %3, align 8, !tbaa !4
  %5489 = getelementptr inbounds nuw %struct.DState, ptr %5488, i32 0, i32 0
  %5490 = load ptr, ptr %5489, align 8, !tbaa !8
  %5491 = getelementptr inbounds nuw %struct.bz_stream, ptr %5490, i32 0, i32 2
  %5492 = load i32, ptr %5491, align 4, !tbaa !47
  %5493 = icmp eq i32 %5492, 0
  br i1 %5493, label %5494, label %5501

5494:                                             ; preds = %5451
  %5495 = load ptr, ptr %3, align 8, !tbaa !4
  %5496 = getelementptr inbounds nuw %struct.DState, ptr %5495, i32 0, i32 0
  %5497 = load ptr, ptr %5496, align 8, !tbaa !8
  %5498 = getelementptr inbounds nuw %struct.bz_stream, ptr %5497, i32 0, i32 3
  %5499 = load i32, ptr %5498, align 8, !tbaa !48
  %5500 = add i32 %5499, 1
  store i32 %5500, ptr %5498, align 8, !tbaa !48
  br label %5501

5501:                                             ; preds = %5494, %5451
  br label %5421

5502:                                             ; preds = %5427
  %5503 = load i8, ptr %4, align 1, !tbaa !43
  %5504 = zext i8 %5503 to i32
  %5505 = icmp ne i32 %5504, 144
  br i1 %5505, label %5506, label %5507

5506:                                             ; preds = %5502
  store i32 -4, ptr %5, align 4, !tbaa !39
  br label %5890

5507:                                             ; preds = %5502
  %5508 = load ptr, ptr %3, align 8, !tbaa !4
  %5509 = getelementptr inbounds nuw %struct.DState, ptr %5508, i32 0, i32 24
  store i32 0, ptr %5509, align 4, !tbaa !108
  br label %5510

5510:                                             ; preds = %146, %5507
  %5511 = load ptr, ptr %3, align 8, !tbaa !4
  %5512 = getelementptr inbounds nuw %struct.DState, ptr %5511, i32 0, i32 1
  store i32 47, ptr %5512, align 8, !tbaa !14
  br label %5513

5513:                                             ; preds = %5593, %5510
  br label %5514

5514:                                             ; preds = %5513
  %5515 = load ptr, ptr %3, align 8, !tbaa !4
  %5516 = getelementptr inbounds nuw %struct.DState, ptr %5515, i32 0, i32 8
  %5517 = load i32, ptr %5516, align 4, !tbaa !41
  %5518 = icmp sge i32 %5517, 8
  br i1 %5518, label %5519, label %5535

5519:                                             ; preds = %5514
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #4
  %5520 = load ptr, ptr %3, align 8, !tbaa !4
  %5521 = getelementptr inbounds nuw %struct.DState, ptr %5520, i32 0, i32 7
  %5522 = load i32, ptr %5521, align 8, !tbaa !42
  %5523 = load ptr, ptr %3, align 8, !tbaa !4
  %5524 = getelementptr inbounds nuw %struct.DState, ptr %5523, i32 0, i32 8
  %5525 = load i32, ptr %5524, align 4, !tbaa !41
  %5526 = sub nsw i32 %5525, 8
  %5527 = lshr i32 %5522, %5526
  %5528 = and i32 %5527, 255
  store i32 %5528, ptr %86, align 4, !tbaa !39
  %5529 = load ptr, ptr %3, align 8, !tbaa !4
  %5530 = getelementptr inbounds nuw %struct.DState, ptr %5529, i32 0, i32 8
  %5531 = load i32, ptr %5530, align 4, !tbaa !41
  %5532 = sub nsw i32 %5531, 8
  store i32 %5532, ptr %5530, align 4, !tbaa !41
  %5533 = load i32, ptr %86, align 4, !tbaa !39
  %5534 = trunc i32 %5533 to i8
  store i8 %5534, ptr %4, align 1, !tbaa !43
  store i32 182, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #4
  br label %5594

5535:                                             ; preds = %5514
  %5536 = load ptr, ptr %3, align 8, !tbaa !4
  %5537 = getelementptr inbounds nuw %struct.DState, ptr %5536, i32 0, i32 0
  %5538 = load ptr, ptr %5537, align 8, !tbaa !8
  %5539 = getelementptr inbounds nuw %struct.bz_stream, ptr %5538, i32 0, i32 1
  %5540 = load i32, ptr %5539, align 8, !tbaa !44
  %5541 = icmp eq i32 %5540, 0
  br i1 %5541, label %5542, label %5543

5542:                                             ; preds = %5535
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5543:                                             ; preds = %5535
  %5544 = load ptr, ptr %3, align 8, !tbaa !4
  %5545 = getelementptr inbounds nuw %struct.DState, ptr %5544, i32 0, i32 7
  %5546 = load i32, ptr %5545, align 8, !tbaa !42
  %5547 = shl i32 %5546, 8
  %5548 = load ptr, ptr %3, align 8, !tbaa !4
  %5549 = getelementptr inbounds nuw %struct.DState, ptr %5548, i32 0, i32 0
  %5550 = load ptr, ptr %5549, align 8, !tbaa !8
  %5551 = getelementptr inbounds nuw %struct.bz_stream, ptr %5550, i32 0, i32 0
  %5552 = load ptr, ptr %5551, align 8, !tbaa !46
  %5553 = load i8, ptr %5552, align 1, !tbaa !43
  %5554 = zext i8 %5553 to i32
  %5555 = or i32 %5547, %5554
  %5556 = load ptr, ptr %3, align 8, !tbaa !4
  %5557 = getelementptr inbounds nuw %struct.DState, ptr %5556, i32 0, i32 7
  store i32 %5555, ptr %5557, align 8, !tbaa !42
  %5558 = load ptr, ptr %3, align 8, !tbaa !4
  %5559 = getelementptr inbounds nuw %struct.DState, ptr %5558, i32 0, i32 8
  %5560 = load i32, ptr %5559, align 4, !tbaa !41
  %5561 = add nsw i32 %5560, 8
  store i32 %5561, ptr %5559, align 4, !tbaa !41
  %5562 = load ptr, ptr %3, align 8, !tbaa !4
  %5563 = getelementptr inbounds nuw %struct.DState, ptr %5562, i32 0, i32 0
  %5564 = load ptr, ptr %5563, align 8, !tbaa !8
  %5565 = getelementptr inbounds nuw %struct.bz_stream, ptr %5564, i32 0, i32 0
  %5566 = load ptr, ptr %5565, align 8, !tbaa !46
  %5567 = getelementptr inbounds nuw i8, ptr %5566, i32 1
  store ptr %5567, ptr %5565, align 8, !tbaa !46
  %5568 = load ptr, ptr %3, align 8, !tbaa !4
  %5569 = getelementptr inbounds nuw %struct.DState, ptr %5568, i32 0, i32 0
  %5570 = load ptr, ptr %5569, align 8, !tbaa !8
  %5571 = getelementptr inbounds nuw %struct.bz_stream, ptr %5570, i32 0, i32 1
  %5572 = load i32, ptr %5571, align 8, !tbaa !44
  %5573 = add i32 %5572, -1
  store i32 %5573, ptr %5571, align 8, !tbaa !44
  %5574 = load ptr, ptr %3, align 8, !tbaa !4
  %5575 = getelementptr inbounds nuw %struct.DState, ptr %5574, i32 0, i32 0
  %5576 = load ptr, ptr %5575, align 8, !tbaa !8
  %5577 = getelementptr inbounds nuw %struct.bz_stream, ptr %5576, i32 0, i32 2
  %5578 = load i32, ptr %5577, align 4, !tbaa !47
  %5579 = add i32 %5578, 1
  store i32 %5579, ptr %5577, align 4, !tbaa !47
  %5580 = load ptr, ptr %3, align 8, !tbaa !4
  %5581 = getelementptr inbounds nuw %struct.DState, ptr %5580, i32 0, i32 0
  %5582 = load ptr, ptr %5581, align 8, !tbaa !8
  %5583 = getelementptr inbounds nuw %struct.bz_stream, ptr %5582, i32 0, i32 2
  %5584 = load i32, ptr %5583, align 4, !tbaa !47
  %5585 = icmp eq i32 %5584, 0
  br i1 %5585, label %5586, label %5593

5586:                                             ; preds = %5543
  %5587 = load ptr, ptr %3, align 8, !tbaa !4
  %5588 = getelementptr inbounds nuw %struct.DState, ptr %5587, i32 0, i32 0
  %5589 = load ptr, ptr %5588, align 8, !tbaa !8
  %5590 = getelementptr inbounds nuw %struct.bz_stream, ptr %5589, i32 0, i32 3
  %5591 = load i32, ptr %5590, align 8, !tbaa !48
  %5592 = add i32 %5591, 1
  store i32 %5592, ptr %5590, align 8, !tbaa !48
  br label %5593

5593:                                             ; preds = %5586, %5543
  br label %5513

5594:                                             ; preds = %5519
  %5595 = load ptr, ptr %3, align 8, !tbaa !4
  %5596 = getelementptr inbounds nuw %struct.DState, ptr %5595, i32 0, i32 24
  %5597 = load i32, ptr %5596, align 4, !tbaa !108
  %5598 = shl i32 %5597, 8
  %5599 = load i8, ptr %4, align 1, !tbaa !43
  %5600 = zext i8 %5599 to i32
  %5601 = or i32 %5598, %5600
  %5602 = load ptr, ptr %3, align 8, !tbaa !4
  %5603 = getelementptr inbounds nuw %struct.DState, ptr %5602, i32 0, i32 24
  store i32 %5601, ptr %5603, align 4, !tbaa !108
  br label %5604

5604:                                             ; preds = %146, %5594
  %5605 = load ptr, ptr %3, align 8, !tbaa !4
  %5606 = getelementptr inbounds nuw %struct.DState, ptr %5605, i32 0, i32 1
  store i32 48, ptr %5606, align 8, !tbaa !14
  br label %5607

5607:                                             ; preds = %5687, %5604
  br label %5608

5608:                                             ; preds = %5607
  %5609 = load ptr, ptr %3, align 8, !tbaa !4
  %5610 = getelementptr inbounds nuw %struct.DState, ptr %5609, i32 0, i32 8
  %5611 = load i32, ptr %5610, align 4, !tbaa !41
  %5612 = icmp sge i32 %5611, 8
  br i1 %5612, label %5613, label %5629

5613:                                             ; preds = %5608
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #4
  %5614 = load ptr, ptr %3, align 8, !tbaa !4
  %5615 = getelementptr inbounds nuw %struct.DState, ptr %5614, i32 0, i32 7
  %5616 = load i32, ptr %5615, align 8, !tbaa !42
  %5617 = load ptr, ptr %3, align 8, !tbaa !4
  %5618 = getelementptr inbounds nuw %struct.DState, ptr %5617, i32 0, i32 8
  %5619 = load i32, ptr %5618, align 4, !tbaa !41
  %5620 = sub nsw i32 %5619, 8
  %5621 = lshr i32 %5616, %5620
  %5622 = and i32 %5621, 255
  store i32 %5622, ptr %87, align 4, !tbaa !39
  %5623 = load ptr, ptr %3, align 8, !tbaa !4
  %5624 = getelementptr inbounds nuw %struct.DState, ptr %5623, i32 0, i32 8
  %5625 = load i32, ptr %5624, align 4, !tbaa !41
  %5626 = sub nsw i32 %5625, 8
  store i32 %5626, ptr %5624, align 4, !tbaa !41
  %5627 = load i32, ptr %87, align 4, !tbaa !39
  %5628 = trunc i32 %5627 to i8
  store i8 %5628, ptr %4, align 1, !tbaa !43
  store i32 184, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #4
  br label %5688

5629:                                             ; preds = %5608
  %5630 = load ptr, ptr %3, align 8, !tbaa !4
  %5631 = getelementptr inbounds nuw %struct.DState, ptr %5630, i32 0, i32 0
  %5632 = load ptr, ptr %5631, align 8, !tbaa !8
  %5633 = getelementptr inbounds nuw %struct.bz_stream, ptr %5632, i32 0, i32 1
  %5634 = load i32, ptr %5633, align 8, !tbaa !44
  %5635 = icmp eq i32 %5634, 0
  br i1 %5635, label %5636, label %5637

5636:                                             ; preds = %5629
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5637:                                             ; preds = %5629
  %5638 = load ptr, ptr %3, align 8, !tbaa !4
  %5639 = getelementptr inbounds nuw %struct.DState, ptr %5638, i32 0, i32 7
  %5640 = load i32, ptr %5639, align 8, !tbaa !42
  %5641 = shl i32 %5640, 8
  %5642 = load ptr, ptr %3, align 8, !tbaa !4
  %5643 = getelementptr inbounds nuw %struct.DState, ptr %5642, i32 0, i32 0
  %5644 = load ptr, ptr %5643, align 8, !tbaa !8
  %5645 = getelementptr inbounds nuw %struct.bz_stream, ptr %5644, i32 0, i32 0
  %5646 = load ptr, ptr %5645, align 8, !tbaa !46
  %5647 = load i8, ptr %5646, align 1, !tbaa !43
  %5648 = zext i8 %5647 to i32
  %5649 = or i32 %5641, %5648
  %5650 = load ptr, ptr %3, align 8, !tbaa !4
  %5651 = getelementptr inbounds nuw %struct.DState, ptr %5650, i32 0, i32 7
  store i32 %5649, ptr %5651, align 8, !tbaa !42
  %5652 = load ptr, ptr %3, align 8, !tbaa !4
  %5653 = getelementptr inbounds nuw %struct.DState, ptr %5652, i32 0, i32 8
  %5654 = load i32, ptr %5653, align 4, !tbaa !41
  %5655 = add nsw i32 %5654, 8
  store i32 %5655, ptr %5653, align 4, !tbaa !41
  %5656 = load ptr, ptr %3, align 8, !tbaa !4
  %5657 = getelementptr inbounds nuw %struct.DState, ptr %5656, i32 0, i32 0
  %5658 = load ptr, ptr %5657, align 8, !tbaa !8
  %5659 = getelementptr inbounds nuw %struct.bz_stream, ptr %5658, i32 0, i32 0
  %5660 = load ptr, ptr %5659, align 8, !tbaa !46
  %5661 = getelementptr inbounds nuw i8, ptr %5660, i32 1
  store ptr %5661, ptr %5659, align 8, !tbaa !46
  %5662 = load ptr, ptr %3, align 8, !tbaa !4
  %5663 = getelementptr inbounds nuw %struct.DState, ptr %5662, i32 0, i32 0
  %5664 = load ptr, ptr %5663, align 8, !tbaa !8
  %5665 = getelementptr inbounds nuw %struct.bz_stream, ptr %5664, i32 0, i32 1
  %5666 = load i32, ptr %5665, align 8, !tbaa !44
  %5667 = add i32 %5666, -1
  store i32 %5667, ptr %5665, align 8, !tbaa !44
  %5668 = load ptr, ptr %3, align 8, !tbaa !4
  %5669 = getelementptr inbounds nuw %struct.DState, ptr %5668, i32 0, i32 0
  %5670 = load ptr, ptr %5669, align 8, !tbaa !8
  %5671 = getelementptr inbounds nuw %struct.bz_stream, ptr %5670, i32 0, i32 2
  %5672 = load i32, ptr %5671, align 4, !tbaa !47
  %5673 = add i32 %5672, 1
  store i32 %5673, ptr %5671, align 4, !tbaa !47
  %5674 = load ptr, ptr %3, align 8, !tbaa !4
  %5675 = getelementptr inbounds nuw %struct.DState, ptr %5674, i32 0, i32 0
  %5676 = load ptr, ptr %5675, align 8, !tbaa !8
  %5677 = getelementptr inbounds nuw %struct.bz_stream, ptr %5676, i32 0, i32 2
  %5678 = load i32, ptr %5677, align 4, !tbaa !47
  %5679 = icmp eq i32 %5678, 0
  br i1 %5679, label %5680, label %5687

5680:                                             ; preds = %5637
  %5681 = load ptr, ptr %3, align 8, !tbaa !4
  %5682 = getelementptr inbounds nuw %struct.DState, ptr %5681, i32 0, i32 0
  %5683 = load ptr, ptr %5682, align 8, !tbaa !8
  %5684 = getelementptr inbounds nuw %struct.bz_stream, ptr %5683, i32 0, i32 3
  %5685 = load i32, ptr %5684, align 8, !tbaa !48
  %5686 = add i32 %5685, 1
  store i32 %5686, ptr %5684, align 8, !tbaa !48
  br label %5687

5687:                                             ; preds = %5680, %5637
  br label %5607

5688:                                             ; preds = %5613
  %5689 = load ptr, ptr %3, align 8, !tbaa !4
  %5690 = getelementptr inbounds nuw %struct.DState, ptr %5689, i32 0, i32 24
  %5691 = load i32, ptr %5690, align 4, !tbaa !108
  %5692 = shl i32 %5691, 8
  %5693 = load i8, ptr %4, align 1, !tbaa !43
  %5694 = zext i8 %5693 to i32
  %5695 = or i32 %5692, %5694
  %5696 = load ptr, ptr %3, align 8, !tbaa !4
  %5697 = getelementptr inbounds nuw %struct.DState, ptr %5696, i32 0, i32 24
  store i32 %5695, ptr %5697, align 4, !tbaa !108
  br label %5698

5698:                                             ; preds = %146, %5688
  %5699 = load ptr, ptr %3, align 8, !tbaa !4
  %5700 = getelementptr inbounds nuw %struct.DState, ptr %5699, i32 0, i32 1
  store i32 49, ptr %5700, align 8, !tbaa !14
  br label %5701

5701:                                             ; preds = %5781, %5698
  br label %5702

5702:                                             ; preds = %5701
  %5703 = load ptr, ptr %3, align 8, !tbaa !4
  %5704 = getelementptr inbounds nuw %struct.DState, ptr %5703, i32 0, i32 8
  %5705 = load i32, ptr %5704, align 4, !tbaa !41
  %5706 = icmp sge i32 %5705, 8
  br i1 %5706, label %5707, label %5723

5707:                                             ; preds = %5702
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #4
  %5708 = load ptr, ptr %3, align 8, !tbaa !4
  %5709 = getelementptr inbounds nuw %struct.DState, ptr %5708, i32 0, i32 7
  %5710 = load i32, ptr %5709, align 8, !tbaa !42
  %5711 = load ptr, ptr %3, align 8, !tbaa !4
  %5712 = getelementptr inbounds nuw %struct.DState, ptr %5711, i32 0, i32 8
  %5713 = load i32, ptr %5712, align 4, !tbaa !41
  %5714 = sub nsw i32 %5713, 8
  %5715 = lshr i32 %5710, %5714
  %5716 = and i32 %5715, 255
  store i32 %5716, ptr %88, align 4, !tbaa !39
  %5717 = load ptr, ptr %3, align 8, !tbaa !4
  %5718 = getelementptr inbounds nuw %struct.DState, ptr %5717, i32 0, i32 8
  %5719 = load i32, ptr %5718, align 4, !tbaa !41
  %5720 = sub nsw i32 %5719, 8
  store i32 %5720, ptr %5718, align 4, !tbaa !41
  %5721 = load i32, ptr %88, align 4, !tbaa !39
  %5722 = trunc i32 %5721 to i8
  store i8 %5722, ptr %4, align 1, !tbaa !43
  store i32 186, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #4
  br label %5782

5723:                                             ; preds = %5702
  %5724 = load ptr, ptr %3, align 8, !tbaa !4
  %5725 = getelementptr inbounds nuw %struct.DState, ptr %5724, i32 0, i32 0
  %5726 = load ptr, ptr %5725, align 8, !tbaa !8
  %5727 = getelementptr inbounds nuw %struct.bz_stream, ptr %5726, i32 0, i32 1
  %5728 = load i32, ptr %5727, align 8, !tbaa !44
  %5729 = icmp eq i32 %5728, 0
  br i1 %5729, label %5730, label %5731

5730:                                             ; preds = %5723
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5731:                                             ; preds = %5723
  %5732 = load ptr, ptr %3, align 8, !tbaa !4
  %5733 = getelementptr inbounds nuw %struct.DState, ptr %5732, i32 0, i32 7
  %5734 = load i32, ptr %5733, align 8, !tbaa !42
  %5735 = shl i32 %5734, 8
  %5736 = load ptr, ptr %3, align 8, !tbaa !4
  %5737 = getelementptr inbounds nuw %struct.DState, ptr %5736, i32 0, i32 0
  %5738 = load ptr, ptr %5737, align 8, !tbaa !8
  %5739 = getelementptr inbounds nuw %struct.bz_stream, ptr %5738, i32 0, i32 0
  %5740 = load ptr, ptr %5739, align 8, !tbaa !46
  %5741 = load i8, ptr %5740, align 1, !tbaa !43
  %5742 = zext i8 %5741 to i32
  %5743 = or i32 %5735, %5742
  %5744 = load ptr, ptr %3, align 8, !tbaa !4
  %5745 = getelementptr inbounds nuw %struct.DState, ptr %5744, i32 0, i32 7
  store i32 %5743, ptr %5745, align 8, !tbaa !42
  %5746 = load ptr, ptr %3, align 8, !tbaa !4
  %5747 = getelementptr inbounds nuw %struct.DState, ptr %5746, i32 0, i32 8
  %5748 = load i32, ptr %5747, align 4, !tbaa !41
  %5749 = add nsw i32 %5748, 8
  store i32 %5749, ptr %5747, align 4, !tbaa !41
  %5750 = load ptr, ptr %3, align 8, !tbaa !4
  %5751 = getelementptr inbounds nuw %struct.DState, ptr %5750, i32 0, i32 0
  %5752 = load ptr, ptr %5751, align 8, !tbaa !8
  %5753 = getelementptr inbounds nuw %struct.bz_stream, ptr %5752, i32 0, i32 0
  %5754 = load ptr, ptr %5753, align 8, !tbaa !46
  %5755 = getelementptr inbounds nuw i8, ptr %5754, i32 1
  store ptr %5755, ptr %5753, align 8, !tbaa !46
  %5756 = load ptr, ptr %3, align 8, !tbaa !4
  %5757 = getelementptr inbounds nuw %struct.DState, ptr %5756, i32 0, i32 0
  %5758 = load ptr, ptr %5757, align 8, !tbaa !8
  %5759 = getelementptr inbounds nuw %struct.bz_stream, ptr %5758, i32 0, i32 1
  %5760 = load i32, ptr %5759, align 8, !tbaa !44
  %5761 = add i32 %5760, -1
  store i32 %5761, ptr %5759, align 8, !tbaa !44
  %5762 = load ptr, ptr %3, align 8, !tbaa !4
  %5763 = getelementptr inbounds nuw %struct.DState, ptr %5762, i32 0, i32 0
  %5764 = load ptr, ptr %5763, align 8, !tbaa !8
  %5765 = getelementptr inbounds nuw %struct.bz_stream, ptr %5764, i32 0, i32 2
  %5766 = load i32, ptr %5765, align 4, !tbaa !47
  %5767 = add i32 %5766, 1
  store i32 %5767, ptr %5765, align 4, !tbaa !47
  %5768 = load ptr, ptr %3, align 8, !tbaa !4
  %5769 = getelementptr inbounds nuw %struct.DState, ptr %5768, i32 0, i32 0
  %5770 = load ptr, ptr %5769, align 8, !tbaa !8
  %5771 = getelementptr inbounds nuw %struct.bz_stream, ptr %5770, i32 0, i32 2
  %5772 = load i32, ptr %5771, align 4, !tbaa !47
  %5773 = icmp eq i32 %5772, 0
  br i1 %5773, label %5774, label %5781

5774:                                             ; preds = %5731
  %5775 = load ptr, ptr %3, align 8, !tbaa !4
  %5776 = getelementptr inbounds nuw %struct.DState, ptr %5775, i32 0, i32 0
  %5777 = load ptr, ptr %5776, align 8, !tbaa !8
  %5778 = getelementptr inbounds nuw %struct.bz_stream, ptr %5777, i32 0, i32 3
  %5779 = load i32, ptr %5778, align 8, !tbaa !48
  %5780 = add i32 %5779, 1
  store i32 %5780, ptr %5778, align 8, !tbaa !48
  br label %5781

5781:                                             ; preds = %5774, %5731
  br label %5701

5782:                                             ; preds = %5707
  %5783 = load ptr, ptr %3, align 8, !tbaa !4
  %5784 = getelementptr inbounds nuw %struct.DState, ptr %5783, i32 0, i32 24
  %5785 = load i32, ptr %5784, align 4, !tbaa !108
  %5786 = shl i32 %5785, 8
  %5787 = load i8, ptr %4, align 1, !tbaa !43
  %5788 = zext i8 %5787 to i32
  %5789 = or i32 %5786, %5788
  %5790 = load ptr, ptr %3, align 8, !tbaa !4
  %5791 = getelementptr inbounds nuw %struct.DState, ptr %5790, i32 0, i32 24
  store i32 %5789, ptr %5791, align 4, !tbaa !108
  br label %5792

5792:                                             ; preds = %146, %5782
  %5793 = load ptr, ptr %3, align 8, !tbaa !4
  %5794 = getelementptr inbounds nuw %struct.DState, ptr %5793, i32 0, i32 1
  store i32 50, ptr %5794, align 8, !tbaa !14
  br label %5795

5795:                                             ; preds = %5875, %5792
  br label %5796

5796:                                             ; preds = %5795
  %5797 = load ptr, ptr %3, align 8, !tbaa !4
  %5798 = getelementptr inbounds nuw %struct.DState, ptr %5797, i32 0, i32 8
  %5799 = load i32, ptr %5798, align 4, !tbaa !41
  %5800 = icmp sge i32 %5799, 8
  br i1 %5800, label %5801, label %5817

5801:                                             ; preds = %5796
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  %5802 = load ptr, ptr %3, align 8, !tbaa !4
  %5803 = getelementptr inbounds nuw %struct.DState, ptr %5802, i32 0, i32 7
  %5804 = load i32, ptr %5803, align 8, !tbaa !42
  %5805 = load ptr, ptr %3, align 8, !tbaa !4
  %5806 = getelementptr inbounds nuw %struct.DState, ptr %5805, i32 0, i32 8
  %5807 = load i32, ptr %5806, align 4, !tbaa !41
  %5808 = sub nsw i32 %5807, 8
  %5809 = lshr i32 %5804, %5808
  %5810 = and i32 %5809, 255
  store i32 %5810, ptr %89, align 4, !tbaa !39
  %5811 = load ptr, ptr %3, align 8, !tbaa !4
  %5812 = getelementptr inbounds nuw %struct.DState, ptr %5811, i32 0, i32 8
  %5813 = load i32, ptr %5812, align 4, !tbaa !41
  %5814 = sub nsw i32 %5813, 8
  store i32 %5814, ptr %5812, align 4, !tbaa !41
  %5815 = load i32, ptr %89, align 4, !tbaa !39
  %5816 = trunc i32 %5815 to i8
  store i8 %5816, ptr %4, align 1, !tbaa !43
  store i32 188, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  br label %5876

5817:                                             ; preds = %5796
  %5818 = load ptr, ptr %3, align 8, !tbaa !4
  %5819 = getelementptr inbounds nuw %struct.DState, ptr %5818, i32 0, i32 0
  %5820 = load ptr, ptr %5819, align 8, !tbaa !8
  %5821 = getelementptr inbounds nuw %struct.bz_stream, ptr %5820, i32 0, i32 1
  %5822 = load i32, ptr %5821, align 8, !tbaa !44
  %5823 = icmp eq i32 %5822, 0
  br i1 %5823, label %5824, label %5825

5824:                                             ; preds = %5817
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %5890

5825:                                             ; preds = %5817
  %5826 = load ptr, ptr %3, align 8, !tbaa !4
  %5827 = getelementptr inbounds nuw %struct.DState, ptr %5826, i32 0, i32 7
  %5828 = load i32, ptr %5827, align 8, !tbaa !42
  %5829 = shl i32 %5828, 8
  %5830 = load ptr, ptr %3, align 8, !tbaa !4
  %5831 = getelementptr inbounds nuw %struct.DState, ptr %5830, i32 0, i32 0
  %5832 = load ptr, ptr %5831, align 8, !tbaa !8
  %5833 = getelementptr inbounds nuw %struct.bz_stream, ptr %5832, i32 0, i32 0
  %5834 = load ptr, ptr %5833, align 8, !tbaa !46
  %5835 = load i8, ptr %5834, align 1, !tbaa !43
  %5836 = zext i8 %5835 to i32
  %5837 = or i32 %5829, %5836
  %5838 = load ptr, ptr %3, align 8, !tbaa !4
  %5839 = getelementptr inbounds nuw %struct.DState, ptr %5838, i32 0, i32 7
  store i32 %5837, ptr %5839, align 8, !tbaa !42
  %5840 = load ptr, ptr %3, align 8, !tbaa !4
  %5841 = getelementptr inbounds nuw %struct.DState, ptr %5840, i32 0, i32 8
  %5842 = load i32, ptr %5841, align 4, !tbaa !41
  %5843 = add nsw i32 %5842, 8
  store i32 %5843, ptr %5841, align 4, !tbaa !41
  %5844 = load ptr, ptr %3, align 8, !tbaa !4
  %5845 = getelementptr inbounds nuw %struct.DState, ptr %5844, i32 0, i32 0
  %5846 = load ptr, ptr %5845, align 8, !tbaa !8
  %5847 = getelementptr inbounds nuw %struct.bz_stream, ptr %5846, i32 0, i32 0
  %5848 = load ptr, ptr %5847, align 8, !tbaa !46
  %5849 = getelementptr inbounds nuw i8, ptr %5848, i32 1
  store ptr %5849, ptr %5847, align 8, !tbaa !46
  %5850 = load ptr, ptr %3, align 8, !tbaa !4
  %5851 = getelementptr inbounds nuw %struct.DState, ptr %5850, i32 0, i32 0
  %5852 = load ptr, ptr %5851, align 8, !tbaa !8
  %5853 = getelementptr inbounds nuw %struct.bz_stream, ptr %5852, i32 0, i32 1
  %5854 = load i32, ptr %5853, align 8, !tbaa !44
  %5855 = add i32 %5854, -1
  store i32 %5855, ptr %5853, align 8, !tbaa !44
  %5856 = load ptr, ptr %3, align 8, !tbaa !4
  %5857 = getelementptr inbounds nuw %struct.DState, ptr %5856, i32 0, i32 0
  %5858 = load ptr, ptr %5857, align 8, !tbaa !8
  %5859 = getelementptr inbounds nuw %struct.bz_stream, ptr %5858, i32 0, i32 2
  %5860 = load i32, ptr %5859, align 4, !tbaa !47
  %5861 = add i32 %5860, 1
  store i32 %5861, ptr %5859, align 4, !tbaa !47
  %5862 = load ptr, ptr %3, align 8, !tbaa !4
  %5863 = getelementptr inbounds nuw %struct.DState, ptr %5862, i32 0, i32 0
  %5864 = load ptr, ptr %5863, align 8, !tbaa !8
  %5865 = getelementptr inbounds nuw %struct.bz_stream, ptr %5864, i32 0, i32 2
  %5866 = load i32, ptr %5865, align 4, !tbaa !47
  %5867 = icmp eq i32 %5866, 0
  br i1 %5867, label %5868, label %5875

5868:                                             ; preds = %5825
  %5869 = load ptr, ptr %3, align 8, !tbaa !4
  %5870 = getelementptr inbounds nuw %struct.DState, ptr %5869, i32 0, i32 0
  %5871 = load ptr, ptr %5870, align 8, !tbaa !8
  %5872 = getelementptr inbounds nuw %struct.bz_stream, ptr %5871, i32 0, i32 3
  %5873 = load i32, ptr %5872, align 8, !tbaa !48
  %5874 = add i32 %5873, 1
  store i32 %5874, ptr %5872, align 8, !tbaa !48
  br label %5875

5875:                                             ; preds = %5868, %5825
  br label %5795

5876:                                             ; preds = %5801
  %5877 = load ptr, ptr %3, align 8, !tbaa !4
  %5878 = getelementptr inbounds nuw %struct.DState, ptr %5877, i32 0, i32 24
  %5879 = load i32, ptr %5878, align 4, !tbaa !108
  %5880 = shl i32 %5879, 8
  %5881 = load i8, ptr %4, align 1, !tbaa !43
  %5882 = zext i8 %5881 to i32
  %5883 = or i32 %5880, %5882
  %5884 = load ptr, ptr %3, align 8, !tbaa !4
  %5885 = getelementptr inbounds nuw %struct.DState, ptr %5884, i32 0, i32 24
  store i32 %5883, ptr %5885, align 4, !tbaa !108
  %5886 = load ptr, ptr %3, align 8, !tbaa !4
  %5887 = getelementptr inbounds nuw %struct.DState, ptr %5886, i32 0, i32 1
  store i32 1, ptr %5887, align 8, !tbaa !14
  store i32 4, ptr %5, align 4, !tbaa !39
  br label %5890

5888:                                             ; preds = %146
  call void @BZ2_bz__AssertH__fail(i32 noundef 4001)
  br label %5889

5889:                                             ; preds = %5888
  call void @BZ2_bz__AssertH__fail(i32 noundef 4002)
  br label %5890

5890:                                             ; preds = %5889, %5876, %5824, %5730, %5636, %5542, %5506, %5450, %5416, %5360, %5326, %5270, %5236, %5180, %5146, %5090, %5056, %4448, %4424, %4353, %4331, %4307, %4232, %4188, %4131, %4057, %3739, %3719, %3696, %3638, %3563, %3519, %3462, %3388, %3359, %3330, %3255, %3211, %3154, %3080, %2835, %2745, %2711, %2646, %2530, %2467, %2426, %2371, %2338, %2280, %2243, %2163, %2029, %1991, %1980, %1914, %1820, %1726, %1639, %1543, %1449, %1355, %1261, %1210, %1154, %1120, %1064, %1030, %974, %940, %884, %850, %794, %760, %699, %664, %641, %587, %525, %490, %434, %400, %344, %310, %254
  %5891 = load i32, ptr %9, align 4, !tbaa !39
  %5892 = load ptr, ptr %3, align 8, !tbaa !4
  %5893 = getelementptr inbounds nuw %struct.DState, ptr %5892, i32 0, i32 40
  store i32 %5891, ptr %5893, align 4, !tbaa !15
  %5894 = load i32, ptr %10, align 4, !tbaa !39
  %5895 = load ptr, ptr %3, align 8, !tbaa !4
  %5896 = getelementptr inbounds nuw %struct.DState, ptr %5895, i32 0, i32 41
  store i32 %5894, ptr %5896, align 8, !tbaa !16
  %5897 = load i32, ptr %11, align 4, !tbaa !39
  %5898 = load ptr, ptr %3, align 8, !tbaa !4
  %5899 = getelementptr inbounds nuw %struct.DState, ptr %5898, i32 0, i32 42
  store i32 %5897, ptr %5899, align 4, !tbaa !17
  %5900 = load i32, ptr %12, align 4, !tbaa !39
  %5901 = load ptr, ptr %3, align 8, !tbaa !4
  %5902 = getelementptr inbounds nuw %struct.DState, ptr %5901, i32 0, i32 43
  store i32 %5900, ptr %5902, align 8, !tbaa !18
  %5903 = load i32, ptr %13, align 4, !tbaa !39
  %5904 = load ptr, ptr %3, align 8, !tbaa !4
  %5905 = getelementptr inbounds nuw %struct.DState, ptr %5904, i32 0, i32 44
  store i32 %5903, ptr %5905, align 4, !tbaa !19
  %5906 = load i32, ptr %14, align 4, !tbaa !39
  %5907 = load ptr, ptr %3, align 8, !tbaa !4
  %5908 = getelementptr inbounds nuw %struct.DState, ptr %5907, i32 0, i32 45
  store i32 %5906, ptr %5908, align 8, !tbaa !20
  %5909 = load i32, ptr %15, align 4, !tbaa !39
  %5910 = load ptr, ptr %3, align 8, !tbaa !4
  %5911 = getelementptr inbounds nuw %struct.DState, ptr %5910, i32 0, i32 46
  store i32 %5909, ptr %5911, align 4, !tbaa !21
  %5912 = load i32, ptr %16, align 4, !tbaa !39
  %5913 = load ptr, ptr %3, align 8, !tbaa !4
  %5914 = getelementptr inbounds nuw %struct.DState, ptr %5913, i32 0, i32 47
  store i32 %5912, ptr %5914, align 8, !tbaa !22
  %5915 = load i32, ptr %17, align 4, !tbaa !39
  %5916 = load ptr, ptr %3, align 8, !tbaa !4
  %5917 = getelementptr inbounds nuw %struct.DState, ptr %5916, i32 0, i32 48
  store i32 %5915, ptr %5917, align 4, !tbaa !23
  %5918 = load i32, ptr %18, align 4, !tbaa !39
  %5919 = load ptr, ptr %3, align 8, !tbaa !4
  %5920 = getelementptr inbounds nuw %struct.DState, ptr %5919, i32 0, i32 49
  store i32 %5918, ptr %5920, align 8, !tbaa !24
  %5921 = load i32, ptr %19, align 4, !tbaa !39
  %5922 = load ptr, ptr %3, align 8, !tbaa !4
  %5923 = getelementptr inbounds nuw %struct.DState, ptr %5922, i32 0, i32 50
  store i32 %5921, ptr %5923, align 4, !tbaa !25
  %5924 = load i32, ptr %20, align 4, !tbaa !39
  %5925 = load ptr, ptr %3, align 8, !tbaa !4
  %5926 = getelementptr inbounds nuw %struct.DState, ptr %5925, i32 0, i32 51
  store i32 %5924, ptr %5926, align 8, !tbaa !26
  %5927 = load i32, ptr %21, align 4, !tbaa !39
  %5928 = load ptr, ptr %3, align 8, !tbaa !4
  %5929 = getelementptr inbounds nuw %struct.DState, ptr %5928, i32 0, i32 52
  store i32 %5927, ptr %5929, align 4, !tbaa !27
  %5930 = load i32, ptr %22, align 4, !tbaa !39
  %5931 = load ptr, ptr %3, align 8, !tbaa !4
  %5932 = getelementptr inbounds nuw %struct.DState, ptr %5931, i32 0, i32 53
  store i32 %5930, ptr %5932, align 8, !tbaa !28
  %5933 = load i32, ptr %23, align 4, !tbaa !39
  %5934 = load ptr, ptr %3, align 8, !tbaa !4
  %5935 = getelementptr inbounds nuw %struct.DState, ptr %5934, i32 0, i32 54
  store i32 %5933, ptr %5935, align 4, !tbaa !29
  %5936 = load i32, ptr %24, align 4, !tbaa !39
  %5937 = load ptr, ptr %3, align 8, !tbaa !4
  %5938 = getelementptr inbounds nuw %struct.DState, ptr %5937, i32 0, i32 55
  store i32 %5936, ptr %5938, align 8, !tbaa !30
  %5939 = load i32, ptr %25, align 4, !tbaa !39
  %5940 = load ptr, ptr %3, align 8, !tbaa !4
  %5941 = getelementptr inbounds nuw %struct.DState, ptr %5940, i32 0, i32 56
  store i32 %5939, ptr %5941, align 4, !tbaa !31
  %5942 = load i32, ptr %26, align 4, !tbaa !39
  %5943 = load ptr, ptr %3, align 8, !tbaa !4
  %5944 = getelementptr inbounds nuw %struct.DState, ptr %5943, i32 0, i32 57
  store i32 %5942, ptr %5944, align 8, !tbaa !32
  %5945 = load i32, ptr %27, align 4, !tbaa !39
  %5946 = load ptr, ptr %3, align 8, !tbaa !4
  %5947 = getelementptr inbounds nuw %struct.DState, ptr %5946, i32 0, i32 58
  store i32 %5945, ptr %5947, align 4, !tbaa !33
  %5948 = load i32, ptr %28, align 4, !tbaa !39
  %5949 = load ptr, ptr %3, align 8, !tbaa !4
  %5950 = getelementptr inbounds nuw %struct.DState, ptr %5949, i32 0, i32 59
  store i32 %5948, ptr %5950, align 8, !tbaa !34
  %5951 = load i32, ptr %29, align 4, !tbaa !39
  %5952 = load ptr, ptr %3, align 8, !tbaa !4
  %5953 = getelementptr inbounds nuw %struct.DState, ptr %5952, i32 0, i32 60
  store i32 %5951, ptr %5953, align 4, !tbaa !35
  %5954 = load ptr, ptr %30, align 8, !tbaa !40
  %5955 = load ptr, ptr %3, align 8, !tbaa !4
  %5956 = getelementptr inbounds nuw %struct.DState, ptr %5955, i32 0, i32 61
  store ptr %5954, ptr %5956, align 8, !tbaa !36
  %5957 = load ptr, ptr %31, align 8, !tbaa !40
  %5958 = load ptr, ptr %3, align 8, !tbaa !4
  %5959 = getelementptr inbounds nuw %struct.DState, ptr %5958, i32 0, i32 62
  store ptr %5957, ptr %5959, align 8, !tbaa !37
  %5960 = load ptr, ptr %32, align 8, !tbaa !40
  %5961 = load ptr, ptr %3, align 8, !tbaa !4
  %5962 = getelementptr inbounds nuw %struct.DState, ptr %5961, i32 0, i32 63
  store ptr %5960, ptr %5962, align 8, !tbaa !38
  %5963 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %5963, ptr %2, align 4
  store i32 1, ptr %80, align 4
  br label %5964

5964:                                             ; preds = %5890, %5026, %4949, %4829, %4734
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
  %5965 = load i32, ptr %2, align 4
  ret i32 %5965
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.DState, ptr %4, i32 0, i32 27
  store i32 0, ptr %5, align 8, !tbaa !68
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DState, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !43
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DState, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DState, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %25
  store i8 %19, ptr %26, align 1, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DState, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !39
  br label %6, !llvm.loop !109

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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !10, i64 8, !6, i64 12, !10, i64 16, !6, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !6, i64 68, !10, i64 1092, !6, i64 1096, !6, i64 2124, !11, i64 3152, !12, i64 3160, !13, i64 3168, !10, i64 3176, !10, i64 3180, !10, i64 3184, !10, i64 3188, !10, i64 3192, !6, i64 3196, !6, i64 3452, !6, i64 3468, !6, i64 3724, !6, i64 7820, !6, i64 7884, !6, i64 25886, !6, i64 43888, !6, i64 45436, !6, i64 51628, !6, i64 57820, !6, i64 64012, !10, i64 64036, !10, i64 64040, !10, i64 64044, !10, i64 64048, !10, i64 64052, !10, i64 64056, !10, i64 64060, !10, i64 64064, !10, i64 64068, !10, i64 64072, !10, i64 64076, !10, i64 64080, !10, i64 64084, !10, i64 64088, !10, i64 64092, !10, i64 64096, !10, i64 64100, !10, i64 64104, !10, i64 64108, !10, i64 64112, !10, i64 64116, !11, i64 64120, !11, i64 64128, !11, i64 64136}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p1 short", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !10, i64 64036}
!16 = !{!9, !10, i64 64040}
!17 = !{!9, !10, i64 64044}
!18 = !{!9, !10, i64 64048}
!19 = !{!9, !10, i64 64052}
!20 = !{!9, !10, i64 64056}
!21 = !{!9, !10, i64 64060}
!22 = !{!9, !10, i64 64064}
!23 = !{!9, !10, i64 64068}
!24 = !{!9, !10, i64 64072}
!25 = !{!9, !10, i64 64076}
!26 = !{!9, !10, i64 64080}
!27 = !{!9, !10, i64 64084}
!28 = !{!9, !10, i64 64088}
!29 = !{!9, !10, i64 64092}
!30 = !{!9, !10, i64 64096}
!31 = !{!9, !10, i64 64100}
!32 = !{!9, !10, i64 64104}
!33 = !{!9, !10, i64 64108}
!34 = !{!9, !10, i64 64112}
!35 = !{!9, !10, i64 64116}
!36 = !{!9, !11, i64 64120}
!37 = !{!9, !11, i64 64128}
!38 = !{!9, !11, i64 64136}
!39 = !{!10, !10, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!9, !10, i64 36}
!42 = !{!9, !10, i64 32}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !10, i64 8}
!45 = !{!"", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!46 = !{!45, !13, i64 0}
!47 = !{!45, !10, i64 12}
!48 = !{!45, !10, i64 16}
!49 = !{!9, !10, i64 40}
!50 = !{!9, !6, i64 44}
!51 = !{!45, !5, i64 56}
!52 = !{!45, !5, i64 72}
!53 = !{!9, !12, i64 3160}
!54 = !{!9, !13, i64 3168}
!55 = !{!9, !11, i64 3152}
!56 = !{!9, !10, i64 48}
!57 = !{!9, !10, i64 52}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!9, !10, i64 3176}
!61 = !{!9, !6, i64 20}
!62 = !{!9, !10, i64 56}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!9, !10, i64 3192}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !6, i64 0}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = !{!9, !10, i64 16}
!97 = !{!9, !6, i64 12}
!98 = !{!9, !10, i64 3184}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
!102 = !{!9, !10, i64 60}
!103 = !{!9, !10, i64 1092}
!104 = !{!9, !10, i64 24}
!105 = !{!9, !10, i64 28}
!106 = !{!9, !10, i64 64}
!107 = distinct !{!107, !64}
!108 = !{!9, !10, i64 3180}
!109 = distinct !{!109, !64}

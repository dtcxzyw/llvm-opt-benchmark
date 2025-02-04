target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliDecoderStateStruct = type { i32, i32, %struct.BrotliBitReader, ptr, ptr, ptr, %union.anon, i64, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, %struct.HuffmanTreeGroup, ptr, ptr, i32, i32, [3 x i64], i64, [3 x i64], [6 x i64], i64, i64, i64, ptr, ptr, i64, i64, i64, [65 x i32], i32, i32, i8, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, [8 x i32], %union.anon.0 }
%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.HuffmanTreeGroup = type { ptr, ptr, i16, i16, i16 }
%union.anon.0 = type { %struct.BrotliMetablockBodyArena }
%struct.BrotliMetablockBodyArena = type { [544 x i8], [544 x i64] }

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliDecoderStateInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 3
  store ptr @BrotliDefaultAllocFunc, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 4
  store ptr @BrotliDefaultFreeFunc, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 2
  call void @BrotliInitBitReader(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %36, i32 0, i32 55
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -33
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 50
  store i32 0, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %43, i32 0, i32 51
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %45, i32 0, i32 52
  store i32 0, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 53
  store i32 0, ptr %48, align 4, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 7
  store i64 0, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %53, i32 0, i32 8
  store i32 0, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 39
  store i64 0, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %57, i32 0, i32 40
  store i64 0, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %59, i32 0, i32 49
  store i64 0, ptr %60, align 8, !tbaa !32
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %61, i32 0, i32 26
  store ptr null, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 27
  store ptr null, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %65, i32 0, i32 17
  store ptr null, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %67, i32 0, i32 11
  store i32 0, ptr %68, align 4, !tbaa !36
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %69, i32 0, i32 54
  store i32 0, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %71, i32 0, i32 12
  store i32 0, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %73, i32 0, i32 57
  store ptr null, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %75, i32 0, i32 58
  store ptr null, ptr %76, align 8, !tbaa !40
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %77, i32 0, i32 37
  store ptr null, ptr %78, align 8, !tbaa !41
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %79, i32 0, i32 21
  store ptr null, ptr %80, align 8, !tbaa !42
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %81, i32 0, i32 22
  store ptr null, ptr %82, align 8, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %83, i32 0, i32 23
  %85 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %86, i32 0, i32 23
  %88 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !46
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %95, i32 0, i32 25
  %97 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !48
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %98, i32 0, i32 25
  %100 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8, !tbaa !49
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %101, i32 0, i32 55
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -2
  %105 = or i32 %104, 0
  store i32 %105, ptr %102, align 4
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %106, i32 0, i32 55
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -3
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %111, i32 0, i32 55
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -5
  %115 = or i32 %114, 0
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %116, i32 0, i32 55
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -9
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %121, i32 0, i32 55
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -17
  %125 = or i32 %124, 16
  store i32 %125, ptr %122, align 4
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %126, i32 0, i32 55
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -4033
  %130 = or i32 %129, 0
  store i32 %130, ptr %127, align 4
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %131, i32 0, i32 10
  store i32 0, ptr %132, align 8, !tbaa !50
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %133, i32 0, i32 14
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  store i32 16, ptr %135, align 8, !tbaa !51
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 1
  store i32 15, ptr %138, align 4, !tbaa !51
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 2
  store i32 11, ptr %141, align 8, !tbaa !51
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 3
  store i32 4, ptr %144, align 4, !tbaa !51
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %145, i32 0, i32 13
  store i32 0, ptr %146, align 4, !tbaa !52
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %147, i32 0, i32 26
  store ptr null, ptr %148, align 8, !tbaa !33
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %149, i32 0, i32 27
  store ptr null, ptr %150, align 8, !tbaa !34
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %151, i32 0, i32 41
  store i64 63, ptr %152, align 8, !tbaa !53
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %153, i32 0, i32 60
  store ptr null, ptr %154, align 8, !tbaa !54
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call ptr @BrotliSharedDictionaryCreateInstance(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %159, i32 0, i32 59
  store ptr %158, ptr %160, align 8, !tbaa !55
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %161, i32 0, i32 59
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %29
  store i32 0, ptr %5, align 4
  br label %173

166:                                              ; preds = %29
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %167, i32 0, i32 46
  store ptr null, ptr %168, align 8, !tbaa !56
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %169, i32 0, i32 47
  store ptr null, ptr %170, align 8, !tbaa !57
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %171, i32 0, i32 48
  store ptr null, ptr %172, align 8, !tbaa !58
  store i32 1, ptr %5, align 4
  br label %173

173:                                              ; preds = %166, %165
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #1

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #1

declare hidden void @BrotliInitBitReader(ptr noundef) #1

declare ptr @BrotliSharedDictionaryCreateInstance(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateMetablockBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 16
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  store i64 16777216, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %8, i32 0, i32 30
  %10 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 16777216, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 2
  store i64 16777216, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  store i64 1, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  store i64 1, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 2
  store i64 1, ptr %22, align 8, !tbaa !60
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 33
  %25 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  store i64 1, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 33
  %28 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 1
  store i64 0, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %29, i32 0, i32 33
  %31 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 2
  store i64 1, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %32, i32 0, i32 33
  %34 = getelementptr inbounds [6 x i64], ptr %33, i64 0, i64 3
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %35, i32 0, i32 33
  %37 = getelementptr inbounds [6 x i64], ptr %36, i64 0, i64 4
  store i64 1, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %38, i32 0, i32 33
  %40 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 5
  store i64 0, ptr %40, align 8, !tbaa !60
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %41, i32 0, i32 57
  store ptr null, ptr %42, align 8, !tbaa !39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %43, i32 0, i32 58
  store ptr null, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %45, i32 0, i32 37
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %47, i32 0, i32 21
  store ptr null, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 38
  store ptr null, ptr %50, align 8, !tbaa !61
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %51, i32 0, i32 22
  store ptr null, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %53, i32 0, i32 45
  store i8 0, ptr %54, align 4, !tbaa !62
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 20
  store ptr null, ptr %56, align 8, !tbaa !63
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %57, i32 0, i32 23
  %59 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !47
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void %5(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %12, i32 0, i32 58
  store ptr null, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void %16(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 57
  store ptr null, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  call void %27(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %34, i32 0, i32 37
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %42, i32 0, i32 23
  %44 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  call void %38(ptr noundef %41, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  call void %51(ptr noundef %54, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %68, i32 0, i32 25
  %70 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  call void %64(ptr noundef %67, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDecoderStateCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @BrotliDecoderStateCleanupAfterMetablock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %10, i32 0, i32 60
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  call void %6(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %13, i32 0, i32 60
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  call void @BrotliSharedDictionaryDestroyInstance(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %18, i32 0, i32 59
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void %22(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %29, i32 0, i32 17
  store ptr null, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void %33(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %40, i32 0, i32 26
  store ptr null, ptr %41, align 8, !tbaa !33
  ret void
}

declare void @BrotliSharedDictionaryDestroyInstance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliDecoderHuffmanTreeGroupInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !60
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i64 %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load i64, ptr %9, align 8, !tbaa !60
  %16 = add i64 %15, 376
  store i64 %16, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %10, align 8, !tbaa !60
  %18 = mul i64 4, %17
  %19 = load i64, ptr %11, align 8, !tbaa !60
  %20 = mul i64 %18, %19
  store i64 %20, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i64, ptr %10, align 8, !tbaa !60
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDecoderStateStruct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i64, ptr %12, align 8, !tbaa !60
  %30 = load i64, ptr %13, align 8, !tbaa !60
  %31 = add i64 %29, %30
  %32 = call ptr %25(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !60
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %35, i32 0, i32 2
  store i16 %34, ptr %36, align 8, !tbaa !64
  %37 = load i64, ptr %9, align 8, !tbaa !60
  %38 = trunc i64 %37 to i16
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %39, i32 0, i32 3
  store i16 %38, ptr %40, align 2, !tbaa !65
  %41 = load i64, ptr %10, align 8, !tbaa !60
  %42 = trunc i64 %41 to i16
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %43, i32 0, i32 4
  store i16 %42, ptr %44, align 4, !tbaa !66
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %5
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load i64, ptr %10, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  br label %55

54:                                               ; preds = %5
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.HuffmanTreeGroup, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !68
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24BrotliDecoderStateStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 48}
!10 = !{!"BrotliDecoderStateStruct", !11, i64 0, !11, i64 4, !12, i64 8, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 128, !11, i64 132, !14, i64 136, !14, i64 144, !5, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !15, i64 184, !15, i64 208, !15, i64 232, !5, i64 256, !5, i64 264, !11, i64 272, !11, i64 276, !6, i64 280, !13, i64 304, !6, i64 312, !6, i64 336, !13, i64 384, !13, i64 392, !13, i64 400, !14, i64 408, !5, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !6, i64 448, !11, i64 708, !11, i64 712, !6, i64 716, !5, i64 720, !5, i64 728, !5, i64 736, !13, i64 744, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 772, !11, i64 773, !13, i64 776, !14, i64 784, !14, i64 792, !17, i64 800, !18, i64 808, !6, i64 816, !6, i64 848}
!11 = !{!"int", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 18, !16, i64 20}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS28BrotliSharedDictionaryStruct", !5, i64 0}
!18 = !{!"p1 _ZTS31BrotliDecoderCompoundDictionary", !5, i64 0}
!19 = !{!10, !5, i64 56}
!20 = !{!10, !5, i64 64}
!21 = !{!10, !11, i64 128}
!22 = !{!10, !11, i64 0}
!23 = !{!10, !11, i64 752}
!24 = !{!10, !11, i64 756}
!25 = !{!10, !11, i64 760}
!26 = !{!10, !11, i64 764}
!27 = !{!10, !13, i64 80}
!28 = !{!10, !11, i64 4}
!29 = !{!10, !11, i64 88}
!30 = !{!10, !13, i64 424}
!31 = !{!10, !13, i64 432}
!32 = !{!10, !13, i64 744}
!33 = !{!10, !5, i64 256}
!34 = !{!10, !5, i64 264}
!35 = !{!10, !14, i64 136}
!36 = !{!10, !11, i64 100}
!37 = !{!10, !11, i64 768}
!38 = !{!10, !11, i64 104}
!39 = !{!10, !14, i64 784}
!40 = !{!10, !14, i64 792}
!41 = !{!10, !14, i64 408}
!42 = !{!10, !14, i64 168}
!43 = !{!10, !14, i64 176}
!44 = !{!10, !5, i64 192}
!45 = !{!10, !5, i64 184}
!46 = !{!10, !5, i64 216}
!47 = !{!10, !5, i64 208}
!48 = !{!10, !5, i64 240}
!49 = !{!10, !5, i64 232}
!50 = !{!10, !11, i64 96}
!51 = !{!11, !11, i64 0}
!52 = !{!10, !11, i64 108}
!53 = !{!10, !13, i64 440}
!54 = !{!10, !18, i64 808}
!55 = !{!10, !17, i64 800}
!56 = !{!10, !5, i64 720}
!57 = !{!10, !5, i64 728}
!58 = !{!10, !5, i64 736}
!59 = !{!10, !11, i64 132}
!60 = !{!13, !13, i64 0}
!61 = !{!10, !5, i64 416}
!62 = !{!10, !6, i64 716}
!63 = !{!10, !14, i64 160}
!64 = !{!15, !16, i64 16}
!65 = !{!15, !16, i64 18}
!66 = !{!15, !16, i64 20}
!67 = !{!15, !5, i64 0}
!68 = !{!15, !5, i64 8}

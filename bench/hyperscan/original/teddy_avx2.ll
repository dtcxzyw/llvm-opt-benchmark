target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FDR_Runtime_Args = type { ptr, i64, ptr, i64, i64, ptr, ptr, ptr, i64 }
%struct.Teddy = type { i32, i32, i32, i32, i32, i32 }
%struct.FDRConfirm = type { i64, i64, i32, i64 }
%struct.FDR = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32, <2 x i64> }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }
%union.anon = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.unaligned = type { i16 }
%struct.unaligned.0 = type { i16 }
%struct.unaligned.1 = type { i32 }
%struct.unaligned.2 = type { i32 }
%struct.unaligned.3 = type { i64 }
%struct.unaligned.4 = type { i64 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.LitInfo = type { i64, i64, i64, i32, i8, i8, i8 }

@p_mask_arr256 = hidden constant <{ [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }> }> <{ [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF", [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF", <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [32 x i8] zeroinitializer }> }>, align 32
@p_mask_arr = external constant [17 x [32 x i8]], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %65

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store ptr %72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %84

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @getMaskBase_fat(ptr noundef %87)
  store ptr %88, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @getConfBase(ptr noundef %89)
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %94 = load ptr, ptr %9, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 15
  %97 = and i64 %96, -16
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %296

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -16
  store ptr %107, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = call <4 x i64> @vectoredLoad2x128(ptr noundef %18, ptr noundef %108, i64 noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %118, i64 noundef %121, i32 noundef 1)
  store <4 x i64> %122, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %123 = load ptr, ptr %15, align 8
  %124 = load <4 x i64>, ptr %19, align 32
  %125 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %123, <4 x i64> noundef %124)
  store <4 x i64> %125, ptr %20, align 32
  %126 = load <4 x i64>, ptr %20, align 32
  %127 = load <4 x i64>, ptr %18, align 32
  %128 = call <4 x i64> @or256(<4 x i64> noundef %126, <4 x i64> noundef %127)
  store <4 x i64> %128, ptr %20, align 32
  br label %129

129:                                              ; preds = %105
  %130 = load <4 x i64>, ptr %20, align 32
  %131 = call <4 x i64> @ones256()
  %132 = call i32 @diff256(<4 x i64> noundef %130, <4 x i64> noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %288

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %141 = load <4 x i64>, ptr %20, align 32
  %142 = shufflevector <4 x i64> %141, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %142, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %143 = load <4 x i64>, ptr %20, align 32
  %144 = load <4 x i64>, ptr %21, align 32
  %145 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %143, <4 x i64> noundef %144)
  store <4 x i64> %145, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %146 = load <4 x i64>, ptr %22, align 32
  %147 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %146)
  %148 = call i64 @movq(<2 x i64> noundef %147)
  store i64 %148, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %149 = load <4 x i64>, ptr %22, align 32
  %150 = shufflevector <4 x i64> %149, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %151 = extractelement <2 x i64> %150, i64 1
  store i64 %151, ptr %24, align 8
  %152 = load <4 x i64>, ptr %20, align 32
  %153 = load <4 x i64>, ptr %21, align 32
  %154 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %152, <4 x i64> noundef %153)
  store <4 x i64> %154, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %155 = load <4 x i64>, ptr %22, align 32
  %156 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %155)
  %157 = call i64 @movq(<2 x i64> noundef %156)
  store i64 %157, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %158 = load <4 x i64>, ptr %22, align 32
  %159 = shufflevector <4 x i64> %158, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %160 = extractelement <2 x i64> %159, i64 1
  store i64 %160, ptr %26, align 8
  br label %161

161:                                              ; preds = %140
  %162 = load i64, ptr %23, align 8
  %163 = icmp ne i64 %162, -1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %161
  %171 = load i64, ptr %23, align 8
  %172 = xor i64 %171, -1
  store i64 %172, ptr %23, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %23, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %173, i32 noundef 1, ptr noundef %174, ptr noundef %175, ptr noundef %7, ptr noundef %12)
  br label %176

176:                                              ; preds = %170
  %177 = load i64, ptr %7, align 8
  %178 = icmp eq i64 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %161
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %24, align 8
  %194 = icmp ne i64 %193, -1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %192
  %202 = load i64, ptr %24, align 8
  %203 = xor i64 %202, -1
  store i64 %203, ptr %24, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %24, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %204, i32 noundef 1, ptr noundef %205, ptr noundef %206, ptr noundef %7, ptr noundef %12)
  br label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %7, align 8
  %209 = icmp eq i64 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %192
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %25, align 8
  %225 = icmp ne i64 %224, -1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %223
  %233 = load i64, ptr %25, align 8
  %234 = xor i64 %233, -1
  store i64 %234, ptr %25, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %25, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %235, i32 noundef 1, ptr noundef %236, ptr noundef %237, ptr noundef %7, ptr noundef %12)
  br label %238

238:                                              ; preds = %232
  %239 = load i64, ptr %7, align 8
  %240 = icmp eq i64 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %223
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %26, align 8
  %256 = icmp ne i64 %255, -1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %254
  %264 = load i64, ptr %26, align 8
  %265 = xor i64 %264, -1
  store i64 %265, ptr %26, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %266, i32 noundef 1, ptr noundef %267, ptr noundef %268, ptr noundef %7, ptr noundef %12)
  br label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %7, align 8
  %271 = icmp eq i64 %270, 0
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %254
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %27, align 4
  br label %285

285:                                              ; preds = %284, %278, %247, %216, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  %286 = load i32, ptr %27, align 4
  switch i32 %286, label %293 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %129
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  store ptr %292, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %293

293:                                              ; preds = %290, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  %294 = load i32, ptr %27, align 4
  switch i32 %294, label %1217 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %101
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %8, align 8
  %300 = icmp ule ptr %298, %299
  br i1 %300, label %301, label %473

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call <4 x i64> @load2x128(ptr noundef %303)
  %305 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %302, <4 x i64> noundef %304)
  store <4 x i64> %305, ptr %28, align 32
  br label %306

306:                                              ; preds = %301
  %307 = load <4 x i64>, ptr %28, align 32
  %308 = call <4 x i64> @ones256()
  %309 = call i32 @diff256(<4 x i64> noundef %307, <4 x i64> noundef %308)
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %465

317:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %318 = load <4 x i64>, ptr %28, align 32
  %319 = shufflevector <4 x i64> %318, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %319, ptr %29, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %320 = load <4 x i64>, ptr %28, align 32
  %321 = load <4 x i64>, ptr %29, align 32
  %322 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %320, <4 x i64> noundef %321)
  store <4 x i64> %322, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %323 = load <4 x i64>, ptr %30, align 32
  %324 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %323)
  %325 = call i64 @movq(<2 x i64> noundef %324)
  store i64 %325, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %326 = load <4 x i64>, ptr %30, align 32
  %327 = shufflevector <4 x i64> %326, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %328 = extractelement <2 x i64> %327, i64 1
  store i64 %328, ptr %32, align 8
  %329 = load <4 x i64>, ptr %28, align 32
  %330 = load <4 x i64>, ptr %29, align 32
  %331 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %329, <4 x i64> noundef %330)
  store <4 x i64> %331, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %332 = load <4 x i64>, ptr %30, align 32
  %333 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %332)
  %334 = call i64 @movq(<2 x i64> noundef %333)
  store i64 %334, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %335 = load <4 x i64>, ptr %30, align 32
  %336 = shufflevector <4 x i64> %335, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %337 = extractelement <2 x i64> %336, i64 1
  store i64 %337, ptr %34, align 8
  br label %338

338:                                              ; preds = %317
  %339 = load i64, ptr %31, align 8
  %340 = icmp ne i64 %339, -1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %338
  %348 = load i64, ptr %31, align 8
  %349 = xor i64 %348, -1
  store i64 %349, ptr %31, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %350, i32 noundef 1, ptr noundef %351, ptr noundef %352, ptr noundef %7, ptr noundef %12)
  br label %353

353:                                              ; preds = %347
  %354 = load i64, ptr %7, align 8
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %338
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr %32, align 8
  %371 = icmp ne i64 %370, -1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %369
  %379 = load i64, ptr %32, align 8
  %380 = xor i64 %379, -1
  store i64 %380, ptr %32, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %32, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %381, i32 noundef 1, ptr noundef %382, ptr noundef %383, ptr noundef %7, ptr noundef %12)
  br label %384

384:                                              ; preds = %378
  %385 = load i64, ptr %7, align 8
  %386 = icmp eq i64 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %369
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %33, align 8
  %402 = icmp ne i64 %401, -1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %400
  %410 = load i64, ptr %33, align 8
  %411 = xor i64 %410, -1
  store i64 %411, ptr %33, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %412, i32 noundef 1, ptr noundef %413, ptr noundef %414, ptr noundef %7, ptr noundef %12)
  br label %415

415:                                              ; preds = %409
  %416 = load i64, ptr %7, align 8
  %417 = icmp eq i64 %416, 0
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = call i64 @llvm.expect.i64(i64 %421, i64 0)
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %34, align 8
  %433 = icmp ne i64 %432, -1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %431
  %441 = load i64, ptr %34, align 8
  %442 = xor i64 %441, -1
  store i64 %442, ptr %34, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %443, i32 noundef 1, ptr noundef %444, ptr noundef %445, ptr noundef %7, ptr noundef %12)
  br label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %7, align 8
  %448 = icmp eq i64 %447, 0
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %431
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 0, ptr %27, align 4
  br label %462

462:                                              ; preds = %461, %455, %424, %393, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  %463 = load i32, ptr %27, align 4
  switch i32 %463, label %470 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %306
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  store ptr %469, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %470

470:                                              ; preds = %467, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  %471 = load i32, ptr %27, align 4
  switch i32 %471, label %1217 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %296
  br label %474

474:                                              ; preds = %850, %473
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %8, align 8
  %478 = icmp ule ptr %476, %477
  br i1 %478, label %479, label %853

479:                                              ; preds = %474
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 128
  call void @llvm.prefetch.p0(ptr %481, i32 0, i32 3, i32 1)
  br label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = icmp ugt ptr %483, %484
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %510

492:                                              ; preds = %482
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = call ptr @floodDetect(ptr noundef %493, ptr noundef %494, ptr noundef %9, ptr noundef %495, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %496, ptr %11, align 8
  br label %497

497:                                              ; preds = %492
  %498 = load i64, ptr %7, align 8
  %499 = icmp eq i64 %498, 0
  %500 = xor i1 %499, true
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = call i64 @llvm.expect.i64(i64 %503, i64 0)
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %497
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1217

507:                                              ; preds = %497
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %482
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %513 = load ptr, ptr %15, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = call <4 x i64> @load2x128(ptr noundef %514)
  %516 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %513, <4 x i64> noundef %515)
  store <4 x i64> %516, ptr %35, align 32
  br label %517

517:                                              ; preds = %512
  %518 = load <4 x i64>, ptr %35, align 32
  %519 = call <4 x i64> @ones256()
  %520 = call i32 @diff256(<4 x i64> noundef %518, <4 x i64> noundef %519)
  %521 = icmp ne i32 %520, 0
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = sext i32 %524 to i64
  %526 = call i64 @llvm.expect.i64(i64 %525, i64 0)
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %676

528:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %529 = load <4 x i64>, ptr %35, align 32
  %530 = shufflevector <4 x i64> %529, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %530, ptr %36, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %531 = load <4 x i64>, ptr %35, align 32
  %532 = load <4 x i64>, ptr %36, align 32
  %533 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %531, <4 x i64> noundef %532)
  store <4 x i64> %533, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %534 = load <4 x i64>, ptr %37, align 32
  %535 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %534)
  %536 = call i64 @movq(<2 x i64> noundef %535)
  store i64 %536, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %537 = load <4 x i64>, ptr %37, align 32
  %538 = shufflevector <4 x i64> %537, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %539 = extractelement <2 x i64> %538, i64 1
  store i64 %539, ptr %39, align 8
  %540 = load <4 x i64>, ptr %35, align 32
  %541 = load <4 x i64>, ptr %36, align 32
  %542 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %540, <4 x i64> noundef %541)
  store <4 x i64> %542, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %543 = load <4 x i64>, ptr %37, align 32
  %544 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %543)
  %545 = call i64 @movq(<2 x i64> noundef %544)
  store i64 %545, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %546 = load <4 x i64>, ptr %37, align 32
  %547 = shufflevector <4 x i64> %546, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %548 = extractelement <2 x i64> %547, i64 1
  store i64 %548, ptr %41, align 8
  br label %549

549:                                              ; preds = %528
  %550 = load i64, ptr %38, align 8
  %551 = icmp ne i64 %550, -1
  %552 = xor i1 %551, true
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i32
  %555 = sext i32 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %577

558:                                              ; preds = %549
  %559 = load i64, ptr %38, align 8
  %560 = xor i64 %559, -1
  store i64 %560, ptr %38, align 8
  %561 = load ptr, ptr %16, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %561, i32 noundef 0, ptr noundef %562, ptr noundef %563, ptr noundef %7, ptr noundef %12)
  br label %564

564:                                              ; preds = %558
  %565 = load i64, ptr %7, align 8
  %566 = icmp eq i64 %565, 0
  %567 = xor i1 %566, true
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i32
  %570 = sext i32 %569 to i64
  %571 = call i64 @llvm.expect.i64(i64 %570, i64 0)
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %564
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

574:                                              ; preds = %564
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %549
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %39, align 8
  %582 = icmp ne i64 %581, -1
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %580
  %590 = load i64, ptr %39, align 8
  %591 = xor i64 %590, -1
  store i64 %591, ptr %39, align 8
  %592 = load ptr, ptr %16, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %592, i32 noundef 0, ptr noundef %593, ptr noundef %594, ptr noundef %7, ptr noundef %12)
  br label %595

595:                                              ; preds = %589
  %596 = load i64, ptr %7, align 8
  %597 = icmp eq i64 %596, 0
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = call i64 @llvm.expect.i64(i64 %601, i64 0)
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %595
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

605:                                              ; preds = %595
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %580
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr %40, align 8
  %613 = icmp ne i64 %612, -1
  %614 = xor i1 %613, true
  %615 = xor i1 %614, true
  %616 = zext i1 %615 to i32
  %617 = sext i32 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %611
  %621 = load i64, ptr %40, align 8
  %622 = xor i64 %621, -1
  store i64 %622, ptr %40, align 8
  %623 = load ptr, ptr %16, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %40, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %623, i32 noundef 0, ptr noundef %624, ptr noundef %625, ptr noundef %7, ptr noundef %12)
  br label %626

626:                                              ; preds = %620
  %627 = load i64, ptr %7, align 8
  %628 = icmp eq i64 %627, 0
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = call i64 @llvm.expect.i64(i64 %632, i64 0)
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %626
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

636:                                              ; preds = %626
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %611
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr %41, align 8
  %644 = icmp ne i64 %643, -1
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  %649 = call i64 @llvm.expect.i64(i64 %648, i64 0)
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %670

651:                                              ; preds = %642
  %652 = load i64, ptr %41, align 8
  %653 = xor i64 %652, -1
  store i64 %653, ptr %41, align 8
  %654 = load ptr, ptr %16, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %654, i32 noundef 0, ptr noundef %655, ptr noundef %656, ptr noundef %7, ptr noundef %12)
  br label %657

657:                                              ; preds = %651
  %658 = load i64, ptr %7, align 8
  %659 = icmp eq i64 %658, 0
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %657
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %642
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  store i32 0, ptr %27, align 4
  br label %673

673:                                              ; preds = %672, %666, %635, %604, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  %674 = load i32, ptr %27, align 4
  switch i32 %674, label %847 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %517
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %679 = load ptr, ptr %15, align 8
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = call <4 x i64> @load2x128(ptr noundef %681)
  %683 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %679, <4 x i64> noundef %682)
  store <4 x i64> %683, ptr %42, align 32
  br label %684

684:                                              ; preds = %678
  %685 = load <4 x i64>, ptr %42, align 32
  %686 = call <4 x i64> @ones256()
  %687 = call i32 @diff256(<4 x i64> noundef %685, <4 x i64> noundef %686)
  %688 = icmp ne i32 %687, 0
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = call i64 @llvm.expect.i64(i64 %692, i64 0)
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %843

695:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %696 = load <4 x i64>, ptr %42, align 32
  %697 = shufflevector <4 x i64> %696, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %697, ptr %43, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %698 = load <4 x i64>, ptr %42, align 32
  %699 = load <4 x i64>, ptr %43, align 32
  %700 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %698, <4 x i64> noundef %699)
  store <4 x i64> %700, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %701 = load <4 x i64>, ptr %44, align 32
  %702 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %701)
  %703 = call i64 @movq(<2 x i64> noundef %702)
  store i64 %703, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %704 = load <4 x i64>, ptr %44, align 32
  %705 = shufflevector <4 x i64> %704, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %706 = extractelement <2 x i64> %705, i64 1
  store i64 %706, ptr %46, align 8
  %707 = load <4 x i64>, ptr %42, align 32
  %708 = load <4 x i64>, ptr %43, align 32
  %709 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %707, <4 x i64> noundef %708)
  store <4 x i64> %709, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %710 = load <4 x i64>, ptr %44, align 32
  %711 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %710)
  %712 = call i64 @movq(<2 x i64> noundef %711)
  store i64 %712, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %713 = load <4 x i64>, ptr %44, align 32
  %714 = shufflevector <4 x i64> %713, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %715 = extractelement <2 x i64> %714, i64 1
  store i64 %715, ptr %48, align 8
  br label %716

716:                                              ; preds = %695
  %717 = load i64, ptr %45, align 8
  %718 = icmp ne i64 %717, -1
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = call i64 @llvm.expect.i64(i64 %722, i64 0)
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %744

725:                                              ; preds = %716
  %726 = load i64, ptr %45, align 8
  %727 = xor i64 %726, -1
  store i64 %727, ptr %45, align 8
  %728 = load ptr, ptr %16, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %728, i32 noundef 0, ptr noundef %729, ptr noundef %730, ptr noundef %7, ptr noundef %12)
  br label %731

731:                                              ; preds = %725
  %732 = load i64, ptr %7, align 8
  %733 = icmp eq i64 %732, 0
  %734 = xor i1 %733, true
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = sext i32 %736 to i64
  %738 = call i64 @llvm.expect.i64(i64 %737, i64 0)
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %731
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %716
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr %46, align 8
  %749 = icmp ne i64 %748, -1
  %750 = xor i1 %749, true
  %751 = xor i1 %750, true
  %752 = zext i1 %751 to i32
  %753 = sext i32 %752 to i64
  %754 = call i64 @llvm.expect.i64(i64 %753, i64 0)
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %775

756:                                              ; preds = %747
  %757 = load i64, ptr %46, align 8
  %758 = xor i64 %757, -1
  store i64 %758, ptr %46, align 8
  %759 = load ptr, ptr %16, align 8
  %760 = load ptr, ptr %6, align 8
  %761 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %759, i32 noundef 0, ptr noundef %760, ptr noundef %761, ptr noundef %7, ptr noundef %12)
  br label %762

762:                                              ; preds = %756
  %763 = load i64, ptr %7, align 8
  %764 = icmp eq i64 %763, 0
  %765 = xor i1 %764, true
  %766 = xor i1 %765, true
  %767 = zext i1 %766 to i32
  %768 = sext i32 %767 to i64
  %769 = call i64 @llvm.expect.i64(i64 %768, i64 0)
  %770 = icmp ne i64 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %762
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

772:                                              ; preds = %762
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %747
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i64, ptr %47, align 8
  %780 = icmp ne i64 %779, -1
  %781 = xor i1 %780, true
  %782 = xor i1 %781, true
  %783 = zext i1 %782 to i32
  %784 = sext i32 %783 to i64
  %785 = call i64 @llvm.expect.i64(i64 %784, i64 0)
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %806

787:                                              ; preds = %778
  %788 = load i64, ptr %47, align 8
  %789 = xor i64 %788, -1
  store i64 %789, ptr %47, align 8
  %790 = load ptr, ptr %16, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %47, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %790, i32 noundef 0, ptr noundef %791, ptr noundef %792, ptr noundef %7, ptr noundef %12)
  br label %793

793:                                              ; preds = %787
  %794 = load i64, ptr %7, align 8
  %795 = icmp eq i64 %794, 0
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 0)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %793
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

803:                                              ; preds = %793
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %778
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i64, ptr %48, align 8
  %811 = icmp ne i64 %810, -1
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = call i64 @llvm.expect.i64(i64 %815, i64 0)
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %818, label %837

818:                                              ; preds = %809
  %819 = load i64, ptr %48, align 8
  %820 = xor i64 %819, -1
  store i64 %820, ptr %48, align 8
  %821 = load ptr, ptr %16, align 8
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %821, i32 noundef 0, ptr noundef %822, ptr noundef %823, ptr noundef %7, ptr noundef %12)
  br label %824

824:                                              ; preds = %818
  %825 = load i64, ptr %7, align 8
  %826 = icmp eq i64 %825, 0
  %827 = xor i1 %826, true
  %828 = xor i1 %827, true
  %829 = zext i1 %828 to i32
  %830 = sext i32 %829 to i64
  %831 = call i64 @llvm.expect.i64(i64 %830, i64 0)
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %824
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

834:                                              ; preds = %824
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %809
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  store i32 0, ptr %27, align 4
  br label %840

840:                                              ; preds = %839, %833, %802, %771, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  %841 = load i32, ptr %27, align 4
  switch i32 %841, label %846 [
    i32 0, label %842
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %684
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  store i32 0, ptr %27, align 4
  br label %846

846:                                              ; preds = %845, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  br label %847

847:                                              ; preds = %846, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  %848 = load i32, ptr %27, align 4
  switch i32 %848, label %1217 [
    i32 0, label %849
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  store ptr %852, ptr %9, align 8
  br label %474

853:                                              ; preds = %474
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 16
  %856 = load ptr, ptr %8, align 8
  %857 = icmp ule ptr %855, %856
  br i1 %857, label %858, label %1030

858:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %859 = load ptr, ptr %15, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = call <4 x i64> @load2x128(ptr noundef %860)
  %862 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %859, <4 x i64> noundef %861)
  store <4 x i64> %862, ptr %49, align 32
  br label %863

863:                                              ; preds = %858
  %864 = load <4 x i64>, ptr %49, align 32
  %865 = call <4 x i64> @ones256()
  %866 = call i32 @diff256(<4 x i64> noundef %864, <4 x i64> noundef %865)
  %867 = icmp ne i32 %866, 0
  %868 = xor i1 %867, true
  %869 = xor i1 %868, true
  %870 = zext i1 %869 to i32
  %871 = sext i32 %870 to i64
  %872 = call i64 @llvm.expect.i64(i64 %871, i64 0)
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %1022

874:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %875 = load <4 x i64>, ptr %49, align 32
  %876 = shufflevector <4 x i64> %875, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %876, ptr %50, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %877 = load <4 x i64>, ptr %49, align 32
  %878 = load <4 x i64>, ptr %50, align 32
  %879 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %877, <4 x i64> noundef %878)
  store <4 x i64> %879, ptr %51, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %880 = load <4 x i64>, ptr %51, align 32
  %881 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %880)
  %882 = call i64 @movq(<2 x i64> noundef %881)
  store i64 %882, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %883 = load <4 x i64>, ptr %51, align 32
  %884 = shufflevector <4 x i64> %883, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %885 = extractelement <2 x i64> %884, i64 1
  store i64 %885, ptr %53, align 8
  %886 = load <4 x i64>, ptr %49, align 32
  %887 = load <4 x i64>, ptr %50, align 32
  %888 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %886, <4 x i64> noundef %887)
  store <4 x i64> %888, ptr %51, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %889 = load <4 x i64>, ptr %51, align 32
  %890 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %889)
  %891 = call i64 @movq(<2 x i64> noundef %890)
  store i64 %891, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %892 = load <4 x i64>, ptr %51, align 32
  %893 = shufflevector <4 x i64> %892, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %894 = extractelement <2 x i64> %893, i64 1
  store i64 %894, ptr %55, align 8
  br label %895

895:                                              ; preds = %874
  %896 = load i64, ptr %52, align 8
  %897 = icmp ne i64 %896, -1
  %898 = xor i1 %897, true
  %899 = xor i1 %898, true
  %900 = zext i1 %899 to i32
  %901 = sext i32 %900 to i64
  %902 = call i64 @llvm.expect.i64(i64 %901, i64 0)
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %923

904:                                              ; preds = %895
  %905 = load i64, ptr %52, align 8
  %906 = xor i64 %905, -1
  store i64 %906, ptr %52, align 8
  %907 = load ptr, ptr %16, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %907, i32 noundef 0, ptr noundef %908, ptr noundef %909, ptr noundef %7, ptr noundef %12)
  br label %910

910:                                              ; preds = %904
  %911 = load i64, ptr %7, align 8
  %912 = icmp eq i64 %911, 0
  %913 = xor i1 %912, true
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = sext i32 %915 to i64
  %917 = call i64 @llvm.expect.i64(i64 %916, i64 0)
  %918 = icmp ne i64 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %910
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

920:                                              ; preds = %910
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %895
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i64, ptr %53, align 8
  %928 = icmp ne i64 %927, -1
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = call i64 @llvm.expect.i64(i64 %932, i64 0)
  %934 = icmp ne i64 %933, 0
  br i1 %934, label %935, label %954

935:                                              ; preds = %926
  %936 = load i64, ptr %53, align 8
  %937 = xor i64 %936, -1
  store i64 %937, ptr %53, align 8
  %938 = load ptr, ptr %16, align 8
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %938, i32 noundef 0, ptr noundef %939, ptr noundef %940, ptr noundef %7, ptr noundef %12)
  br label %941

941:                                              ; preds = %935
  %942 = load i64, ptr %7, align 8
  %943 = icmp eq i64 %942, 0
  %944 = xor i1 %943, true
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = sext i32 %946 to i64
  %948 = call i64 @llvm.expect.i64(i64 %947, i64 0)
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %941
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

951:                                              ; preds = %941
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %926
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load i64, ptr %54, align 8
  %959 = icmp ne i64 %958, -1
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = call i64 @llvm.expect.i64(i64 %963, i64 0)
  %965 = icmp ne i64 %964, 0
  br i1 %965, label %966, label %985

966:                                              ; preds = %957
  %967 = load i64, ptr %54, align 8
  %968 = xor i64 %967, -1
  store i64 %968, ptr %54, align 8
  %969 = load ptr, ptr %16, align 8
  %970 = load ptr, ptr %6, align 8
  %971 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %54, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %969, i32 noundef 0, ptr noundef %970, ptr noundef %971, ptr noundef %7, ptr noundef %12)
  br label %972

972:                                              ; preds = %966
  %973 = load i64, ptr %7, align 8
  %974 = icmp eq i64 %973, 0
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = call i64 @llvm.expect.i64(i64 %978, i64 0)
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %972
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

982:                                              ; preds = %972
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %957
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load i64, ptr %55, align 8
  %990 = icmp ne i64 %989, -1
  %991 = xor i1 %990, true
  %992 = xor i1 %991, true
  %993 = zext i1 %992 to i32
  %994 = sext i32 %993 to i64
  %995 = call i64 @llvm.expect.i64(i64 %994, i64 0)
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %997, label %1016

997:                                              ; preds = %988
  %998 = load i64, ptr %55, align 8
  %999 = xor i64 %998, -1
  store i64 %999, ptr %55, align 8
  %1000 = load ptr, ptr %16, align 8
  %1001 = load ptr, ptr %6, align 8
  %1002 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1000, i32 noundef 0, ptr noundef %1001, ptr noundef %1002, ptr noundef %7, ptr noundef %12)
  br label %1003

1003:                                             ; preds = %997
  %1004 = load i64, ptr %7, align 8
  %1005 = icmp eq i64 %1004, 0
  %1006 = xor i1 %1005, true
  %1007 = xor i1 %1006, true
  %1008 = zext i1 %1007 to i32
  %1009 = sext i32 %1008 to i64
  %1010 = call i64 @llvm.expect.i64(i64 %1009, i64 0)
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1003
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

1013:                                             ; preds = %1003
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %988
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  store i32 0, ptr %27, align 4
  br label %1019

1019:                                             ; preds = %1018, %1012, %981, %950, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  %1020 = load i32, ptr %27, align 4
  switch i32 %1020, label %1027 [
    i32 0, label %1021
  ]

1021:                                             ; preds = %1019
  br label %1022

1022:                                             ; preds = %1021, %863
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %9, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 16
  store ptr %1026, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %1027

1027:                                             ; preds = %1024, %1019
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  %1028 = load i32, ptr %27, align 4
  switch i32 %1028, label %1217 [
    i32 0, label %1029
  ]

1029:                                             ; preds = %1027
  br label %1030

1030:                                             ; preds = %1029, %853
  %1031 = load ptr, ptr %9, align 8
  %1032 = load ptr, ptr %8, align 8
  %1033 = icmp ult ptr %1031, %1032
  br i1 %1033, label %1034, label %1216

1034:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  %1035 = load ptr, ptr %9, align 8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1041, i32 0, i32 3
  %1043 = load i64, ptr %1042, align 8
  %1044 = call <4 x i64> @vectoredLoad2x128(ptr noundef %56, ptr noundef %1035, i64 noundef 0, ptr noundef %1036, ptr noundef %1037, ptr noundef %1040, i64 noundef %1043, i32 noundef 1)
  store <4 x i64> %1044, ptr %57, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %1045 = load ptr, ptr %15, align 8
  %1046 = load <4 x i64>, ptr %57, align 32
  %1047 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %1045, <4 x i64> noundef %1046)
  store <4 x i64> %1047, ptr %58, align 32
  %1048 = load <4 x i64>, ptr %58, align 32
  %1049 = load <4 x i64>, ptr %56, align 32
  %1050 = call <4 x i64> @or256(<4 x i64> noundef %1048, <4 x i64> noundef %1049)
  store <4 x i64> %1050, ptr %58, align 32
  br label %1051

1051:                                             ; preds = %1034
  %1052 = load <4 x i64>, ptr %58, align 32
  %1053 = call <4 x i64> @ones256()
  %1054 = call i32 @diff256(<4 x i64> noundef %1052, <4 x i64> noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  %1056 = xor i1 %1055, true
  %1057 = xor i1 %1056, true
  %1058 = zext i1 %1057 to i32
  %1059 = sext i32 %1058 to i64
  %1060 = call i64 @llvm.expect.i64(i64 %1059, i64 0)
  %1061 = icmp ne i64 %1060, 0
  br i1 %1061, label %1062, label %1210

1062:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %1063 = load <4 x i64>, ptr %58, align 32
  %1064 = shufflevector <4 x i64> %1063, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1064, ptr %59, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1065 = load <4 x i64>, ptr %58, align 32
  %1066 = load <4 x i64>, ptr %59, align 32
  %1067 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1065, <4 x i64> noundef %1066)
  store <4 x i64> %1067, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1068 = load <4 x i64>, ptr %60, align 32
  %1069 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1068)
  %1070 = call i64 @movq(<2 x i64> noundef %1069)
  store i64 %1070, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1071 = load <4 x i64>, ptr %60, align 32
  %1072 = shufflevector <4 x i64> %1071, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1073 = extractelement <2 x i64> %1072, i64 1
  store i64 %1073, ptr %62, align 8
  %1074 = load <4 x i64>, ptr %58, align 32
  %1075 = load <4 x i64>, ptr %59, align 32
  %1076 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1074, <4 x i64> noundef %1075)
  store <4 x i64> %1076, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1077 = load <4 x i64>, ptr %60, align 32
  %1078 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1077)
  %1079 = call i64 @movq(<2 x i64> noundef %1078)
  store i64 %1079, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1080 = load <4 x i64>, ptr %60, align 32
  %1081 = shufflevector <4 x i64> %1080, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1082 = extractelement <2 x i64> %1081, i64 1
  store i64 %1082, ptr %64, align 8
  br label %1083

1083:                                             ; preds = %1062
  %1084 = load i64, ptr %61, align 8
  %1085 = icmp ne i64 %1084, -1
  %1086 = xor i1 %1085, true
  %1087 = xor i1 %1086, true
  %1088 = zext i1 %1087 to i32
  %1089 = sext i32 %1088 to i64
  %1090 = call i64 @llvm.expect.i64(i64 %1089, i64 0)
  %1091 = icmp ne i64 %1090, 0
  br i1 %1091, label %1092, label %1111

1092:                                             ; preds = %1083
  %1093 = load i64, ptr %61, align 8
  %1094 = xor i64 %1093, -1
  store i64 %1094, ptr %61, align 8
  %1095 = load ptr, ptr %16, align 8
  %1096 = load ptr, ptr %6, align 8
  %1097 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %61, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1095, i32 noundef 1, ptr noundef %1096, ptr noundef %1097, ptr noundef %7, ptr noundef %12)
  br label %1098

1098:                                             ; preds = %1092
  %1099 = load i64, ptr %7, align 8
  %1100 = icmp eq i64 %1099, 0
  %1101 = xor i1 %1100, true
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = call i64 @llvm.expect.i64(i64 %1104, i64 0)
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1098
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1108:                                             ; preds = %1098
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1083
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i64, ptr %62, align 8
  %1116 = icmp ne i64 %1115, -1
  %1117 = xor i1 %1116, true
  %1118 = xor i1 %1117, true
  %1119 = zext i1 %1118 to i32
  %1120 = sext i32 %1119 to i64
  %1121 = call i64 @llvm.expect.i64(i64 %1120, i64 0)
  %1122 = icmp ne i64 %1121, 0
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1114
  %1124 = load i64, ptr %62, align 8
  %1125 = xor i64 %1124, -1
  store i64 %1125, ptr %62, align 8
  %1126 = load ptr, ptr %16, align 8
  %1127 = load ptr, ptr %6, align 8
  %1128 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %62, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1126, i32 noundef 1, ptr noundef %1127, ptr noundef %1128, ptr noundef %7, ptr noundef %12)
  br label %1129

1129:                                             ; preds = %1123
  %1130 = load i64, ptr %7, align 8
  %1131 = icmp eq i64 %1130, 0
  %1132 = xor i1 %1131, true
  %1133 = xor i1 %1132, true
  %1134 = zext i1 %1133 to i32
  %1135 = sext i32 %1134 to i64
  %1136 = call i64 @llvm.expect.i64(i64 %1135, i64 0)
  %1137 = icmp ne i64 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1139:                                             ; preds = %1129
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141, %1114
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr %63, align 8
  %1147 = icmp ne i64 %1146, -1
  %1148 = xor i1 %1147, true
  %1149 = xor i1 %1148, true
  %1150 = zext i1 %1149 to i32
  %1151 = sext i32 %1150 to i64
  %1152 = call i64 @llvm.expect.i64(i64 %1151, i64 0)
  %1153 = icmp ne i64 %1152, 0
  br i1 %1153, label %1154, label %1173

1154:                                             ; preds = %1145
  %1155 = load i64, ptr %63, align 8
  %1156 = xor i64 %1155, -1
  store i64 %1156, ptr %63, align 8
  %1157 = load ptr, ptr %16, align 8
  %1158 = load ptr, ptr %6, align 8
  %1159 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %63, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1157, i32 noundef 1, ptr noundef %1158, ptr noundef %1159, ptr noundef %7, ptr noundef %12)
  br label %1160

1160:                                             ; preds = %1154
  %1161 = load i64, ptr %7, align 8
  %1162 = icmp eq i64 %1161, 0
  %1163 = xor i1 %1162, true
  %1164 = xor i1 %1163, true
  %1165 = zext i1 %1164 to i32
  %1166 = sext i32 %1165 to i64
  %1167 = call i64 @llvm.expect.i64(i64 %1166, i64 0)
  %1168 = icmp ne i64 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1160
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1170:                                             ; preds = %1160
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172, %1145
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i64, ptr %64, align 8
  %1178 = icmp ne i64 %1177, -1
  %1179 = xor i1 %1178, true
  %1180 = xor i1 %1179, true
  %1181 = zext i1 %1180 to i32
  %1182 = sext i32 %1181 to i64
  %1183 = call i64 @llvm.expect.i64(i64 %1182, i64 0)
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1204

1185:                                             ; preds = %1176
  %1186 = load i64, ptr %64, align 8
  %1187 = xor i64 %1186, -1
  store i64 %1187, ptr %64, align 8
  %1188 = load ptr, ptr %16, align 8
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1188, i32 noundef 1, ptr noundef %1189, ptr noundef %1190, ptr noundef %7, ptr noundef %12)
  br label %1191

1191:                                             ; preds = %1185
  %1192 = load i64, ptr %7, align 8
  %1193 = icmp eq i64 %1192, 0
  %1194 = xor i1 %1193, true
  %1195 = xor i1 %1194, true
  %1196 = zext i1 %1195 to i32
  %1197 = sext i32 %1196 to i64
  %1198 = call i64 @llvm.expect.i64(i64 %1197, i64 0)
  %1199 = icmp ne i64 %1198, 0
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1191
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1201:                                             ; preds = %1191
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203, %1176
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  store i32 0, ptr %27, align 4
  br label %1207

1207:                                             ; preds = %1206, %1200, %1169, %1138, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  %1208 = load i32, ptr %27, align 4
  switch i32 %1208, label %1213 [
    i32 0, label %1209
  ]

1209:                                             ; preds = %1207
  br label %1210

1210:                                             ; preds = %1209, %1051
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  store i32 0, ptr %27, align 4
  br label %1213

1213:                                             ; preds = %1212, %1207
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #8
  %1214 = load i32, ptr %27, align 4
  switch i32 %1214, label %1217 [
    i32 0, label %1215
  ]

1215:                                             ; preds = %1213
  br label %1216

1216:                                             ; preds = %1215, %1030
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1217

1217:                                             ; preds = %1216, %1213, %1027, %847, %506, %470, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %4, align 4
  ret i32 %1219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getMaskBase_fat(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getConfBase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Teddy, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @vectoredLoad2x128(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <4 x i64>, align 32
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call <2 x i64> @vectoredLoad128(ptr noundef %17, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %27 = call <4 x i64> @set2x128(<2 x i64> noundef %26)
  store <4 x i64> %27, ptr %18, align 32
  %28 = load <2 x i64>, ptr %17, align 16
  %29 = call <4 x i64> @set2x128(<2 x i64> noundef %28)
  %30 = load ptr, ptr %9, align 8
  store <4 x i64> %29, ptr %30, align 32
  %31 = load <4 x i64>, ptr %18, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  ret <4 x i64> %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %8 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %8, ptr %5, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %9 = load <4 x i64>, ptr %4, align 32
  %10 = load <4 x i64>, ptr %5, align 32
  %11 = call <4 x i64> @and256(<4 x i64> noundef %9, <4 x i64> noundef %10)
  store <4 x i64> %11, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %12 = load <4 x i64>, ptr %4, align 32
  %13 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %12, i32 noundef 4)
  %14 = load <4 x i64>, ptr %5, align 32
  %15 = call <4 x i64> @and256(<4 x i64> noundef %13, <4 x i64> noundef %14)
  store <4 x i64> %15, ptr %7, align 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds <4 x i64>, ptr %16, i64 0
  %18 = load <4 x i64>, ptr %17, align 32
  %19 = load <4 x i64>, ptr %6, align 32
  %20 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %18, <4 x i64> noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds <4 x i64>, ptr %21, i64 1
  %23 = load <4 x i64>, ptr %22, align 32
  %24 = load <4 x i64>, ptr %7, align 32
  %25 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %23, <4 x i64> noundef %24)
  %26 = call <4 x i64> @or256(<4 x i64> noundef %20, <4 x i64> noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @or256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diff256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  %8 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %7)
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @ones256() #3 {
  %1 = alloca <4 x i64>, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #8
  %2 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -1)
  store <4 x i64> %2, ptr %1, align 32
  %3 = load <4 x i64>, ptr %1, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #8
  ret <4 x i64> %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = shufflevector <32 x i8> %6, <32 x i8> %8, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @movq(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i64 @_mm_cvtsi128_si64(<2 x i64> noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = load <4 x i64>, ptr %2, align 32
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = shufflevector <32 x i8> %6, <32 x i8> %8, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_confWithBit_teddy(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %27

27:                                               ; preds = %87, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @findAndClearLSB_64(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %30 = load i32, ptr %19, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = udiv i32 %30, %32
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %33, %35
  store i32 %36, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %37 = load i32, ptr %19, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = urem i32 %37, %39
  store i32 %40, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %21, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %22, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %27
  store i32 3, ptr %23, align 4
  br label %84

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %22, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %56, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 3, ptr %23, align 4
  br label %83

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i64 @getConfVal(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i64 %67, ptr %26, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i32, ptr %20, align 4
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %26, align 8
  call void @confWithBit(ptr noundef %68, ptr noundef %69, i64 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %84

84:                                               ; preds = %83, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %85 = load i32, ptr %23, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %27, label %97

97:                                               ; preds = %87
  ret void

98:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @load2x128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @load128(ptr noundef %3)
  %5 = call <4 x i64> @set2x128(<2 x i64> noundef %4)
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @floodDetect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  br label %45

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %61 = load i64, ptr %16, align 8
  %62 = load i32, ptr %14, align 4
  %63 = mul i32 2, %62
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %46
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %14, align 4
  %69 = mul i32 2, %68
  %70 = zext i32 %69 to i64
  %71 = sub i64 %67, %70
  br label %73

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i64 [ %71, %66 ], [ 0, %72 ]
  store i64 %74, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %81 = load i32, ptr %21, align 4
  store i32 %81, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %21, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.FDR, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %93 = load ptr, ptr %24, align 8
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1024
  store ptr %99, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %25, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.FDRFlood, ptr %100, i64 %102
  store ptr %103, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %104 = load i8, ptr %23, align 1
  %105 = zext i8 %104 to i64
  store i64 %105, ptr %28, align 8
  %106 = load i64, ptr %28, align 8
  %107 = shl i64 %106, 8
  %108 = load i64, ptr %28, align 8
  %109 = or i64 %108, %107
  store i64 %109, ptr %28, align 8
  %110 = load i64, ptr %28, align 8
  %111 = shl i64 %110, 16
  %112 = load i64, ptr %28, align 8
  %113 = or i64 %112, %111
  store i64 %113, ptr %28, align 8
  %114 = load i64, ptr %28, align 8
  %115 = shl i64 %114, 32
  %116 = load i64, ptr %28, align 8
  %117 = or i64 %116, %115
  store i64 %117, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %21, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 7
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %29, align 8
  %127 = load i64, ptr %29, align 8
  %128 = load i64, ptr %28, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %73
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw %struct.FDRFlood, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %134, 16
  br i1 %135, label %136, label %140

136:                                              ; preds = %130, %73
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %1073

140:                                              ; preds = %130
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds nuw %struct.FDRFlood, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 7
  %146 = icmp ult i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  %150 = mul i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %1073

151:                                              ; preds = %140
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds nuw %struct.FDRFlood, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %152, %155
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %22, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 7
  %164 = load i32, ptr %22, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %22, align 4
  br label %166

166:                                              ; preds = %216, %151
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, 32
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %20, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %219

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %22, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %22, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %22, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %33, align 8
  %196 = load i64, ptr %33, align 8
  %197 = load i64, ptr %28, align 8
  %198 = icmp ne i64 %196, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %172
  %200 = load i64, ptr %32, align 8
  %201 = load i64, ptr %28, align 8
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %31, align 8
  %205 = load i64, ptr %28, align 8
  %206 = icmp ne i64 %204, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %30, align 8
  %209 = load i64, ptr %28, align 8
  %210 = icmp ne i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %203, %199, %172
  store i32 5, ptr %34, align 4
  br label %213

212:                                              ; preds = %207
  store i32 0, ptr %34, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %214 = load i32, ptr %34, align 4
  switch i32 %214, label %1110 [
    i32 0, label %215
    i32 5, label %219
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %22, align 4
  %218 = add i32 %217, 32
  store i32 %218, ptr %22, align 4
  br label %166

219:                                              ; preds = %213, %166
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, 8
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %20, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %22, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %35, align 8
  %232 = load i64, ptr %35, align 8
  %233 = load i64, ptr %28, align 8
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 8, ptr %34, align 4
  br label %237

236:                                              ; preds = %226
  store i32 0, ptr %34, align 4
  br label %237

237:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %238 = load i32, ptr %34, align 4
  switch i32 %238, label %1110 [
    i32 0, label %239
    i32 8, label %243
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %22, align 4
  br label %220

243:                                              ; preds = %237, %220
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %22, align 4
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %20, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %22, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %36, align 1
  %255 = load i8, ptr %36, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %23, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store i32 11, ptr %34, align 4
  br label %262

261:                                              ; preds = %249
  store i32 0, ptr %34, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  %263 = load i32, ptr %34, align 4
  switch i32 %263, label %1110 [
    i32 0, label %264
    i32 11, label %268
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %22, align 4
  br label %244

268:                                              ; preds = %262, %244
  %269 = load i32, ptr %22, align 4
  %270 = load i32, ptr %21, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %1068

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %21, align 4
  %277 = sub i32 %275, %276
  %278 = load i32, ptr %14, align 4
  %279 = udiv i32 %277, %278
  store i32 %279, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %280 = load i32, ptr %37, align 4
  %281 = load i32, ptr %14, align 4
  %282 = mul i32 %280, %281
  store i32 %282, ptr %38, align 4
  br label %283

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds nuw %struct.FDRFlood, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %1063

294:                                              ; preds = %288
  %295 = load ptr, ptr %13, align 8
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds nuw %struct.FDRFlood, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %296, %299
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %1063

302:                                              ; preds = %294
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds nuw %struct.FDRFlood, ptr %303, i32 0, i32 2
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i32
  switch i32 %306, label %782 [
    i32 1, label %307
    i32 2, label %423
    i32 3, label %626
  ]

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4
  br label %308

308:                                              ; preds = %419, %307
  %309 = load i32, ptr %39, align 4
  %310 = load i32, ptr %38, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds nuw %struct.FDRFlood, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %314, %317
  %319 = icmp ne i64 %318, 0
  br label %320

320:                                              ; preds = %312, %308
  %321 = phi i1 [ false, %308 ], [ %319, %312 ]
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  store i32 19, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %422

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %13, align 8
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds nuw %struct.FDRFlood, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [16 x i64], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %328, %332
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %326
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %39, align 4
  %339 = add i32 %337, %338
  %340 = add i32 %339, 0
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds nuw %struct.FDRFlood, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [16 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = call i64 %336(i64 noundef %341, i32 noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %13, align 8
  store i64 %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %335, %326
  %350 = load ptr, ptr %13, align 8
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds nuw %struct.FDRFlood, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [16 x i64], ptr %353, i64 0, i64 0
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %351, %355
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %349
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %39, align 4
  %362 = add i32 %360, %361
  %363 = add i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds nuw %struct.FDRFlood, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [16 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = call i64 %359(i64 noundef %364, i32 noundef %368, ptr noundef %369)
  %371 = load ptr, ptr %13, align 8
  store i64 %370, ptr %371, align 8
  br label %372

372:                                              ; preds = %358, %349
  %373 = load ptr, ptr %13, align 8
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds nuw %struct.FDRFlood, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds [16 x i64], ptr %376, i64 0, i64 0
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %374, %378
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %372
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load i32, ptr %39, align 4
  %385 = add i32 %383, %384
  %386 = add i32 %385, 2
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds nuw %struct.FDRFlood, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds [16 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = call i64 %382(i64 noundef %387, i32 noundef %391, ptr noundef %392)
  %394 = load ptr, ptr %13, align 8
  store i64 %393, ptr %394, align 8
  br label %395

395:                                              ; preds = %381, %372
  %396 = load ptr, ptr %13, align 8
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds nuw %struct.FDRFlood, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds [16 x i64], ptr %399, i64 0, i64 0
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %397, %401
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %395
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %39, align 4
  %408 = add i32 %406, %407
  %409 = add i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds nuw %struct.FDRFlood, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [16 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = call i64 %405(i64 noundef %410, i32 noundef %414, ptr noundef %415)
  %417 = load ptr, ptr %13, align 8
  store i64 %416, ptr %417, align 8
  br label %418

418:                                              ; preds = %404, %395
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %39, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %39, align 4
  br label %308

422:                                              ; preds = %322
  br label %1062

423:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  br label %424

424:                                              ; preds = %622, %423
  %425 = load i32, ptr %40, align 4
  %426 = load i32, ptr %38, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %13, align 8
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds nuw %struct.FDRFlood, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %430, %433
  %435 = icmp ne i64 %434, 0
  br label %436

436:                                              ; preds = %428, %424
  %437 = phi i1 [ false, %424 ], [ %435, %428 ]
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  store i32 24, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %625

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds nuw %struct.FDRFlood, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [16 x i64], ptr %443, i64 0, i64 0
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %441, %445
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %439
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %21, align 4
  %451 = load i32, ptr %40, align 4
  %452 = add i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds nuw %struct.FDRFlood, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [16 x i32], ptr %455, i64 0, i64 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = call i64 %449(i64 noundef %453, i32 noundef %457, ptr noundef %458)
  %460 = load ptr, ptr %13, align 8
  store i64 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %448, %439
  %462 = load ptr, ptr %13, align 8
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds nuw %struct.FDRFlood, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds [16 x i64], ptr %465, i64 0, i64 1
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %463, %467
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %483

470:                                              ; preds = %461
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %21, align 4
  %473 = load i32, ptr %40, align 4
  %474 = add i32 %472, %473
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds nuw %struct.FDRFlood, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds [16 x i32], ptr %477, i64 0, i64 1
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %18, align 8
  %481 = call i64 %471(i64 noundef %475, i32 noundef %479, ptr noundef %480)
  %482 = load ptr, ptr %13, align 8
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %470, %461
  %484 = load ptr, ptr %13, align 8
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds nuw %struct.FDRFlood, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds [16 x i64], ptr %487, i64 0, i64 0
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %485, %489
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %483
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %21, align 4
  %495 = load i32, ptr %40, align 4
  %496 = add i32 %494, %495
  %497 = add i32 %496, 1
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds nuw %struct.FDRFlood, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [16 x i32], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = call i64 %493(i64 noundef %498, i32 noundef %502, ptr noundef %503)
  %505 = load ptr, ptr %13, align 8
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %492, %483
  %507 = load ptr, ptr %13, align 8
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds nuw %struct.FDRFlood, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds [16 x i64], ptr %510, i64 0, i64 1
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %508, %512
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %529

515:                                              ; preds = %506
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr %21, align 4
  %518 = load i32, ptr %40, align 4
  %519 = add i32 %517, %518
  %520 = add i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds nuw %struct.FDRFlood, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds [16 x i32], ptr %523, i64 0, i64 1
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %18, align 8
  %527 = call i64 %516(i64 noundef %521, i32 noundef %525, ptr noundef %526)
  %528 = load ptr, ptr %13, align 8
  store i64 %527, ptr %528, align 8
  br label %529

529:                                              ; preds = %515, %506
  %530 = load ptr, ptr %13, align 8
  %531 = load i64, ptr %530, align 8
  %532 = load ptr, ptr %27, align 8
  %533 = getelementptr inbounds nuw %struct.FDRFlood, ptr %532, i32 0, i32 4
  %534 = getelementptr inbounds [16 x i64], ptr %533, i64 0, i64 0
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %531, %535
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %552

538:                                              ; preds = %529
  %539 = load ptr, ptr %17, align 8
  %540 = load i32, ptr %21, align 4
  %541 = load i32, ptr %40, align 4
  %542 = add i32 %540, %541
  %543 = add i32 %542, 2
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds nuw %struct.FDRFlood, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [16 x i32], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = call i64 %539(i64 noundef %544, i32 noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %13, align 8
  store i64 %550, ptr %551, align 8
  br label %552

552:                                              ; preds = %538, %529
  %553 = load ptr, ptr %13, align 8
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds nuw %struct.FDRFlood, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds [16 x i64], ptr %556, i64 0, i64 1
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %554, %558
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %552
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %21, align 4
  %564 = load i32, ptr %40, align 4
  %565 = add i32 %563, %564
  %566 = add i32 %565, 2
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %27, align 8
  %569 = getelementptr inbounds nuw %struct.FDRFlood, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds [16 x i32], ptr %569, i64 0, i64 1
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %18, align 8
  %573 = call i64 %562(i64 noundef %567, i32 noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %13, align 8
  store i64 %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %561, %552
  %576 = load ptr, ptr %13, align 8
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds nuw %struct.FDRFlood, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds [16 x i64], ptr %579, i64 0, i64 0
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %577, %581
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %575
  %585 = load ptr, ptr %17, align 8
  %586 = load i32, ptr %21, align 4
  %587 = load i32, ptr %40, align 4
  %588 = add i32 %586, %587
  %589 = add i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds nuw %struct.FDRFlood, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds [16 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %18, align 8
  %596 = call i64 %585(i64 noundef %590, i32 noundef %594, ptr noundef %595)
  %597 = load ptr, ptr %13, align 8
  store i64 %596, ptr %597, align 8
  br label %598

598:                                              ; preds = %584, %575
  %599 = load ptr, ptr %13, align 8
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %27, align 8
  %602 = getelementptr inbounds nuw %struct.FDRFlood, ptr %601, i32 0, i32 4
  %603 = getelementptr inbounds [16 x i64], ptr %602, i64 0, i64 1
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %600, %604
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %598
  %608 = load ptr, ptr %17, align 8
  %609 = load i32, ptr %21, align 4
  %610 = load i32, ptr %40, align 4
  %611 = add i32 %609, %610
  %612 = add i32 %611, 3
  %613 = zext i32 %612 to i64
  %614 = load ptr, ptr %27, align 8
  %615 = getelementptr inbounds nuw %struct.FDRFlood, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds [16 x i32], ptr %615, i64 0, i64 1
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %18, align 8
  %619 = call i64 %608(i64 noundef %613, i32 noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %13, align 8
  store i64 %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %607, %598
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %40, align 4
  %624 = add i32 %623, 4
  store i32 %624, ptr %40, align 4
  br label %424

625:                                              ; preds = %438
  br label %1062

626:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4
  br label %627

627:                                              ; preds = %778, %626
  %628 = load i32, ptr %41, align 4
  %629 = load i32, ptr %38, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %639

631:                                              ; preds = %627
  %632 = load ptr, ptr %13, align 8
  %633 = load i64, ptr %632, align 8
  %634 = load ptr, ptr %27, align 8
  %635 = getelementptr inbounds nuw %struct.FDRFlood, ptr %634, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %633, %636
  %638 = icmp ne i64 %637, 0
  br label %639

639:                                              ; preds = %631, %627
  %640 = phi i1 [ false, %627 ], [ %638, %631 ]
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  store i32 27, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %781

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = getelementptr inbounds nuw %struct.FDRFlood, ptr %645, i32 0, i32 4
  %647 = getelementptr inbounds [16 x i64], ptr %646, i64 0, i64 0
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %644, %648
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %664

651:                                              ; preds = %642
  %652 = load ptr, ptr %17, align 8
  %653 = load i32, ptr %21, align 4
  %654 = load i32, ptr %41, align 4
  %655 = add i32 %653, %654
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds nuw %struct.FDRFlood, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds [16 x i32], ptr %658, i64 0, i64 0
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %18, align 8
  %662 = call i64 %652(i64 noundef %656, i32 noundef %660, ptr noundef %661)
  %663 = load ptr, ptr %13, align 8
  store i64 %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %651, %642
  %665 = load ptr, ptr %13, align 8
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %27, align 8
  %668 = getelementptr inbounds nuw %struct.FDRFlood, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds [16 x i64], ptr %668, i64 0, i64 1
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %666, %670
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %664
  %674 = load ptr, ptr %17, align 8
  %675 = load i32, ptr %21, align 4
  %676 = load i32, ptr %41, align 4
  %677 = add i32 %675, %676
  %678 = zext i32 %677 to i64
  %679 = load ptr, ptr %27, align 8
  %680 = getelementptr inbounds nuw %struct.FDRFlood, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds [16 x i32], ptr %680, i64 0, i64 1
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = call i64 %674(i64 noundef %678, i32 noundef %682, ptr noundef %683)
  %685 = load ptr, ptr %13, align 8
  store i64 %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %673, %664
  %687 = load ptr, ptr %13, align 8
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %27, align 8
  %690 = getelementptr inbounds nuw %struct.FDRFlood, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds [16 x i64], ptr %690, i64 0, i64 2
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %688, %692
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %708

695:                                              ; preds = %686
  %696 = load ptr, ptr %17, align 8
  %697 = load i32, ptr %21, align 4
  %698 = load i32, ptr %41, align 4
  %699 = add i32 %697, %698
  %700 = zext i32 %699 to i64
  %701 = load ptr, ptr %27, align 8
  %702 = getelementptr inbounds nuw %struct.FDRFlood, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds [16 x i32], ptr %702, i64 0, i64 2
  %704 = load i32, ptr %703, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = call i64 %696(i64 noundef %700, i32 noundef %704, ptr noundef %705)
  %707 = load ptr, ptr %13, align 8
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %695, %686
  %709 = load ptr, ptr %13, align 8
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %27, align 8
  %712 = getelementptr inbounds nuw %struct.FDRFlood, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds [16 x i64], ptr %712, i64 0, i64 0
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %710, %714
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %731

717:                                              ; preds = %708
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr %21, align 4
  %720 = load i32, ptr %41, align 4
  %721 = add i32 %719, %720
  %722 = add i32 %721, 1
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %27, align 8
  %725 = getelementptr inbounds nuw %struct.FDRFlood, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [16 x i32], ptr %725, i64 0, i64 0
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %18, align 8
  %729 = call i64 %718(i64 noundef %723, i32 noundef %727, ptr noundef %728)
  %730 = load ptr, ptr %13, align 8
  store i64 %729, ptr %730, align 8
  br label %731

731:                                              ; preds = %717, %708
  %732 = load ptr, ptr %13, align 8
  %733 = load i64, ptr %732, align 8
  %734 = load ptr, ptr %27, align 8
  %735 = getelementptr inbounds nuw %struct.FDRFlood, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds [16 x i64], ptr %735, i64 0, i64 1
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %733, %737
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %754

740:                                              ; preds = %731
  %741 = load ptr, ptr %17, align 8
  %742 = load i32, ptr %21, align 4
  %743 = load i32, ptr %41, align 4
  %744 = add i32 %742, %743
  %745 = add i32 %744, 1
  %746 = zext i32 %745 to i64
  %747 = load ptr, ptr %27, align 8
  %748 = getelementptr inbounds nuw %struct.FDRFlood, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds [16 x i32], ptr %748, i64 0, i64 1
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %18, align 8
  %752 = call i64 %741(i64 noundef %746, i32 noundef %750, ptr noundef %751)
  %753 = load ptr, ptr %13, align 8
  store i64 %752, ptr %753, align 8
  br label %754

754:                                              ; preds = %740, %731
  %755 = load ptr, ptr %13, align 8
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %27, align 8
  %758 = getelementptr inbounds nuw %struct.FDRFlood, ptr %757, i32 0, i32 4
  %759 = getelementptr inbounds [16 x i64], ptr %758, i64 0, i64 2
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %756, %760
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %754
  %764 = load ptr, ptr %17, align 8
  %765 = load i32, ptr %21, align 4
  %766 = load i32, ptr %41, align 4
  %767 = add i32 %765, %766
  %768 = add i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %27, align 8
  %771 = getelementptr inbounds nuw %struct.FDRFlood, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds [16 x i32], ptr %771, i64 0, i64 2
  %773 = load i32, ptr %772, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = call i64 %764(i64 noundef %769, i32 noundef %773, ptr noundef %774)
  %776 = load ptr, ptr %13, align 8
  store i64 %775, ptr %776, align 8
  br label %777

777:                                              ; preds = %763, %754
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %41, align 4
  %780 = add i32 %779, 2
  store i32 %780, ptr %41, align 4
  br label %627

781:                                              ; preds = %641
  br label %1062

782:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4
  br label %783

783:                                              ; preds = %1058, %782
  %784 = load i32, ptr %42, align 4
  %785 = load i32, ptr %38, align 4
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %783
  %788 = load ptr, ptr %13, align 8
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr %27, align 8
  %791 = getelementptr inbounds nuw %struct.FDRFlood, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %789, %792
  %794 = icmp ne i64 %793, 0
  br label %795

795:                                              ; preds = %787, %783
  %796 = phi i1 [ false, %783 ], [ %794, %787 ]
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  store i32 30, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %1061

798:                                              ; preds = %795
  %799 = load ptr, ptr %13, align 8
  %800 = load i64, ptr %799, align 8
  %801 = load ptr, ptr %27, align 8
  %802 = getelementptr inbounds nuw %struct.FDRFlood, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds [16 x i64], ptr %802, i64 0, i64 0
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %800, %804
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %807, label %820

807:                                              ; preds = %798
  %808 = load ptr, ptr %17, align 8
  %809 = load i32, ptr %21, align 4
  %810 = load i32, ptr %42, align 4
  %811 = add i32 %809, %810
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %27, align 8
  %814 = getelementptr inbounds nuw %struct.FDRFlood, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds [16 x i32], ptr %814, i64 0, i64 0
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %18, align 8
  %818 = call i64 %808(i64 noundef %812, i32 noundef %816, ptr noundef %817)
  %819 = load ptr, ptr %13, align 8
  store i64 %818, ptr %819, align 8
  br label %820

820:                                              ; preds = %807, %798
  %821 = load ptr, ptr %13, align 8
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds nuw %struct.FDRFlood, ptr %823, i32 0, i32 4
  %825 = getelementptr inbounds [16 x i64], ptr %824, i64 0, i64 1
  %826 = load i64, ptr %825, align 8
  %827 = and i64 %822, %826
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %842

829:                                              ; preds = %820
  %830 = load ptr, ptr %17, align 8
  %831 = load i32, ptr %21, align 4
  %832 = load i32, ptr %42, align 4
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = load ptr, ptr %27, align 8
  %836 = getelementptr inbounds nuw %struct.FDRFlood, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds [16 x i32], ptr %836, i64 0, i64 1
  %838 = load i32, ptr %837, align 4
  %839 = load ptr, ptr %18, align 8
  %840 = call i64 %830(i64 noundef %834, i32 noundef %838, ptr noundef %839)
  %841 = load ptr, ptr %13, align 8
  store i64 %840, ptr %841, align 8
  br label %842

842:                                              ; preds = %829, %820
  %843 = load ptr, ptr %13, align 8
  %844 = load i64, ptr %843, align 8
  %845 = load ptr, ptr %27, align 8
  %846 = getelementptr inbounds nuw %struct.FDRFlood, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds [16 x i64], ptr %846, i64 0, i64 2
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %844, %848
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %864

851:                                              ; preds = %842
  %852 = load ptr, ptr %17, align 8
  %853 = load i32, ptr %21, align 4
  %854 = load i32, ptr %42, align 4
  %855 = add i32 %853, %854
  %856 = zext i32 %855 to i64
  %857 = load ptr, ptr %27, align 8
  %858 = getelementptr inbounds nuw %struct.FDRFlood, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds [16 x i32], ptr %858, i64 0, i64 2
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %18, align 8
  %862 = call i64 %852(i64 noundef %856, i32 noundef %860, ptr noundef %861)
  %863 = load ptr, ptr %13, align 8
  store i64 %862, ptr %863, align 8
  br label %864

864:                                              ; preds = %851, %842
  %865 = load ptr, ptr %13, align 8
  %866 = load i64, ptr %865, align 8
  %867 = load ptr, ptr %27, align 8
  %868 = getelementptr inbounds nuw %struct.FDRFlood, ptr %867, i32 0, i32 4
  %869 = getelementptr inbounds [16 x i64], ptr %868, i64 0, i64 3
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %866, %870
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %864
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %21, align 4
  %876 = load i32, ptr %42, align 4
  %877 = add i32 %875, %876
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %27, align 8
  %880 = getelementptr inbounds nuw %struct.FDRFlood, ptr %879, i32 0, i32 3
  %881 = getelementptr inbounds [16 x i32], ptr %880, i64 0, i64 3
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %18, align 8
  %884 = call i64 %874(i64 noundef %878, i32 noundef %882, ptr noundef %883)
  %885 = load ptr, ptr %13, align 8
  store i64 %884, ptr %885, align 8
  br label %886

886:                                              ; preds = %873, %864
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 4, ptr %43, align 4
  br label %887

887:                                              ; preds = %922, %886
  %888 = load i32, ptr %43, align 4
  %889 = load ptr, ptr %27, align 8
  %890 = getelementptr inbounds nuw %struct.FDRFlood, ptr %889, i32 0, i32 2
  %891 = load i16, ptr %890, align 4
  %892 = zext i16 %891 to i32
  %893 = icmp ult i32 %888, %892
  br i1 %893, label %895, label %894

894:                                              ; preds = %887
  store i32 33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %925

895:                                              ; preds = %887
  %896 = load ptr, ptr %13, align 8
  %897 = load i64, ptr %896, align 8
  %898 = load ptr, ptr %27, align 8
  %899 = getelementptr inbounds nuw %struct.FDRFlood, ptr %898, i32 0, i32 4
  %900 = load i32, ptr %43, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw [16 x i64], ptr %899, i64 0, i64 %901
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %897, %903
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %895
  %907 = load ptr, ptr %17, align 8
  %908 = load i32, ptr %21, align 4
  %909 = load i32, ptr %42, align 4
  %910 = add i32 %908, %909
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %27, align 8
  %913 = getelementptr inbounds nuw %struct.FDRFlood, ptr %912, i32 0, i32 3
  %914 = load i32, ptr %43, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [16 x i32], ptr %913, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %18, align 8
  %919 = call i64 %907(i64 noundef %911, i32 noundef %917, ptr noundef %918)
  %920 = load ptr, ptr %13, align 8
  store i64 %919, ptr %920, align 8
  br label %921

921:                                              ; preds = %906, %895
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %43, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %43, align 4
  br label %887

925:                                              ; preds = %894
  %926 = load ptr, ptr %13, align 8
  %927 = load i64, ptr %926, align 8
  %928 = load ptr, ptr %27, align 8
  %929 = getelementptr inbounds nuw %struct.FDRFlood, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds [16 x i64], ptr %929, i64 0, i64 0
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %927, %931
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %948

934:                                              ; preds = %925
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr %21, align 4
  %937 = load i32, ptr %42, align 4
  %938 = add i32 %936, %937
  %939 = add i32 %938, 1
  %940 = zext i32 %939 to i64
  %941 = load ptr, ptr %27, align 8
  %942 = getelementptr inbounds nuw %struct.FDRFlood, ptr %941, i32 0, i32 3
  %943 = getelementptr inbounds [16 x i32], ptr %942, i64 0, i64 0
  %944 = load i32, ptr %943, align 8
  %945 = load ptr, ptr %18, align 8
  %946 = call i64 %935(i64 noundef %940, i32 noundef %944, ptr noundef %945)
  %947 = load ptr, ptr %13, align 8
  store i64 %946, ptr %947, align 8
  br label %948

948:                                              ; preds = %934, %925
  %949 = load ptr, ptr %13, align 8
  %950 = load i64, ptr %949, align 8
  %951 = load ptr, ptr %27, align 8
  %952 = getelementptr inbounds nuw %struct.FDRFlood, ptr %951, i32 0, i32 4
  %953 = getelementptr inbounds [16 x i64], ptr %952, i64 0, i64 1
  %954 = load i64, ptr %953, align 8
  %955 = and i64 %950, %954
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %971

957:                                              ; preds = %948
  %958 = load ptr, ptr %17, align 8
  %959 = load i32, ptr %21, align 4
  %960 = load i32, ptr %42, align 4
  %961 = add i32 %959, %960
  %962 = add i32 %961, 1
  %963 = zext i32 %962 to i64
  %964 = load ptr, ptr %27, align 8
  %965 = getelementptr inbounds nuw %struct.FDRFlood, ptr %964, i32 0, i32 3
  %966 = getelementptr inbounds [16 x i32], ptr %965, i64 0, i64 1
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = call i64 %958(i64 noundef %963, i32 noundef %967, ptr noundef %968)
  %970 = load ptr, ptr %13, align 8
  store i64 %969, ptr %970, align 8
  br label %971

971:                                              ; preds = %957, %948
  %972 = load ptr, ptr %13, align 8
  %973 = load i64, ptr %972, align 8
  %974 = load ptr, ptr %27, align 8
  %975 = getelementptr inbounds nuw %struct.FDRFlood, ptr %974, i32 0, i32 4
  %976 = getelementptr inbounds [16 x i64], ptr %975, i64 0, i64 2
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %973, %977
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %994

980:                                              ; preds = %971
  %981 = load ptr, ptr %17, align 8
  %982 = load i32, ptr %21, align 4
  %983 = load i32, ptr %42, align 4
  %984 = add i32 %982, %983
  %985 = add i32 %984, 1
  %986 = zext i32 %985 to i64
  %987 = load ptr, ptr %27, align 8
  %988 = getelementptr inbounds nuw %struct.FDRFlood, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds [16 x i32], ptr %988, i64 0, i64 2
  %990 = load i32, ptr %989, align 8
  %991 = load ptr, ptr %18, align 8
  %992 = call i64 %981(i64 noundef %986, i32 noundef %990, ptr noundef %991)
  %993 = load ptr, ptr %13, align 8
  store i64 %992, ptr %993, align 8
  br label %994

994:                                              ; preds = %980, %971
  %995 = load ptr, ptr %13, align 8
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %27, align 8
  %998 = getelementptr inbounds nuw %struct.FDRFlood, ptr %997, i32 0, i32 4
  %999 = getelementptr inbounds [16 x i64], ptr %998, i64 0, i64 3
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %996, %1000
  %1002 = icmp ne i64 %1001, 0
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %17, align 8
  %1005 = load i32, ptr %21, align 4
  %1006 = load i32, ptr %42, align 4
  %1007 = add i32 %1005, %1006
  %1008 = add i32 %1007, 1
  %1009 = zext i32 %1008 to i64
  %1010 = load ptr, ptr %27, align 8
  %1011 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1010, i32 0, i32 3
  %1012 = getelementptr inbounds [16 x i32], ptr %1011, i64 0, i64 3
  %1013 = load i32, ptr %1012, align 4
  %1014 = load ptr, ptr %18, align 8
  %1015 = call i64 %1004(i64 noundef %1009, i32 noundef %1013, ptr noundef %1014)
  %1016 = load ptr, ptr %13, align 8
  store i64 %1015, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1003, %994
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 4, ptr %44, align 4
  br label %1018

1018:                                             ; preds = %1054, %1017
  %1019 = load i32, ptr %44, align 4
  %1020 = load ptr, ptr %27, align 8
  %1021 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1020, i32 0, i32 2
  %1022 = load i16, ptr %1021, align 4
  %1023 = zext i16 %1022 to i32
  %1024 = icmp ult i32 %1019, %1023
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1018
  store i32 36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %1057

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %13, align 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = load ptr, ptr %27, align 8
  %1030 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1029, i32 0, i32 4
  %1031 = load i32, ptr %44, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [16 x i64], ptr %1030, i64 0, i64 %1032
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1028, %1034
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %17, align 8
  %1039 = load i32, ptr %21, align 4
  %1040 = load i32, ptr %42, align 4
  %1041 = add i32 %1039, %1040
  %1042 = add i32 %1041, 1
  %1043 = zext i32 %1042 to i64
  %1044 = load ptr, ptr %27, align 8
  %1045 = getelementptr inbounds nuw %struct.FDRFlood, ptr %1044, i32 0, i32 3
  %1046 = load i32, ptr %44, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [16 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = load ptr, ptr %18, align 8
  %1051 = call i64 %1038(i64 noundef %1043, i32 noundef %1049, ptr noundef %1050)
  %1052 = load ptr, ptr %13, align 8
  store i64 %1051, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1037, %1026
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %44, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %44, align 4
  br label %1018

1057:                                             ; preds = %1025
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %42, align 4
  %1060 = add i32 %1059, 2
  store i32 %1060, ptr %42, align 4
  br label %783

1061:                                             ; preds = %797
  br label %1062

1062:                                             ; preds = %1061, %781, %625, %422
  br label %1063

1063:                                             ; preds = %1062, %294, %288
  %1064 = load i32, ptr %38, align 4
  %1065 = load ptr, ptr %19, align 8
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 %1066
  store ptr %1067, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %1072

1068:                                             ; preds = %268
  %1069 = load ptr, ptr %12, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = mul i32 %1070, 2
  store i32 %1071, ptr %1069, align 4
  br label %1072

1072:                                             ; preds = %1068, %1063
  br label %1073

1073:                                             ; preds = %1072, %147, %136
  %1074 = load i32, ptr %22, align 4
  %1075 = load ptr, ptr %12, align 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = add i32 %1074, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = load i64, ptr %20, align 8
  %1080 = sub i64 %1079, 128
  %1081 = icmp ult i64 %1078, %1080
  br i1 %1081, label %1082, label %1099

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %15, align 8
  %1084 = load i32, ptr %21, align 4
  %1085 = load i32, ptr %22, align 4
  %1086 = icmp ugt i32 %1084, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %21, align 4
  br label %1091

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %22, align 4
  br label %1091

1091:                                             ; preds = %1089, %1087
  %1092 = phi i32 [ %1088, %1087 ], [ %1090, %1089 ]
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 %1093
  %1095 = load ptr, ptr %12, align 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 %1097
  store ptr %1098, ptr %11, align 8
  br label %1103

1099:                                             ; preds = %1073
  %1100 = load ptr, ptr %15, align 8
  %1101 = load i64, ptr %20, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 %1101
  store ptr %1102, ptr %11, align 8
  br label %1103

1103:                                             ; preds = %1099, %1091
  %1104 = load ptr, ptr %19, align 8
  %1105 = load ptr, ptr %10, align 8
  store ptr %1104, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1103
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %1109

1110:                                             ; preds = %262, %237, %213
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks1_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %65

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store ptr %72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %84

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @getMaskBase_fat(ptr noundef %87)
  store ptr %88, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @getConfBase(ptr noundef %89)
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %94 = load ptr, ptr %9, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 15
  %97 = and i64 %96, -16
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %296

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -16
  store ptr %107, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = call <4 x i64> @vectoredLoad2x128(ptr noundef %18, ptr noundef %108, i64 noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %118, i64 noundef %121, i32 noundef 1)
  store <4 x i64> %122, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %123 = load ptr, ptr %15, align 8
  %124 = load <4 x i64>, ptr %19, align 32
  %125 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %123, <4 x i64> noundef %124)
  store <4 x i64> %125, ptr %20, align 32
  %126 = load <4 x i64>, ptr %20, align 32
  %127 = load <4 x i64>, ptr %18, align 32
  %128 = call <4 x i64> @or256(<4 x i64> noundef %126, <4 x i64> noundef %127)
  store <4 x i64> %128, ptr %20, align 32
  br label %129

129:                                              ; preds = %105
  %130 = load <4 x i64>, ptr %20, align 32
  %131 = call <4 x i64> @ones256()
  %132 = call i32 @diff256(<4 x i64> noundef %130, <4 x i64> noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %288

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %141 = load <4 x i64>, ptr %20, align 32
  %142 = shufflevector <4 x i64> %141, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %142, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %143 = load <4 x i64>, ptr %20, align 32
  %144 = load <4 x i64>, ptr %21, align 32
  %145 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %143, <4 x i64> noundef %144)
  store <4 x i64> %145, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %146 = load <4 x i64>, ptr %22, align 32
  %147 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %146)
  %148 = call i64 @movq(<2 x i64> noundef %147)
  store i64 %148, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %149 = load <4 x i64>, ptr %22, align 32
  %150 = shufflevector <4 x i64> %149, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %151 = extractelement <2 x i64> %150, i64 1
  store i64 %151, ptr %24, align 8
  %152 = load <4 x i64>, ptr %20, align 32
  %153 = load <4 x i64>, ptr %21, align 32
  %154 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %152, <4 x i64> noundef %153)
  store <4 x i64> %154, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %155 = load <4 x i64>, ptr %22, align 32
  %156 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %155)
  %157 = call i64 @movq(<2 x i64> noundef %156)
  store i64 %157, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %158 = load <4 x i64>, ptr %22, align 32
  %159 = shufflevector <4 x i64> %158, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %160 = extractelement <2 x i64> %159, i64 1
  store i64 %160, ptr %26, align 8
  br label %161

161:                                              ; preds = %140
  %162 = load i64, ptr %23, align 8
  %163 = icmp ne i64 %162, -1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %161
  %171 = load i64, ptr %23, align 8
  %172 = xor i64 %171, -1
  store i64 %172, ptr %23, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %23, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %173, i32 noundef 1, ptr noundef %174, ptr noundef %175, ptr noundef %7, ptr noundef %12)
  br label %176

176:                                              ; preds = %170
  %177 = load i64, ptr %7, align 8
  %178 = icmp eq i64 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %161
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %24, align 8
  %194 = icmp ne i64 %193, -1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %192
  %202 = load i64, ptr %24, align 8
  %203 = xor i64 %202, -1
  store i64 %203, ptr %24, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %24, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %204, i32 noundef 1, ptr noundef %205, ptr noundef %206, ptr noundef %7, ptr noundef %12)
  br label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %7, align 8
  %209 = icmp eq i64 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %192
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %25, align 8
  %225 = icmp ne i64 %224, -1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %223
  %233 = load i64, ptr %25, align 8
  %234 = xor i64 %233, -1
  store i64 %234, ptr %25, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %25, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %235, i32 noundef 1, ptr noundef %236, ptr noundef %237, ptr noundef %7, ptr noundef %12)
  br label %238

238:                                              ; preds = %232
  %239 = load i64, ptr %7, align 8
  %240 = icmp eq i64 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %223
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %26, align 8
  %256 = icmp ne i64 %255, -1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %254
  %264 = load i64, ptr %26, align 8
  %265 = xor i64 %264, -1
  store i64 %265, ptr %26, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %266, i32 noundef 1, ptr noundef %267, ptr noundef %268, ptr noundef %7, ptr noundef %12)
  br label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %7, align 8
  %271 = icmp eq i64 %270, 0
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %285

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %254
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %27, align 4
  br label %285

285:                                              ; preds = %284, %278, %247, %216, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  %286 = load i32, ptr %27, align 4
  switch i32 %286, label %293 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %129
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  store ptr %292, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %293

293:                                              ; preds = %290, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  %294 = load i32, ptr %27, align 4
  switch i32 %294, label %1217 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %101
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %8, align 8
  %300 = icmp ule ptr %298, %299
  br i1 %300, label %301, label %473

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call <4 x i64> @load2x128(ptr noundef %303)
  %305 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %302, <4 x i64> noundef %304)
  store <4 x i64> %305, ptr %28, align 32
  br label %306

306:                                              ; preds = %301
  %307 = load <4 x i64>, ptr %28, align 32
  %308 = call <4 x i64> @ones256()
  %309 = call i32 @diff256(<4 x i64> noundef %307, <4 x i64> noundef %308)
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %465

317:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %318 = load <4 x i64>, ptr %28, align 32
  %319 = shufflevector <4 x i64> %318, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %319, ptr %29, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %320 = load <4 x i64>, ptr %28, align 32
  %321 = load <4 x i64>, ptr %29, align 32
  %322 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %320, <4 x i64> noundef %321)
  store <4 x i64> %322, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %323 = load <4 x i64>, ptr %30, align 32
  %324 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %323)
  %325 = call i64 @movq(<2 x i64> noundef %324)
  store i64 %325, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %326 = load <4 x i64>, ptr %30, align 32
  %327 = shufflevector <4 x i64> %326, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %328 = extractelement <2 x i64> %327, i64 1
  store i64 %328, ptr %32, align 8
  %329 = load <4 x i64>, ptr %28, align 32
  %330 = load <4 x i64>, ptr %29, align 32
  %331 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %329, <4 x i64> noundef %330)
  store <4 x i64> %331, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %332 = load <4 x i64>, ptr %30, align 32
  %333 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %332)
  %334 = call i64 @movq(<2 x i64> noundef %333)
  store i64 %334, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %335 = load <4 x i64>, ptr %30, align 32
  %336 = shufflevector <4 x i64> %335, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %337 = extractelement <2 x i64> %336, i64 1
  store i64 %337, ptr %34, align 8
  br label %338

338:                                              ; preds = %317
  %339 = load i64, ptr %31, align 8
  %340 = icmp ne i64 %339, -1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %338
  %348 = load i64, ptr %31, align 8
  %349 = xor i64 %348, -1
  store i64 %349, ptr %31, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %31, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %350, i32 noundef 1, ptr noundef %351, ptr noundef %352, ptr noundef %7, ptr noundef %12)
  br label %353

353:                                              ; preds = %347
  %354 = load i64, ptr %7, align 8
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %338
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr %32, align 8
  %371 = icmp ne i64 %370, -1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %369
  %379 = load i64, ptr %32, align 8
  %380 = xor i64 %379, -1
  store i64 %380, ptr %32, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %32, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %381, i32 noundef 1, ptr noundef %382, ptr noundef %383, ptr noundef %7, ptr noundef %12)
  br label %384

384:                                              ; preds = %378
  %385 = load i64, ptr %7, align 8
  %386 = icmp eq i64 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %369
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %33, align 8
  %402 = icmp ne i64 %401, -1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %428

409:                                              ; preds = %400
  %410 = load i64, ptr %33, align 8
  %411 = xor i64 %410, -1
  store i64 %411, ptr %33, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %412, i32 noundef 1, ptr noundef %413, ptr noundef %414, ptr noundef %7, ptr noundef %12)
  br label %415

415:                                              ; preds = %409
  %416 = load i64, ptr %7, align 8
  %417 = icmp eq i64 %416, 0
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = call i64 @llvm.expect.i64(i64 %421, i64 0)
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %34, align 8
  %433 = icmp ne i64 %432, -1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %431
  %441 = load i64, ptr %34, align 8
  %442 = xor i64 %441, -1
  store i64 %442, ptr %34, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %443, i32 noundef 1, ptr noundef %444, ptr noundef %445, ptr noundef %7, ptr noundef %12)
  br label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %7, align 8
  %448 = icmp eq i64 %447, 0
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %462

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %431
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 0, ptr %27, align 4
  br label %462

462:                                              ; preds = %461, %455, %424, %393, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  %463 = load i32, ptr %27, align 4
  switch i32 %463, label %470 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %306
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  store ptr %469, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %470

470:                                              ; preds = %467, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  %471 = load i32, ptr %27, align 4
  switch i32 %471, label %1217 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %296
  br label %474

474:                                              ; preds = %850, %473
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %8, align 8
  %478 = icmp ule ptr %476, %477
  br i1 %478, label %479, label %853

479:                                              ; preds = %474
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 128
  call void @llvm.prefetch.p0(ptr %481, i32 0, i32 3, i32 1)
  br label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = icmp ugt ptr %483, %484
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %510

492:                                              ; preds = %482
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = call ptr @floodDetect(ptr noundef %493, ptr noundef %494, ptr noundef %9, ptr noundef %495, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %496, ptr %11, align 8
  br label %497

497:                                              ; preds = %492
  %498 = load i64, ptr %7, align 8
  %499 = icmp eq i64 %498, 0
  %500 = xor i1 %499, true
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = call i64 @llvm.expect.i64(i64 %503, i64 0)
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %497
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1217

507:                                              ; preds = %497
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %482
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %513 = load ptr, ptr %15, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = call <4 x i64> @load2x128(ptr noundef %514)
  %516 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %513, <4 x i64> noundef %515)
  store <4 x i64> %516, ptr %35, align 32
  br label %517

517:                                              ; preds = %512
  %518 = load <4 x i64>, ptr %35, align 32
  %519 = call <4 x i64> @ones256()
  %520 = call i32 @diff256(<4 x i64> noundef %518, <4 x i64> noundef %519)
  %521 = icmp ne i32 %520, 0
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = sext i32 %524 to i64
  %526 = call i64 @llvm.expect.i64(i64 %525, i64 0)
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %676

528:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %529 = load <4 x i64>, ptr %35, align 32
  %530 = shufflevector <4 x i64> %529, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %530, ptr %36, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %531 = load <4 x i64>, ptr %35, align 32
  %532 = load <4 x i64>, ptr %36, align 32
  %533 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %531, <4 x i64> noundef %532)
  store <4 x i64> %533, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %534 = load <4 x i64>, ptr %37, align 32
  %535 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %534)
  %536 = call i64 @movq(<2 x i64> noundef %535)
  store i64 %536, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %537 = load <4 x i64>, ptr %37, align 32
  %538 = shufflevector <4 x i64> %537, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %539 = extractelement <2 x i64> %538, i64 1
  store i64 %539, ptr %39, align 8
  %540 = load <4 x i64>, ptr %35, align 32
  %541 = load <4 x i64>, ptr %36, align 32
  %542 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %540, <4 x i64> noundef %541)
  store <4 x i64> %542, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %543 = load <4 x i64>, ptr %37, align 32
  %544 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %543)
  %545 = call i64 @movq(<2 x i64> noundef %544)
  store i64 %545, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %546 = load <4 x i64>, ptr %37, align 32
  %547 = shufflevector <4 x i64> %546, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %548 = extractelement <2 x i64> %547, i64 1
  store i64 %548, ptr %41, align 8
  br label %549

549:                                              ; preds = %528
  %550 = load i64, ptr %38, align 8
  %551 = icmp ne i64 %550, -1
  %552 = xor i1 %551, true
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i32
  %555 = sext i32 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %577

558:                                              ; preds = %549
  %559 = load i64, ptr %38, align 8
  %560 = xor i64 %559, -1
  store i64 %560, ptr %38, align 8
  %561 = load ptr, ptr %16, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %38, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %561, i32 noundef 0, ptr noundef %562, ptr noundef %563, ptr noundef %7, ptr noundef %12)
  br label %564

564:                                              ; preds = %558
  %565 = load i64, ptr %7, align 8
  %566 = icmp eq i64 %565, 0
  %567 = xor i1 %566, true
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i32
  %570 = sext i32 %569 to i64
  %571 = call i64 @llvm.expect.i64(i64 %570, i64 0)
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %564
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

574:                                              ; preds = %564
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %549
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %39, align 8
  %582 = icmp ne i64 %581, -1
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %580
  %590 = load i64, ptr %39, align 8
  %591 = xor i64 %590, -1
  store i64 %591, ptr %39, align 8
  %592 = load ptr, ptr %16, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %592, i32 noundef 0, ptr noundef %593, ptr noundef %594, ptr noundef %7, ptr noundef %12)
  br label %595

595:                                              ; preds = %589
  %596 = load i64, ptr %7, align 8
  %597 = icmp eq i64 %596, 0
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = call i64 @llvm.expect.i64(i64 %601, i64 0)
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %595
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

605:                                              ; preds = %595
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %580
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr %40, align 8
  %613 = icmp ne i64 %612, -1
  %614 = xor i1 %613, true
  %615 = xor i1 %614, true
  %616 = zext i1 %615 to i32
  %617 = sext i32 %616 to i64
  %618 = call i64 @llvm.expect.i64(i64 %617, i64 0)
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %611
  %621 = load i64, ptr %40, align 8
  %622 = xor i64 %621, -1
  store i64 %622, ptr %40, align 8
  %623 = load ptr, ptr %16, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %40, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %623, i32 noundef 0, ptr noundef %624, ptr noundef %625, ptr noundef %7, ptr noundef %12)
  br label %626

626:                                              ; preds = %620
  %627 = load i64, ptr %7, align 8
  %628 = icmp eq i64 %627, 0
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = call i64 @llvm.expect.i64(i64 %632, i64 0)
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %626
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

636:                                              ; preds = %626
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %611
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr %41, align 8
  %644 = icmp ne i64 %643, -1
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  %649 = call i64 @llvm.expect.i64(i64 %648, i64 0)
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %670

651:                                              ; preds = %642
  %652 = load i64, ptr %41, align 8
  %653 = xor i64 %652, -1
  store i64 %653, ptr %41, align 8
  %654 = load ptr, ptr %16, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %654, i32 noundef 0, ptr noundef %655, ptr noundef %656, ptr noundef %7, ptr noundef %12)
  br label %657

657:                                              ; preds = %651
  %658 = load i64, ptr %7, align 8
  %659 = icmp eq i64 %658, 0
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %657
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %673

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %642
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  store i32 0, ptr %27, align 4
  br label %673

673:                                              ; preds = %672, %666, %635, %604, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  %674 = load i32, ptr %27, align 4
  switch i32 %674, label %847 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %517
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %679 = load ptr, ptr %15, align 8
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = call <4 x i64> @load2x128(ptr noundef %681)
  %683 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %679, <4 x i64> noundef %682)
  store <4 x i64> %683, ptr %42, align 32
  br label %684

684:                                              ; preds = %678
  %685 = load <4 x i64>, ptr %42, align 32
  %686 = call <4 x i64> @ones256()
  %687 = call i32 @diff256(<4 x i64> noundef %685, <4 x i64> noundef %686)
  %688 = icmp ne i32 %687, 0
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = call i64 @llvm.expect.i64(i64 %692, i64 0)
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %843

695:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %696 = load <4 x i64>, ptr %42, align 32
  %697 = shufflevector <4 x i64> %696, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %697, ptr %43, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %698 = load <4 x i64>, ptr %42, align 32
  %699 = load <4 x i64>, ptr %43, align 32
  %700 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %698, <4 x i64> noundef %699)
  store <4 x i64> %700, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %701 = load <4 x i64>, ptr %44, align 32
  %702 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %701)
  %703 = call i64 @movq(<2 x i64> noundef %702)
  store i64 %703, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %704 = load <4 x i64>, ptr %44, align 32
  %705 = shufflevector <4 x i64> %704, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %706 = extractelement <2 x i64> %705, i64 1
  store i64 %706, ptr %46, align 8
  %707 = load <4 x i64>, ptr %42, align 32
  %708 = load <4 x i64>, ptr %43, align 32
  %709 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %707, <4 x i64> noundef %708)
  store <4 x i64> %709, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %710 = load <4 x i64>, ptr %44, align 32
  %711 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %710)
  %712 = call i64 @movq(<2 x i64> noundef %711)
  store i64 %712, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %713 = load <4 x i64>, ptr %44, align 32
  %714 = shufflevector <4 x i64> %713, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %715 = extractelement <2 x i64> %714, i64 1
  store i64 %715, ptr %48, align 8
  br label %716

716:                                              ; preds = %695
  %717 = load i64, ptr %45, align 8
  %718 = icmp ne i64 %717, -1
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = call i64 @llvm.expect.i64(i64 %722, i64 0)
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %744

725:                                              ; preds = %716
  %726 = load i64, ptr %45, align 8
  %727 = xor i64 %726, -1
  store i64 %727, ptr %45, align 8
  %728 = load ptr, ptr %16, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %45, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %728, i32 noundef 0, ptr noundef %729, ptr noundef %730, ptr noundef %7, ptr noundef %12)
  br label %731

731:                                              ; preds = %725
  %732 = load i64, ptr %7, align 8
  %733 = icmp eq i64 %732, 0
  %734 = xor i1 %733, true
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = sext i32 %736 to i64
  %738 = call i64 @llvm.expect.i64(i64 %737, i64 0)
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %731
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %716
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr %46, align 8
  %749 = icmp ne i64 %748, -1
  %750 = xor i1 %749, true
  %751 = xor i1 %750, true
  %752 = zext i1 %751 to i32
  %753 = sext i32 %752 to i64
  %754 = call i64 @llvm.expect.i64(i64 %753, i64 0)
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %775

756:                                              ; preds = %747
  %757 = load i64, ptr %46, align 8
  %758 = xor i64 %757, -1
  store i64 %758, ptr %46, align 8
  %759 = load ptr, ptr %16, align 8
  %760 = load ptr, ptr %6, align 8
  %761 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %759, i32 noundef 0, ptr noundef %760, ptr noundef %761, ptr noundef %7, ptr noundef %12)
  br label %762

762:                                              ; preds = %756
  %763 = load i64, ptr %7, align 8
  %764 = icmp eq i64 %763, 0
  %765 = xor i1 %764, true
  %766 = xor i1 %765, true
  %767 = zext i1 %766 to i32
  %768 = sext i32 %767 to i64
  %769 = call i64 @llvm.expect.i64(i64 %768, i64 0)
  %770 = icmp ne i64 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %762
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

772:                                              ; preds = %762
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %747
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i64, ptr %47, align 8
  %780 = icmp ne i64 %779, -1
  %781 = xor i1 %780, true
  %782 = xor i1 %781, true
  %783 = zext i1 %782 to i32
  %784 = sext i32 %783 to i64
  %785 = call i64 @llvm.expect.i64(i64 %784, i64 0)
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %806

787:                                              ; preds = %778
  %788 = load i64, ptr %47, align 8
  %789 = xor i64 %788, -1
  store i64 %789, ptr %47, align 8
  %790 = load ptr, ptr %16, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %47, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %790, i32 noundef 0, ptr noundef %791, ptr noundef %792, ptr noundef %7, ptr noundef %12)
  br label %793

793:                                              ; preds = %787
  %794 = load i64, ptr %7, align 8
  %795 = icmp eq i64 %794, 0
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 0)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %793
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

803:                                              ; preds = %793
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %778
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i64, ptr %48, align 8
  %811 = icmp ne i64 %810, -1
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = call i64 @llvm.expect.i64(i64 %815, i64 0)
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %818, label %837

818:                                              ; preds = %809
  %819 = load i64, ptr %48, align 8
  %820 = xor i64 %819, -1
  store i64 %820, ptr %48, align 8
  %821 = load ptr, ptr %16, align 8
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %821, i32 noundef 0, ptr noundef %822, ptr noundef %823, ptr noundef %7, ptr noundef %12)
  br label %824

824:                                              ; preds = %818
  %825 = load i64, ptr %7, align 8
  %826 = icmp eq i64 %825, 0
  %827 = xor i1 %826, true
  %828 = xor i1 %827, true
  %829 = zext i1 %828 to i32
  %830 = sext i32 %829 to i64
  %831 = call i64 @llvm.expect.i64(i64 %830, i64 0)
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %824
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %840

834:                                              ; preds = %824
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %809
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  store i32 0, ptr %27, align 4
  br label %840

840:                                              ; preds = %839, %833, %802, %771, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  %841 = load i32, ptr %27, align 4
  switch i32 %841, label %846 [
    i32 0, label %842
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %684
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  store i32 0, ptr %27, align 4
  br label %846

846:                                              ; preds = %845, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  br label %847

847:                                              ; preds = %846, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  %848 = load i32, ptr %27, align 4
  switch i32 %848, label %1217 [
    i32 0, label %849
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  store ptr %852, ptr %9, align 8
  br label %474

853:                                              ; preds = %474
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 16
  %856 = load ptr, ptr %8, align 8
  %857 = icmp ule ptr %855, %856
  br i1 %857, label %858, label %1030

858:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %859 = load ptr, ptr %15, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = call <4 x i64> @load2x128(ptr noundef %860)
  %862 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %859, <4 x i64> noundef %861)
  store <4 x i64> %862, ptr %49, align 32
  br label %863

863:                                              ; preds = %858
  %864 = load <4 x i64>, ptr %49, align 32
  %865 = call <4 x i64> @ones256()
  %866 = call i32 @diff256(<4 x i64> noundef %864, <4 x i64> noundef %865)
  %867 = icmp ne i32 %866, 0
  %868 = xor i1 %867, true
  %869 = xor i1 %868, true
  %870 = zext i1 %869 to i32
  %871 = sext i32 %870 to i64
  %872 = call i64 @llvm.expect.i64(i64 %871, i64 0)
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %1022

874:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %875 = load <4 x i64>, ptr %49, align 32
  %876 = shufflevector <4 x i64> %875, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %876, ptr %50, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %877 = load <4 x i64>, ptr %49, align 32
  %878 = load <4 x i64>, ptr %50, align 32
  %879 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %877, <4 x i64> noundef %878)
  store <4 x i64> %879, ptr %51, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %880 = load <4 x i64>, ptr %51, align 32
  %881 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %880)
  %882 = call i64 @movq(<2 x i64> noundef %881)
  store i64 %882, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %883 = load <4 x i64>, ptr %51, align 32
  %884 = shufflevector <4 x i64> %883, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %885 = extractelement <2 x i64> %884, i64 1
  store i64 %885, ptr %53, align 8
  %886 = load <4 x i64>, ptr %49, align 32
  %887 = load <4 x i64>, ptr %50, align 32
  %888 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %886, <4 x i64> noundef %887)
  store <4 x i64> %888, ptr %51, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %889 = load <4 x i64>, ptr %51, align 32
  %890 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %889)
  %891 = call i64 @movq(<2 x i64> noundef %890)
  store i64 %891, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %892 = load <4 x i64>, ptr %51, align 32
  %893 = shufflevector <4 x i64> %892, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %894 = extractelement <2 x i64> %893, i64 1
  store i64 %894, ptr %55, align 8
  br label %895

895:                                              ; preds = %874
  %896 = load i64, ptr %52, align 8
  %897 = icmp ne i64 %896, -1
  %898 = xor i1 %897, true
  %899 = xor i1 %898, true
  %900 = zext i1 %899 to i32
  %901 = sext i32 %900 to i64
  %902 = call i64 @llvm.expect.i64(i64 %901, i64 0)
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %923

904:                                              ; preds = %895
  %905 = load i64, ptr %52, align 8
  %906 = xor i64 %905, -1
  store i64 %906, ptr %52, align 8
  %907 = load ptr, ptr %16, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %52, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %907, i32 noundef 0, ptr noundef %908, ptr noundef %909, ptr noundef %7, ptr noundef %12)
  br label %910

910:                                              ; preds = %904
  %911 = load i64, ptr %7, align 8
  %912 = icmp eq i64 %911, 0
  %913 = xor i1 %912, true
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = sext i32 %915 to i64
  %917 = call i64 @llvm.expect.i64(i64 %916, i64 0)
  %918 = icmp ne i64 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %910
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

920:                                              ; preds = %910
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %895
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i64, ptr %53, align 8
  %928 = icmp ne i64 %927, -1
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = call i64 @llvm.expect.i64(i64 %932, i64 0)
  %934 = icmp ne i64 %933, 0
  br i1 %934, label %935, label %954

935:                                              ; preds = %926
  %936 = load i64, ptr %53, align 8
  %937 = xor i64 %936, -1
  store i64 %937, ptr %53, align 8
  %938 = load ptr, ptr %16, align 8
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %938, i32 noundef 0, ptr noundef %939, ptr noundef %940, ptr noundef %7, ptr noundef %12)
  br label %941

941:                                              ; preds = %935
  %942 = load i64, ptr %7, align 8
  %943 = icmp eq i64 %942, 0
  %944 = xor i1 %943, true
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = sext i32 %946 to i64
  %948 = call i64 @llvm.expect.i64(i64 %947, i64 0)
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %941
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

951:                                              ; preds = %941
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %926
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load i64, ptr %54, align 8
  %959 = icmp ne i64 %958, -1
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = call i64 @llvm.expect.i64(i64 %963, i64 0)
  %965 = icmp ne i64 %964, 0
  br i1 %965, label %966, label %985

966:                                              ; preds = %957
  %967 = load i64, ptr %54, align 8
  %968 = xor i64 %967, -1
  store i64 %968, ptr %54, align 8
  %969 = load ptr, ptr %16, align 8
  %970 = load ptr, ptr %6, align 8
  %971 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %54, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %969, i32 noundef 0, ptr noundef %970, ptr noundef %971, ptr noundef %7, ptr noundef %12)
  br label %972

972:                                              ; preds = %966
  %973 = load i64, ptr %7, align 8
  %974 = icmp eq i64 %973, 0
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = call i64 @llvm.expect.i64(i64 %978, i64 0)
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %972
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

982:                                              ; preds = %972
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %957
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load i64, ptr %55, align 8
  %990 = icmp ne i64 %989, -1
  %991 = xor i1 %990, true
  %992 = xor i1 %991, true
  %993 = zext i1 %992 to i32
  %994 = sext i32 %993 to i64
  %995 = call i64 @llvm.expect.i64(i64 %994, i64 0)
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %997, label %1016

997:                                              ; preds = %988
  %998 = load i64, ptr %55, align 8
  %999 = xor i64 %998, -1
  store i64 %999, ptr %55, align 8
  %1000 = load ptr, ptr %16, align 8
  %1001 = load ptr, ptr %6, align 8
  %1002 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1000, i32 noundef 0, ptr noundef %1001, ptr noundef %1002, ptr noundef %7, ptr noundef %12)
  br label %1003

1003:                                             ; preds = %997
  %1004 = load i64, ptr %7, align 8
  %1005 = icmp eq i64 %1004, 0
  %1006 = xor i1 %1005, true
  %1007 = xor i1 %1006, true
  %1008 = zext i1 %1007 to i32
  %1009 = sext i32 %1008 to i64
  %1010 = call i64 @llvm.expect.i64(i64 %1009, i64 0)
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1003
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1019

1013:                                             ; preds = %1003
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %988
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  store i32 0, ptr %27, align 4
  br label %1019

1019:                                             ; preds = %1018, %1012, %981, %950, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  %1020 = load i32, ptr %27, align 4
  switch i32 %1020, label %1027 [
    i32 0, label %1021
  ]

1021:                                             ; preds = %1019
  br label %1022

1022:                                             ; preds = %1021, %863
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %9, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 16
  store ptr %1026, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %1027

1027:                                             ; preds = %1024, %1019
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  %1028 = load i32, ptr %27, align 4
  switch i32 %1028, label %1217 [
    i32 0, label %1029
  ]

1029:                                             ; preds = %1027
  br label %1030

1030:                                             ; preds = %1029, %853
  %1031 = load ptr, ptr %9, align 8
  %1032 = load ptr, ptr %8, align 8
  %1033 = icmp ult ptr %1031, %1032
  br i1 %1033, label %1034, label %1216

1034:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  %1035 = load ptr, ptr %9, align 8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1041, i32 0, i32 3
  %1043 = load i64, ptr %1042, align 8
  %1044 = call <4 x i64> @vectoredLoad2x128(ptr noundef %56, ptr noundef %1035, i64 noundef 0, ptr noundef %1036, ptr noundef %1037, ptr noundef %1040, i64 noundef %1043, i32 noundef 1)
  store <4 x i64> %1044, ptr %57, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %1045 = load ptr, ptr %15, align 8
  %1046 = load <4 x i64>, ptr %57, align 32
  %1047 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %1045, <4 x i64> noundef %1046)
  store <4 x i64> %1047, ptr %58, align 32
  %1048 = load <4 x i64>, ptr %58, align 32
  %1049 = load <4 x i64>, ptr %56, align 32
  %1050 = call <4 x i64> @or256(<4 x i64> noundef %1048, <4 x i64> noundef %1049)
  store <4 x i64> %1050, ptr %58, align 32
  br label %1051

1051:                                             ; preds = %1034
  %1052 = load <4 x i64>, ptr %58, align 32
  %1053 = call <4 x i64> @ones256()
  %1054 = call i32 @diff256(<4 x i64> noundef %1052, <4 x i64> noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  %1056 = xor i1 %1055, true
  %1057 = xor i1 %1056, true
  %1058 = zext i1 %1057 to i32
  %1059 = sext i32 %1058 to i64
  %1060 = call i64 @llvm.expect.i64(i64 %1059, i64 0)
  %1061 = icmp ne i64 %1060, 0
  br i1 %1061, label %1062, label %1210

1062:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %1063 = load <4 x i64>, ptr %58, align 32
  %1064 = shufflevector <4 x i64> %1063, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1064, ptr %59, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1065 = load <4 x i64>, ptr %58, align 32
  %1066 = load <4 x i64>, ptr %59, align 32
  %1067 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1065, <4 x i64> noundef %1066)
  store <4 x i64> %1067, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1068 = load <4 x i64>, ptr %60, align 32
  %1069 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1068)
  %1070 = call i64 @movq(<2 x i64> noundef %1069)
  store i64 %1070, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1071 = load <4 x i64>, ptr %60, align 32
  %1072 = shufflevector <4 x i64> %1071, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1073 = extractelement <2 x i64> %1072, i64 1
  store i64 %1073, ptr %62, align 8
  %1074 = load <4 x i64>, ptr %58, align 32
  %1075 = load <4 x i64>, ptr %59, align 32
  %1076 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1074, <4 x i64> noundef %1075)
  store <4 x i64> %1076, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1077 = load <4 x i64>, ptr %60, align 32
  %1078 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1077)
  %1079 = call i64 @movq(<2 x i64> noundef %1078)
  store i64 %1079, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1080 = load <4 x i64>, ptr %60, align 32
  %1081 = shufflevector <4 x i64> %1080, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1082 = extractelement <2 x i64> %1081, i64 1
  store i64 %1082, ptr %64, align 8
  br label %1083

1083:                                             ; preds = %1062
  %1084 = load i64, ptr %61, align 8
  %1085 = icmp ne i64 %1084, -1
  %1086 = xor i1 %1085, true
  %1087 = xor i1 %1086, true
  %1088 = zext i1 %1087 to i32
  %1089 = sext i32 %1088 to i64
  %1090 = call i64 @llvm.expect.i64(i64 %1089, i64 0)
  %1091 = icmp ne i64 %1090, 0
  br i1 %1091, label %1092, label %1111

1092:                                             ; preds = %1083
  %1093 = load i64, ptr %61, align 8
  %1094 = xor i64 %1093, -1
  store i64 %1094, ptr %61, align 8
  %1095 = load ptr, ptr %16, align 8
  %1096 = load ptr, ptr %6, align 8
  %1097 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %61, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1095, i32 noundef 1, ptr noundef %1096, ptr noundef %1097, ptr noundef %7, ptr noundef %12)
  br label %1098

1098:                                             ; preds = %1092
  %1099 = load i64, ptr %7, align 8
  %1100 = icmp eq i64 %1099, 0
  %1101 = xor i1 %1100, true
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = call i64 @llvm.expect.i64(i64 %1104, i64 0)
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1098
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1108:                                             ; preds = %1098
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1083
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i64, ptr %62, align 8
  %1116 = icmp ne i64 %1115, -1
  %1117 = xor i1 %1116, true
  %1118 = xor i1 %1117, true
  %1119 = zext i1 %1118 to i32
  %1120 = sext i32 %1119 to i64
  %1121 = call i64 @llvm.expect.i64(i64 %1120, i64 0)
  %1122 = icmp ne i64 %1121, 0
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1114
  %1124 = load i64, ptr %62, align 8
  %1125 = xor i64 %1124, -1
  store i64 %1125, ptr %62, align 8
  %1126 = load ptr, ptr %16, align 8
  %1127 = load ptr, ptr %6, align 8
  %1128 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %62, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1126, i32 noundef 1, ptr noundef %1127, ptr noundef %1128, ptr noundef %7, ptr noundef %12)
  br label %1129

1129:                                             ; preds = %1123
  %1130 = load i64, ptr %7, align 8
  %1131 = icmp eq i64 %1130, 0
  %1132 = xor i1 %1131, true
  %1133 = xor i1 %1132, true
  %1134 = zext i1 %1133 to i32
  %1135 = sext i32 %1134 to i64
  %1136 = call i64 @llvm.expect.i64(i64 %1135, i64 0)
  %1137 = icmp ne i64 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1139:                                             ; preds = %1129
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141, %1114
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr %63, align 8
  %1147 = icmp ne i64 %1146, -1
  %1148 = xor i1 %1147, true
  %1149 = xor i1 %1148, true
  %1150 = zext i1 %1149 to i32
  %1151 = sext i32 %1150 to i64
  %1152 = call i64 @llvm.expect.i64(i64 %1151, i64 0)
  %1153 = icmp ne i64 %1152, 0
  br i1 %1153, label %1154, label %1173

1154:                                             ; preds = %1145
  %1155 = load i64, ptr %63, align 8
  %1156 = xor i64 %1155, -1
  store i64 %1156, ptr %63, align 8
  %1157 = load ptr, ptr %16, align 8
  %1158 = load ptr, ptr %6, align 8
  %1159 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %63, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1157, i32 noundef 1, ptr noundef %1158, ptr noundef %1159, ptr noundef %7, ptr noundef %12)
  br label %1160

1160:                                             ; preds = %1154
  %1161 = load i64, ptr %7, align 8
  %1162 = icmp eq i64 %1161, 0
  %1163 = xor i1 %1162, true
  %1164 = xor i1 %1163, true
  %1165 = zext i1 %1164 to i32
  %1166 = sext i32 %1165 to i64
  %1167 = call i64 @llvm.expect.i64(i64 %1166, i64 0)
  %1168 = icmp ne i64 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1160
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1170:                                             ; preds = %1160
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172, %1145
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i64, ptr %64, align 8
  %1178 = icmp ne i64 %1177, -1
  %1179 = xor i1 %1178, true
  %1180 = xor i1 %1179, true
  %1181 = zext i1 %1180 to i32
  %1182 = sext i32 %1181 to i64
  %1183 = call i64 @llvm.expect.i64(i64 %1182, i64 0)
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1204

1185:                                             ; preds = %1176
  %1186 = load i64, ptr %64, align 8
  %1187 = xor i64 %1186, -1
  store i64 %1187, ptr %64, align 8
  %1188 = load ptr, ptr %16, align 8
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1188, i32 noundef 1, ptr noundef %1189, ptr noundef %1190, ptr noundef %7, ptr noundef %12)
  br label %1191

1191:                                             ; preds = %1185
  %1192 = load i64, ptr %7, align 8
  %1193 = icmp eq i64 %1192, 0
  %1194 = xor i1 %1193, true
  %1195 = xor i1 %1194, true
  %1196 = zext i1 %1195 to i32
  %1197 = sext i32 %1196 to i64
  %1198 = call i64 @llvm.expect.i64(i64 %1197, i64 0)
  %1199 = icmp ne i64 %1198, 0
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1191
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1207

1201:                                             ; preds = %1191
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203, %1176
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  store i32 0, ptr %27, align 4
  br label %1207

1207:                                             ; preds = %1206, %1200, %1169, %1138, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  %1208 = load i32, ptr %27, align 4
  switch i32 %1208, label %1213 [
    i32 0, label %1209
  ]

1209:                                             ; preds = %1207
  br label %1210

1210:                                             ; preds = %1209, %1051
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  store i32 0, ptr %27, align 4
  br label %1213

1213:                                             ; preds = %1212, %1207
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #8
  %1214 = load i32, ptr %27, align 4
  switch i32 %1214, label %1217 [
    i32 0, label %1215
  ]

1215:                                             ; preds = %1213
  br label %1216

1216:                                             ; preds = %1215, %1030
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1217

1217:                                             ; preds = %1216, %1213, %1027, %847, %506, %470, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %4, align 4
  ret i32 %1219
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca ptr, align 8
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %66

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %85

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @getMaskBase_fat(ptr noundef %88)
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @getConfBase(ptr noundef %90)
  store ptr %91, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %92 = call <4 x i64> @zeroes256()
  store <4 x i64> %92, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 15
  %96 = and i64 %95, -16
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %295

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = call <4 x i64> @vectoredLoad2x128(ptr noundef %19, ptr noundef %107, i64 noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %117, i64 noundef %120, i32 noundef 2)
  store <4 x i64> %121, ptr %20, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %122 = load ptr, ptr %15, align 8
  %123 = load <4 x i64>, ptr %20, align 32
  %124 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %122, ptr noundef %17, <4 x i64> noundef %123)
  store <4 x i64> %124, ptr %21, align 32
  %125 = load <4 x i64>, ptr %21, align 32
  %126 = load <4 x i64>, ptr %19, align 32
  %127 = call <4 x i64> @or256(<4 x i64> noundef %125, <4 x i64> noundef %126)
  store <4 x i64> %127, ptr %21, align 32
  br label %128

128:                                              ; preds = %104
  %129 = load <4 x i64>, ptr %21, align 32
  %130 = call <4 x i64> @ones256()
  %131 = call i32 @diff256(<4 x i64> noundef %129, <4 x i64> noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %287

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %140 = load <4 x i64>, ptr %21, align 32
  %141 = shufflevector <4 x i64> %140, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %141, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %142 = load <4 x i64>, ptr %21, align 32
  %143 = load <4 x i64>, ptr %22, align 32
  %144 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %142, <4 x i64> noundef %143)
  store <4 x i64> %144, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %145 = load <4 x i64>, ptr %23, align 32
  %146 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %145)
  %147 = call i64 @movq(<2 x i64> noundef %146)
  store i64 %147, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %148 = load <4 x i64>, ptr %23, align 32
  %149 = shufflevector <4 x i64> %148, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %150 = extractelement <2 x i64> %149, i64 1
  store i64 %150, ptr %25, align 8
  %151 = load <4 x i64>, ptr %21, align 32
  %152 = load <4 x i64>, ptr %22, align 32
  %153 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %151, <4 x i64> noundef %152)
  store <4 x i64> %153, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %154 = load <4 x i64>, ptr %23, align 32
  %155 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %154)
  %156 = call i64 @movq(<2 x i64> noundef %155)
  store i64 %156, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %157 = load <4 x i64>, ptr %23, align 32
  %158 = shufflevector <4 x i64> %157, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %159 = extractelement <2 x i64> %158, i64 1
  store i64 %159, ptr %27, align 8
  br label %160

160:                                              ; preds = %139
  %161 = load i64, ptr %24, align 8
  %162 = icmp ne i64 %161, -1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %160
  %170 = load i64, ptr %24, align 8
  %171 = xor i64 %170, -1
  store i64 %171, ptr %24, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %24, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %172, i32 noundef 1, ptr noundef %173, ptr noundef %174, ptr noundef %7, ptr noundef %12)
  br label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %7, align 8
  %177 = icmp eq i64 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %25, align 8
  %193 = icmp ne i64 %192, -1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %191
  %201 = load i64, ptr %25, align 8
  %202 = xor i64 %201, -1
  store i64 %202, ptr %25, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %25, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %203, i32 noundef 1, ptr noundef %204, ptr noundef %205, ptr noundef %7, ptr noundef %12)
  br label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %7, align 8
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %191
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %26, align 8
  %224 = icmp ne i64 %223, -1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %222
  %232 = load i64, ptr %26, align 8
  %233 = xor i64 %232, -1
  store i64 %233, ptr %26, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %234, i32 noundef 1, ptr noundef %235, ptr noundef %236, ptr noundef %7, ptr noundef %12)
  br label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %7, align 8
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %222
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %27, align 8
  %255 = icmp ne i64 %254, -1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %253
  %263 = load i64, ptr %27, align 8
  %264 = xor i64 %263, -1
  store i64 %264, ptr %27, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %27, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %265, i32 noundef 1, ptr noundef %266, ptr noundef %267, ptr noundef %7, ptr noundef %12)
  br label %268

268:                                              ; preds = %262
  %269 = load i64, ptr %7, align 8
  %270 = icmp eq i64 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %253
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %28, align 4
  br label %284

284:                                              ; preds = %283, %277, %246, %215, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  %285 = load i32, ptr %28, align 4
  switch i32 %285, label %292 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %128
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  store ptr %291, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %292

292:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  %293 = load i32, ptr %28, align 4
  switch i32 %293, label %1216 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %100
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ule ptr %297, %298
  br i1 %299, label %300, label %472

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = call <4 x i64> @load2x128(ptr noundef %302)
  %304 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %301, ptr noundef %17, <4 x i64> noundef %303)
  store <4 x i64> %304, ptr %29, align 32
  br label %305

305:                                              ; preds = %300
  %306 = load <4 x i64>, ptr %29, align 32
  %307 = call <4 x i64> @ones256()
  %308 = call i32 @diff256(<4 x i64> noundef %306, <4 x i64> noundef %307)
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %464

316:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %317 = load <4 x i64>, ptr %29, align 32
  %318 = shufflevector <4 x i64> %317, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %318, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %319 = load <4 x i64>, ptr %29, align 32
  %320 = load <4 x i64>, ptr %30, align 32
  %321 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %319, <4 x i64> noundef %320)
  store <4 x i64> %321, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %322 = load <4 x i64>, ptr %31, align 32
  %323 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %322)
  %324 = call i64 @movq(<2 x i64> noundef %323)
  store i64 %324, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %325 = load <4 x i64>, ptr %31, align 32
  %326 = shufflevector <4 x i64> %325, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %327 = extractelement <2 x i64> %326, i64 1
  store i64 %327, ptr %33, align 8
  %328 = load <4 x i64>, ptr %29, align 32
  %329 = load <4 x i64>, ptr %30, align 32
  %330 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %328, <4 x i64> noundef %329)
  store <4 x i64> %330, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %331 = load <4 x i64>, ptr %31, align 32
  %332 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %331)
  %333 = call i64 @movq(<2 x i64> noundef %332)
  store i64 %333, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %334 = load <4 x i64>, ptr %31, align 32
  %335 = shufflevector <4 x i64> %334, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %336 = extractelement <2 x i64> %335, i64 1
  store i64 %336, ptr %35, align 8
  br label %337

337:                                              ; preds = %316
  %338 = load i64, ptr %32, align 8
  %339 = icmp ne i64 %338, -1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %337
  %347 = load i64, ptr %32, align 8
  %348 = xor i64 %347, -1
  store i64 %348, ptr %32, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %32, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %349, i32 noundef 1, ptr noundef %350, ptr noundef %351, ptr noundef %7, ptr noundef %12)
  br label %352

352:                                              ; preds = %346
  %353 = load i64, ptr %7, align 8
  %354 = icmp eq i64 %353, 0
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %337
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %33, align 8
  %370 = icmp ne i64 %369, -1
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %368
  %378 = load i64, ptr %33, align 8
  %379 = xor i64 %378, -1
  store i64 %379, ptr %33, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %380, i32 noundef 1, ptr noundef %381, ptr noundef %382, ptr noundef %7, ptr noundef %12)
  br label %383

383:                                              ; preds = %377
  %384 = load i64, ptr %7, align 8
  %385 = icmp eq i64 %384, 0
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %368
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %34, align 8
  %401 = icmp ne i64 %400, -1
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %399
  %409 = load i64, ptr %34, align 8
  %410 = xor i64 %409, -1
  store i64 %410, ptr %34, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %411, i32 noundef 1, ptr noundef %412, ptr noundef %413, ptr noundef %7, ptr noundef %12)
  br label %414

414:                                              ; preds = %408
  %415 = load i64, ptr %7, align 8
  %416 = icmp eq i64 %415, 0
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

424:                                              ; preds = %414
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %399
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %35, align 8
  %432 = icmp ne i64 %431, -1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %430
  %440 = load i64, ptr %35, align 8
  %441 = xor i64 %440, -1
  store i64 %441, ptr %35, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %35, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %442, i32 noundef 1, ptr noundef %443, ptr noundef %444, ptr noundef %7, ptr noundef %12)
  br label %445

445:                                              ; preds = %439
  %446 = load i64, ptr %7, align 8
  %447 = icmp eq i64 %446, 0
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %445
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %430
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 0, ptr %28, align 4
  br label %461

461:                                              ; preds = %460, %454, %423, %392, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  %462 = load i32, ptr %28, align 4
  switch i32 %462, label %469 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %305
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  store ptr %468, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %469

469:                                              ; preds = %466, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  %470 = load i32, ptr %28, align 4
  switch i32 %470, label %1216 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %295
  br label %473

473:                                              ; preds = %849, %472
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %8, align 8
  %477 = icmp ule ptr %475, %476
  br i1 %477, label %478, label %852

478:                                              ; preds = %473
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 128
  call void @llvm.prefetch.p0(ptr %480, i32 0, i32 3, i32 1)
  br label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = icmp ugt ptr %482, %483
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %509

491:                                              ; preds = %481
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = call ptr @floodDetect(ptr noundef %492, ptr noundef %493, ptr noundef %9, ptr noundef %494, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %495, ptr %11, align 8
  br label %496

496:                                              ; preds = %491
  %497 = load i64, ptr %7, align 8
  %498 = icmp eq i64 %497, 0
  %499 = xor i1 %498, true
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = call i64 @llvm.expect.i64(i64 %502, i64 0)
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %496
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1216

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %481
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %512 = load ptr, ptr %15, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = call <4 x i64> @load2x128(ptr noundef %513)
  %515 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %512, ptr noundef %17, <4 x i64> noundef %514)
  store <4 x i64> %515, ptr %36, align 32
  br label %516

516:                                              ; preds = %511
  %517 = load <4 x i64>, ptr %36, align 32
  %518 = call <4 x i64> @ones256()
  %519 = call i32 @diff256(<4 x i64> noundef %517, <4 x i64> noundef %518)
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %675

527:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %528 = load <4 x i64>, ptr %36, align 32
  %529 = shufflevector <4 x i64> %528, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %529, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %530 = load <4 x i64>, ptr %36, align 32
  %531 = load <4 x i64>, ptr %37, align 32
  %532 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %530, <4 x i64> noundef %531)
  store <4 x i64> %532, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %533 = load <4 x i64>, ptr %38, align 32
  %534 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %533)
  %535 = call i64 @movq(<2 x i64> noundef %534)
  store i64 %535, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %536 = load <4 x i64>, ptr %38, align 32
  %537 = shufflevector <4 x i64> %536, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %538 = extractelement <2 x i64> %537, i64 1
  store i64 %538, ptr %40, align 8
  %539 = load <4 x i64>, ptr %36, align 32
  %540 = load <4 x i64>, ptr %37, align 32
  %541 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %539, <4 x i64> noundef %540)
  store <4 x i64> %541, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %542 = load <4 x i64>, ptr %38, align 32
  %543 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %542)
  %544 = call i64 @movq(<2 x i64> noundef %543)
  store i64 %544, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %545 = load <4 x i64>, ptr %38, align 32
  %546 = shufflevector <4 x i64> %545, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %547 = extractelement <2 x i64> %546, i64 1
  store i64 %547, ptr %42, align 8
  br label %548

548:                                              ; preds = %527
  %549 = load i64, ptr %39, align 8
  %550 = icmp ne i64 %549, -1
  %551 = xor i1 %550, true
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = call i64 @llvm.expect.i64(i64 %554, i64 0)
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %548
  %558 = load i64, ptr %39, align 8
  %559 = xor i64 %558, -1
  store i64 %559, ptr %39, align 8
  %560 = load ptr, ptr %16, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %560, i32 noundef 0, ptr noundef %561, ptr noundef %562, ptr noundef %7, ptr noundef %12)
  br label %563

563:                                              ; preds = %557
  %564 = load i64, ptr %7, align 8
  %565 = icmp eq i64 %564, 0
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = sext i32 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %563
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

573:                                              ; preds = %563
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %548
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr %40, align 8
  %581 = icmp ne i64 %580, -1
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %607

588:                                              ; preds = %579
  %589 = load i64, ptr %40, align 8
  %590 = xor i64 %589, -1
  store i64 %590, ptr %40, align 8
  %591 = load ptr, ptr %16, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %40, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %591, i32 noundef 0, ptr noundef %592, ptr noundef %593, ptr noundef %7, ptr noundef %12)
  br label %594

594:                                              ; preds = %588
  %595 = load i64, ptr %7, align 8
  %596 = icmp eq i64 %595, 0
  %597 = xor i1 %596, true
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  %600 = sext i32 %599 to i64
  %601 = call i64 @llvm.expect.i64(i64 %600, i64 0)
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %594
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

604:                                              ; preds = %594
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %579
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %41, align 8
  %612 = icmp ne i64 %611, -1
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = call i64 @llvm.expect.i64(i64 %616, i64 0)
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %638

619:                                              ; preds = %610
  %620 = load i64, ptr %41, align 8
  %621 = xor i64 %620, -1
  store i64 %621, ptr %41, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %622, i32 noundef 0, ptr noundef %623, ptr noundef %624, ptr noundef %7, ptr noundef %12)
  br label %625

625:                                              ; preds = %619
  %626 = load i64, ptr %7, align 8
  %627 = icmp eq i64 %626, 0
  %628 = xor i1 %627, true
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  %631 = sext i32 %630 to i64
  %632 = call i64 @llvm.expect.i64(i64 %631, i64 0)
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %625
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %610
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr %42, align 8
  %643 = icmp ne i64 %642, -1
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = call i64 @llvm.expect.i64(i64 %647, i64 0)
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %669

650:                                              ; preds = %641
  %651 = load i64, ptr %42, align 8
  %652 = xor i64 %651, -1
  store i64 %652, ptr %42, align 8
  %653 = load ptr, ptr %16, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %42, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %653, i32 noundef 0, ptr noundef %654, ptr noundef %655, ptr noundef %7, ptr noundef %12)
  br label %656

656:                                              ; preds = %650
  %657 = load i64, ptr %7, align 8
  %658 = icmp eq i64 %657, 0
  %659 = xor i1 %658, true
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = sext i32 %661 to i64
  %663 = call i64 @llvm.expect.i64(i64 %662, i64 0)
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %656
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668, %641
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  store i32 0, ptr %28, align 4
  br label %672

672:                                              ; preds = %671, %665, %634, %603, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  %673 = load i32, ptr %28, align 4
  switch i32 %673, label %846 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %516
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %678 = load ptr, ptr %15, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = call <4 x i64> @load2x128(ptr noundef %680)
  %682 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %678, ptr noundef %17, <4 x i64> noundef %681)
  store <4 x i64> %682, ptr %43, align 32
  br label %683

683:                                              ; preds = %677
  %684 = load <4 x i64>, ptr %43, align 32
  %685 = call <4 x i64> @ones256()
  %686 = call i32 @diff256(<4 x i64> noundef %684, <4 x i64> noundef %685)
  %687 = icmp ne i32 %686, 0
  %688 = xor i1 %687, true
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = sext i32 %690 to i64
  %692 = call i64 @llvm.expect.i64(i64 %691, i64 0)
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %694, label %842

694:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %695 = load <4 x i64>, ptr %43, align 32
  %696 = shufflevector <4 x i64> %695, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %696, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %697 = load <4 x i64>, ptr %43, align 32
  %698 = load <4 x i64>, ptr %44, align 32
  %699 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %697, <4 x i64> noundef %698)
  store <4 x i64> %699, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %700 = load <4 x i64>, ptr %45, align 32
  %701 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %700)
  %702 = call i64 @movq(<2 x i64> noundef %701)
  store i64 %702, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %703 = load <4 x i64>, ptr %45, align 32
  %704 = shufflevector <4 x i64> %703, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %705 = extractelement <2 x i64> %704, i64 1
  store i64 %705, ptr %47, align 8
  %706 = load <4 x i64>, ptr %43, align 32
  %707 = load <4 x i64>, ptr %44, align 32
  %708 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %706, <4 x i64> noundef %707)
  store <4 x i64> %708, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %709 = load <4 x i64>, ptr %45, align 32
  %710 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %709)
  %711 = call i64 @movq(<2 x i64> noundef %710)
  store i64 %711, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %712 = load <4 x i64>, ptr %45, align 32
  %713 = shufflevector <4 x i64> %712, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %714 = extractelement <2 x i64> %713, i64 1
  store i64 %714, ptr %49, align 8
  br label %715

715:                                              ; preds = %694
  %716 = load i64, ptr %46, align 8
  %717 = icmp ne i64 %716, -1
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %743

724:                                              ; preds = %715
  %725 = load i64, ptr %46, align 8
  %726 = xor i64 %725, -1
  store i64 %726, ptr %46, align 8
  %727 = load ptr, ptr %16, align 8
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %727, i32 noundef 0, ptr noundef %728, ptr noundef %729, ptr noundef %7, ptr noundef %12)
  br label %730

730:                                              ; preds = %724
  %731 = load i64, ptr %7, align 8
  %732 = icmp eq i64 %731, 0
  %733 = xor i1 %732, true
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = sext i32 %735 to i64
  %737 = call i64 @llvm.expect.i64(i64 %736, i64 0)
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %730
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

740:                                              ; preds = %730
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %715
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr %47, align 8
  %748 = icmp ne i64 %747, -1
  %749 = xor i1 %748, true
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = sext i32 %751 to i64
  %753 = call i64 @llvm.expect.i64(i64 %752, i64 0)
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %755, label %774

755:                                              ; preds = %746
  %756 = load i64, ptr %47, align 8
  %757 = xor i64 %756, -1
  store i64 %757, ptr %47, align 8
  %758 = load ptr, ptr %16, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %47, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %758, i32 noundef 0, ptr noundef %759, ptr noundef %760, ptr noundef %7, ptr noundef %12)
  br label %761

761:                                              ; preds = %755
  %762 = load i64, ptr %7, align 8
  %763 = icmp eq i64 %762, 0
  %764 = xor i1 %763, true
  %765 = xor i1 %764, true
  %766 = zext i1 %765 to i32
  %767 = sext i32 %766 to i64
  %768 = call i64 @llvm.expect.i64(i64 %767, i64 0)
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %761
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

771:                                              ; preds = %761
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %746
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i64, ptr %48, align 8
  %779 = icmp ne i64 %778, -1
  %780 = xor i1 %779, true
  %781 = xor i1 %780, true
  %782 = zext i1 %781 to i32
  %783 = sext i32 %782 to i64
  %784 = call i64 @llvm.expect.i64(i64 %783, i64 0)
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %786, label %805

786:                                              ; preds = %777
  %787 = load i64, ptr %48, align 8
  %788 = xor i64 %787, -1
  store i64 %788, ptr %48, align 8
  %789 = load ptr, ptr %16, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %789, i32 noundef 0, ptr noundef %790, ptr noundef %791, ptr noundef %7, ptr noundef %12)
  br label %792

792:                                              ; preds = %786
  %793 = load i64, ptr %7, align 8
  %794 = icmp eq i64 %793, 0
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %792
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

802:                                              ; preds = %792
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %777
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %49, align 8
  %810 = icmp ne i64 %809, -1
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = zext i1 %812 to i32
  %814 = sext i32 %813 to i64
  %815 = call i64 @llvm.expect.i64(i64 %814, i64 0)
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %836

817:                                              ; preds = %808
  %818 = load i64, ptr %49, align 8
  %819 = xor i64 %818, -1
  store i64 %819, ptr %49, align 8
  %820 = load ptr, ptr %16, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %49, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %820, i32 noundef 0, ptr noundef %821, ptr noundef %822, ptr noundef %7, ptr noundef %12)
  br label %823

823:                                              ; preds = %817
  %824 = load i64, ptr %7, align 8
  %825 = icmp eq i64 %824, 0
  %826 = xor i1 %825, true
  %827 = xor i1 %826, true
  %828 = zext i1 %827 to i32
  %829 = sext i32 %828 to i64
  %830 = call i64 @llvm.expect.i64(i64 %829, i64 0)
  %831 = icmp ne i64 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %823
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

833:                                              ; preds = %823
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %808
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  store i32 0, ptr %28, align 4
  br label %839

839:                                              ; preds = %838, %832, %801, %770, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  %840 = load i32, ptr %28, align 4
  switch i32 %840, label %845 [
    i32 0, label %841
  ]

841:                                              ; preds = %839
  br label %842

842:                                              ; preds = %841, %683
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  store i32 0, ptr %28, align 4
  br label %845

845:                                              ; preds = %844, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  br label %846

846:                                              ; preds = %845, %672
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  %847 = load i32, ptr %28, align 4
  switch i32 %847, label %1216 [
    i32 0, label %848
  ]

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  store ptr %851, ptr %9, align 8
  br label %473

852:                                              ; preds = %473
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 16
  %855 = load ptr, ptr %8, align 8
  %856 = icmp ule ptr %854, %855
  br i1 %856, label %857, label %1029

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %858 = load ptr, ptr %15, align 8
  %859 = load ptr, ptr %9, align 8
  %860 = call <4 x i64> @load2x128(ptr noundef %859)
  %861 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %858, ptr noundef %17, <4 x i64> noundef %860)
  store <4 x i64> %861, ptr %50, align 32
  br label %862

862:                                              ; preds = %857
  %863 = load <4 x i64>, ptr %50, align 32
  %864 = call <4 x i64> @ones256()
  %865 = call i32 @diff256(<4 x i64> noundef %863, <4 x i64> noundef %864)
  %866 = icmp ne i32 %865, 0
  %867 = xor i1 %866, true
  %868 = xor i1 %867, true
  %869 = zext i1 %868 to i32
  %870 = sext i32 %869 to i64
  %871 = call i64 @llvm.expect.i64(i64 %870, i64 0)
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %873, label %1021

873:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %874 = load <4 x i64>, ptr %50, align 32
  %875 = shufflevector <4 x i64> %874, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %875, ptr %51, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %876 = load <4 x i64>, ptr %50, align 32
  %877 = load <4 x i64>, ptr %51, align 32
  %878 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %876, <4 x i64> noundef %877)
  store <4 x i64> %878, ptr %52, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %879 = load <4 x i64>, ptr %52, align 32
  %880 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %879)
  %881 = call i64 @movq(<2 x i64> noundef %880)
  store i64 %881, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %882 = load <4 x i64>, ptr %52, align 32
  %883 = shufflevector <4 x i64> %882, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %884 = extractelement <2 x i64> %883, i64 1
  store i64 %884, ptr %54, align 8
  %885 = load <4 x i64>, ptr %50, align 32
  %886 = load <4 x i64>, ptr %51, align 32
  %887 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %885, <4 x i64> noundef %886)
  store <4 x i64> %887, ptr %52, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %888 = load <4 x i64>, ptr %52, align 32
  %889 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %888)
  %890 = call i64 @movq(<2 x i64> noundef %889)
  store i64 %890, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %891 = load <4 x i64>, ptr %52, align 32
  %892 = shufflevector <4 x i64> %891, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %893 = extractelement <2 x i64> %892, i64 1
  store i64 %893, ptr %56, align 8
  br label %894

894:                                              ; preds = %873
  %895 = load i64, ptr %53, align 8
  %896 = icmp ne i64 %895, -1
  %897 = xor i1 %896, true
  %898 = xor i1 %897, true
  %899 = zext i1 %898 to i32
  %900 = sext i32 %899 to i64
  %901 = call i64 @llvm.expect.i64(i64 %900, i64 0)
  %902 = icmp ne i64 %901, 0
  br i1 %902, label %903, label %922

903:                                              ; preds = %894
  %904 = load i64, ptr %53, align 8
  %905 = xor i64 %904, -1
  store i64 %905, ptr %53, align 8
  %906 = load ptr, ptr %16, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %906, i32 noundef 0, ptr noundef %907, ptr noundef %908, ptr noundef %7, ptr noundef %12)
  br label %909

909:                                              ; preds = %903
  %910 = load i64, ptr %7, align 8
  %911 = icmp eq i64 %910, 0
  %912 = xor i1 %911, true
  %913 = xor i1 %912, true
  %914 = zext i1 %913 to i32
  %915 = sext i32 %914 to i64
  %916 = call i64 @llvm.expect.i64(i64 %915, i64 0)
  %917 = icmp ne i64 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %909
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

919:                                              ; preds = %909
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %894
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr %54, align 8
  %927 = icmp ne i64 %926, -1
  %928 = xor i1 %927, true
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = call i64 @llvm.expect.i64(i64 %931, i64 0)
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %953

934:                                              ; preds = %925
  %935 = load i64, ptr %54, align 8
  %936 = xor i64 %935, -1
  store i64 %936, ptr %54, align 8
  %937 = load ptr, ptr %16, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %54, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %937, i32 noundef 0, ptr noundef %938, ptr noundef %939, ptr noundef %7, ptr noundef %12)
  br label %940

940:                                              ; preds = %934
  %941 = load i64, ptr %7, align 8
  %942 = icmp eq i64 %941, 0
  %943 = xor i1 %942, true
  %944 = xor i1 %943, true
  %945 = zext i1 %944 to i32
  %946 = sext i32 %945 to i64
  %947 = call i64 @llvm.expect.i64(i64 %946, i64 0)
  %948 = icmp ne i64 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %940
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

950:                                              ; preds = %940
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %925
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load i64, ptr %55, align 8
  %958 = icmp ne i64 %957, -1
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = call i64 @llvm.expect.i64(i64 %962, i64 0)
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %965, label %984

965:                                              ; preds = %956
  %966 = load i64, ptr %55, align 8
  %967 = xor i64 %966, -1
  store i64 %967, ptr %55, align 8
  %968 = load ptr, ptr %16, align 8
  %969 = load ptr, ptr %6, align 8
  %970 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %968, i32 noundef 0, ptr noundef %969, ptr noundef %970, ptr noundef %7, ptr noundef %12)
  br label %971

971:                                              ; preds = %965
  %972 = load i64, ptr %7, align 8
  %973 = icmp eq i64 %972, 0
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = zext i1 %975 to i32
  %977 = sext i32 %976 to i64
  %978 = call i64 @llvm.expect.i64(i64 %977, i64 0)
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %971
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

981:                                              ; preds = %971
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %956
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = load i64, ptr %56, align 8
  %989 = icmp ne i64 %988, -1
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = call i64 @llvm.expect.i64(i64 %993, i64 0)
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %1015

996:                                              ; preds = %987
  %997 = load i64, ptr %56, align 8
  %998 = xor i64 %997, -1
  store i64 %998, ptr %56, align 8
  %999 = load ptr, ptr %16, align 8
  %1000 = load ptr, ptr %6, align 8
  %1001 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %56, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %999, i32 noundef 0, ptr noundef %1000, ptr noundef %1001, ptr noundef %7, ptr noundef %12)
  br label %1002

1002:                                             ; preds = %996
  %1003 = load i64, ptr %7, align 8
  %1004 = icmp eq i64 %1003, 0
  %1005 = xor i1 %1004, true
  %1006 = xor i1 %1005, true
  %1007 = zext i1 %1006 to i32
  %1008 = sext i32 %1007 to i64
  %1009 = call i64 @llvm.expect.i64(i64 %1008, i64 0)
  %1010 = icmp ne i64 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1002
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

1012:                                             ; preds = %1002
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %987
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  store i32 0, ptr %28, align 4
  br label %1018

1018:                                             ; preds = %1017, %1011, %980, %949, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  %1019 = load i32, ptr %28, align 4
  switch i32 %1019, label %1026 [
    i32 0, label %1020
  ]

1020:                                             ; preds = %1018
  br label %1021

1021:                                             ; preds = %1020, %862
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %9, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  store ptr %1025, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %1026

1026:                                             ; preds = %1023, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  %1027 = load i32, ptr %28, align 4
  switch i32 %1027, label %1216 [
    i32 0, label %1028
  ]

1028:                                             ; preds = %1026
  br label %1029

1029:                                             ; preds = %1028, %852
  %1030 = load ptr, ptr %9, align 8
  %1031 = load ptr, ptr %8, align 8
  %1032 = icmp ult ptr %1030, %1031
  br i1 %1032, label %1033, label %1215

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %1034 = load ptr, ptr %9, align 8
  %1035 = load ptr, ptr %9, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1040, i32 0, i32 3
  %1042 = load i64, ptr %1041, align 8
  %1043 = call <4 x i64> @vectoredLoad2x128(ptr noundef %57, ptr noundef %1034, i64 noundef 0, ptr noundef %1035, ptr noundef %1036, ptr noundef %1039, i64 noundef %1042, i32 noundef 2)
  store <4 x i64> %1043, ptr %58, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %1044 = load ptr, ptr %15, align 8
  %1045 = load <4 x i64>, ptr %58, align 32
  %1046 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %1044, ptr noundef %17, <4 x i64> noundef %1045)
  store <4 x i64> %1046, ptr %59, align 32
  %1047 = load <4 x i64>, ptr %59, align 32
  %1048 = load <4 x i64>, ptr %57, align 32
  %1049 = call <4 x i64> @or256(<4 x i64> noundef %1047, <4 x i64> noundef %1048)
  store <4 x i64> %1049, ptr %59, align 32
  br label %1050

1050:                                             ; preds = %1033
  %1051 = load <4 x i64>, ptr %59, align 32
  %1052 = call <4 x i64> @ones256()
  %1053 = call i32 @diff256(<4 x i64> noundef %1051, <4 x i64> noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  %1055 = xor i1 %1054, true
  %1056 = xor i1 %1055, true
  %1057 = zext i1 %1056 to i32
  %1058 = sext i32 %1057 to i64
  %1059 = call i64 @llvm.expect.i64(i64 %1058, i64 0)
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1061, label %1209

1061:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1062 = load <4 x i64>, ptr %59, align 32
  %1063 = shufflevector <4 x i64> %1062, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1063, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %1064 = load <4 x i64>, ptr %59, align 32
  %1065 = load <4 x i64>, ptr %60, align 32
  %1066 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1064, <4 x i64> noundef %1065)
  store <4 x i64> %1066, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1067 = load <4 x i64>, ptr %61, align 32
  %1068 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1067)
  %1069 = call i64 @movq(<2 x i64> noundef %1068)
  store i64 %1069, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1070 = load <4 x i64>, ptr %61, align 32
  %1071 = shufflevector <4 x i64> %1070, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1072 = extractelement <2 x i64> %1071, i64 1
  store i64 %1072, ptr %63, align 8
  %1073 = load <4 x i64>, ptr %59, align 32
  %1074 = load <4 x i64>, ptr %60, align 32
  %1075 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1073, <4 x i64> noundef %1074)
  store <4 x i64> %1075, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1076 = load <4 x i64>, ptr %61, align 32
  %1077 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1076)
  %1078 = call i64 @movq(<2 x i64> noundef %1077)
  store i64 %1078, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1079 = load <4 x i64>, ptr %61, align 32
  %1080 = shufflevector <4 x i64> %1079, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1081 = extractelement <2 x i64> %1080, i64 1
  store i64 %1081, ptr %65, align 8
  br label %1082

1082:                                             ; preds = %1061
  %1083 = load i64, ptr %62, align 8
  %1084 = icmp ne i64 %1083, -1
  %1085 = xor i1 %1084, true
  %1086 = xor i1 %1085, true
  %1087 = zext i1 %1086 to i32
  %1088 = sext i32 %1087 to i64
  %1089 = call i64 @llvm.expect.i64(i64 %1088, i64 0)
  %1090 = icmp ne i64 %1089, 0
  br i1 %1090, label %1091, label %1110

1091:                                             ; preds = %1082
  %1092 = load i64, ptr %62, align 8
  %1093 = xor i64 %1092, -1
  store i64 %1093, ptr %62, align 8
  %1094 = load ptr, ptr %16, align 8
  %1095 = load ptr, ptr %6, align 8
  %1096 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %62, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1094, i32 noundef 1, ptr noundef %1095, ptr noundef %1096, ptr noundef %7, ptr noundef %12)
  br label %1097

1097:                                             ; preds = %1091
  %1098 = load i64, ptr %7, align 8
  %1099 = icmp eq i64 %1098, 0
  %1100 = xor i1 %1099, true
  %1101 = xor i1 %1100, true
  %1102 = zext i1 %1101 to i32
  %1103 = sext i32 %1102 to i64
  %1104 = call i64 @llvm.expect.i64(i64 %1103, i64 0)
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1097
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1107:                                             ; preds = %1097
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109, %1082
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i64, ptr %63, align 8
  %1115 = icmp ne i64 %1114, -1
  %1116 = xor i1 %1115, true
  %1117 = xor i1 %1116, true
  %1118 = zext i1 %1117 to i32
  %1119 = sext i32 %1118 to i64
  %1120 = call i64 @llvm.expect.i64(i64 %1119, i64 0)
  %1121 = icmp ne i64 %1120, 0
  br i1 %1121, label %1122, label %1141

1122:                                             ; preds = %1113
  %1123 = load i64, ptr %63, align 8
  %1124 = xor i64 %1123, -1
  store i64 %1124, ptr %63, align 8
  %1125 = load ptr, ptr %16, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %63, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1125, i32 noundef 1, ptr noundef %1126, ptr noundef %1127, ptr noundef %7, ptr noundef %12)
  br label %1128

1128:                                             ; preds = %1122
  %1129 = load i64, ptr %7, align 8
  %1130 = icmp eq i64 %1129, 0
  %1131 = xor i1 %1130, true
  %1132 = xor i1 %1131, true
  %1133 = zext i1 %1132 to i32
  %1134 = sext i32 %1133 to i64
  %1135 = call i64 @llvm.expect.i64(i64 %1134, i64 0)
  %1136 = icmp ne i64 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1128
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1138:                                             ; preds = %1128
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140, %1113
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i64, ptr %64, align 8
  %1146 = icmp ne i64 %1145, -1
  %1147 = xor i1 %1146, true
  %1148 = xor i1 %1147, true
  %1149 = zext i1 %1148 to i32
  %1150 = sext i32 %1149 to i64
  %1151 = call i64 @llvm.expect.i64(i64 %1150, i64 0)
  %1152 = icmp ne i64 %1151, 0
  br i1 %1152, label %1153, label %1172

1153:                                             ; preds = %1144
  %1154 = load i64, ptr %64, align 8
  %1155 = xor i64 %1154, -1
  store i64 %1155, ptr %64, align 8
  %1156 = load ptr, ptr %16, align 8
  %1157 = load ptr, ptr %6, align 8
  %1158 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1156, i32 noundef 1, ptr noundef %1157, ptr noundef %1158, ptr noundef %7, ptr noundef %12)
  br label %1159

1159:                                             ; preds = %1153
  %1160 = load i64, ptr %7, align 8
  %1161 = icmp eq i64 %1160, 0
  %1162 = xor i1 %1161, true
  %1163 = xor i1 %1162, true
  %1164 = zext i1 %1163 to i32
  %1165 = sext i32 %1164 to i64
  %1166 = call i64 @llvm.expect.i64(i64 %1165, i64 0)
  %1167 = icmp ne i64 %1166, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1169:                                             ; preds = %1159
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171, %1144
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %65, align 8
  %1177 = icmp ne i64 %1176, -1
  %1178 = xor i1 %1177, true
  %1179 = xor i1 %1178, true
  %1180 = zext i1 %1179 to i32
  %1181 = sext i32 %1180 to i64
  %1182 = call i64 @llvm.expect.i64(i64 %1181, i64 0)
  %1183 = icmp ne i64 %1182, 0
  br i1 %1183, label %1184, label %1203

1184:                                             ; preds = %1175
  %1185 = load i64, ptr %65, align 8
  %1186 = xor i64 %1185, -1
  store i64 %1186, ptr %65, align 8
  %1187 = load ptr, ptr %16, align 8
  %1188 = load ptr, ptr %6, align 8
  %1189 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %65, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1187, i32 noundef 1, ptr noundef %1188, ptr noundef %1189, ptr noundef %7, ptr noundef %12)
  br label %1190

1190:                                             ; preds = %1184
  %1191 = load i64, ptr %7, align 8
  %1192 = icmp eq i64 %1191, 0
  %1193 = xor i1 %1192, true
  %1194 = xor i1 %1193, true
  %1195 = zext i1 %1194 to i32
  %1196 = sext i32 %1195 to i64
  %1197 = call i64 @llvm.expect.i64(i64 %1196, i64 0)
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1190
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1200:                                             ; preds = %1190
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202, %1175
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  store i32 0, ptr %28, align 4
  br label %1206

1206:                                             ; preds = %1205, %1199, %1168, %1137, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  %1207 = load i32, ptr %28, align 4
  switch i32 %1207, label %1212 [
    i32 0, label %1208
  ]

1208:                                             ; preds = %1206
  br label %1209

1209:                                             ; preds = %1208, %1050
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  store i32 0, ptr %28, align 4
  br label %1212

1212:                                             ; preds = %1211, %1206
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  %1213 = load i32, ptr %28, align 4
  switch i32 %1213, label %1216 [
    i32 0, label %1214
  ]

1214:                                             ; preds = %1212
  br label %1215

1215:                                             ; preds = %1214, %1029
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1216

1216:                                             ; preds = %1215, %1212, %1026, %846, %505, %469, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %4, align 4
  ret i32 %1218
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @zeroes256() #3 {
  %1 = call <4 x i64> @_mm256_setzero_si256()
  ret <4 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %13 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %13, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %14 = load <4 x i64>, ptr %6, align 32
  %15 = load <4 x i64>, ptr %7, align 32
  %16 = call <4 x i64> @and256(<4 x i64> noundef %14, <4 x i64> noundef %15)
  store <4 x i64> %16, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %17 = load <4 x i64>, ptr %6, align 32
  %18 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %17, i32 noundef 4)
  %19 = load <4 x i64>, ptr %7, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %18, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %21 = load ptr, ptr %4, align 8
  %22 = load <4 x i64>, ptr %6, align 32
  %23 = call <4 x i64> @prep_conf_fat_teddy_m1(ptr noundef %21, <4 x i64> noundef %22)
  store <4 x i64> %23, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds <4 x i64>, ptr %24, i64 2
  %26 = load <4 x i64>, ptr %25, align 32
  %27 = load <4 x i64>, ptr %8, align 32
  %28 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %26, <4 x i64> noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds <4 x i64>, ptr %29, i64 3
  %31 = load <4 x i64>, ptr %30, align 32
  %32 = load <4 x i64>, ptr %9, align 32
  %33 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %31, <4 x i64> noundef %32)
  %34 = call <4 x i64> @or256(<4 x i64> noundef %28, <4 x i64> noundef %33)
  store <4 x i64> %34, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %35 = load <4 x i64>, ptr %11, align 32
  %36 = bitcast <4 x i64> %35 to <32 x i8>
  %37 = load ptr, ptr %5, align 8
  %38 = load <4 x i64>, ptr %37, align 32
  %39 = bitcast <4 x i64> %38 to <32 x i8>
  %40 = shufflevector <32 x i8> %39, <32 x i8> %36, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  %41 = bitcast <32 x i8> %40 to <4 x i64>
  store <4 x i64> %41, ptr %12, align 32
  %42 = load <4 x i64>, ptr %11, align 32
  %43 = load ptr, ptr %5, align 8
  store <4 x i64> %42, ptr %43, align 32
  %44 = load <4 x i64>, ptr %10, align 32
  %45 = load <4 x i64>, ptr %12, align 32
  %46 = call <4 x i64> @or256(<4 x i64> noundef %44, <4 x i64> noundef %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  ret <4 x i64> %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks2_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca ptr, align 8
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %66

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %85

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @getMaskBase_fat(ptr noundef %88)
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @getConfBase(ptr noundef %90)
  store ptr %91, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %92 = call <4 x i64> @zeroes256()
  store <4 x i64> %92, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 15
  %96 = and i64 %95, -16
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %295

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = call <4 x i64> @vectoredLoad2x128(ptr noundef %19, ptr noundef %107, i64 noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %117, i64 noundef %120, i32 noundef 2)
  store <4 x i64> %121, ptr %20, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %122 = load ptr, ptr %15, align 8
  %123 = load <4 x i64>, ptr %20, align 32
  %124 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %122, ptr noundef %17, <4 x i64> noundef %123)
  store <4 x i64> %124, ptr %21, align 32
  %125 = load <4 x i64>, ptr %21, align 32
  %126 = load <4 x i64>, ptr %19, align 32
  %127 = call <4 x i64> @or256(<4 x i64> noundef %125, <4 x i64> noundef %126)
  store <4 x i64> %127, ptr %21, align 32
  br label %128

128:                                              ; preds = %104
  %129 = load <4 x i64>, ptr %21, align 32
  %130 = call <4 x i64> @ones256()
  %131 = call i32 @diff256(<4 x i64> noundef %129, <4 x i64> noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %287

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %140 = load <4 x i64>, ptr %21, align 32
  %141 = shufflevector <4 x i64> %140, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %141, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %142 = load <4 x i64>, ptr %21, align 32
  %143 = load <4 x i64>, ptr %22, align 32
  %144 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %142, <4 x i64> noundef %143)
  store <4 x i64> %144, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %145 = load <4 x i64>, ptr %23, align 32
  %146 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %145)
  %147 = call i64 @movq(<2 x i64> noundef %146)
  store i64 %147, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %148 = load <4 x i64>, ptr %23, align 32
  %149 = shufflevector <4 x i64> %148, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %150 = extractelement <2 x i64> %149, i64 1
  store i64 %150, ptr %25, align 8
  %151 = load <4 x i64>, ptr %21, align 32
  %152 = load <4 x i64>, ptr %22, align 32
  %153 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %151, <4 x i64> noundef %152)
  store <4 x i64> %153, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %154 = load <4 x i64>, ptr %23, align 32
  %155 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %154)
  %156 = call i64 @movq(<2 x i64> noundef %155)
  store i64 %156, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %157 = load <4 x i64>, ptr %23, align 32
  %158 = shufflevector <4 x i64> %157, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %159 = extractelement <2 x i64> %158, i64 1
  store i64 %159, ptr %27, align 8
  br label %160

160:                                              ; preds = %139
  %161 = load i64, ptr %24, align 8
  %162 = icmp ne i64 %161, -1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %160
  %170 = load i64, ptr %24, align 8
  %171 = xor i64 %170, -1
  store i64 %171, ptr %24, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %24, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %172, i32 noundef 1, ptr noundef %173, ptr noundef %174, ptr noundef %7, ptr noundef %12)
  br label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %7, align 8
  %177 = icmp eq i64 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %25, align 8
  %193 = icmp ne i64 %192, -1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %191
  %201 = load i64, ptr %25, align 8
  %202 = xor i64 %201, -1
  store i64 %202, ptr %25, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %25, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %203, i32 noundef 1, ptr noundef %204, ptr noundef %205, ptr noundef %7, ptr noundef %12)
  br label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %7, align 8
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %191
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %26, align 8
  %224 = icmp ne i64 %223, -1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %222
  %232 = load i64, ptr %26, align 8
  %233 = xor i64 %232, -1
  store i64 %233, ptr %26, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %234, i32 noundef 1, ptr noundef %235, ptr noundef %236, ptr noundef %7, ptr noundef %12)
  br label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %7, align 8
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %222
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %27, align 8
  %255 = icmp ne i64 %254, -1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %253
  %263 = load i64, ptr %27, align 8
  %264 = xor i64 %263, -1
  store i64 %264, ptr %27, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %27, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %265, i32 noundef 1, ptr noundef %266, ptr noundef %267, ptr noundef %7, ptr noundef %12)
  br label %268

268:                                              ; preds = %262
  %269 = load i64, ptr %7, align 8
  %270 = icmp eq i64 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %284

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %253
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %28, align 4
  br label %284

284:                                              ; preds = %283, %277, %246, %215, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  %285 = load i32, ptr %28, align 4
  switch i32 %285, label %292 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %128
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  store ptr %291, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %292

292:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  %293 = load i32, ptr %28, align 4
  switch i32 %293, label %1216 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %100
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ule ptr %297, %298
  br i1 %299, label %300, label %472

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = call <4 x i64> @load2x128(ptr noundef %302)
  %304 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %301, ptr noundef %17, <4 x i64> noundef %303)
  store <4 x i64> %304, ptr %29, align 32
  br label %305

305:                                              ; preds = %300
  %306 = load <4 x i64>, ptr %29, align 32
  %307 = call <4 x i64> @ones256()
  %308 = call i32 @diff256(<4 x i64> noundef %306, <4 x i64> noundef %307)
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %464

316:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %317 = load <4 x i64>, ptr %29, align 32
  %318 = shufflevector <4 x i64> %317, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %318, ptr %30, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %319 = load <4 x i64>, ptr %29, align 32
  %320 = load <4 x i64>, ptr %30, align 32
  %321 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %319, <4 x i64> noundef %320)
  store <4 x i64> %321, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %322 = load <4 x i64>, ptr %31, align 32
  %323 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %322)
  %324 = call i64 @movq(<2 x i64> noundef %323)
  store i64 %324, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %325 = load <4 x i64>, ptr %31, align 32
  %326 = shufflevector <4 x i64> %325, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %327 = extractelement <2 x i64> %326, i64 1
  store i64 %327, ptr %33, align 8
  %328 = load <4 x i64>, ptr %29, align 32
  %329 = load <4 x i64>, ptr %30, align 32
  %330 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %328, <4 x i64> noundef %329)
  store <4 x i64> %330, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %331 = load <4 x i64>, ptr %31, align 32
  %332 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %331)
  %333 = call i64 @movq(<2 x i64> noundef %332)
  store i64 %333, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %334 = load <4 x i64>, ptr %31, align 32
  %335 = shufflevector <4 x i64> %334, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %336 = extractelement <2 x i64> %335, i64 1
  store i64 %336, ptr %35, align 8
  br label %337

337:                                              ; preds = %316
  %338 = load i64, ptr %32, align 8
  %339 = icmp ne i64 %338, -1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %337
  %347 = load i64, ptr %32, align 8
  %348 = xor i64 %347, -1
  store i64 %348, ptr %32, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %32, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %349, i32 noundef 1, ptr noundef %350, ptr noundef %351, ptr noundef %7, ptr noundef %12)
  br label %352

352:                                              ; preds = %346
  %353 = load i64, ptr %7, align 8
  %354 = icmp eq i64 %353, 0
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %337
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %33, align 8
  %370 = icmp ne i64 %369, -1
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %368
  %378 = load i64, ptr %33, align 8
  %379 = xor i64 %378, -1
  store i64 %379, ptr %33, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %380, i32 noundef 1, ptr noundef %381, ptr noundef %382, ptr noundef %7, ptr noundef %12)
  br label %383

383:                                              ; preds = %377
  %384 = load i64, ptr %7, align 8
  %385 = icmp eq i64 %384, 0
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %368
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %34, align 8
  %401 = icmp ne i64 %400, -1
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %399
  %409 = load i64, ptr %34, align 8
  %410 = xor i64 %409, -1
  store i64 %410, ptr %34, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %411, i32 noundef 1, ptr noundef %412, ptr noundef %413, ptr noundef %7, ptr noundef %12)
  br label %414

414:                                              ; preds = %408
  %415 = load i64, ptr %7, align 8
  %416 = icmp eq i64 %415, 0
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

424:                                              ; preds = %414
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %399
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %35, align 8
  %432 = icmp ne i64 %431, -1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %430
  %440 = load i64, ptr %35, align 8
  %441 = xor i64 %440, -1
  store i64 %441, ptr %35, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %35, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %442, i32 noundef 1, ptr noundef %443, ptr noundef %444, ptr noundef %7, ptr noundef %12)
  br label %445

445:                                              ; preds = %439
  %446 = load i64, ptr %7, align 8
  %447 = icmp eq i64 %446, 0
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %445
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %461

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %430
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 0, ptr %28, align 4
  br label %461

461:                                              ; preds = %460, %454, %423, %392, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  %462 = load i32, ptr %28, align 4
  switch i32 %462, label %469 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %305
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  store ptr %468, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %469

469:                                              ; preds = %466, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  %470 = load i32, ptr %28, align 4
  switch i32 %470, label %1216 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %295
  br label %473

473:                                              ; preds = %849, %472
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %8, align 8
  %477 = icmp ule ptr %475, %476
  br i1 %477, label %478, label %852

478:                                              ; preds = %473
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 128
  call void @llvm.prefetch.p0(ptr %480, i32 0, i32 3, i32 1)
  br label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = icmp ugt ptr %482, %483
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %509

491:                                              ; preds = %481
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = call ptr @floodDetect(ptr noundef %492, ptr noundef %493, ptr noundef %9, ptr noundef %494, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %495, ptr %11, align 8
  br label %496

496:                                              ; preds = %491
  %497 = load i64, ptr %7, align 8
  %498 = icmp eq i64 %497, 0
  %499 = xor i1 %498, true
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = call i64 @llvm.expect.i64(i64 %502, i64 0)
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %496
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1216

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %481
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %512 = load ptr, ptr %15, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = call <4 x i64> @load2x128(ptr noundef %513)
  %515 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %512, ptr noundef %17, <4 x i64> noundef %514)
  store <4 x i64> %515, ptr %36, align 32
  br label %516

516:                                              ; preds = %511
  %517 = load <4 x i64>, ptr %36, align 32
  %518 = call <4 x i64> @ones256()
  %519 = call i32 @diff256(<4 x i64> noundef %517, <4 x i64> noundef %518)
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %675

527:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %528 = load <4 x i64>, ptr %36, align 32
  %529 = shufflevector <4 x i64> %528, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %529, ptr %37, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %530 = load <4 x i64>, ptr %36, align 32
  %531 = load <4 x i64>, ptr %37, align 32
  %532 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %530, <4 x i64> noundef %531)
  store <4 x i64> %532, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %533 = load <4 x i64>, ptr %38, align 32
  %534 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %533)
  %535 = call i64 @movq(<2 x i64> noundef %534)
  store i64 %535, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %536 = load <4 x i64>, ptr %38, align 32
  %537 = shufflevector <4 x i64> %536, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %538 = extractelement <2 x i64> %537, i64 1
  store i64 %538, ptr %40, align 8
  %539 = load <4 x i64>, ptr %36, align 32
  %540 = load <4 x i64>, ptr %37, align 32
  %541 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %539, <4 x i64> noundef %540)
  store <4 x i64> %541, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %542 = load <4 x i64>, ptr %38, align 32
  %543 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %542)
  %544 = call i64 @movq(<2 x i64> noundef %543)
  store i64 %544, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %545 = load <4 x i64>, ptr %38, align 32
  %546 = shufflevector <4 x i64> %545, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %547 = extractelement <2 x i64> %546, i64 1
  store i64 %547, ptr %42, align 8
  br label %548

548:                                              ; preds = %527
  %549 = load i64, ptr %39, align 8
  %550 = icmp ne i64 %549, -1
  %551 = xor i1 %550, true
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = call i64 @llvm.expect.i64(i64 %554, i64 0)
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %548
  %558 = load i64, ptr %39, align 8
  %559 = xor i64 %558, -1
  store i64 %559, ptr %39, align 8
  %560 = load ptr, ptr %16, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %39, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %560, i32 noundef 0, ptr noundef %561, ptr noundef %562, ptr noundef %7, ptr noundef %12)
  br label %563

563:                                              ; preds = %557
  %564 = load i64, ptr %7, align 8
  %565 = icmp eq i64 %564, 0
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = sext i32 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %563
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

573:                                              ; preds = %563
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %548
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr %40, align 8
  %581 = icmp ne i64 %580, -1
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %607

588:                                              ; preds = %579
  %589 = load i64, ptr %40, align 8
  %590 = xor i64 %589, -1
  store i64 %590, ptr %40, align 8
  %591 = load ptr, ptr %16, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %40, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %591, i32 noundef 0, ptr noundef %592, ptr noundef %593, ptr noundef %7, ptr noundef %12)
  br label %594

594:                                              ; preds = %588
  %595 = load i64, ptr %7, align 8
  %596 = icmp eq i64 %595, 0
  %597 = xor i1 %596, true
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  %600 = sext i32 %599 to i64
  %601 = call i64 @llvm.expect.i64(i64 %600, i64 0)
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %594
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

604:                                              ; preds = %594
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %579
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %41, align 8
  %612 = icmp ne i64 %611, -1
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = call i64 @llvm.expect.i64(i64 %616, i64 0)
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %638

619:                                              ; preds = %610
  %620 = load i64, ptr %41, align 8
  %621 = xor i64 %620, -1
  store i64 %621, ptr %41, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %622, i32 noundef 0, ptr noundef %623, ptr noundef %624, ptr noundef %7, ptr noundef %12)
  br label %625

625:                                              ; preds = %619
  %626 = load i64, ptr %7, align 8
  %627 = icmp eq i64 %626, 0
  %628 = xor i1 %627, true
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  %631 = sext i32 %630 to i64
  %632 = call i64 @llvm.expect.i64(i64 %631, i64 0)
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %625
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %610
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr %42, align 8
  %643 = icmp ne i64 %642, -1
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = call i64 @llvm.expect.i64(i64 %647, i64 0)
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %669

650:                                              ; preds = %641
  %651 = load i64, ptr %42, align 8
  %652 = xor i64 %651, -1
  store i64 %652, ptr %42, align 8
  %653 = load ptr, ptr %16, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %42, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %653, i32 noundef 0, ptr noundef %654, ptr noundef %655, ptr noundef %7, ptr noundef %12)
  br label %656

656:                                              ; preds = %650
  %657 = load i64, ptr %7, align 8
  %658 = icmp eq i64 %657, 0
  %659 = xor i1 %658, true
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = sext i32 %661 to i64
  %663 = call i64 @llvm.expect.i64(i64 %662, i64 0)
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %656
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %672

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668, %641
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  store i32 0, ptr %28, align 4
  br label %672

672:                                              ; preds = %671, %665, %634, %603, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  %673 = load i32, ptr %28, align 4
  switch i32 %673, label %846 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %516
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %678 = load ptr, ptr %15, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = call <4 x i64> @load2x128(ptr noundef %680)
  %682 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %678, ptr noundef %17, <4 x i64> noundef %681)
  store <4 x i64> %682, ptr %43, align 32
  br label %683

683:                                              ; preds = %677
  %684 = load <4 x i64>, ptr %43, align 32
  %685 = call <4 x i64> @ones256()
  %686 = call i32 @diff256(<4 x i64> noundef %684, <4 x i64> noundef %685)
  %687 = icmp ne i32 %686, 0
  %688 = xor i1 %687, true
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = sext i32 %690 to i64
  %692 = call i64 @llvm.expect.i64(i64 %691, i64 0)
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %694, label %842

694:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %695 = load <4 x i64>, ptr %43, align 32
  %696 = shufflevector <4 x i64> %695, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %696, ptr %44, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %697 = load <4 x i64>, ptr %43, align 32
  %698 = load <4 x i64>, ptr %44, align 32
  %699 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %697, <4 x i64> noundef %698)
  store <4 x i64> %699, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %700 = load <4 x i64>, ptr %45, align 32
  %701 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %700)
  %702 = call i64 @movq(<2 x i64> noundef %701)
  store i64 %702, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %703 = load <4 x i64>, ptr %45, align 32
  %704 = shufflevector <4 x i64> %703, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %705 = extractelement <2 x i64> %704, i64 1
  store i64 %705, ptr %47, align 8
  %706 = load <4 x i64>, ptr %43, align 32
  %707 = load <4 x i64>, ptr %44, align 32
  %708 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %706, <4 x i64> noundef %707)
  store <4 x i64> %708, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %709 = load <4 x i64>, ptr %45, align 32
  %710 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %709)
  %711 = call i64 @movq(<2 x i64> noundef %710)
  store i64 %711, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %712 = load <4 x i64>, ptr %45, align 32
  %713 = shufflevector <4 x i64> %712, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %714 = extractelement <2 x i64> %713, i64 1
  store i64 %714, ptr %49, align 8
  br label %715

715:                                              ; preds = %694
  %716 = load i64, ptr %46, align 8
  %717 = icmp ne i64 %716, -1
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %743

724:                                              ; preds = %715
  %725 = load i64, ptr %46, align 8
  %726 = xor i64 %725, -1
  store i64 %726, ptr %46, align 8
  %727 = load ptr, ptr %16, align 8
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %46, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %727, i32 noundef 0, ptr noundef %728, ptr noundef %729, ptr noundef %7, ptr noundef %12)
  br label %730

730:                                              ; preds = %724
  %731 = load i64, ptr %7, align 8
  %732 = icmp eq i64 %731, 0
  %733 = xor i1 %732, true
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = sext i32 %735 to i64
  %737 = call i64 @llvm.expect.i64(i64 %736, i64 0)
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %730
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

740:                                              ; preds = %730
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %715
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr %47, align 8
  %748 = icmp ne i64 %747, -1
  %749 = xor i1 %748, true
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = sext i32 %751 to i64
  %753 = call i64 @llvm.expect.i64(i64 %752, i64 0)
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %755, label %774

755:                                              ; preds = %746
  %756 = load i64, ptr %47, align 8
  %757 = xor i64 %756, -1
  store i64 %757, ptr %47, align 8
  %758 = load ptr, ptr %16, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %47, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %758, i32 noundef 0, ptr noundef %759, ptr noundef %760, ptr noundef %7, ptr noundef %12)
  br label %761

761:                                              ; preds = %755
  %762 = load i64, ptr %7, align 8
  %763 = icmp eq i64 %762, 0
  %764 = xor i1 %763, true
  %765 = xor i1 %764, true
  %766 = zext i1 %765 to i32
  %767 = sext i32 %766 to i64
  %768 = call i64 @llvm.expect.i64(i64 %767, i64 0)
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %761
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

771:                                              ; preds = %761
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %746
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i64, ptr %48, align 8
  %779 = icmp ne i64 %778, -1
  %780 = xor i1 %779, true
  %781 = xor i1 %780, true
  %782 = zext i1 %781 to i32
  %783 = sext i32 %782 to i64
  %784 = call i64 @llvm.expect.i64(i64 %783, i64 0)
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %786, label %805

786:                                              ; preds = %777
  %787 = load i64, ptr %48, align 8
  %788 = xor i64 %787, -1
  store i64 %788, ptr %48, align 8
  %789 = load ptr, ptr %16, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %789, i32 noundef 0, ptr noundef %790, ptr noundef %791, ptr noundef %7, ptr noundef %12)
  br label %792

792:                                              ; preds = %786
  %793 = load i64, ptr %7, align 8
  %794 = icmp eq i64 %793, 0
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %792
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

802:                                              ; preds = %792
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %777
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %49, align 8
  %810 = icmp ne i64 %809, -1
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = zext i1 %812 to i32
  %814 = sext i32 %813 to i64
  %815 = call i64 @llvm.expect.i64(i64 %814, i64 0)
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %836

817:                                              ; preds = %808
  %818 = load i64, ptr %49, align 8
  %819 = xor i64 %818, -1
  store i64 %819, ptr %49, align 8
  %820 = load ptr, ptr %16, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %49, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %820, i32 noundef 0, ptr noundef %821, ptr noundef %822, ptr noundef %7, ptr noundef %12)
  br label %823

823:                                              ; preds = %817
  %824 = load i64, ptr %7, align 8
  %825 = icmp eq i64 %824, 0
  %826 = xor i1 %825, true
  %827 = xor i1 %826, true
  %828 = zext i1 %827 to i32
  %829 = sext i32 %828 to i64
  %830 = call i64 @llvm.expect.i64(i64 %829, i64 0)
  %831 = icmp ne i64 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %823
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %839

833:                                              ; preds = %823
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %808
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  store i32 0, ptr %28, align 4
  br label %839

839:                                              ; preds = %838, %832, %801, %770, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  %840 = load i32, ptr %28, align 4
  switch i32 %840, label %845 [
    i32 0, label %841
  ]

841:                                              ; preds = %839
  br label %842

842:                                              ; preds = %841, %683
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  store i32 0, ptr %28, align 4
  br label %845

845:                                              ; preds = %844, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  br label %846

846:                                              ; preds = %845, %672
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  %847 = load i32, ptr %28, align 4
  switch i32 %847, label %1216 [
    i32 0, label %848
  ]

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  store ptr %851, ptr %9, align 8
  br label %473

852:                                              ; preds = %473
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 16
  %855 = load ptr, ptr %8, align 8
  %856 = icmp ule ptr %854, %855
  br i1 %856, label %857, label %1029

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %858 = load ptr, ptr %15, align 8
  %859 = load ptr, ptr %9, align 8
  %860 = call <4 x i64> @load2x128(ptr noundef %859)
  %861 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %858, ptr noundef %17, <4 x i64> noundef %860)
  store <4 x i64> %861, ptr %50, align 32
  br label %862

862:                                              ; preds = %857
  %863 = load <4 x i64>, ptr %50, align 32
  %864 = call <4 x i64> @ones256()
  %865 = call i32 @diff256(<4 x i64> noundef %863, <4 x i64> noundef %864)
  %866 = icmp ne i32 %865, 0
  %867 = xor i1 %866, true
  %868 = xor i1 %867, true
  %869 = zext i1 %868 to i32
  %870 = sext i32 %869 to i64
  %871 = call i64 @llvm.expect.i64(i64 %870, i64 0)
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %873, label %1021

873:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %874 = load <4 x i64>, ptr %50, align 32
  %875 = shufflevector <4 x i64> %874, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %875, ptr %51, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %876 = load <4 x i64>, ptr %50, align 32
  %877 = load <4 x i64>, ptr %51, align 32
  %878 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %876, <4 x i64> noundef %877)
  store <4 x i64> %878, ptr %52, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %879 = load <4 x i64>, ptr %52, align 32
  %880 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %879)
  %881 = call i64 @movq(<2 x i64> noundef %880)
  store i64 %881, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %882 = load <4 x i64>, ptr %52, align 32
  %883 = shufflevector <4 x i64> %882, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %884 = extractelement <2 x i64> %883, i64 1
  store i64 %884, ptr %54, align 8
  %885 = load <4 x i64>, ptr %50, align 32
  %886 = load <4 x i64>, ptr %51, align 32
  %887 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %885, <4 x i64> noundef %886)
  store <4 x i64> %887, ptr %52, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %888 = load <4 x i64>, ptr %52, align 32
  %889 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %888)
  %890 = call i64 @movq(<2 x i64> noundef %889)
  store i64 %890, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %891 = load <4 x i64>, ptr %52, align 32
  %892 = shufflevector <4 x i64> %891, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %893 = extractelement <2 x i64> %892, i64 1
  store i64 %893, ptr %56, align 8
  br label %894

894:                                              ; preds = %873
  %895 = load i64, ptr %53, align 8
  %896 = icmp ne i64 %895, -1
  %897 = xor i1 %896, true
  %898 = xor i1 %897, true
  %899 = zext i1 %898 to i32
  %900 = sext i32 %899 to i64
  %901 = call i64 @llvm.expect.i64(i64 %900, i64 0)
  %902 = icmp ne i64 %901, 0
  br i1 %902, label %903, label %922

903:                                              ; preds = %894
  %904 = load i64, ptr %53, align 8
  %905 = xor i64 %904, -1
  store i64 %905, ptr %53, align 8
  %906 = load ptr, ptr %16, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %53, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %906, i32 noundef 0, ptr noundef %907, ptr noundef %908, ptr noundef %7, ptr noundef %12)
  br label %909

909:                                              ; preds = %903
  %910 = load i64, ptr %7, align 8
  %911 = icmp eq i64 %910, 0
  %912 = xor i1 %911, true
  %913 = xor i1 %912, true
  %914 = zext i1 %913 to i32
  %915 = sext i32 %914 to i64
  %916 = call i64 @llvm.expect.i64(i64 %915, i64 0)
  %917 = icmp ne i64 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %909
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

919:                                              ; preds = %909
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %894
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr %54, align 8
  %927 = icmp ne i64 %926, -1
  %928 = xor i1 %927, true
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = call i64 @llvm.expect.i64(i64 %931, i64 0)
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %953

934:                                              ; preds = %925
  %935 = load i64, ptr %54, align 8
  %936 = xor i64 %935, -1
  store i64 %936, ptr %54, align 8
  %937 = load ptr, ptr %16, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %54, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %937, i32 noundef 0, ptr noundef %938, ptr noundef %939, ptr noundef %7, ptr noundef %12)
  br label %940

940:                                              ; preds = %934
  %941 = load i64, ptr %7, align 8
  %942 = icmp eq i64 %941, 0
  %943 = xor i1 %942, true
  %944 = xor i1 %943, true
  %945 = zext i1 %944 to i32
  %946 = sext i32 %945 to i64
  %947 = call i64 @llvm.expect.i64(i64 %946, i64 0)
  %948 = icmp ne i64 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %940
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

950:                                              ; preds = %940
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %925
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load i64, ptr %55, align 8
  %958 = icmp ne i64 %957, -1
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = call i64 @llvm.expect.i64(i64 %962, i64 0)
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %965, label %984

965:                                              ; preds = %956
  %966 = load i64, ptr %55, align 8
  %967 = xor i64 %966, -1
  store i64 %967, ptr %55, align 8
  %968 = load ptr, ptr %16, align 8
  %969 = load ptr, ptr %6, align 8
  %970 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %968, i32 noundef 0, ptr noundef %969, ptr noundef %970, ptr noundef %7, ptr noundef %12)
  br label %971

971:                                              ; preds = %965
  %972 = load i64, ptr %7, align 8
  %973 = icmp eq i64 %972, 0
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = zext i1 %975 to i32
  %977 = sext i32 %976 to i64
  %978 = call i64 @llvm.expect.i64(i64 %977, i64 0)
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %971
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

981:                                              ; preds = %971
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %956
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = load i64, ptr %56, align 8
  %989 = icmp ne i64 %988, -1
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = call i64 @llvm.expect.i64(i64 %993, i64 0)
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %1015

996:                                              ; preds = %987
  %997 = load i64, ptr %56, align 8
  %998 = xor i64 %997, -1
  store i64 %998, ptr %56, align 8
  %999 = load ptr, ptr %16, align 8
  %1000 = load ptr, ptr %6, align 8
  %1001 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %56, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %999, i32 noundef 0, ptr noundef %1000, ptr noundef %1001, ptr noundef %7, ptr noundef %12)
  br label %1002

1002:                                             ; preds = %996
  %1003 = load i64, ptr %7, align 8
  %1004 = icmp eq i64 %1003, 0
  %1005 = xor i1 %1004, true
  %1006 = xor i1 %1005, true
  %1007 = zext i1 %1006 to i32
  %1008 = sext i32 %1007 to i64
  %1009 = call i64 @llvm.expect.i64(i64 %1008, i64 0)
  %1010 = icmp ne i64 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1002
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1018

1012:                                             ; preds = %1002
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %987
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  store i32 0, ptr %28, align 4
  br label %1018

1018:                                             ; preds = %1017, %1011, %980, %949, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  %1019 = load i32, ptr %28, align 4
  switch i32 %1019, label %1026 [
    i32 0, label %1020
  ]

1020:                                             ; preds = %1018
  br label %1021

1021:                                             ; preds = %1020, %862
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %9, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  store ptr %1025, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %1026

1026:                                             ; preds = %1023, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  %1027 = load i32, ptr %28, align 4
  switch i32 %1027, label %1216 [
    i32 0, label %1028
  ]

1028:                                             ; preds = %1026
  br label %1029

1029:                                             ; preds = %1028, %852
  %1030 = load ptr, ptr %9, align 8
  %1031 = load ptr, ptr %8, align 8
  %1032 = icmp ult ptr %1030, %1031
  br i1 %1032, label %1033, label %1215

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %1034 = load ptr, ptr %9, align 8
  %1035 = load ptr, ptr %9, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1040, i32 0, i32 3
  %1042 = load i64, ptr %1041, align 8
  %1043 = call <4 x i64> @vectoredLoad2x128(ptr noundef %57, ptr noundef %1034, i64 noundef 0, ptr noundef %1035, ptr noundef %1036, ptr noundef %1039, i64 noundef %1042, i32 noundef 2)
  store <4 x i64> %1043, ptr %58, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %1044 = load ptr, ptr %15, align 8
  %1045 = load <4 x i64>, ptr %58, align 32
  %1046 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %1044, ptr noundef %17, <4 x i64> noundef %1045)
  store <4 x i64> %1046, ptr %59, align 32
  %1047 = load <4 x i64>, ptr %59, align 32
  %1048 = load <4 x i64>, ptr %57, align 32
  %1049 = call <4 x i64> @or256(<4 x i64> noundef %1047, <4 x i64> noundef %1048)
  store <4 x i64> %1049, ptr %59, align 32
  br label %1050

1050:                                             ; preds = %1033
  %1051 = load <4 x i64>, ptr %59, align 32
  %1052 = call <4 x i64> @ones256()
  %1053 = call i32 @diff256(<4 x i64> noundef %1051, <4 x i64> noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  %1055 = xor i1 %1054, true
  %1056 = xor i1 %1055, true
  %1057 = zext i1 %1056 to i32
  %1058 = sext i32 %1057 to i64
  %1059 = call i64 @llvm.expect.i64(i64 %1058, i64 0)
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1061, label %1209

1061:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1062 = load <4 x i64>, ptr %59, align 32
  %1063 = shufflevector <4 x i64> %1062, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1063, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %1064 = load <4 x i64>, ptr %59, align 32
  %1065 = load <4 x i64>, ptr %60, align 32
  %1066 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1064, <4 x i64> noundef %1065)
  store <4 x i64> %1066, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1067 = load <4 x i64>, ptr %61, align 32
  %1068 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1067)
  %1069 = call i64 @movq(<2 x i64> noundef %1068)
  store i64 %1069, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1070 = load <4 x i64>, ptr %61, align 32
  %1071 = shufflevector <4 x i64> %1070, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1072 = extractelement <2 x i64> %1071, i64 1
  store i64 %1072, ptr %63, align 8
  %1073 = load <4 x i64>, ptr %59, align 32
  %1074 = load <4 x i64>, ptr %60, align 32
  %1075 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1073, <4 x i64> noundef %1074)
  store <4 x i64> %1075, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1076 = load <4 x i64>, ptr %61, align 32
  %1077 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1076)
  %1078 = call i64 @movq(<2 x i64> noundef %1077)
  store i64 %1078, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1079 = load <4 x i64>, ptr %61, align 32
  %1080 = shufflevector <4 x i64> %1079, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1081 = extractelement <2 x i64> %1080, i64 1
  store i64 %1081, ptr %65, align 8
  br label %1082

1082:                                             ; preds = %1061
  %1083 = load i64, ptr %62, align 8
  %1084 = icmp ne i64 %1083, -1
  %1085 = xor i1 %1084, true
  %1086 = xor i1 %1085, true
  %1087 = zext i1 %1086 to i32
  %1088 = sext i32 %1087 to i64
  %1089 = call i64 @llvm.expect.i64(i64 %1088, i64 0)
  %1090 = icmp ne i64 %1089, 0
  br i1 %1090, label %1091, label %1110

1091:                                             ; preds = %1082
  %1092 = load i64, ptr %62, align 8
  %1093 = xor i64 %1092, -1
  store i64 %1093, ptr %62, align 8
  %1094 = load ptr, ptr %16, align 8
  %1095 = load ptr, ptr %6, align 8
  %1096 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %62, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1094, i32 noundef 1, ptr noundef %1095, ptr noundef %1096, ptr noundef %7, ptr noundef %12)
  br label %1097

1097:                                             ; preds = %1091
  %1098 = load i64, ptr %7, align 8
  %1099 = icmp eq i64 %1098, 0
  %1100 = xor i1 %1099, true
  %1101 = xor i1 %1100, true
  %1102 = zext i1 %1101 to i32
  %1103 = sext i32 %1102 to i64
  %1104 = call i64 @llvm.expect.i64(i64 %1103, i64 0)
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1097
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1107:                                             ; preds = %1097
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109, %1082
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i64, ptr %63, align 8
  %1115 = icmp ne i64 %1114, -1
  %1116 = xor i1 %1115, true
  %1117 = xor i1 %1116, true
  %1118 = zext i1 %1117 to i32
  %1119 = sext i32 %1118 to i64
  %1120 = call i64 @llvm.expect.i64(i64 %1119, i64 0)
  %1121 = icmp ne i64 %1120, 0
  br i1 %1121, label %1122, label %1141

1122:                                             ; preds = %1113
  %1123 = load i64, ptr %63, align 8
  %1124 = xor i64 %1123, -1
  store i64 %1124, ptr %63, align 8
  %1125 = load ptr, ptr %16, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %63, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1125, i32 noundef 1, ptr noundef %1126, ptr noundef %1127, ptr noundef %7, ptr noundef %12)
  br label %1128

1128:                                             ; preds = %1122
  %1129 = load i64, ptr %7, align 8
  %1130 = icmp eq i64 %1129, 0
  %1131 = xor i1 %1130, true
  %1132 = xor i1 %1131, true
  %1133 = zext i1 %1132 to i32
  %1134 = sext i32 %1133 to i64
  %1135 = call i64 @llvm.expect.i64(i64 %1134, i64 0)
  %1136 = icmp ne i64 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1128
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1138:                                             ; preds = %1128
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140, %1113
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i64, ptr %64, align 8
  %1146 = icmp ne i64 %1145, -1
  %1147 = xor i1 %1146, true
  %1148 = xor i1 %1147, true
  %1149 = zext i1 %1148 to i32
  %1150 = sext i32 %1149 to i64
  %1151 = call i64 @llvm.expect.i64(i64 %1150, i64 0)
  %1152 = icmp ne i64 %1151, 0
  br i1 %1152, label %1153, label %1172

1153:                                             ; preds = %1144
  %1154 = load i64, ptr %64, align 8
  %1155 = xor i64 %1154, -1
  store i64 %1155, ptr %64, align 8
  %1156 = load ptr, ptr %16, align 8
  %1157 = load ptr, ptr %6, align 8
  %1158 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1156, i32 noundef 1, ptr noundef %1157, ptr noundef %1158, ptr noundef %7, ptr noundef %12)
  br label %1159

1159:                                             ; preds = %1153
  %1160 = load i64, ptr %7, align 8
  %1161 = icmp eq i64 %1160, 0
  %1162 = xor i1 %1161, true
  %1163 = xor i1 %1162, true
  %1164 = zext i1 %1163 to i32
  %1165 = sext i32 %1164 to i64
  %1166 = call i64 @llvm.expect.i64(i64 %1165, i64 0)
  %1167 = icmp ne i64 %1166, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1169:                                             ; preds = %1159
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171, %1144
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %65, align 8
  %1177 = icmp ne i64 %1176, -1
  %1178 = xor i1 %1177, true
  %1179 = xor i1 %1178, true
  %1180 = zext i1 %1179 to i32
  %1181 = sext i32 %1180 to i64
  %1182 = call i64 @llvm.expect.i64(i64 %1181, i64 0)
  %1183 = icmp ne i64 %1182, 0
  br i1 %1183, label %1184, label %1203

1184:                                             ; preds = %1175
  %1185 = load i64, ptr %65, align 8
  %1186 = xor i64 %1185, -1
  store i64 %1186, ptr %65, align 8
  %1187 = load ptr, ptr %16, align 8
  %1188 = load ptr, ptr %6, align 8
  %1189 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %65, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1187, i32 noundef 1, ptr noundef %1188, ptr noundef %1189, ptr noundef %7, ptr noundef %12)
  br label %1190

1190:                                             ; preds = %1184
  %1191 = load i64, ptr %7, align 8
  %1192 = icmp eq i64 %1191, 0
  %1193 = xor i1 %1192, true
  %1194 = xor i1 %1193, true
  %1195 = zext i1 %1194 to i32
  %1196 = sext i32 %1195 to i64
  %1197 = call i64 @llvm.expect.i64(i64 %1196, i64 0)
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1190
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1206

1200:                                             ; preds = %1190
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202, %1175
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  store i32 0, ptr %28, align 4
  br label %1206

1206:                                             ; preds = %1205, %1199, %1168, %1137, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  %1207 = load i32, ptr %28, align 4
  switch i32 %1207, label %1212 [
    i32 0, label %1208
  ]

1208:                                             ; preds = %1206
  br label %1209

1209:                                             ; preds = %1208, %1050
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  store i32 0, ptr %28, align 4
  br label %1212

1212:                                             ; preds = %1211, %1206
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  %1213 = load i32, ptr %28, align 4
  switch i32 %1213, label %1216 [
    i32 0, label %1214
  ]

1214:                                             ; preds = %1212
  br label %1215

1215:                                             ; preds = %1214, %1029
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %1216

1216:                                             ; preds = %1215, %1212, %1026, %846, %505, %469, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %4, align 4
  ret i32 %1218
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks3(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %67

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store ptr %81, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %86

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @getMaskBase_fat(ptr noundef %89)
  store ptr %90, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @getConfBase(ptr noundef %91)
  store ptr %92, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %93 = call <4 x i64> @zeroes256()
  store <4 x i64> %93, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %94 = call <4 x i64> @zeroes256()
  store <4 x i64> %94, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 15
  %98 = and i64 %97, -16
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %297

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  store ptr %108, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = call <4 x i64> @vectoredLoad2x128(ptr noundef %20, ptr noundef %109, i64 noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %119, i64 noundef %122, i32 noundef 3)
  store <4 x i64> %123, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %124 = load ptr, ptr %15, align 8
  %125 = load <4 x i64>, ptr %21, align 32
  %126 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %124, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %125)
  store <4 x i64> %126, ptr %22, align 32
  %127 = load <4 x i64>, ptr %22, align 32
  %128 = load <4 x i64>, ptr %20, align 32
  %129 = call <4 x i64> @or256(<4 x i64> noundef %127, <4 x i64> noundef %128)
  store <4 x i64> %129, ptr %22, align 32
  br label %130

130:                                              ; preds = %106
  %131 = load <4 x i64>, ptr %22, align 32
  %132 = call <4 x i64> @ones256()
  %133 = call i32 @diff256(<4 x i64> noundef %131, <4 x i64> noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %289

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %142 = load <4 x i64>, ptr %22, align 32
  %143 = shufflevector <4 x i64> %142, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %143, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %144 = load <4 x i64>, ptr %22, align 32
  %145 = load <4 x i64>, ptr %23, align 32
  %146 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %144, <4 x i64> noundef %145)
  store <4 x i64> %146, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %147 = load <4 x i64>, ptr %24, align 32
  %148 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %147)
  %149 = call i64 @movq(<2 x i64> noundef %148)
  store i64 %149, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %150 = load <4 x i64>, ptr %24, align 32
  %151 = shufflevector <4 x i64> %150, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %152 = extractelement <2 x i64> %151, i64 1
  store i64 %152, ptr %26, align 8
  %153 = load <4 x i64>, ptr %22, align 32
  %154 = load <4 x i64>, ptr %23, align 32
  %155 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %153, <4 x i64> noundef %154)
  store <4 x i64> %155, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %156 = load <4 x i64>, ptr %24, align 32
  %157 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %156)
  %158 = call i64 @movq(<2 x i64> noundef %157)
  store i64 %158, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %159 = load <4 x i64>, ptr %24, align 32
  %160 = shufflevector <4 x i64> %159, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %161 = extractelement <2 x i64> %160, i64 1
  store i64 %161, ptr %28, align 8
  br label %162

162:                                              ; preds = %141
  %163 = load i64, ptr %25, align 8
  %164 = icmp ne i64 %163, -1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load i64, ptr %25, align 8
  %173 = xor i64 %172, -1
  store i64 %173, ptr %25, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %25, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %174, i32 noundef 1, ptr noundef %175, ptr noundef %176, ptr noundef %7, ptr noundef %12)
  br label %177

177:                                              ; preds = %171
  %178 = load i64, ptr %7, align 8
  %179 = icmp eq i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %162
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %26, align 8
  %195 = icmp ne i64 %194, -1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %193
  %203 = load i64, ptr %26, align 8
  %204 = xor i64 %203, -1
  store i64 %204, ptr %26, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %205, i32 noundef 1, ptr noundef %206, ptr noundef %207, ptr noundef %7, ptr noundef %12)
  br label %208

208:                                              ; preds = %202
  %209 = load i64, ptr %7, align 8
  %210 = icmp eq i64 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %193
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %27, align 8
  %226 = icmp ne i64 %225, -1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  %234 = load i64, ptr %27, align 8
  %235 = xor i64 %234, -1
  store i64 %235, ptr %27, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %27, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %236, i32 noundef 1, ptr noundef %237, ptr noundef %238, ptr noundef %7, ptr noundef %12)
  br label %239

239:                                              ; preds = %233
  %240 = load i64, ptr %7, align 8
  %241 = icmp eq i64 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %224
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %28, align 8
  %257 = icmp ne i64 %256, -1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %255
  %265 = load i64, ptr %28, align 8
  %266 = xor i64 %265, -1
  store i64 %266, ptr %28, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %267, i32 noundef 1, ptr noundef %268, ptr noundef %269, ptr noundef %7, ptr noundef %12)
  br label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %7, align 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %255
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 0, ptr %29, align 4
  br label %286

286:                                              ; preds = %285, %279, %248, %217, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  %287 = load i32, ptr %29, align 4
  switch i32 %287, label %294 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %130
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  store ptr %293, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %294

294:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  %295 = load i32, ptr %29, align 4
  switch i32 %295, label %1218 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %102
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ule ptr %299, %300
  br i1 %301, label %302, label %474

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = call <4 x i64> @load2x128(ptr noundef %304)
  %306 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %303, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %305)
  store <4 x i64> %306, ptr %30, align 32
  br label %307

307:                                              ; preds = %302
  %308 = load <4 x i64>, ptr %30, align 32
  %309 = call <4 x i64> @ones256()
  %310 = call i32 @diff256(<4 x i64> noundef %308, <4 x i64> noundef %309)
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %466

318:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %319 = load <4 x i64>, ptr %30, align 32
  %320 = shufflevector <4 x i64> %319, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %320, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %321 = load <4 x i64>, ptr %30, align 32
  %322 = load <4 x i64>, ptr %31, align 32
  %323 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %321, <4 x i64> noundef %322)
  store <4 x i64> %323, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %324 = load <4 x i64>, ptr %32, align 32
  %325 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %324)
  %326 = call i64 @movq(<2 x i64> noundef %325)
  store i64 %326, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %327 = load <4 x i64>, ptr %32, align 32
  %328 = shufflevector <4 x i64> %327, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %329 = extractelement <2 x i64> %328, i64 1
  store i64 %329, ptr %34, align 8
  %330 = load <4 x i64>, ptr %30, align 32
  %331 = load <4 x i64>, ptr %31, align 32
  %332 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %330, <4 x i64> noundef %331)
  store <4 x i64> %332, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %333 = load <4 x i64>, ptr %32, align 32
  %334 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %333)
  %335 = call i64 @movq(<2 x i64> noundef %334)
  store i64 %335, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %336 = load <4 x i64>, ptr %32, align 32
  %337 = shufflevector <4 x i64> %336, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %338 = extractelement <2 x i64> %337, i64 1
  store i64 %338, ptr %36, align 8
  br label %339

339:                                              ; preds = %318
  %340 = load i64, ptr %33, align 8
  %341 = icmp ne i64 %340, -1
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %339
  %349 = load i64, ptr %33, align 8
  %350 = xor i64 %349, -1
  store i64 %350, ptr %33, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %351, i32 noundef 1, ptr noundef %352, ptr noundef %353, ptr noundef %7, ptr noundef %12)
  br label %354

354:                                              ; preds = %348
  %355 = load i64, ptr %7, align 8
  %356 = icmp eq i64 %355, 0
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %354
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %339
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %34, align 8
  %372 = icmp ne i64 %371, -1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %398

379:                                              ; preds = %370
  %380 = load i64, ptr %34, align 8
  %381 = xor i64 %380, -1
  store i64 %381, ptr %34, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %382, i32 noundef 1, ptr noundef %383, ptr noundef %384, ptr noundef %7, ptr noundef %12)
  br label %385

385:                                              ; preds = %379
  %386 = load i64, ptr %7, align 8
  %387 = icmp eq i64 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %385
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %370
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %35, align 8
  %403 = icmp ne i64 %402, -1
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = call i64 @llvm.expect.i64(i64 %407, i64 0)
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %401
  %411 = load i64, ptr %35, align 8
  %412 = xor i64 %411, -1
  store i64 %412, ptr %35, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %35, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %413, i32 noundef 1, ptr noundef %414, ptr noundef %415, ptr noundef %7, ptr noundef %12)
  br label %416

416:                                              ; preds = %410
  %417 = load i64, ptr %7, align 8
  %418 = icmp eq i64 %417, 0
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = call i64 @llvm.expect.i64(i64 %422, i64 0)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %401
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %36, align 8
  %434 = icmp ne i64 %433, -1
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %432
  %442 = load i64, ptr %36, align 8
  %443 = xor i64 %442, -1
  store i64 %443, ptr %36, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %444, i32 noundef 1, ptr noundef %445, ptr noundef %446, ptr noundef %7, ptr noundef %12)
  br label %447

447:                                              ; preds = %441
  %448 = load i64, ptr %7, align 8
  %449 = icmp eq i64 %448, 0
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = call i64 @llvm.expect.i64(i64 %453, i64 0)
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %447
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

457:                                              ; preds = %447
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %432
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 0, ptr %29, align 4
  br label %463

463:                                              ; preds = %462, %456, %425, %394, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  %464 = load i32, ptr %29, align 4
  switch i32 %464, label %471 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %307
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  store ptr %470, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %471

471:                                              ; preds = %468, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  %472 = load i32, ptr %29, align 4
  switch i32 %472, label %1218 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %297
  br label %475

475:                                              ; preds = %851, %474
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %8, align 8
  %479 = icmp ule ptr %477, %478
  br i1 %479, label %480, label %854

480:                                              ; preds = %475
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 128
  call void @llvm.prefetch.p0(ptr %482, i32 0, i32 3, i32 1)
  br label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = icmp ugt ptr %484, %485
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %483
  %494 = load ptr, ptr %5, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = call ptr @floodDetect(ptr noundef %494, ptr noundef %495, ptr noundef %9, ptr noundef %496, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %497, ptr %11, align 8
  br label %498

498:                                              ; preds = %493
  %499 = load i64, ptr %7, align 8
  %500 = icmp eq i64 %499, 0
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = call i64 @llvm.expect.i64(i64 %504, i64 0)
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1218

508:                                              ; preds = %498
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %483
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %514 = load ptr, ptr %15, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = call <4 x i64> @load2x128(ptr noundef %515)
  %517 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %514, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %516)
  store <4 x i64> %517, ptr %37, align 32
  br label %518

518:                                              ; preds = %513
  %519 = load <4 x i64>, ptr %37, align 32
  %520 = call <4 x i64> @ones256()
  %521 = call i32 @diff256(<4 x i64> noundef %519, <4 x i64> noundef %520)
  %522 = icmp ne i32 %521, 0
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = call i64 @llvm.expect.i64(i64 %526, i64 0)
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %677

529:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %530 = load <4 x i64>, ptr %37, align 32
  %531 = shufflevector <4 x i64> %530, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %531, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %532 = load <4 x i64>, ptr %37, align 32
  %533 = load <4 x i64>, ptr %38, align 32
  %534 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %532, <4 x i64> noundef %533)
  store <4 x i64> %534, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %535 = load <4 x i64>, ptr %39, align 32
  %536 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %535)
  %537 = call i64 @movq(<2 x i64> noundef %536)
  store i64 %537, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %538 = load <4 x i64>, ptr %39, align 32
  %539 = shufflevector <4 x i64> %538, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %540 = extractelement <2 x i64> %539, i64 1
  store i64 %540, ptr %41, align 8
  %541 = load <4 x i64>, ptr %37, align 32
  %542 = load <4 x i64>, ptr %38, align 32
  %543 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %541, <4 x i64> noundef %542)
  store <4 x i64> %543, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %544 = load <4 x i64>, ptr %39, align 32
  %545 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %544)
  %546 = call i64 @movq(<2 x i64> noundef %545)
  store i64 %546, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %547 = load <4 x i64>, ptr %39, align 32
  %548 = shufflevector <4 x i64> %547, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %549 = extractelement <2 x i64> %548, i64 1
  store i64 %549, ptr %43, align 8
  br label %550

550:                                              ; preds = %529
  %551 = load i64, ptr %40, align 8
  %552 = icmp ne i64 %551, -1
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %550
  %560 = load i64, ptr %40, align 8
  %561 = xor i64 %560, -1
  store i64 %561, ptr %40, align 8
  %562 = load ptr, ptr %16, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %40, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %562, i32 noundef 0, ptr noundef %563, ptr noundef %564, ptr noundef %7, ptr noundef %12)
  br label %565

565:                                              ; preds = %559
  %566 = load i64, ptr %7, align 8
  %567 = icmp eq i64 %566, 0
  %568 = xor i1 %567, true
  %569 = xor i1 %568, true
  %570 = zext i1 %569 to i32
  %571 = sext i32 %570 to i64
  %572 = call i64 @llvm.expect.i64(i64 %571, i64 0)
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %565
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

575:                                              ; preds = %565
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %550
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr %41, align 8
  %583 = icmp ne i64 %582, -1
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %581
  %591 = load i64, ptr %41, align 8
  %592 = xor i64 %591, -1
  store i64 %592, ptr %41, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %593, i32 noundef 0, ptr noundef %594, ptr noundef %595, ptr noundef %7, ptr noundef %12)
  br label %596

596:                                              ; preds = %590
  %597 = load i64, ptr %7, align 8
  %598 = icmp eq i64 %597, 0
  %599 = xor i1 %598, true
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

606:                                              ; preds = %596
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %581
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr %42, align 8
  %614 = icmp ne i64 %613, -1
  %615 = xor i1 %614, true
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = call i64 @llvm.expect.i64(i64 %618, i64 0)
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %640

621:                                              ; preds = %612
  %622 = load i64, ptr %42, align 8
  %623 = xor i64 %622, -1
  store i64 %623, ptr %42, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %42, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %624, i32 noundef 0, ptr noundef %625, ptr noundef %626, ptr noundef %7, ptr noundef %12)
  br label %627

627:                                              ; preds = %621
  %628 = load i64, ptr %7, align 8
  %629 = icmp eq i64 %628, 0
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = call i64 @llvm.expect.i64(i64 %633, i64 0)
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %627
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

637:                                              ; preds = %627
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %612
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %43, align 8
  %645 = icmp ne i64 %644, -1
  %646 = xor i1 %645, true
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = sext i32 %648 to i64
  %650 = call i64 @llvm.expect.i64(i64 %649, i64 0)
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %671

652:                                              ; preds = %643
  %653 = load i64, ptr %43, align 8
  %654 = xor i64 %653, -1
  store i64 %654, ptr %43, align 8
  %655 = load ptr, ptr %16, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %655, i32 noundef 0, ptr noundef %656, ptr noundef %657, ptr noundef %7, ptr noundef %12)
  br label %658

658:                                              ; preds = %652
  %659 = load i64, ptr %7, align 8
  %660 = icmp eq i64 %659, 0
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = call i64 @llvm.expect.i64(i64 %664, i64 0)
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %658
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

668:                                              ; preds = %658
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %643
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  store i32 0, ptr %29, align 4
  br label %674

674:                                              ; preds = %673, %667, %636, %605, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  %675 = load i32, ptr %29, align 4
  switch i32 %675, label %848 [
    i32 0, label %676
  ]

676:                                              ; preds = %674
  br label %677

677:                                              ; preds = %676, %518
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %680 = load ptr, ptr %15, align 8
  %681 = load ptr, ptr %9, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = call <4 x i64> @load2x128(ptr noundef %682)
  %684 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %680, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %683)
  store <4 x i64> %684, ptr %44, align 32
  br label %685

685:                                              ; preds = %679
  %686 = load <4 x i64>, ptr %44, align 32
  %687 = call <4 x i64> @ones256()
  %688 = call i32 @diff256(<4 x i64> noundef %686, <4 x i64> noundef %687)
  %689 = icmp ne i32 %688, 0
  %690 = xor i1 %689, true
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = sext i32 %692 to i64
  %694 = call i64 @llvm.expect.i64(i64 %693, i64 0)
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %844

696:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %697 = load <4 x i64>, ptr %44, align 32
  %698 = shufflevector <4 x i64> %697, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %698, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %699 = load <4 x i64>, ptr %44, align 32
  %700 = load <4 x i64>, ptr %45, align 32
  %701 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %699, <4 x i64> noundef %700)
  store <4 x i64> %701, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %702 = load <4 x i64>, ptr %46, align 32
  %703 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %702)
  %704 = call i64 @movq(<2 x i64> noundef %703)
  store i64 %704, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %705 = load <4 x i64>, ptr %46, align 32
  %706 = shufflevector <4 x i64> %705, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %707 = extractelement <2 x i64> %706, i64 1
  store i64 %707, ptr %48, align 8
  %708 = load <4 x i64>, ptr %44, align 32
  %709 = load <4 x i64>, ptr %45, align 32
  %710 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %708, <4 x i64> noundef %709)
  store <4 x i64> %710, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %711 = load <4 x i64>, ptr %46, align 32
  %712 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %711)
  %713 = call i64 @movq(<2 x i64> noundef %712)
  store i64 %713, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %714 = load <4 x i64>, ptr %46, align 32
  %715 = shufflevector <4 x i64> %714, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %716 = extractelement <2 x i64> %715, i64 1
  store i64 %716, ptr %50, align 8
  br label %717

717:                                              ; preds = %696
  %718 = load i64, ptr %47, align 8
  %719 = icmp ne i64 %718, -1
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %745

726:                                              ; preds = %717
  %727 = load i64, ptr %47, align 8
  %728 = xor i64 %727, -1
  store i64 %728, ptr %47, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %47, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %729, i32 noundef 0, ptr noundef %730, ptr noundef %731, ptr noundef %7, ptr noundef %12)
  br label %732

732:                                              ; preds = %726
  %733 = load i64, ptr %7, align 8
  %734 = icmp eq i64 %733, 0
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = call i64 @llvm.expect.i64(i64 %738, i64 0)
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %732
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

742:                                              ; preds = %732
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %717
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i64, ptr %48, align 8
  %750 = icmp ne i64 %749, -1
  %751 = xor i1 %750, true
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = sext i32 %753 to i64
  %755 = call i64 @llvm.expect.i64(i64 %754, i64 0)
  %756 = icmp ne i64 %755, 0
  br i1 %756, label %757, label %776

757:                                              ; preds = %748
  %758 = load i64, ptr %48, align 8
  %759 = xor i64 %758, -1
  store i64 %759, ptr %48, align 8
  %760 = load ptr, ptr %16, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %760, i32 noundef 0, ptr noundef %761, ptr noundef %762, ptr noundef %7, ptr noundef %12)
  br label %763

763:                                              ; preds = %757
  %764 = load i64, ptr %7, align 8
  %765 = icmp eq i64 %764, 0
  %766 = xor i1 %765, true
  %767 = xor i1 %766, true
  %768 = zext i1 %767 to i32
  %769 = sext i32 %768 to i64
  %770 = call i64 @llvm.expect.i64(i64 %769, i64 0)
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %763
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

773:                                              ; preds = %763
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %748
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i64, ptr %49, align 8
  %781 = icmp ne i64 %780, -1
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %807

788:                                              ; preds = %779
  %789 = load i64, ptr %49, align 8
  %790 = xor i64 %789, -1
  store i64 %790, ptr %49, align 8
  %791 = load ptr, ptr %16, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %49, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %791, i32 noundef 0, ptr noundef %792, ptr noundef %793, ptr noundef %7, ptr noundef %12)
  br label %794

794:                                              ; preds = %788
  %795 = load i64, ptr %7, align 8
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = call i64 @llvm.expect.i64(i64 %800, i64 0)
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %794
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

804:                                              ; preds = %794
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %779
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %50, align 8
  %812 = icmp ne i64 %811, -1
  %813 = xor i1 %812, true
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = call i64 @llvm.expect.i64(i64 %816, i64 0)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %838

819:                                              ; preds = %810
  %820 = load i64, ptr %50, align 8
  %821 = xor i64 %820, -1
  store i64 %821, ptr %50, align 8
  %822 = load ptr, ptr %16, align 8
  %823 = load ptr, ptr %6, align 8
  %824 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %822, i32 noundef 0, ptr noundef %823, ptr noundef %824, ptr noundef %7, ptr noundef %12)
  br label %825

825:                                              ; preds = %819
  %826 = load i64, ptr %7, align 8
  %827 = icmp eq i64 %826, 0
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = call i64 @llvm.expect.i64(i64 %831, i64 0)
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %825
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

835:                                              ; preds = %825
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %810
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  store i32 0, ptr %29, align 4
  br label %841

841:                                              ; preds = %840, %834, %803, %772, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  %842 = load i32, ptr %29, align 4
  switch i32 %842, label %847 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843, %685
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  store i32 0, ptr %29, align 4
  br label %847

847:                                              ; preds = %846, %841
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  br label %848

848:                                              ; preds = %847, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  %849 = load i32, ptr %29, align 4
  switch i32 %849, label %1218 [
    i32 0, label %850
  ]

850:                                              ; preds = %848
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  store ptr %853, ptr %9, align 8
  br label %475

854:                                              ; preds = %475
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %857 = load ptr, ptr %8, align 8
  %858 = icmp ule ptr %856, %857
  br i1 %858, label %859, label %1031

859:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %860 = load ptr, ptr %15, align 8
  %861 = load ptr, ptr %9, align 8
  %862 = call <4 x i64> @load2x128(ptr noundef %861)
  %863 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %860, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %862)
  store <4 x i64> %863, ptr %51, align 32
  br label %864

864:                                              ; preds = %859
  %865 = load <4 x i64>, ptr %51, align 32
  %866 = call <4 x i64> @ones256()
  %867 = call i32 @diff256(<4 x i64> noundef %865, <4 x i64> noundef %866)
  %868 = icmp ne i32 %867, 0
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = call i64 @llvm.expect.i64(i64 %872, i64 0)
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %1023

875:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %876 = load <4 x i64>, ptr %51, align 32
  %877 = shufflevector <4 x i64> %876, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %877, ptr %52, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %878 = load <4 x i64>, ptr %51, align 32
  %879 = load <4 x i64>, ptr %52, align 32
  %880 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %878, <4 x i64> noundef %879)
  store <4 x i64> %880, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %881 = load <4 x i64>, ptr %53, align 32
  %882 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %881)
  %883 = call i64 @movq(<2 x i64> noundef %882)
  store i64 %883, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %884 = load <4 x i64>, ptr %53, align 32
  %885 = shufflevector <4 x i64> %884, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %886 = extractelement <2 x i64> %885, i64 1
  store i64 %886, ptr %55, align 8
  %887 = load <4 x i64>, ptr %51, align 32
  %888 = load <4 x i64>, ptr %52, align 32
  %889 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %887, <4 x i64> noundef %888)
  store <4 x i64> %889, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %890 = load <4 x i64>, ptr %53, align 32
  %891 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %890)
  %892 = call i64 @movq(<2 x i64> noundef %891)
  store i64 %892, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %893 = load <4 x i64>, ptr %53, align 32
  %894 = shufflevector <4 x i64> %893, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %895 = extractelement <2 x i64> %894, i64 1
  store i64 %895, ptr %57, align 8
  br label %896

896:                                              ; preds = %875
  %897 = load i64, ptr %54, align 8
  %898 = icmp ne i64 %897, -1
  %899 = xor i1 %898, true
  %900 = xor i1 %899, true
  %901 = zext i1 %900 to i32
  %902 = sext i32 %901 to i64
  %903 = call i64 @llvm.expect.i64(i64 %902, i64 0)
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %924

905:                                              ; preds = %896
  %906 = load i64, ptr %54, align 8
  %907 = xor i64 %906, -1
  store i64 %907, ptr %54, align 8
  %908 = load ptr, ptr %16, align 8
  %909 = load ptr, ptr %6, align 8
  %910 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %54, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %908, i32 noundef 0, ptr noundef %909, ptr noundef %910, ptr noundef %7, ptr noundef %12)
  br label %911

911:                                              ; preds = %905
  %912 = load i64, ptr %7, align 8
  %913 = icmp eq i64 %912, 0
  %914 = xor i1 %913, true
  %915 = xor i1 %914, true
  %916 = zext i1 %915 to i32
  %917 = sext i32 %916 to i64
  %918 = call i64 @llvm.expect.i64(i64 %917, i64 0)
  %919 = icmp ne i64 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %911
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

921:                                              ; preds = %911
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923, %896
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load i64, ptr %55, align 8
  %929 = icmp ne i64 %928, -1
  %930 = xor i1 %929, true
  %931 = xor i1 %930, true
  %932 = zext i1 %931 to i32
  %933 = sext i32 %932 to i64
  %934 = call i64 @llvm.expect.i64(i64 %933, i64 0)
  %935 = icmp ne i64 %934, 0
  br i1 %935, label %936, label %955

936:                                              ; preds = %927
  %937 = load i64, ptr %55, align 8
  %938 = xor i64 %937, -1
  store i64 %938, ptr %55, align 8
  %939 = load ptr, ptr %16, align 8
  %940 = load ptr, ptr %6, align 8
  %941 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %939, i32 noundef 0, ptr noundef %940, ptr noundef %941, ptr noundef %7, ptr noundef %12)
  br label %942

942:                                              ; preds = %936
  %943 = load i64, ptr %7, align 8
  %944 = icmp eq i64 %943, 0
  %945 = xor i1 %944, true
  %946 = xor i1 %945, true
  %947 = zext i1 %946 to i32
  %948 = sext i32 %947 to i64
  %949 = call i64 @llvm.expect.i64(i64 %948, i64 0)
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %942
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

952:                                              ; preds = %942
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954, %927
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load i64, ptr %56, align 8
  %960 = icmp ne i64 %959, -1
  %961 = xor i1 %960, true
  %962 = xor i1 %961, true
  %963 = zext i1 %962 to i32
  %964 = sext i32 %963 to i64
  %965 = call i64 @llvm.expect.i64(i64 %964, i64 0)
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %986

967:                                              ; preds = %958
  %968 = load i64, ptr %56, align 8
  %969 = xor i64 %968, -1
  store i64 %969, ptr %56, align 8
  %970 = load ptr, ptr %16, align 8
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %56, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %970, i32 noundef 0, ptr noundef %971, ptr noundef %972, ptr noundef %7, ptr noundef %12)
  br label %973

973:                                              ; preds = %967
  %974 = load i64, ptr %7, align 8
  %975 = icmp eq i64 %974, 0
  %976 = xor i1 %975, true
  %977 = xor i1 %976, true
  %978 = zext i1 %977 to i32
  %979 = sext i32 %978 to i64
  %980 = call i64 @llvm.expect.i64(i64 %979, i64 0)
  %981 = icmp ne i64 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %973
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

983:                                              ; preds = %973
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %958
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load i64, ptr %57, align 8
  %991 = icmp ne i64 %990, -1
  %992 = xor i1 %991, true
  %993 = xor i1 %992, true
  %994 = zext i1 %993 to i32
  %995 = sext i32 %994 to i64
  %996 = call i64 @llvm.expect.i64(i64 %995, i64 0)
  %997 = icmp ne i64 %996, 0
  br i1 %997, label %998, label %1017

998:                                              ; preds = %989
  %999 = load i64, ptr %57, align 8
  %1000 = xor i64 %999, -1
  store i64 %1000, ptr %57, align 8
  %1001 = load ptr, ptr %16, align 8
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1001, i32 noundef 0, ptr noundef %1002, ptr noundef %1003, ptr noundef %7, ptr noundef %12)
  br label %1004

1004:                                             ; preds = %998
  %1005 = load i64, ptr %7, align 8
  %1006 = icmp eq i64 %1005, 0
  %1007 = xor i1 %1006, true
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = sext i32 %1009 to i64
  %1011 = call i64 @llvm.expect.i64(i64 %1010, i64 0)
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1004
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

1014:                                             ; preds = %1004
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016, %989
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  store i32 0, ptr %29, align 4
  br label %1020

1020:                                             ; preds = %1019, %1013, %982, %951, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  %1021 = load i32, ptr %29, align 4
  switch i32 %1021, label %1028 [
    i32 0, label %1022
  ]

1022:                                             ; preds = %1020
  br label %1023

1023:                                             ; preds = %1022, %864
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  store ptr %1027, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %1028

1028:                                             ; preds = %1025, %1020
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  %1029 = load i32, ptr %29, align 4
  switch i32 %1029, label %1218 [
    i32 0, label %1030
  ]

1030:                                             ; preds = %1028
  br label %1031

1031:                                             ; preds = %1030, %854
  %1032 = load ptr, ptr %9, align 8
  %1033 = load ptr, ptr %8, align 8
  %1034 = icmp ult ptr %1032, %1033
  br i1 %1034, label %1035, label %1217

1035:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %9, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %6, align 8
  %1043 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1042, i32 0, i32 3
  %1044 = load i64, ptr %1043, align 8
  %1045 = call <4 x i64> @vectoredLoad2x128(ptr noundef %58, ptr noundef %1036, i64 noundef 0, ptr noundef %1037, ptr noundef %1038, ptr noundef %1041, i64 noundef %1044, i32 noundef 3)
  store <4 x i64> %1045, ptr %59, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1046 = load ptr, ptr %15, align 8
  %1047 = load <4 x i64>, ptr %59, align 32
  %1048 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %1046, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %1047)
  store <4 x i64> %1048, ptr %60, align 32
  %1049 = load <4 x i64>, ptr %60, align 32
  %1050 = load <4 x i64>, ptr %58, align 32
  %1051 = call <4 x i64> @or256(<4 x i64> noundef %1049, <4 x i64> noundef %1050)
  store <4 x i64> %1051, ptr %60, align 32
  br label %1052

1052:                                             ; preds = %1035
  %1053 = load <4 x i64>, ptr %60, align 32
  %1054 = call <4 x i64> @ones256()
  %1055 = call i32 @diff256(<4 x i64> noundef %1053, <4 x i64> noundef %1054)
  %1056 = icmp ne i32 %1055, 0
  %1057 = xor i1 %1056, true
  %1058 = xor i1 %1057, true
  %1059 = zext i1 %1058 to i32
  %1060 = sext i32 %1059 to i64
  %1061 = call i64 @llvm.expect.i64(i64 %1060, i64 0)
  %1062 = icmp ne i64 %1061, 0
  br i1 %1062, label %1063, label %1211

1063:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %1064 = load <4 x i64>, ptr %60, align 32
  %1065 = shufflevector <4 x i64> %1064, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1065, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %1066 = load <4 x i64>, ptr %60, align 32
  %1067 = load <4 x i64>, ptr %61, align 32
  %1068 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1066, <4 x i64> noundef %1067)
  store <4 x i64> %1068, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1069 = load <4 x i64>, ptr %62, align 32
  %1070 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1069)
  %1071 = call i64 @movq(<2 x i64> noundef %1070)
  store i64 %1071, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1072 = load <4 x i64>, ptr %62, align 32
  %1073 = shufflevector <4 x i64> %1072, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1074 = extractelement <2 x i64> %1073, i64 1
  store i64 %1074, ptr %64, align 8
  %1075 = load <4 x i64>, ptr %60, align 32
  %1076 = load <4 x i64>, ptr %61, align 32
  %1077 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1075, <4 x i64> noundef %1076)
  store <4 x i64> %1077, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1078 = load <4 x i64>, ptr %62, align 32
  %1079 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1078)
  %1080 = call i64 @movq(<2 x i64> noundef %1079)
  store i64 %1080, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1081 = load <4 x i64>, ptr %62, align 32
  %1082 = shufflevector <4 x i64> %1081, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1083 = extractelement <2 x i64> %1082, i64 1
  store i64 %1083, ptr %66, align 8
  br label %1084

1084:                                             ; preds = %1063
  %1085 = load i64, ptr %63, align 8
  %1086 = icmp ne i64 %1085, -1
  %1087 = xor i1 %1086, true
  %1088 = xor i1 %1087, true
  %1089 = zext i1 %1088 to i32
  %1090 = sext i32 %1089 to i64
  %1091 = call i64 @llvm.expect.i64(i64 %1090, i64 0)
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1093, label %1112

1093:                                             ; preds = %1084
  %1094 = load i64, ptr %63, align 8
  %1095 = xor i64 %1094, -1
  store i64 %1095, ptr %63, align 8
  %1096 = load ptr, ptr %16, align 8
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %63, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1096, i32 noundef 1, ptr noundef %1097, ptr noundef %1098, ptr noundef %7, ptr noundef %12)
  br label %1099

1099:                                             ; preds = %1093
  %1100 = load i64, ptr %7, align 8
  %1101 = icmp eq i64 %1100, 0
  %1102 = xor i1 %1101, true
  %1103 = xor i1 %1102, true
  %1104 = zext i1 %1103 to i32
  %1105 = sext i32 %1104 to i64
  %1106 = call i64 @llvm.expect.i64(i64 %1105, i64 0)
  %1107 = icmp ne i64 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1099
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1109:                                             ; preds = %1099
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1084
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i64, ptr %64, align 8
  %1117 = icmp ne i64 %1116, -1
  %1118 = xor i1 %1117, true
  %1119 = xor i1 %1118, true
  %1120 = zext i1 %1119 to i32
  %1121 = sext i32 %1120 to i64
  %1122 = call i64 @llvm.expect.i64(i64 %1121, i64 0)
  %1123 = icmp ne i64 %1122, 0
  br i1 %1123, label %1124, label %1143

1124:                                             ; preds = %1115
  %1125 = load i64, ptr %64, align 8
  %1126 = xor i64 %1125, -1
  store i64 %1126, ptr %64, align 8
  %1127 = load ptr, ptr %16, align 8
  %1128 = load ptr, ptr %6, align 8
  %1129 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1127, i32 noundef 1, ptr noundef %1128, ptr noundef %1129, ptr noundef %7, ptr noundef %12)
  br label %1130

1130:                                             ; preds = %1124
  %1131 = load i64, ptr %7, align 8
  %1132 = icmp eq i64 %1131, 0
  %1133 = xor i1 %1132, true
  %1134 = xor i1 %1133, true
  %1135 = zext i1 %1134 to i32
  %1136 = sext i32 %1135 to i64
  %1137 = call i64 @llvm.expect.i64(i64 %1136, i64 0)
  %1138 = icmp ne i64 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1140:                                             ; preds = %1130
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142, %1115
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i64, ptr %65, align 8
  %1148 = icmp ne i64 %1147, -1
  %1149 = xor i1 %1148, true
  %1150 = xor i1 %1149, true
  %1151 = zext i1 %1150 to i32
  %1152 = sext i32 %1151 to i64
  %1153 = call i64 @llvm.expect.i64(i64 %1152, i64 0)
  %1154 = icmp ne i64 %1153, 0
  br i1 %1154, label %1155, label %1174

1155:                                             ; preds = %1146
  %1156 = load i64, ptr %65, align 8
  %1157 = xor i64 %1156, -1
  store i64 %1157, ptr %65, align 8
  %1158 = load ptr, ptr %16, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %65, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1158, i32 noundef 1, ptr noundef %1159, ptr noundef %1160, ptr noundef %7, ptr noundef %12)
  br label %1161

1161:                                             ; preds = %1155
  %1162 = load i64, ptr %7, align 8
  %1163 = icmp eq i64 %1162, 0
  %1164 = xor i1 %1163, true
  %1165 = xor i1 %1164, true
  %1166 = zext i1 %1165 to i32
  %1167 = sext i32 %1166 to i64
  %1168 = call i64 @llvm.expect.i64(i64 %1167, i64 0)
  %1169 = icmp ne i64 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1161
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1171:                                             ; preds = %1161
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1146
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %66, align 8
  %1179 = icmp ne i64 %1178, -1
  %1180 = xor i1 %1179, true
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i32
  %1183 = sext i32 %1182 to i64
  %1184 = call i64 @llvm.expect.i64(i64 %1183, i64 0)
  %1185 = icmp ne i64 %1184, 0
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1177
  %1187 = load i64, ptr %66, align 8
  %1188 = xor i64 %1187, -1
  store i64 %1188, ptr %66, align 8
  %1189 = load ptr, ptr %16, align 8
  %1190 = load ptr, ptr %6, align 8
  %1191 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1189, i32 noundef 1, ptr noundef %1190, ptr noundef %1191, ptr noundef %7, ptr noundef %12)
  br label %1192

1192:                                             ; preds = %1186
  %1193 = load i64, ptr %7, align 8
  %1194 = icmp eq i64 %1193, 0
  %1195 = xor i1 %1194, true
  %1196 = xor i1 %1195, true
  %1197 = zext i1 %1196 to i32
  %1198 = sext i32 %1197 to i64
  %1199 = call i64 @llvm.expect.i64(i64 %1198, i64 0)
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1192
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1202:                                             ; preds = %1192
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204, %1177
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  store i32 0, ptr %29, align 4
  br label %1208

1208:                                             ; preds = %1207, %1201, %1170, %1139, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  %1209 = load i32, ptr %29, align 4
  switch i32 %1209, label %1214 [
    i32 0, label %1210
  ]

1210:                                             ; preds = %1208
  br label %1211

1211:                                             ; preds = %1210, %1052
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  store i32 0, ptr %29, align 4
  br label %1214

1214:                                             ; preds = %1213, %1208
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  %1215 = load i32, ptr %29, align 4
  switch i32 %1215, label %1218 [
    i32 0, label %1216
  ]

1216:                                             ; preds = %1214
  br label %1217

1217:                                             ; preds = %1216, %1031
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1218

1218:                                             ; preds = %1217, %1214, %1028, %848, %507, %471, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %4, align 4
  ret i32 %1220
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %0, ptr noundef %1, ptr noundef %2, <4 x i64> noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store <4 x i64> %3, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %15 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %15, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %16 = load <4 x i64>, ptr %8, align 32
  %17 = load <4 x i64>, ptr %9, align 32
  %18 = call <4 x i64> @and256(<4 x i64> noundef %16, <4 x i64> noundef %17)
  store <4 x i64> %18, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %19 = load <4 x i64>, ptr %8, align 32
  %20 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %19, i32 noundef 4)
  %21 = load <4 x i64>, ptr %9, align 32
  %22 = call <4 x i64> @and256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  store <4 x i64> %22, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load <4 x i64>, ptr %8, align 32
  %26 = call <4 x i64> @prep_conf_fat_teddy_m2(ptr noundef %23, ptr noundef %24, <4 x i64> noundef %25)
  store <4 x i64> %26, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds <4 x i64>, ptr %27, i64 4
  %29 = load <4 x i64>, ptr %28, align 32
  %30 = load <4 x i64>, ptr %10, align 32
  %31 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %29, <4 x i64> noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds <4 x i64>, ptr %32, i64 5
  %34 = load <4 x i64>, ptr %33, align 32
  %35 = load <4 x i64>, ptr %11, align 32
  %36 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %34, <4 x i64> noundef %35)
  %37 = call <4 x i64> @or256(<4 x i64> noundef %31, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %38 = load <4 x i64>, ptr %13, align 32
  %39 = bitcast <4 x i64> %38 to <32 x i8>
  %40 = load ptr, ptr %7, align 8
  %41 = load <4 x i64>, ptr %40, align 32
  %42 = bitcast <4 x i64> %41 to <32 x i8>
  %43 = shufflevector <32 x i8> %42, <32 x i8> %39, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>
  %44 = bitcast <32 x i8> %43 to <4 x i64>
  store <4 x i64> %44, ptr %14, align 32
  %45 = load <4 x i64>, ptr %13, align 32
  %46 = load ptr, ptr %7, align 8
  store <4 x i64> %45, ptr %46, align 32
  %47 = load <4 x i64>, ptr %12, align 32
  %48 = load <4 x i64>, ptr %14, align 32
  %49 = call <4 x i64> @or256(<4 x i64> noundef %47, <4 x i64> noundef %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret <4 x i64> %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks3_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca ptr, align 8
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %67

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store ptr %81, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %86

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @getMaskBase_fat(ptr noundef %89)
  store ptr %90, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @getConfBase(ptr noundef %91)
  store ptr %92, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %93 = call <4 x i64> @zeroes256()
  store <4 x i64> %93, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %94 = call <4 x i64> @zeroes256()
  store <4 x i64> %94, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 15
  %98 = and i64 %97, -16
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %297

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  store ptr %108, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = call <4 x i64> @vectoredLoad2x128(ptr noundef %20, ptr noundef %109, i64 noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %119, i64 noundef %122, i32 noundef 3)
  store <4 x i64> %123, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %124 = load ptr, ptr %15, align 8
  %125 = load <4 x i64>, ptr %21, align 32
  %126 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %124, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %125)
  store <4 x i64> %126, ptr %22, align 32
  %127 = load <4 x i64>, ptr %22, align 32
  %128 = load <4 x i64>, ptr %20, align 32
  %129 = call <4 x i64> @or256(<4 x i64> noundef %127, <4 x i64> noundef %128)
  store <4 x i64> %129, ptr %22, align 32
  br label %130

130:                                              ; preds = %106
  %131 = load <4 x i64>, ptr %22, align 32
  %132 = call <4 x i64> @ones256()
  %133 = call i32 @diff256(<4 x i64> noundef %131, <4 x i64> noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %289

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %142 = load <4 x i64>, ptr %22, align 32
  %143 = shufflevector <4 x i64> %142, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %143, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %144 = load <4 x i64>, ptr %22, align 32
  %145 = load <4 x i64>, ptr %23, align 32
  %146 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %144, <4 x i64> noundef %145)
  store <4 x i64> %146, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %147 = load <4 x i64>, ptr %24, align 32
  %148 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %147)
  %149 = call i64 @movq(<2 x i64> noundef %148)
  store i64 %149, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %150 = load <4 x i64>, ptr %24, align 32
  %151 = shufflevector <4 x i64> %150, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %152 = extractelement <2 x i64> %151, i64 1
  store i64 %152, ptr %26, align 8
  %153 = load <4 x i64>, ptr %22, align 32
  %154 = load <4 x i64>, ptr %23, align 32
  %155 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %153, <4 x i64> noundef %154)
  store <4 x i64> %155, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %156 = load <4 x i64>, ptr %24, align 32
  %157 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %156)
  %158 = call i64 @movq(<2 x i64> noundef %157)
  store i64 %158, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %159 = load <4 x i64>, ptr %24, align 32
  %160 = shufflevector <4 x i64> %159, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %161 = extractelement <2 x i64> %160, i64 1
  store i64 %161, ptr %28, align 8
  br label %162

162:                                              ; preds = %141
  %163 = load i64, ptr %25, align 8
  %164 = icmp ne i64 %163, -1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load i64, ptr %25, align 8
  %173 = xor i64 %172, -1
  store i64 %173, ptr %25, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %25, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %174, i32 noundef 1, ptr noundef %175, ptr noundef %176, ptr noundef %7, ptr noundef %12)
  br label %177

177:                                              ; preds = %171
  %178 = load i64, ptr %7, align 8
  %179 = icmp eq i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %162
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %26, align 8
  %195 = icmp ne i64 %194, -1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %193
  %203 = load i64, ptr %26, align 8
  %204 = xor i64 %203, -1
  store i64 %204, ptr %26, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %205, i32 noundef 1, ptr noundef %206, ptr noundef %207, ptr noundef %7, ptr noundef %12)
  br label %208

208:                                              ; preds = %202
  %209 = load i64, ptr %7, align 8
  %210 = icmp eq i64 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %193
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %27, align 8
  %226 = icmp ne i64 %225, -1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  %234 = load i64, ptr %27, align 8
  %235 = xor i64 %234, -1
  store i64 %235, ptr %27, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %27, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %236, i32 noundef 1, ptr noundef %237, ptr noundef %238, ptr noundef %7, ptr noundef %12)
  br label %239

239:                                              ; preds = %233
  %240 = load i64, ptr %7, align 8
  %241 = icmp eq i64 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %224
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %28, align 8
  %257 = icmp ne i64 %256, -1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %255
  %265 = load i64, ptr %28, align 8
  %266 = xor i64 %265, -1
  store i64 %266, ptr %28, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %267, i32 noundef 1, ptr noundef %268, ptr noundef %269, ptr noundef %7, ptr noundef %12)
  br label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %7, align 8
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %286

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %255
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 0, ptr %29, align 4
  br label %286

286:                                              ; preds = %285, %279, %248, %217, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  %287 = load i32, ptr %29, align 4
  switch i32 %287, label %294 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %130
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  store ptr %293, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %294

294:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  %295 = load i32, ptr %29, align 4
  switch i32 %295, label %1218 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %102
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ule ptr %299, %300
  br i1 %301, label %302, label %474

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = call <4 x i64> @load2x128(ptr noundef %304)
  %306 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %303, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %305)
  store <4 x i64> %306, ptr %30, align 32
  br label %307

307:                                              ; preds = %302
  %308 = load <4 x i64>, ptr %30, align 32
  %309 = call <4 x i64> @ones256()
  %310 = call i32 @diff256(<4 x i64> noundef %308, <4 x i64> noundef %309)
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %466

318:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %319 = load <4 x i64>, ptr %30, align 32
  %320 = shufflevector <4 x i64> %319, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %320, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %321 = load <4 x i64>, ptr %30, align 32
  %322 = load <4 x i64>, ptr %31, align 32
  %323 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %321, <4 x i64> noundef %322)
  store <4 x i64> %323, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %324 = load <4 x i64>, ptr %32, align 32
  %325 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %324)
  %326 = call i64 @movq(<2 x i64> noundef %325)
  store i64 %326, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %327 = load <4 x i64>, ptr %32, align 32
  %328 = shufflevector <4 x i64> %327, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %329 = extractelement <2 x i64> %328, i64 1
  store i64 %329, ptr %34, align 8
  %330 = load <4 x i64>, ptr %30, align 32
  %331 = load <4 x i64>, ptr %31, align 32
  %332 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %330, <4 x i64> noundef %331)
  store <4 x i64> %332, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %333 = load <4 x i64>, ptr %32, align 32
  %334 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %333)
  %335 = call i64 @movq(<2 x i64> noundef %334)
  store i64 %335, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %336 = load <4 x i64>, ptr %32, align 32
  %337 = shufflevector <4 x i64> %336, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %338 = extractelement <2 x i64> %337, i64 1
  store i64 %338, ptr %36, align 8
  br label %339

339:                                              ; preds = %318
  %340 = load i64, ptr %33, align 8
  %341 = icmp ne i64 %340, -1
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %339
  %349 = load i64, ptr %33, align 8
  %350 = xor i64 %349, -1
  store i64 %350, ptr %33, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %33, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %351, i32 noundef 1, ptr noundef %352, ptr noundef %353, ptr noundef %7, ptr noundef %12)
  br label %354

354:                                              ; preds = %348
  %355 = load i64, ptr %7, align 8
  %356 = icmp eq i64 %355, 0
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %354
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %339
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %34, align 8
  %372 = icmp ne i64 %371, -1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %398

379:                                              ; preds = %370
  %380 = load i64, ptr %34, align 8
  %381 = xor i64 %380, -1
  store i64 %381, ptr %34, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %382, i32 noundef 1, ptr noundef %383, ptr noundef %384, ptr noundef %7, ptr noundef %12)
  br label %385

385:                                              ; preds = %379
  %386 = load i64, ptr %7, align 8
  %387 = icmp eq i64 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %385
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %370
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %35, align 8
  %403 = icmp ne i64 %402, -1
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = call i64 @llvm.expect.i64(i64 %407, i64 0)
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %401
  %411 = load i64, ptr %35, align 8
  %412 = xor i64 %411, -1
  store i64 %412, ptr %35, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %35, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %413, i32 noundef 1, ptr noundef %414, ptr noundef %415, ptr noundef %7, ptr noundef %12)
  br label %416

416:                                              ; preds = %410
  %417 = load i64, ptr %7, align 8
  %418 = icmp eq i64 %417, 0
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = call i64 @llvm.expect.i64(i64 %422, i64 0)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %401
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %36, align 8
  %434 = icmp ne i64 %433, -1
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %432
  %442 = load i64, ptr %36, align 8
  %443 = xor i64 %442, -1
  store i64 %443, ptr %36, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %444, i32 noundef 1, ptr noundef %445, ptr noundef %446, ptr noundef %7, ptr noundef %12)
  br label %447

447:                                              ; preds = %441
  %448 = load i64, ptr %7, align 8
  %449 = icmp eq i64 %448, 0
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = call i64 @llvm.expect.i64(i64 %453, i64 0)
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %447
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %463

457:                                              ; preds = %447
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %432
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 0, ptr %29, align 4
  br label %463

463:                                              ; preds = %462, %456, %425, %394, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  %464 = load i32, ptr %29, align 4
  switch i32 %464, label %471 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %307
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  store ptr %470, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %471

471:                                              ; preds = %468, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  %472 = load i32, ptr %29, align 4
  switch i32 %472, label %1218 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %297
  br label %475

475:                                              ; preds = %851, %474
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %8, align 8
  %479 = icmp ule ptr %477, %478
  br i1 %479, label %480, label %854

480:                                              ; preds = %475
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 128
  call void @llvm.prefetch.p0(ptr %482, i32 0, i32 3, i32 1)
  br label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = icmp ugt ptr %484, %485
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %483
  %494 = load ptr, ptr %5, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = call ptr @floodDetect(ptr noundef %494, ptr noundef %495, ptr noundef %9, ptr noundef %496, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %497, ptr %11, align 8
  br label %498

498:                                              ; preds = %493
  %499 = load i64, ptr %7, align 8
  %500 = icmp eq i64 %499, 0
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = call i64 @llvm.expect.i64(i64 %504, i64 0)
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1218

508:                                              ; preds = %498
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %483
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %514 = load ptr, ptr %15, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = call <4 x i64> @load2x128(ptr noundef %515)
  %517 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %514, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %516)
  store <4 x i64> %517, ptr %37, align 32
  br label %518

518:                                              ; preds = %513
  %519 = load <4 x i64>, ptr %37, align 32
  %520 = call <4 x i64> @ones256()
  %521 = call i32 @diff256(<4 x i64> noundef %519, <4 x i64> noundef %520)
  %522 = icmp ne i32 %521, 0
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = call i64 @llvm.expect.i64(i64 %526, i64 0)
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %677

529:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %530 = load <4 x i64>, ptr %37, align 32
  %531 = shufflevector <4 x i64> %530, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %531, ptr %38, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %532 = load <4 x i64>, ptr %37, align 32
  %533 = load <4 x i64>, ptr %38, align 32
  %534 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %532, <4 x i64> noundef %533)
  store <4 x i64> %534, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %535 = load <4 x i64>, ptr %39, align 32
  %536 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %535)
  %537 = call i64 @movq(<2 x i64> noundef %536)
  store i64 %537, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %538 = load <4 x i64>, ptr %39, align 32
  %539 = shufflevector <4 x i64> %538, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %540 = extractelement <2 x i64> %539, i64 1
  store i64 %540, ptr %41, align 8
  %541 = load <4 x i64>, ptr %37, align 32
  %542 = load <4 x i64>, ptr %38, align 32
  %543 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %541, <4 x i64> noundef %542)
  store <4 x i64> %543, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %544 = load <4 x i64>, ptr %39, align 32
  %545 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %544)
  %546 = call i64 @movq(<2 x i64> noundef %545)
  store i64 %546, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %547 = load <4 x i64>, ptr %39, align 32
  %548 = shufflevector <4 x i64> %547, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %549 = extractelement <2 x i64> %548, i64 1
  store i64 %549, ptr %43, align 8
  br label %550

550:                                              ; preds = %529
  %551 = load i64, ptr %40, align 8
  %552 = icmp ne i64 %551, -1
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %550
  %560 = load i64, ptr %40, align 8
  %561 = xor i64 %560, -1
  store i64 %561, ptr %40, align 8
  %562 = load ptr, ptr %16, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %40, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %562, i32 noundef 0, ptr noundef %563, ptr noundef %564, ptr noundef %7, ptr noundef %12)
  br label %565

565:                                              ; preds = %559
  %566 = load i64, ptr %7, align 8
  %567 = icmp eq i64 %566, 0
  %568 = xor i1 %567, true
  %569 = xor i1 %568, true
  %570 = zext i1 %569 to i32
  %571 = sext i32 %570 to i64
  %572 = call i64 @llvm.expect.i64(i64 %571, i64 0)
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %565
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

575:                                              ; preds = %565
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %550
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr %41, align 8
  %583 = icmp ne i64 %582, -1
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %581
  %591 = load i64, ptr %41, align 8
  %592 = xor i64 %591, -1
  store i64 %592, ptr %41, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %593, i32 noundef 0, ptr noundef %594, ptr noundef %595, ptr noundef %7, ptr noundef %12)
  br label %596

596:                                              ; preds = %590
  %597 = load i64, ptr %7, align 8
  %598 = icmp eq i64 %597, 0
  %599 = xor i1 %598, true
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

606:                                              ; preds = %596
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %581
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr %42, align 8
  %614 = icmp ne i64 %613, -1
  %615 = xor i1 %614, true
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = call i64 @llvm.expect.i64(i64 %618, i64 0)
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %640

621:                                              ; preds = %612
  %622 = load i64, ptr %42, align 8
  %623 = xor i64 %622, -1
  store i64 %623, ptr %42, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %42, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %624, i32 noundef 0, ptr noundef %625, ptr noundef %626, ptr noundef %7, ptr noundef %12)
  br label %627

627:                                              ; preds = %621
  %628 = load i64, ptr %7, align 8
  %629 = icmp eq i64 %628, 0
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = call i64 @llvm.expect.i64(i64 %633, i64 0)
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %627
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

637:                                              ; preds = %627
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %612
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %43, align 8
  %645 = icmp ne i64 %644, -1
  %646 = xor i1 %645, true
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = sext i32 %648 to i64
  %650 = call i64 @llvm.expect.i64(i64 %649, i64 0)
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %671

652:                                              ; preds = %643
  %653 = load i64, ptr %43, align 8
  %654 = xor i64 %653, -1
  store i64 %654, ptr %43, align 8
  %655 = load ptr, ptr %16, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %655, i32 noundef 0, ptr noundef %656, ptr noundef %657, ptr noundef %7, ptr noundef %12)
  br label %658

658:                                              ; preds = %652
  %659 = load i64, ptr %7, align 8
  %660 = icmp eq i64 %659, 0
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = call i64 @llvm.expect.i64(i64 %664, i64 0)
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %658
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %674

668:                                              ; preds = %658
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %643
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  store i32 0, ptr %29, align 4
  br label %674

674:                                              ; preds = %673, %667, %636, %605, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  %675 = load i32, ptr %29, align 4
  switch i32 %675, label %848 [
    i32 0, label %676
  ]

676:                                              ; preds = %674
  br label %677

677:                                              ; preds = %676, %518
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %680 = load ptr, ptr %15, align 8
  %681 = load ptr, ptr %9, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = call <4 x i64> @load2x128(ptr noundef %682)
  %684 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %680, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %683)
  store <4 x i64> %684, ptr %44, align 32
  br label %685

685:                                              ; preds = %679
  %686 = load <4 x i64>, ptr %44, align 32
  %687 = call <4 x i64> @ones256()
  %688 = call i32 @diff256(<4 x i64> noundef %686, <4 x i64> noundef %687)
  %689 = icmp ne i32 %688, 0
  %690 = xor i1 %689, true
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = sext i32 %692 to i64
  %694 = call i64 @llvm.expect.i64(i64 %693, i64 0)
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %844

696:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %697 = load <4 x i64>, ptr %44, align 32
  %698 = shufflevector <4 x i64> %697, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %698, ptr %45, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %699 = load <4 x i64>, ptr %44, align 32
  %700 = load <4 x i64>, ptr %45, align 32
  %701 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %699, <4 x i64> noundef %700)
  store <4 x i64> %701, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %702 = load <4 x i64>, ptr %46, align 32
  %703 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %702)
  %704 = call i64 @movq(<2 x i64> noundef %703)
  store i64 %704, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %705 = load <4 x i64>, ptr %46, align 32
  %706 = shufflevector <4 x i64> %705, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %707 = extractelement <2 x i64> %706, i64 1
  store i64 %707, ptr %48, align 8
  %708 = load <4 x i64>, ptr %44, align 32
  %709 = load <4 x i64>, ptr %45, align 32
  %710 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %708, <4 x i64> noundef %709)
  store <4 x i64> %710, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %711 = load <4 x i64>, ptr %46, align 32
  %712 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %711)
  %713 = call i64 @movq(<2 x i64> noundef %712)
  store i64 %713, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %714 = load <4 x i64>, ptr %46, align 32
  %715 = shufflevector <4 x i64> %714, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %716 = extractelement <2 x i64> %715, i64 1
  store i64 %716, ptr %50, align 8
  br label %717

717:                                              ; preds = %696
  %718 = load i64, ptr %47, align 8
  %719 = icmp ne i64 %718, -1
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %745

726:                                              ; preds = %717
  %727 = load i64, ptr %47, align 8
  %728 = xor i64 %727, -1
  store i64 %728, ptr %47, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %47, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %729, i32 noundef 0, ptr noundef %730, ptr noundef %731, ptr noundef %7, ptr noundef %12)
  br label %732

732:                                              ; preds = %726
  %733 = load i64, ptr %7, align 8
  %734 = icmp eq i64 %733, 0
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = call i64 @llvm.expect.i64(i64 %738, i64 0)
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %732
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

742:                                              ; preds = %732
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %717
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i64, ptr %48, align 8
  %750 = icmp ne i64 %749, -1
  %751 = xor i1 %750, true
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = sext i32 %753 to i64
  %755 = call i64 @llvm.expect.i64(i64 %754, i64 0)
  %756 = icmp ne i64 %755, 0
  br i1 %756, label %757, label %776

757:                                              ; preds = %748
  %758 = load i64, ptr %48, align 8
  %759 = xor i64 %758, -1
  store i64 %759, ptr %48, align 8
  %760 = load ptr, ptr %16, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %760, i32 noundef 0, ptr noundef %761, ptr noundef %762, ptr noundef %7, ptr noundef %12)
  br label %763

763:                                              ; preds = %757
  %764 = load i64, ptr %7, align 8
  %765 = icmp eq i64 %764, 0
  %766 = xor i1 %765, true
  %767 = xor i1 %766, true
  %768 = zext i1 %767 to i32
  %769 = sext i32 %768 to i64
  %770 = call i64 @llvm.expect.i64(i64 %769, i64 0)
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %763
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

773:                                              ; preds = %763
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %748
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i64, ptr %49, align 8
  %781 = icmp ne i64 %780, -1
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %807

788:                                              ; preds = %779
  %789 = load i64, ptr %49, align 8
  %790 = xor i64 %789, -1
  store i64 %790, ptr %49, align 8
  %791 = load ptr, ptr %16, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %49, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %791, i32 noundef 0, ptr noundef %792, ptr noundef %793, ptr noundef %7, ptr noundef %12)
  br label %794

794:                                              ; preds = %788
  %795 = load i64, ptr %7, align 8
  %796 = icmp eq i64 %795, 0
  %797 = xor i1 %796, true
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = call i64 @llvm.expect.i64(i64 %800, i64 0)
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %794
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

804:                                              ; preds = %794
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %779
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %50, align 8
  %812 = icmp ne i64 %811, -1
  %813 = xor i1 %812, true
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = call i64 @llvm.expect.i64(i64 %816, i64 0)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %838

819:                                              ; preds = %810
  %820 = load i64, ptr %50, align 8
  %821 = xor i64 %820, -1
  store i64 %821, ptr %50, align 8
  %822 = load ptr, ptr %16, align 8
  %823 = load ptr, ptr %6, align 8
  %824 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %822, i32 noundef 0, ptr noundef %823, ptr noundef %824, ptr noundef %7, ptr noundef %12)
  br label %825

825:                                              ; preds = %819
  %826 = load i64, ptr %7, align 8
  %827 = icmp eq i64 %826, 0
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = call i64 @llvm.expect.i64(i64 %831, i64 0)
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %825
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %841

835:                                              ; preds = %825
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %810
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  store i32 0, ptr %29, align 4
  br label %841

841:                                              ; preds = %840, %834, %803, %772, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  %842 = load i32, ptr %29, align 4
  switch i32 %842, label %847 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843, %685
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  store i32 0, ptr %29, align 4
  br label %847

847:                                              ; preds = %846, %841
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  br label %848

848:                                              ; preds = %847, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  %849 = load i32, ptr %29, align 4
  switch i32 %849, label %1218 [
    i32 0, label %850
  ]

850:                                              ; preds = %848
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  store ptr %853, ptr %9, align 8
  br label %475

854:                                              ; preds = %475
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %857 = load ptr, ptr %8, align 8
  %858 = icmp ule ptr %856, %857
  br i1 %858, label %859, label %1031

859:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %860 = load ptr, ptr %15, align 8
  %861 = load ptr, ptr %9, align 8
  %862 = call <4 x i64> @load2x128(ptr noundef %861)
  %863 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %860, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %862)
  store <4 x i64> %863, ptr %51, align 32
  br label %864

864:                                              ; preds = %859
  %865 = load <4 x i64>, ptr %51, align 32
  %866 = call <4 x i64> @ones256()
  %867 = call i32 @diff256(<4 x i64> noundef %865, <4 x i64> noundef %866)
  %868 = icmp ne i32 %867, 0
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = call i64 @llvm.expect.i64(i64 %872, i64 0)
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %1023

875:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %876 = load <4 x i64>, ptr %51, align 32
  %877 = shufflevector <4 x i64> %876, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %877, ptr %52, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %878 = load <4 x i64>, ptr %51, align 32
  %879 = load <4 x i64>, ptr %52, align 32
  %880 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %878, <4 x i64> noundef %879)
  store <4 x i64> %880, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %881 = load <4 x i64>, ptr %53, align 32
  %882 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %881)
  %883 = call i64 @movq(<2 x i64> noundef %882)
  store i64 %883, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %884 = load <4 x i64>, ptr %53, align 32
  %885 = shufflevector <4 x i64> %884, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %886 = extractelement <2 x i64> %885, i64 1
  store i64 %886, ptr %55, align 8
  %887 = load <4 x i64>, ptr %51, align 32
  %888 = load <4 x i64>, ptr %52, align 32
  %889 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %887, <4 x i64> noundef %888)
  store <4 x i64> %889, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %890 = load <4 x i64>, ptr %53, align 32
  %891 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %890)
  %892 = call i64 @movq(<2 x i64> noundef %891)
  store i64 %892, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %893 = load <4 x i64>, ptr %53, align 32
  %894 = shufflevector <4 x i64> %893, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %895 = extractelement <2 x i64> %894, i64 1
  store i64 %895, ptr %57, align 8
  br label %896

896:                                              ; preds = %875
  %897 = load i64, ptr %54, align 8
  %898 = icmp ne i64 %897, -1
  %899 = xor i1 %898, true
  %900 = xor i1 %899, true
  %901 = zext i1 %900 to i32
  %902 = sext i32 %901 to i64
  %903 = call i64 @llvm.expect.i64(i64 %902, i64 0)
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %924

905:                                              ; preds = %896
  %906 = load i64, ptr %54, align 8
  %907 = xor i64 %906, -1
  store i64 %907, ptr %54, align 8
  %908 = load ptr, ptr %16, align 8
  %909 = load ptr, ptr %6, align 8
  %910 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %54, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %908, i32 noundef 0, ptr noundef %909, ptr noundef %910, ptr noundef %7, ptr noundef %12)
  br label %911

911:                                              ; preds = %905
  %912 = load i64, ptr %7, align 8
  %913 = icmp eq i64 %912, 0
  %914 = xor i1 %913, true
  %915 = xor i1 %914, true
  %916 = zext i1 %915 to i32
  %917 = sext i32 %916 to i64
  %918 = call i64 @llvm.expect.i64(i64 %917, i64 0)
  %919 = icmp ne i64 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %911
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

921:                                              ; preds = %911
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923, %896
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load i64, ptr %55, align 8
  %929 = icmp ne i64 %928, -1
  %930 = xor i1 %929, true
  %931 = xor i1 %930, true
  %932 = zext i1 %931 to i32
  %933 = sext i32 %932 to i64
  %934 = call i64 @llvm.expect.i64(i64 %933, i64 0)
  %935 = icmp ne i64 %934, 0
  br i1 %935, label %936, label %955

936:                                              ; preds = %927
  %937 = load i64, ptr %55, align 8
  %938 = xor i64 %937, -1
  store i64 %938, ptr %55, align 8
  %939 = load ptr, ptr %16, align 8
  %940 = load ptr, ptr %6, align 8
  %941 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %939, i32 noundef 0, ptr noundef %940, ptr noundef %941, ptr noundef %7, ptr noundef %12)
  br label %942

942:                                              ; preds = %936
  %943 = load i64, ptr %7, align 8
  %944 = icmp eq i64 %943, 0
  %945 = xor i1 %944, true
  %946 = xor i1 %945, true
  %947 = zext i1 %946 to i32
  %948 = sext i32 %947 to i64
  %949 = call i64 @llvm.expect.i64(i64 %948, i64 0)
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %942
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

952:                                              ; preds = %942
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954, %927
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load i64, ptr %56, align 8
  %960 = icmp ne i64 %959, -1
  %961 = xor i1 %960, true
  %962 = xor i1 %961, true
  %963 = zext i1 %962 to i32
  %964 = sext i32 %963 to i64
  %965 = call i64 @llvm.expect.i64(i64 %964, i64 0)
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %986

967:                                              ; preds = %958
  %968 = load i64, ptr %56, align 8
  %969 = xor i64 %968, -1
  store i64 %969, ptr %56, align 8
  %970 = load ptr, ptr %16, align 8
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %56, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %970, i32 noundef 0, ptr noundef %971, ptr noundef %972, ptr noundef %7, ptr noundef %12)
  br label %973

973:                                              ; preds = %967
  %974 = load i64, ptr %7, align 8
  %975 = icmp eq i64 %974, 0
  %976 = xor i1 %975, true
  %977 = xor i1 %976, true
  %978 = zext i1 %977 to i32
  %979 = sext i32 %978 to i64
  %980 = call i64 @llvm.expect.i64(i64 %979, i64 0)
  %981 = icmp ne i64 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %973
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

983:                                              ; preds = %973
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %958
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load i64, ptr %57, align 8
  %991 = icmp ne i64 %990, -1
  %992 = xor i1 %991, true
  %993 = xor i1 %992, true
  %994 = zext i1 %993 to i32
  %995 = sext i32 %994 to i64
  %996 = call i64 @llvm.expect.i64(i64 %995, i64 0)
  %997 = icmp ne i64 %996, 0
  br i1 %997, label %998, label %1017

998:                                              ; preds = %989
  %999 = load i64, ptr %57, align 8
  %1000 = xor i64 %999, -1
  store i64 %1000, ptr %57, align 8
  %1001 = load ptr, ptr %16, align 8
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1001, i32 noundef 0, ptr noundef %1002, ptr noundef %1003, ptr noundef %7, ptr noundef %12)
  br label %1004

1004:                                             ; preds = %998
  %1005 = load i64, ptr %7, align 8
  %1006 = icmp eq i64 %1005, 0
  %1007 = xor i1 %1006, true
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = sext i32 %1009 to i64
  %1011 = call i64 @llvm.expect.i64(i64 %1010, i64 0)
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1004
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1020

1014:                                             ; preds = %1004
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016, %989
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  store i32 0, ptr %29, align 4
  br label %1020

1020:                                             ; preds = %1019, %1013, %982, %951, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  %1021 = load i32, ptr %29, align 4
  switch i32 %1021, label %1028 [
    i32 0, label %1022
  ]

1022:                                             ; preds = %1020
  br label %1023

1023:                                             ; preds = %1022, %864
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  store ptr %1027, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %1028

1028:                                             ; preds = %1025, %1020
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  %1029 = load i32, ptr %29, align 4
  switch i32 %1029, label %1218 [
    i32 0, label %1030
  ]

1030:                                             ; preds = %1028
  br label %1031

1031:                                             ; preds = %1030, %854
  %1032 = load ptr, ptr %9, align 8
  %1033 = load ptr, ptr %8, align 8
  %1034 = icmp ult ptr %1032, %1033
  br i1 %1034, label %1035, label %1217

1035:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %9, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %6, align 8
  %1043 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1042, i32 0, i32 3
  %1044 = load i64, ptr %1043, align 8
  %1045 = call <4 x i64> @vectoredLoad2x128(ptr noundef %58, ptr noundef %1036, i64 noundef 0, ptr noundef %1037, ptr noundef %1038, ptr noundef %1041, i64 noundef %1044, i32 noundef 3)
  store <4 x i64> %1045, ptr %59, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1046 = load ptr, ptr %15, align 8
  %1047 = load <4 x i64>, ptr %59, align 32
  %1048 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %1046, ptr noundef %17, ptr noundef %18, <4 x i64> noundef %1047)
  store <4 x i64> %1048, ptr %60, align 32
  %1049 = load <4 x i64>, ptr %60, align 32
  %1050 = load <4 x i64>, ptr %58, align 32
  %1051 = call <4 x i64> @or256(<4 x i64> noundef %1049, <4 x i64> noundef %1050)
  store <4 x i64> %1051, ptr %60, align 32
  br label %1052

1052:                                             ; preds = %1035
  %1053 = load <4 x i64>, ptr %60, align 32
  %1054 = call <4 x i64> @ones256()
  %1055 = call i32 @diff256(<4 x i64> noundef %1053, <4 x i64> noundef %1054)
  %1056 = icmp ne i32 %1055, 0
  %1057 = xor i1 %1056, true
  %1058 = xor i1 %1057, true
  %1059 = zext i1 %1058 to i32
  %1060 = sext i32 %1059 to i64
  %1061 = call i64 @llvm.expect.i64(i64 %1060, i64 0)
  %1062 = icmp ne i64 %1061, 0
  br i1 %1062, label %1063, label %1211

1063:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %1064 = load <4 x i64>, ptr %60, align 32
  %1065 = shufflevector <4 x i64> %1064, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1065, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %1066 = load <4 x i64>, ptr %60, align 32
  %1067 = load <4 x i64>, ptr %61, align 32
  %1068 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1066, <4 x i64> noundef %1067)
  store <4 x i64> %1068, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1069 = load <4 x i64>, ptr %62, align 32
  %1070 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1069)
  %1071 = call i64 @movq(<2 x i64> noundef %1070)
  store i64 %1071, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1072 = load <4 x i64>, ptr %62, align 32
  %1073 = shufflevector <4 x i64> %1072, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1074 = extractelement <2 x i64> %1073, i64 1
  store i64 %1074, ptr %64, align 8
  %1075 = load <4 x i64>, ptr %60, align 32
  %1076 = load <4 x i64>, ptr %61, align 32
  %1077 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1075, <4 x i64> noundef %1076)
  store <4 x i64> %1077, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1078 = load <4 x i64>, ptr %62, align 32
  %1079 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1078)
  %1080 = call i64 @movq(<2 x i64> noundef %1079)
  store i64 %1080, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1081 = load <4 x i64>, ptr %62, align 32
  %1082 = shufflevector <4 x i64> %1081, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1083 = extractelement <2 x i64> %1082, i64 1
  store i64 %1083, ptr %66, align 8
  br label %1084

1084:                                             ; preds = %1063
  %1085 = load i64, ptr %63, align 8
  %1086 = icmp ne i64 %1085, -1
  %1087 = xor i1 %1086, true
  %1088 = xor i1 %1087, true
  %1089 = zext i1 %1088 to i32
  %1090 = sext i32 %1089 to i64
  %1091 = call i64 @llvm.expect.i64(i64 %1090, i64 0)
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1093, label %1112

1093:                                             ; preds = %1084
  %1094 = load i64, ptr %63, align 8
  %1095 = xor i64 %1094, -1
  store i64 %1095, ptr %63, align 8
  %1096 = load ptr, ptr %16, align 8
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %63, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1096, i32 noundef 1, ptr noundef %1097, ptr noundef %1098, ptr noundef %7, ptr noundef %12)
  br label %1099

1099:                                             ; preds = %1093
  %1100 = load i64, ptr %7, align 8
  %1101 = icmp eq i64 %1100, 0
  %1102 = xor i1 %1101, true
  %1103 = xor i1 %1102, true
  %1104 = zext i1 %1103 to i32
  %1105 = sext i32 %1104 to i64
  %1106 = call i64 @llvm.expect.i64(i64 %1105, i64 0)
  %1107 = icmp ne i64 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1099
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1109:                                             ; preds = %1099
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1084
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i64, ptr %64, align 8
  %1117 = icmp ne i64 %1116, -1
  %1118 = xor i1 %1117, true
  %1119 = xor i1 %1118, true
  %1120 = zext i1 %1119 to i32
  %1121 = sext i32 %1120 to i64
  %1122 = call i64 @llvm.expect.i64(i64 %1121, i64 0)
  %1123 = icmp ne i64 %1122, 0
  br i1 %1123, label %1124, label %1143

1124:                                             ; preds = %1115
  %1125 = load i64, ptr %64, align 8
  %1126 = xor i64 %1125, -1
  store i64 %1126, ptr %64, align 8
  %1127 = load ptr, ptr %16, align 8
  %1128 = load ptr, ptr %6, align 8
  %1129 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1127, i32 noundef 1, ptr noundef %1128, ptr noundef %1129, ptr noundef %7, ptr noundef %12)
  br label %1130

1130:                                             ; preds = %1124
  %1131 = load i64, ptr %7, align 8
  %1132 = icmp eq i64 %1131, 0
  %1133 = xor i1 %1132, true
  %1134 = xor i1 %1133, true
  %1135 = zext i1 %1134 to i32
  %1136 = sext i32 %1135 to i64
  %1137 = call i64 @llvm.expect.i64(i64 %1136, i64 0)
  %1138 = icmp ne i64 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1140:                                             ; preds = %1130
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142, %1115
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i64, ptr %65, align 8
  %1148 = icmp ne i64 %1147, -1
  %1149 = xor i1 %1148, true
  %1150 = xor i1 %1149, true
  %1151 = zext i1 %1150 to i32
  %1152 = sext i32 %1151 to i64
  %1153 = call i64 @llvm.expect.i64(i64 %1152, i64 0)
  %1154 = icmp ne i64 %1153, 0
  br i1 %1154, label %1155, label %1174

1155:                                             ; preds = %1146
  %1156 = load i64, ptr %65, align 8
  %1157 = xor i64 %1156, -1
  store i64 %1157, ptr %65, align 8
  %1158 = load ptr, ptr %16, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %65, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1158, i32 noundef 1, ptr noundef %1159, ptr noundef %1160, ptr noundef %7, ptr noundef %12)
  br label %1161

1161:                                             ; preds = %1155
  %1162 = load i64, ptr %7, align 8
  %1163 = icmp eq i64 %1162, 0
  %1164 = xor i1 %1163, true
  %1165 = xor i1 %1164, true
  %1166 = zext i1 %1165 to i32
  %1167 = sext i32 %1166 to i64
  %1168 = call i64 @llvm.expect.i64(i64 %1167, i64 0)
  %1169 = icmp ne i64 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1161
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1171:                                             ; preds = %1161
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1146
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %66, align 8
  %1179 = icmp ne i64 %1178, -1
  %1180 = xor i1 %1179, true
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i32
  %1183 = sext i32 %1182 to i64
  %1184 = call i64 @llvm.expect.i64(i64 %1183, i64 0)
  %1185 = icmp ne i64 %1184, 0
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1177
  %1187 = load i64, ptr %66, align 8
  %1188 = xor i64 %1187, -1
  store i64 %1188, ptr %66, align 8
  %1189 = load ptr, ptr %16, align 8
  %1190 = load ptr, ptr %6, align 8
  %1191 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1189, i32 noundef 1, ptr noundef %1190, ptr noundef %1191, ptr noundef %7, ptr noundef %12)
  br label %1192

1192:                                             ; preds = %1186
  %1193 = load i64, ptr %7, align 8
  %1194 = icmp eq i64 %1193, 0
  %1195 = xor i1 %1194, true
  %1196 = xor i1 %1195, true
  %1197 = zext i1 %1196 to i32
  %1198 = sext i32 %1197 to i64
  %1199 = call i64 @llvm.expect.i64(i64 %1198, i64 0)
  %1200 = icmp ne i64 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1192
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1208

1202:                                             ; preds = %1192
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204, %1177
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  store i32 0, ptr %29, align 4
  br label %1208

1208:                                             ; preds = %1207, %1201, %1170, %1139, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  %1209 = load i32, ptr %29, align 4
  switch i32 %1209, label %1214 [
    i32 0, label %1210
  ]

1210:                                             ; preds = %1208
  br label %1211

1211:                                             ; preds = %1210, %1052
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  store i32 0, ptr %29, align 4
  br label %1214

1214:                                             ; preds = %1213, %1208
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  %1215 = load i32, ptr %29, align 4
  switch i32 %1215, label %1218 [
    i32 0, label %1216
  ]

1216:                                             ; preds = %1214
  br label %1217

1217:                                             ; preds = %1216, %1031
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %1218

1218:                                             ; preds = %1217, %1214, %1028, %848, %507, %471, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %4, align 4
  ret i32 %1220
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca ptr, align 8
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %68

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store ptr %75, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  store ptr %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %87

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @getMaskBase_fat(ptr noundef %90)
  store ptr %91, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getConfBase(ptr noundef %92)
  store ptr %93, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %94 = call <4 x i64> @zeroes256()
  store <4 x i64> %94, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %95 = call <4 x i64> @zeroes256()
  store <4 x i64> %95, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %96 = call <4 x i64> @zeroes256()
  store <4 x i64> %96, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 15
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %20, align 8
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %299

108:                                              ; preds = %104
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  store ptr %110, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = call <4 x i64> @vectoredLoad2x128(ptr noundef %21, ptr noundef %111, i64 noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %121, i64 noundef %124, i32 noundef 4)
  store <4 x i64> %125, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %126 = load ptr, ptr %15, align 8
  %127 = load <4 x i64>, ptr %22, align 32
  %128 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %126, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %127)
  store <4 x i64> %128, ptr %23, align 32
  %129 = load <4 x i64>, ptr %23, align 32
  %130 = load <4 x i64>, ptr %21, align 32
  %131 = call <4 x i64> @or256(<4 x i64> noundef %129, <4 x i64> noundef %130)
  store <4 x i64> %131, ptr %23, align 32
  br label %132

132:                                              ; preds = %108
  %133 = load <4 x i64>, ptr %23, align 32
  %134 = call <4 x i64> @ones256()
  %135 = call i32 @diff256(<4 x i64> noundef %133, <4 x i64> noundef %134)
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %291

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %144 = load <4 x i64>, ptr %23, align 32
  %145 = shufflevector <4 x i64> %144, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %145, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %146 = load <4 x i64>, ptr %23, align 32
  %147 = load <4 x i64>, ptr %24, align 32
  %148 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %146, <4 x i64> noundef %147)
  store <4 x i64> %148, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %149 = load <4 x i64>, ptr %25, align 32
  %150 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %149)
  %151 = call i64 @movq(<2 x i64> noundef %150)
  store i64 %151, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %152 = load <4 x i64>, ptr %25, align 32
  %153 = shufflevector <4 x i64> %152, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %154 = extractelement <2 x i64> %153, i64 1
  store i64 %154, ptr %27, align 8
  %155 = load <4 x i64>, ptr %23, align 32
  %156 = load <4 x i64>, ptr %24, align 32
  %157 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %155, <4 x i64> noundef %156)
  store <4 x i64> %157, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %158 = load <4 x i64>, ptr %25, align 32
  %159 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %158)
  %160 = call i64 @movq(<2 x i64> noundef %159)
  store i64 %160, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %161 = load <4 x i64>, ptr %25, align 32
  %162 = shufflevector <4 x i64> %161, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %163 = extractelement <2 x i64> %162, i64 1
  store i64 %163, ptr %29, align 8
  br label %164

164:                                              ; preds = %143
  %165 = load i64, ptr %26, align 8
  %166 = icmp ne i64 %165, -1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %164
  %174 = load i64, ptr %26, align 8
  %175 = xor i64 %174, -1
  store i64 %175, ptr %26, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %176, i32 noundef 1, ptr noundef %177, ptr noundef %178, ptr noundef %7, ptr noundef %12)
  br label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %7, align 8
  %181 = icmp eq i64 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %27, align 8
  %197 = icmp ne i64 %196, -1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %195
  %205 = load i64, ptr %27, align 8
  %206 = xor i64 %205, -1
  store i64 %206, ptr %27, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %27, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %207, i32 noundef 1, ptr noundef %208, ptr noundef %209, ptr noundef %7, ptr noundef %12)
  br label %210

210:                                              ; preds = %204
  %211 = load i64, ptr %7, align 8
  %212 = icmp eq i64 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %195
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %28, align 8
  %228 = icmp ne i64 %227, -1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %226
  %236 = load i64, ptr %28, align 8
  %237 = xor i64 %236, -1
  store i64 %237, ptr %28, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %238, i32 noundef 1, ptr noundef %239, ptr noundef %240, ptr noundef %7, ptr noundef %12)
  br label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %7, align 8
  %243 = icmp eq i64 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %226
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %29, align 8
  %259 = icmp ne i64 %258, -1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %257
  %267 = load i64, ptr %29, align 8
  %268 = xor i64 %267, -1
  store i64 %268, ptr %29, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %269, i32 noundef 1, ptr noundef %270, ptr noundef %271, ptr noundef %7, ptr noundef %12)
  br label %272

272:                                              ; preds = %266
  %273 = load i64, ptr %7, align 8
  %274 = icmp eq i64 %273, 0
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %257
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %30, align 4
  br label %288

288:                                              ; preds = %287, %281, %250, %219, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  %289 = load i32, ptr %30, align 4
  switch i32 %289, label %296 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %132
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  store ptr %295, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %296

296:                                              ; preds = %293, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  %297 = load i32, ptr %30, align 4
  switch i32 %297, label %1220 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %104
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %8, align 8
  %303 = icmp ule ptr %301, %302
  br i1 %303, label %304, label %476

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call <4 x i64> @load2x128(ptr noundef %306)
  %308 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %305, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %307)
  store <4 x i64> %308, ptr %31, align 32
  br label %309

309:                                              ; preds = %304
  %310 = load <4 x i64>, ptr %31, align 32
  %311 = call <4 x i64> @ones256()
  %312 = call i32 @diff256(<4 x i64> noundef %310, <4 x i64> noundef %311)
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %468

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %321 = load <4 x i64>, ptr %31, align 32
  %322 = shufflevector <4 x i64> %321, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %322, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #8
  %323 = load <4 x i64>, ptr %31, align 32
  %324 = load <4 x i64>, ptr %32, align 32
  %325 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %323, <4 x i64> noundef %324)
  store <4 x i64> %325, ptr %33, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %326 = load <4 x i64>, ptr %33, align 32
  %327 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %326)
  %328 = call i64 @movq(<2 x i64> noundef %327)
  store i64 %328, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %329 = load <4 x i64>, ptr %33, align 32
  %330 = shufflevector <4 x i64> %329, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %331 = extractelement <2 x i64> %330, i64 1
  store i64 %331, ptr %35, align 8
  %332 = load <4 x i64>, ptr %31, align 32
  %333 = load <4 x i64>, ptr %32, align 32
  %334 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %332, <4 x i64> noundef %333)
  store <4 x i64> %334, ptr %33, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %335 = load <4 x i64>, ptr %33, align 32
  %336 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %335)
  %337 = call i64 @movq(<2 x i64> noundef %336)
  store i64 %337, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %338 = load <4 x i64>, ptr %33, align 32
  %339 = shufflevector <4 x i64> %338, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %340 = extractelement <2 x i64> %339, i64 1
  store i64 %340, ptr %37, align 8
  br label %341

341:                                              ; preds = %320
  %342 = load i64, ptr %34, align 8
  %343 = icmp ne i64 %342, -1
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %341
  %351 = load i64, ptr %34, align 8
  %352 = xor i64 %351, -1
  store i64 %352, ptr %34, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %353, i32 noundef 1, ptr noundef %354, ptr noundef %355, ptr noundef %7, ptr noundef %12)
  br label %356

356:                                              ; preds = %350
  %357 = load i64, ptr %7, align 8
  %358 = icmp eq i64 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %341
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %35, align 8
  %374 = icmp ne i64 %373, -1
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %372
  %382 = load i64, ptr %35, align 8
  %383 = xor i64 %382, -1
  store i64 %383, ptr %35, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %35, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %384, i32 noundef 1, ptr noundef %385, ptr noundef %386, ptr noundef %7, ptr noundef %12)
  br label %387

387:                                              ; preds = %381
  %388 = load i64, ptr %7, align 8
  %389 = icmp eq i64 %388, 0
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

397:                                              ; preds = %387
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %372
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %36, align 8
  %405 = icmp ne i64 %404, -1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %403
  %413 = load i64, ptr %36, align 8
  %414 = xor i64 %413, -1
  store i64 %414, ptr %36, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %415, i32 noundef 1, ptr noundef %416, ptr noundef %417, ptr noundef %7, ptr noundef %12)
  br label %418

418:                                              ; preds = %412
  %419 = load i64, ptr %7, align 8
  %420 = icmp eq i64 %419, 0
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %403
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %37, align 8
  %436 = icmp ne i64 %435, -1
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 0)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %462

443:                                              ; preds = %434
  %444 = load i64, ptr %37, align 8
  %445 = xor i64 %444, -1
  store i64 %445, ptr %37, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %446, i32 noundef 1, ptr noundef %447, ptr noundef %448, ptr noundef %7, ptr noundef %12)
  br label %449

449:                                              ; preds = %443
  %450 = load i64, ptr %7, align 8
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

459:                                              ; preds = %449
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %434
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 0, ptr %30, align 4
  br label %465

465:                                              ; preds = %464, %458, %427, %396, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  %466 = load i32, ptr %30, align 4
  switch i32 %466, label %473 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %309
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  store ptr %472, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %473

473:                                              ; preds = %470, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  %474 = load i32, ptr %30, align 4
  switch i32 %474, label %1220 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %299
  br label %477

477:                                              ; preds = %853, %476
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %8, align 8
  %481 = icmp ule ptr %479, %480
  br i1 %481, label %482, label %856

482:                                              ; preds = %477
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  call void @llvm.prefetch.p0(ptr %484, i32 0, i32 3, i32 1)
  br label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %9, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = icmp ugt ptr %486, %487
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %513

495:                                              ; preds = %485
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = call ptr @floodDetect(ptr noundef %496, ptr noundef %497, ptr noundef %9, ptr noundef %498, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %499, ptr %11, align 8
  br label %500

500:                                              ; preds = %495
  %501 = load i64, ptr %7, align 8
  %502 = icmp eq i64 %501, 0
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %500
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1220

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %485
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %516 = load ptr, ptr %15, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = call <4 x i64> @load2x128(ptr noundef %517)
  %519 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %516, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %518)
  store <4 x i64> %519, ptr %38, align 32
  br label %520

520:                                              ; preds = %515
  %521 = load <4 x i64>, ptr %38, align 32
  %522 = call <4 x i64> @ones256()
  %523 = call i32 @diff256(<4 x i64> noundef %521, <4 x i64> noundef %522)
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %679

531:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %532 = load <4 x i64>, ptr %38, align 32
  %533 = shufflevector <4 x i64> %532, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %533, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %534 = load <4 x i64>, ptr %38, align 32
  %535 = load <4 x i64>, ptr %39, align 32
  %536 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %534, <4 x i64> noundef %535)
  store <4 x i64> %536, ptr %40, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %537 = load <4 x i64>, ptr %40, align 32
  %538 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %537)
  %539 = call i64 @movq(<2 x i64> noundef %538)
  store i64 %539, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %540 = load <4 x i64>, ptr %40, align 32
  %541 = shufflevector <4 x i64> %540, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %542 = extractelement <2 x i64> %541, i64 1
  store i64 %542, ptr %42, align 8
  %543 = load <4 x i64>, ptr %38, align 32
  %544 = load <4 x i64>, ptr %39, align 32
  %545 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %543, <4 x i64> noundef %544)
  store <4 x i64> %545, ptr %40, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %546 = load <4 x i64>, ptr %40, align 32
  %547 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %546)
  %548 = call i64 @movq(<2 x i64> noundef %547)
  store i64 %548, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %549 = load <4 x i64>, ptr %40, align 32
  %550 = shufflevector <4 x i64> %549, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %551 = extractelement <2 x i64> %550, i64 1
  store i64 %551, ptr %44, align 8
  br label %552

552:                                              ; preds = %531
  %553 = load i64, ptr %41, align 8
  %554 = icmp ne i64 %553, -1
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = sext i32 %557 to i64
  %559 = call i64 @llvm.expect.i64(i64 %558, i64 0)
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %580

561:                                              ; preds = %552
  %562 = load i64, ptr %41, align 8
  %563 = xor i64 %562, -1
  store i64 %563, ptr %41, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %564, i32 noundef 0, ptr noundef %565, ptr noundef %566, ptr noundef %7, ptr noundef %12)
  br label %567

567:                                              ; preds = %561
  %568 = load i64, ptr %7, align 8
  %569 = icmp eq i64 %568, 0
  %570 = xor i1 %569, true
  %571 = xor i1 %570, true
  %572 = zext i1 %571 to i32
  %573 = sext i32 %572 to i64
  %574 = call i64 @llvm.expect.i64(i64 %573, i64 0)
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %567
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %552
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr %42, align 8
  %585 = icmp ne i64 %584, -1
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  %589 = sext i32 %588 to i64
  %590 = call i64 @llvm.expect.i64(i64 %589, i64 0)
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %583
  %593 = load i64, ptr %42, align 8
  %594 = xor i64 %593, -1
  store i64 %594, ptr %42, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %42, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %595, i32 noundef 0, ptr noundef %596, ptr noundef %597, ptr noundef %7, ptr noundef %12)
  br label %598

598:                                              ; preds = %592
  %599 = load i64, ptr %7, align 8
  %600 = icmp eq i64 %599, 0
  %601 = xor i1 %600, true
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i32
  %604 = sext i32 %603 to i64
  %605 = call i64 @llvm.expect.i64(i64 %604, i64 0)
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %598
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

608:                                              ; preds = %598
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %583
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %43, align 8
  %616 = icmp ne i64 %615, -1
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %642

623:                                              ; preds = %614
  %624 = load i64, ptr %43, align 8
  %625 = xor i64 %624, -1
  store i64 %625, ptr %43, align 8
  %626 = load ptr, ptr %16, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %626, i32 noundef 0, ptr noundef %627, ptr noundef %628, ptr noundef %7, ptr noundef %12)
  br label %629

629:                                              ; preds = %623
  %630 = load i64, ptr %7, align 8
  %631 = icmp eq i64 %630, 0
  %632 = xor i1 %631, true
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = sext i32 %634 to i64
  %636 = call i64 @llvm.expect.i64(i64 %635, i64 0)
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %629
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

639:                                              ; preds = %629
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %614
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr %44, align 8
  %647 = icmp ne i64 %646, -1
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %673

654:                                              ; preds = %645
  %655 = load i64, ptr %44, align 8
  %656 = xor i64 %655, -1
  store i64 %656, ptr %44, align 8
  %657 = load ptr, ptr %16, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %657, i32 noundef 0, ptr noundef %658, ptr noundef %659, ptr noundef %7, ptr noundef %12)
  br label %660

660:                                              ; preds = %654
  %661 = load i64, ptr %7, align 8
  %662 = icmp eq i64 %661, 0
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = sext i32 %665 to i64
  %667 = call i64 @llvm.expect.i64(i64 %666, i64 0)
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %660
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

670:                                              ; preds = %660
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %645
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 0, ptr %30, align 4
  br label %676

676:                                              ; preds = %675, %669, %638, %607, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  %677 = load i32, ptr %30, align 4
  switch i32 %677, label %850 [
    i32 0, label %678
  ]

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678, %520
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %682 = load ptr, ptr %15, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = call <4 x i64> @load2x128(ptr noundef %684)
  %686 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %682, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %685)
  store <4 x i64> %686, ptr %45, align 32
  br label %687

687:                                              ; preds = %681
  %688 = load <4 x i64>, ptr %45, align 32
  %689 = call <4 x i64> @ones256()
  %690 = call i32 @diff256(<4 x i64> noundef %688, <4 x i64> noundef %689)
  %691 = icmp ne i32 %690, 0
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %846

698:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %699 = load <4 x i64>, ptr %45, align 32
  %700 = shufflevector <4 x i64> %699, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %700, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %701 = load <4 x i64>, ptr %45, align 32
  %702 = load <4 x i64>, ptr %46, align 32
  %703 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %701, <4 x i64> noundef %702)
  store <4 x i64> %703, ptr %47, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %704 = load <4 x i64>, ptr %47, align 32
  %705 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %704)
  %706 = call i64 @movq(<2 x i64> noundef %705)
  store i64 %706, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %707 = load <4 x i64>, ptr %47, align 32
  %708 = shufflevector <4 x i64> %707, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %709 = extractelement <2 x i64> %708, i64 1
  store i64 %709, ptr %49, align 8
  %710 = load <4 x i64>, ptr %45, align 32
  %711 = load <4 x i64>, ptr %46, align 32
  %712 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %710, <4 x i64> noundef %711)
  store <4 x i64> %712, ptr %47, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %713 = load <4 x i64>, ptr %47, align 32
  %714 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %713)
  %715 = call i64 @movq(<2 x i64> noundef %714)
  store i64 %715, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %716 = load <4 x i64>, ptr %47, align 32
  %717 = shufflevector <4 x i64> %716, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %718 = extractelement <2 x i64> %717, i64 1
  store i64 %718, ptr %51, align 8
  br label %719

719:                                              ; preds = %698
  %720 = load i64, ptr %48, align 8
  %721 = icmp ne i64 %720, -1
  %722 = xor i1 %721, true
  %723 = xor i1 %722, true
  %724 = zext i1 %723 to i32
  %725 = sext i32 %724 to i64
  %726 = call i64 @llvm.expect.i64(i64 %725, i64 0)
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %747

728:                                              ; preds = %719
  %729 = load i64, ptr %48, align 8
  %730 = xor i64 %729, -1
  store i64 %730, ptr %48, align 8
  %731 = load ptr, ptr %16, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %731, i32 noundef 0, ptr noundef %732, ptr noundef %733, ptr noundef %7, ptr noundef %12)
  br label %734

734:                                              ; preds = %728
  %735 = load i64, ptr %7, align 8
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  %738 = xor i1 %737, true
  %739 = zext i1 %738 to i32
  %740 = sext i32 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %734
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

744:                                              ; preds = %734
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %719
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr %49, align 8
  %752 = icmp ne i64 %751, -1
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 0)
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %778

759:                                              ; preds = %750
  %760 = load i64, ptr %49, align 8
  %761 = xor i64 %760, -1
  store i64 %761, ptr %49, align 8
  %762 = load ptr, ptr %16, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %49, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %762, i32 noundef 0, ptr noundef %763, ptr noundef %764, ptr noundef %7, ptr noundef %12)
  br label %765

765:                                              ; preds = %759
  %766 = load i64, ptr %7, align 8
  %767 = icmp eq i64 %766, 0
  %768 = xor i1 %767, true
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = sext i32 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %765
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

775:                                              ; preds = %765
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %750
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr %50, align 8
  %783 = icmp ne i64 %782, -1
  %784 = xor i1 %783, true
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = sext i32 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %809

790:                                              ; preds = %781
  %791 = load i64, ptr %50, align 8
  %792 = xor i64 %791, -1
  store i64 %792, ptr %50, align 8
  %793 = load ptr, ptr %16, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %793, i32 noundef 0, ptr noundef %794, ptr noundef %795, ptr noundef %7, ptr noundef %12)
  br label %796

796:                                              ; preds = %790
  %797 = load i64, ptr %7, align 8
  %798 = icmp eq i64 %797, 0
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = sext i32 %801 to i64
  %803 = call i64 @llvm.expect.i64(i64 %802, i64 0)
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %796
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

806:                                              ; preds = %796
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %781
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr %51, align 8
  %814 = icmp ne i64 %813, -1
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %840

821:                                              ; preds = %812
  %822 = load i64, ptr %51, align 8
  %823 = xor i64 %822, -1
  store i64 %823, ptr %51, align 8
  %824 = load ptr, ptr %16, align 8
  %825 = load ptr, ptr %6, align 8
  %826 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %824, i32 noundef 0, ptr noundef %825, ptr noundef %826, ptr noundef %7, ptr noundef %12)
  br label %827

827:                                              ; preds = %821
  %828 = load i64, ptr %7, align 8
  %829 = icmp eq i64 %828, 0
  %830 = xor i1 %829, true
  %831 = xor i1 %830, true
  %832 = zext i1 %831 to i32
  %833 = sext i32 %832 to i64
  %834 = call i64 @llvm.expect.i64(i64 %833, i64 0)
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %827
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

837:                                              ; preds = %827
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %812
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 0, ptr %30, align 4
  br label %843

843:                                              ; preds = %842, %836, %805, %774, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  %844 = load i32, ptr %30, align 4
  switch i32 %844, label %849 [
    i32 0, label %845
  ]

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %845, %687
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store i32 0, ptr %30, align 4
  br label %849

849:                                              ; preds = %848, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  br label %850

850:                                              ; preds = %849, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  %851 = load i32, ptr %30, align 4
  switch i32 %851, label %1220 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  store ptr %855, ptr %9, align 8
  br label %477

856:                                              ; preds = %477
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  %859 = load ptr, ptr %8, align 8
  %860 = icmp ule ptr %858, %859
  br i1 %860, label %861, label %1033

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %862 = load ptr, ptr %15, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = call <4 x i64> @load2x128(ptr noundef %863)
  %865 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %862, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %864)
  store <4 x i64> %865, ptr %52, align 32
  br label %866

866:                                              ; preds = %861
  %867 = load <4 x i64>, ptr %52, align 32
  %868 = call <4 x i64> @ones256()
  %869 = call i32 @diff256(<4 x i64> noundef %867, <4 x i64> noundef %868)
  %870 = icmp ne i32 %869, 0
  %871 = xor i1 %870, true
  %872 = xor i1 %871, true
  %873 = zext i1 %872 to i32
  %874 = sext i32 %873 to i64
  %875 = call i64 @llvm.expect.i64(i64 %874, i64 0)
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %1025

877:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %878 = load <4 x i64>, ptr %52, align 32
  %879 = shufflevector <4 x i64> %878, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %879, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %880 = load <4 x i64>, ptr %52, align 32
  %881 = load <4 x i64>, ptr %53, align 32
  %882 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %880, <4 x i64> noundef %881)
  store <4 x i64> %882, ptr %54, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %883 = load <4 x i64>, ptr %54, align 32
  %884 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %883)
  %885 = call i64 @movq(<2 x i64> noundef %884)
  store i64 %885, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %886 = load <4 x i64>, ptr %54, align 32
  %887 = shufflevector <4 x i64> %886, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %888 = extractelement <2 x i64> %887, i64 1
  store i64 %888, ptr %56, align 8
  %889 = load <4 x i64>, ptr %52, align 32
  %890 = load <4 x i64>, ptr %53, align 32
  %891 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %889, <4 x i64> noundef %890)
  store <4 x i64> %891, ptr %54, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %892 = load <4 x i64>, ptr %54, align 32
  %893 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %892)
  %894 = call i64 @movq(<2 x i64> noundef %893)
  store i64 %894, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %895 = load <4 x i64>, ptr %54, align 32
  %896 = shufflevector <4 x i64> %895, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %897 = extractelement <2 x i64> %896, i64 1
  store i64 %897, ptr %58, align 8
  br label %898

898:                                              ; preds = %877
  %899 = load i64, ptr %55, align 8
  %900 = icmp ne i64 %899, -1
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = call i64 @llvm.expect.i64(i64 %904, i64 0)
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %926

907:                                              ; preds = %898
  %908 = load i64, ptr %55, align 8
  %909 = xor i64 %908, -1
  store i64 %909, ptr %55, align 8
  %910 = load ptr, ptr %16, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %910, i32 noundef 0, ptr noundef %911, ptr noundef %912, ptr noundef %7, ptr noundef %12)
  br label %913

913:                                              ; preds = %907
  %914 = load i64, ptr %7, align 8
  %915 = icmp eq i64 %914, 0
  %916 = xor i1 %915, true
  %917 = xor i1 %916, true
  %918 = zext i1 %917 to i32
  %919 = sext i32 %918 to i64
  %920 = call i64 @llvm.expect.i64(i64 %919, i64 0)
  %921 = icmp ne i64 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %913
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

923:                                              ; preds = %913
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %898
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i64, ptr %56, align 8
  %931 = icmp ne i64 %930, -1
  %932 = xor i1 %931, true
  %933 = xor i1 %932, true
  %934 = zext i1 %933 to i32
  %935 = sext i32 %934 to i64
  %936 = call i64 @llvm.expect.i64(i64 %935, i64 0)
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %957

938:                                              ; preds = %929
  %939 = load i64, ptr %56, align 8
  %940 = xor i64 %939, -1
  store i64 %940, ptr %56, align 8
  %941 = load ptr, ptr %16, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %56, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %941, i32 noundef 0, ptr noundef %942, ptr noundef %943, ptr noundef %7, ptr noundef %12)
  br label %944

944:                                              ; preds = %938
  %945 = load i64, ptr %7, align 8
  %946 = icmp eq i64 %945, 0
  %947 = xor i1 %946, true
  %948 = xor i1 %947, true
  %949 = zext i1 %948 to i32
  %950 = sext i32 %949 to i64
  %951 = call i64 @llvm.expect.i64(i64 %950, i64 0)
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %944
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

954:                                              ; preds = %944
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956, %929
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load i64, ptr %57, align 8
  %962 = icmp ne i64 %961, -1
  %963 = xor i1 %962, true
  %964 = xor i1 %963, true
  %965 = zext i1 %964 to i32
  %966 = sext i32 %965 to i64
  %967 = call i64 @llvm.expect.i64(i64 %966, i64 0)
  %968 = icmp ne i64 %967, 0
  br i1 %968, label %969, label %988

969:                                              ; preds = %960
  %970 = load i64, ptr %57, align 8
  %971 = xor i64 %970, -1
  store i64 %971, ptr %57, align 8
  %972 = load ptr, ptr %16, align 8
  %973 = load ptr, ptr %6, align 8
  %974 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %972, i32 noundef 0, ptr noundef %973, ptr noundef %974, ptr noundef %7, ptr noundef %12)
  br label %975

975:                                              ; preds = %969
  %976 = load i64, ptr %7, align 8
  %977 = icmp eq i64 %976, 0
  %978 = xor i1 %977, true
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = sext i32 %980 to i64
  %982 = call i64 @llvm.expect.i64(i64 %981, i64 0)
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %975
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987, %960
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i64, ptr %58, align 8
  %993 = icmp ne i64 %992, -1
  %994 = xor i1 %993, true
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = sext i32 %996 to i64
  %998 = call i64 @llvm.expect.i64(i64 %997, i64 0)
  %999 = icmp ne i64 %998, 0
  br i1 %999, label %1000, label %1019

1000:                                             ; preds = %991
  %1001 = load i64, ptr %58, align 8
  %1002 = xor i64 %1001, -1
  store i64 %1002, ptr %58, align 8
  %1003 = load ptr, ptr %16, align 8
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1003, i32 noundef 0, ptr noundef %1004, ptr noundef %1005, ptr noundef %7, ptr noundef %12)
  br label %1006

1006:                                             ; preds = %1000
  %1007 = load i64, ptr %7, align 8
  %1008 = icmp eq i64 %1007, 0
  %1009 = xor i1 %1008, true
  %1010 = xor i1 %1009, true
  %1011 = zext i1 %1010 to i32
  %1012 = sext i32 %1011 to i64
  %1013 = call i64 @llvm.expect.i64(i64 %1012, i64 0)
  %1014 = icmp ne i64 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1006
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

1016:                                             ; preds = %1006
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018, %991
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store i32 0, ptr %30, align 4
  br label %1022

1022:                                             ; preds = %1021, %1015, %984, %953, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  %1023 = load i32, ptr %30, align 4
  switch i32 %1023, label %1030 [
    i32 0, label %1024
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %866
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 16
  store ptr %1029, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %1030

1030:                                             ; preds = %1027, %1022
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  %1031 = load i32, ptr %30, align 4
  switch i32 %1031, label %1220 [
    i32 0, label %1032
  ]

1032:                                             ; preds = %1030
  br label %1033

1033:                                             ; preds = %1032, %856
  %1034 = load ptr, ptr %9, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = icmp ult ptr %1034, %1035
  br i1 %1036, label %1037, label %1219

1037:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1038 = load ptr, ptr %9, align 8
  %1039 = load ptr, ptr %9, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %6, align 8
  %1045 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1044, i32 0, i32 3
  %1046 = load i64, ptr %1045, align 8
  %1047 = call <4 x i64> @vectoredLoad2x128(ptr noundef %59, ptr noundef %1038, i64 noundef 0, ptr noundef %1039, ptr noundef %1040, ptr noundef %1043, i64 noundef %1046, i32 noundef 4)
  store <4 x i64> %1047, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %1048 = load ptr, ptr %15, align 8
  %1049 = load <4 x i64>, ptr %60, align 32
  %1050 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %1048, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %1049)
  store <4 x i64> %1050, ptr %61, align 32
  %1051 = load <4 x i64>, ptr %61, align 32
  %1052 = load <4 x i64>, ptr %59, align 32
  %1053 = call <4 x i64> @or256(<4 x i64> noundef %1051, <4 x i64> noundef %1052)
  store <4 x i64> %1053, ptr %61, align 32
  br label %1054

1054:                                             ; preds = %1037
  %1055 = load <4 x i64>, ptr %61, align 32
  %1056 = call <4 x i64> @ones256()
  %1057 = call i32 @diff256(<4 x i64> noundef %1055, <4 x i64> noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  %1059 = xor i1 %1058, true
  %1060 = xor i1 %1059, true
  %1061 = zext i1 %1060 to i32
  %1062 = sext i32 %1061 to i64
  %1063 = call i64 @llvm.expect.i64(i64 %1062, i64 0)
  %1064 = icmp ne i64 %1063, 0
  br i1 %1064, label %1065, label %1213

1065:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %1066 = load <4 x i64>, ptr %61, align 32
  %1067 = shufflevector <4 x i64> %1066, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1067, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #8
  %1068 = load <4 x i64>, ptr %61, align 32
  %1069 = load <4 x i64>, ptr %62, align 32
  %1070 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1068, <4 x i64> noundef %1069)
  store <4 x i64> %1070, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1071 = load <4 x i64>, ptr %63, align 32
  %1072 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1071)
  %1073 = call i64 @movq(<2 x i64> noundef %1072)
  store i64 %1073, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1074 = load <4 x i64>, ptr %63, align 32
  %1075 = shufflevector <4 x i64> %1074, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1076 = extractelement <2 x i64> %1075, i64 1
  store i64 %1076, ptr %65, align 8
  %1077 = load <4 x i64>, ptr %61, align 32
  %1078 = load <4 x i64>, ptr %62, align 32
  %1079 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1077, <4 x i64> noundef %1078)
  store <4 x i64> %1079, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1080 = load <4 x i64>, ptr %63, align 32
  %1081 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1080)
  %1082 = call i64 @movq(<2 x i64> noundef %1081)
  store i64 %1082, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %1083 = load <4 x i64>, ptr %63, align 32
  %1084 = shufflevector <4 x i64> %1083, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1085 = extractelement <2 x i64> %1084, i64 1
  store i64 %1085, ptr %67, align 8
  br label %1086

1086:                                             ; preds = %1065
  %1087 = load i64, ptr %64, align 8
  %1088 = icmp ne i64 %1087, -1
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1086
  %1096 = load i64, ptr %64, align 8
  %1097 = xor i64 %1096, -1
  store i64 %1097, ptr %64, align 8
  %1098 = load ptr, ptr %16, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1098, i32 noundef 1, ptr noundef %1099, ptr noundef %1100, ptr noundef %7, ptr noundef %12)
  br label %1101

1101:                                             ; preds = %1095
  %1102 = load i64, ptr %7, align 8
  %1103 = icmp eq i64 %1102, 0
  %1104 = xor i1 %1103, true
  %1105 = xor i1 %1104, true
  %1106 = zext i1 %1105 to i32
  %1107 = sext i32 %1106 to i64
  %1108 = call i64 @llvm.expect.i64(i64 %1107, i64 0)
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1111:                                             ; preds = %1101
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1086
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i64, ptr %65, align 8
  %1119 = icmp ne i64 %1118, -1
  %1120 = xor i1 %1119, true
  %1121 = xor i1 %1120, true
  %1122 = zext i1 %1121 to i32
  %1123 = sext i32 %1122 to i64
  %1124 = call i64 @llvm.expect.i64(i64 %1123, i64 0)
  %1125 = icmp ne i64 %1124, 0
  br i1 %1125, label %1126, label %1145

1126:                                             ; preds = %1117
  %1127 = load i64, ptr %65, align 8
  %1128 = xor i64 %1127, -1
  store i64 %1128, ptr %65, align 8
  %1129 = load ptr, ptr %16, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %65, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1129, i32 noundef 1, ptr noundef %1130, ptr noundef %1131, ptr noundef %7, ptr noundef %12)
  br label %1132

1132:                                             ; preds = %1126
  %1133 = load i64, ptr %7, align 8
  %1134 = icmp eq i64 %1133, 0
  %1135 = xor i1 %1134, true
  %1136 = xor i1 %1135, true
  %1137 = zext i1 %1136 to i32
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @llvm.expect.i64(i64 %1138, i64 0)
  %1140 = icmp ne i64 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1132
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1142:                                             ; preds = %1132
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1117
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %66, align 8
  %1150 = icmp ne i64 %1149, -1
  %1151 = xor i1 %1150, true
  %1152 = xor i1 %1151, true
  %1153 = zext i1 %1152 to i32
  %1154 = sext i32 %1153 to i64
  %1155 = call i64 @llvm.expect.i64(i64 %1154, i64 0)
  %1156 = icmp ne i64 %1155, 0
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1148
  %1158 = load i64, ptr %66, align 8
  %1159 = xor i64 %1158, -1
  store i64 %1159, ptr %66, align 8
  %1160 = load ptr, ptr %16, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1160, i32 noundef 1, ptr noundef %1161, ptr noundef %1162, ptr noundef %7, ptr noundef %12)
  br label %1163

1163:                                             ; preds = %1157
  %1164 = load i64, ptr %7, align 8
  %1165 = icmp eq i64 %1164, 0
  %1166 = xor i1 %1165, true
  %1167 = xor i1 %1166, true
  %1168 = zext i1 %1167 to i32
  %1169 = sext i32 %1168 to i64
  %1170 = call i64 @llvm.expect.i64(i64 %1169, i64 0)
  %1171 = icmp ne i64 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1173:                                             ; preds = %1163
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175, %1148
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %67, align 8
  %1181 = icmp ne i64 %1180, -1
  %1182 = xor i1 %1181, true
  %1183 = xor i1 %1182, true
  %1184 = zext i1 %1183 to i32
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @llvm.expect.i64(i64 %1185, i64 0)
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1188, label %1207

1188:                                             ; preds = %1179
  %1189 = load i64, ptr %67, align 8
  %1190 = xor i64 %1189, -1
  store i64 %1190, ptr %67, align 8
  %1191 = load ptr, ptr %16, align 8
  %1192 = load ptr, ptr %6, align 8
  %1193 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1191, i32 noundef 1, ptr noundef %1192, ptr noundef %1193, ptr noundef %7, ptr noundef %12)
  br label %1194

1194:                                             ; preds = %1188
  %1195 = load i64, ptr %7, align 8
  %1196 = icmp eq i64 %1195, 0
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @llvm.expect.i64(i64 %1200, i64 0)
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1204:                                             ; preds = %1194
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1179
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  store i32 0, ptr %30, align 4
  br label %1210

1210:                                             ; preds = %1209, %1203, %1172, %1141, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  %1211 = load i32, ptr %30, align 4
  switch i32 %1211, label %1216 [
    i32 0, label %1212
  ]

1212:                                             ; preds = %1210
  br label %1213

1213:                                             ; preds = %1212, %1054
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  store i32 0, ptr %30, align 4
  br label %1216

1216:                                             ; preds = %1215, %1210
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  %1217 = load i32, ptr %30, align 4
  switch i32 %1217, label %1220 [
    i32 0, label %1218
  ]

1218:                                             ; preds = %1216
  br label %1219

1219:                                             ; preds = %1218, %1033
  store i32 0, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1220

1220:                                             ; preds = %1219, %1216, %1030, %850, %509, %473, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %4, align 4
  ret i32 %1222
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, <4 x i64> noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store <4 x i64> %4, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %17 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %17, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %18 = load <4 x i64>, ptr %10, align 32
  %19 = load <4 x i64>, ptr %11, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %18, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %21 = load <4 x i64>, ptr %10, align 32
  %22 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %21, i32 noundef 4)
  %23 = load <4 x i64>, ptr %11, align 32
  %24 = call <4 x i64> @and256(<4 x i64> noundef %22, <4 x i64> noundef %23)
  store <4 x i64> %24, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load <4 x i64>, ptr %10, align 32
  %29 = call <4 x i64> @prep_conf_fat_teddy_m3(ptr noundef %25, ptr noundef %26, ptr noundef %27, <4 x i64> noundef %28)
  store <4 x i64> %29, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds <4 x i64>, ptr %30, i64 6
  %32 = load <4 x i64>, ptr %31, align 32
  %33 = load <4 x i64>, ptr %12, align 32
  %34 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %32, <4 x i64> noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds <4 x i64>, ptr %35, i64 7
  %37 = load <4 x i64>, ptr %36, align 32
  %38 = load <4 x i64>, ptr %13, align 32
  %39 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %37, <4 x i64> noundef %38)
  %40 = call <4 x i64> @or256(<4 x i64> noundef %34, <4 x i64> noundef %39)
  store <4 x i64> %40, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %41 = load <4 x i64>, ptr %15, align 32
  %42 = bitcast <4 x i64> %41 to <32 x i8>
  %43 = load ptr, ptr %9, align 8
  %44 = load <4 x i64>, ptr %43, align 32
  %45 = bitcast <4 x i64> %44 to <32 x i8>
  %46 = shufflevector <32 x i8> %45, <32 x i8> %42, <32 x i32> <i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60>
  %47 = bitcast <32 x i8> %46 to <4 x i64>
  store <4 x i64> %47, ptr %16, align 32
  %48 = load <4 x i64>, ptr %15, align 32
  %49 = load ptr, ptr %9, align 8
  store <4 x i64> %48, ptr %49, align 32
  %50 = load <4 x i64>, ptr %14, align 32
  %51 = load <4 x i64>, ptr %16, align 32
  %52 = call <4 x i64> @or256(<4 x i64> noundef %50, <4 x i64> noundef %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  ret <4 x i64> %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdr_exec_fat_teddy_msks4_pck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca ptr, align 8
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %68

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store ptr %75, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  store ptr %82, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 32, ptr %14, align 8
  br label %87

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @getMaskBase_fat(ptr noundef %90)
  store ptr %91, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @getConfBase(ptr noundef %92)
  store ptr %93, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %94 = call <4 x i64> @zeroes256()
  store <4 x i64> %94, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %95 = call <4 x i64> @zeroes256()
  store <4 x i64> %95, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %96 = call <4 x i64> @zeroes256()
  store <4 x i64> %96, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 15
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %20, align 8
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %299

108:                                              ; preds = %104
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  store ptr %110, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = call <4 x i64> @vectoredLoad2x128(ptr noundef %21, ptr noundef %111, i64 noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %121, i64 noundef %124, i32 noundef 4)
  store <4 x i64> %125, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %126 = load ptr, ptr %15, align 8
  %127 = load <4 x i64>, ptr %22, align 32
  %128 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %126, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %127)
  store <4 x i64> %128, ptr %23, align 32
  %129 = load <4 x i64>, ptr %23, align 32
  %130 = load <4 x i64>, ptr %21, align 32
  %131 = call <4 x i64> @or256(<4 x i64> noundef %129, <4 x i64> noundef %130)
  store <4 x i64> %131, ptr %23, align 32
  br label %132

132:                                              ; preds = %108
  %133 = load <4 x i64>, ptr %23, align 32
  %134 = call <4 x i64> @ones256()
  %135 = call i32 @diff256(<4 x i64> noundef %133, <4 x i64> noundef %134)
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %291

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %144 = load <4 x i64>, ptr %23, align 32
  %145 = shufflevector <4 x i64> %144, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %145, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %146 = load <4 x i64>, ptr %23, align 32
  %147 = load <4 x i64>, ptr %24, align 32
  %148 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %146, <4 x i64> noundef %147)
  store <4 x i64> %148, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %149 = load <4 x i64>, ptr %25, align 32
  %150 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %149)
  %151 = call i64 @movq(<2 x i64> noundef %150)
  store i64 %151, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %152 = load <4 x i64>, ptr %25, align 32
  %153 = shufflevector <4 x i64> %152, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %154 = extractelement <2 x i64> %153, i64 1
  store i64 %154, ptr %27, align 8
  %155 = load <4 x i64>, ptr %23, align 32
  %156 = load <4 x i64>, ptr %24, align 32
  %157 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %155, <4 x i64> noundef %156)
  store <4 x i64> %157, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %158 = load <4 x i64>, ptr %25, align 32
  %159 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %158)
  %160 = call i64 @movq(<2 x i64> noundef %159)
  store i64 %160, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %161 = load <4 x i64>, ptr %25, align 32
  %162 = shufflevector <4 x i64> %161, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %163 = extractelement <2 x i64> %162, i64 1
  store i64 %163, ptr %29, align 8
  br label %164

164:                                              ; preds = %143
  %165 = load i64, ptr %26, align 8
  %166 = icmp ne i64 %165, -1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %164
  %174 = load i64, ptr %26, align 8
  %175 = xor i64 %174, -1
  store i64 %175, ptr %26, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %26, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %176, i32 noundef 1, ptr noundef %177, ptr noundef %178, ptr noundef %7, ptr noundef %12)
  br label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %7, align 8
  %181 = icmp eq i64 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %27, align 8
  %197 = icmp ne i64 %196, -1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %195
  %205 = load i64, ptr %27, align 8
  %206 = xor i64 %205, -1
  store i64 %206, ptr %27, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %27, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %207, i32 noundef 1, ptr noundef %208, ptr noundef %209, ptr noundef %7, ptr noundef %12)
  br label %210

210:                                              ; preds = %204
  %211 = load i64, ptr %7, align 8
  %212 = icmp eq i64 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %195
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %28, align 8
  %228 = icmp ne i64 %227, -1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %226
  %236 = load i64, ptr %28, align 8
  %237 = xor i64 %236, -1
  store i64 %237, ptr %28, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %28, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %238, i32 noundef 1, ptr noundef %239, ptr noundef %240, ptr noundef %7, ptr noundef %12)
  br label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %7, align 8
  %243 = icmp eq i64 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %226
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %29, align 8
  %259 = icmp ne i64 %258, -1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %257
  %267 = load i64, ptr %29, align 8
  %268 = xor i64 %267, -1
  store i64 %268, ptr %29, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %29, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %269, i32 noundef 1, ptr noundef %270, ptr noundef %271, ptr noundef %7, ptr noundef %12)
  br label %272

272:                                              ; preds = %266
  %273 = load i64, ptr %7, align 8
  %274 = icmp eq i64 %273, 0
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %288

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %257
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %30, align 4
  br label %288

288:                                              ; preds = %287, %281, %250, %219, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  %289 = load i32, ptr %30, align 4
  switch i32 %289, label %296 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %132
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  store ptr %295, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %296

296:                                              ; preds = %293, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  %297 = load i32, ptr %30, align 4
  switch i32 %297, label %1220 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %104
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %8, align 8
  %303 = icmp ule ptr %301, %302
  br i1 %303, label %304, label %476

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call <4 x i64> @load2x128(ptr noundef %306)
  %308 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %305, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %307)
  store <4 x i64> %308, ptr %31, align 32
  br label %309

309:                                              ; preds = %304
  %310 = load <4 x i64>, ptr %31, align 32
  %311 = call <4 x i64> @ones256()
  %312 = call i32 @diff256(<4 x i64> noundef %310, <4 x i64> noundef %311)
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %468

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %321 = load <4 x i64>, ptr %31, align 32
  %322 = shufflevector <4 x i64> %321, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %322, ptr %32, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #8
  %323 = load <4 x i64>, ptr %31, align 32
  %324 = load <4 x i64>, ptr %32, align 32
  %325 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %323, <4 x i64> noundef %324)
  store <4 x i64> %325, ptr %33, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %326 = load <4 x i64>, ptr %33, align 32
  %327 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %326)
  %328 = call i64 @movq(<2 x i64> noundef %327)
  store i64 %328, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %329 = load <4 x i64>, ptr %33, align 32
  %330 = shufflevector <4 x i64> %329, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %331 = extractelement <2 x i64> %330, i64 1
  store i64 %331, ptr %35, align 8
  %332 = load <4 x i64>, ptr %31, align 32
  %333 = load <4 x i64>, ptr %32, align 32
  %334 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %332, <4 x i64> noundef %333)
  store <4 x i64> %334, ptr %33, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %335 = load <4 x i64>, ptr %33, align 32
  %336 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %335)
  %337 = call i64 @movq(<2 x i64> noundef %336)
  store i64 %337, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %338 = load <4 x i64>, ptr %33, align 32
  %339 = shufflevector <4 x i64> %338, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %340 = extractelement <2 x i64> %339, i64 1
  store i64 %340, ptr %37, align 8
  br label %341

341:                                              ; preds = %320
  %342 = load i64, ptr %34, align 8
  %343 = icmp ne i64 %342, -1
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %341
  %351 = load i64, ptr %34, align 8
  %352 = xor i64 %351, -1
  store i64 %352, ptr %34, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %34, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %353, i32 noundef 1, ptr noundef %354, ptr noundef %355, ptr noundef %7, ptr noundef %12)
  br label %356

356:                                              ; preds = %350
  %357 = load i64, ptr %7, align 8
  %358 = icmp eq i64 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %341
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %35, align 8
  %374 = icmp ne i64 %373, -1
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %372
  %382 = load i64, ptr %35, align 8
  %383 = xor i64 %382, -1
  store i64 %383, ptr %35, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %35, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %384, i32 noundef 1, ptr noundef %385, ptr noundef %386, ptr noundef %7, ptr noundef %12)
  br label %387

387:                                              ; preds = %381
  %388 = load i64, ptr %7, align 8
  %389 = icmp eq i64 %388, 0
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

397:                                              ; preds = %387
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %372
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %36, align 8
  %405 = icmp ne i64 %404, -1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %403
  %413 = load i64, ptr %36, align 8
  %414 = xor i64 %413, -1
  store i64 %414, ptr %36, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %36, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %415, i32 noundef 1, ptr noundef %416, ptr noundef %417, ptr noundef %7, ptr noundef %12)
  br label %418

418:                                              ; preds = %412
  %419 = load i64, ptr %7, align 8
  %420 = icmp eq i64 %419, 0
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %403
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %37, align 8
  %436 = icmp ne i64 %435, -1
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 0)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %462

443:                                              ; preds = %434
  %444 = load i64, ptr %37, align 8
  %445 = xor i64 %444, -1
  store i64 %445, ptr %37, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %37, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %446, i32 noundef 1, ptr noundef %447, ptr noundef %448, ptr noundef %7, ptr noundef %12)
  br label %449

449:                                              ; preds = %443
  %450 = load i64, ptr %7, align 8
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %465

459:                                              ; preds = %449
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %434
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 0, ptr %30, align 4
  br label %465

465:                                              ; preds = %464, %458, %427, %396, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  %466 = load i32, ptr %30, align 4
  switch i32 %466, label %473 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %309
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  store ptr %472, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %473

473:                                              ; preds = %470, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  %474 = load i32, ptr %30, align 4
  switch i32 %474, label %1220 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %299
  br label %477

477:                                              ; preds = %853, %476
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %8, align 8
  %481 = icmp ule ptr %479, %480
  br i1 %481, label %482, label %856

482:                                              ; preds = %477
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  call void @llvm.prefetch.p0(ptr %484, i32 0, i32 3, i32 1)
  br label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %9, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = icmp ugt ptr %486, %487
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %513

495:                                              ; preds = %485
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = call ptr @floodDetect(ptr noundef %496, ptr noundef %497, ptr noundef %9, ptr noundef %498, ptr noundef %10, ptr noundef %7, i32 noundef 32)
  store ptr %499, ptr %11, align 8
  br label %500

500:                                              ; preds = %495
  %501 = load i64, ptr %7, align 8
  %502 = icmp eq i64 %501, 0
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %500
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1220

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %485
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %516 = load ptr, ptr %15, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = call <4 x i64> @load2x128(ptr noundef %517)
  %519 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %516, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %518)
  store <4 x i64> %519, ptr %38, align 32
  br label %520

520:                                              ; preds = %515
  %521 = load <4 x i64>, ptr %38, align 32
  %522 = call <4 x i64> @ones256()
  %523 = call i32 @diff256(<4 x i64> noundef %521, <4 x i64> noundef %522)
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %679

531:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %532 = load <4 x i64>, ptr %38, align 32
  %533 = shufflevector <4 x i64> %532, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %533, ptr %39, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %534 = load <4 x i64>, ptr %38, align 32
  %535 = load <4 x i64>, ptr %39, align 32
  %536 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %534, <4 x i64> noundef %535)
  store <4 x i64> %536, ptr %40, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %537 = load <4 x i64>, ptr %40, align 32
  %538 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %537)
  %539 = call i64 @movq(<2 x i64> noundef %538)
  store i64 %539, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %540 = load <4 x i64>, ptr %40, align 32
  %541 = shufflevector <4 x i64> %540, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %542 = extractelement <2 x i64> %541, i64 1
  store i64 %542, ptr %42, align 8
  %543 = load <4 x i64>, ptr %38, align 32
  %544 = load <4 x i64>, ptr %39, align 32
  %545 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %543, <4 x i64> noundef %544)
  store <4 x i64> %545, ptr %40, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %546 = load <4 x i64>, ptr %40, align 32
  %547 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %546)
  %548 = call i64 @movq(<2 x i64> noundef %547)
  store i64 %548, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %549 = load <4 x i64>, ptr %40, align 32
  %550 = shufflevector <4 x i64> %549, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %551 = extractelement <2 x i64> %550, i64 1
  store i64 %551, ptr %44, align 8
  br label %552

552:                                              ; preds = %531
  %553 = load i64, ptr %41, align 8
  %554 = icmp ne i64 %553, -1
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = sext i32 %557 to i64
  %559 = call i64 @llvm.expect.i64(i64 %558, i64 0)
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %580

561:                                              ; preds = %552
  %562 = load i64, ptr %41, align 8
  %563 = xor i64 %562, -1
  store i64 %563, ptr %41, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %41, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %564, i32 noundef 0, ptr noundef %565, ptr noundef %566, ptr noundef %7, ptr noundef %12)
  br label %567

567:                                              ; preds = %561
  %568 = load i64, ptr %7, align 8
  %569 = icmp eq i64 %568, 0
  %570 = xor i1 %569, true
  %571 = xor i1 %570, true
  %572 = zext i1 %571 to i32
  %573 = sext i32 %572 to i64
  %574 = call i64 @llvm.expect.i64(i64 %573, i64 0)
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %567
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

577:                                              ; preds = %567
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %552
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr %42, align 8
  %585 = icmp ne i64 %584, -1
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  %589 = sext i32 %588 to i64
  %590 = call i64 @llvm.expect.i64(i64 %589, i64 0)
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %583
  %593 = load i64, ptr %42, align 8
  %594 = xor i64 %593, -1
  store i64 %594, ptr %42, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %42, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %595, i32 noundef 0, ptr noundef %596, ptr noundef %597, ptr noundef %7, ptr noundef %12)
  br label %598

598:                                              ; preds = %592
  %599 = load i64, ptr %7, align 8
  %600 = icmp eq i64 %599, 0
  %601 = xor i1 %600, true
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i32
  %604 = sext i32 %603 to i64
  %605 = call i64 @llvm.expect.i64(i64 %604, i64 0)
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %598
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

608:                                              ; preds = %598
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %583
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %43, align 8
  %616 = icmp ne i64 %615, -1
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %642

623:                                              ; preds = %614
  %624 = load i64, ptr %43, align 8
  %625 = xor i64 %624, -1
  store i64 %625, ptr %43, align 8
  %626 = load ptr, ptr %16, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %43, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %626, i32 noundef 0, ptr noundef %627, ptr noundef %628, ptr noundef %7, ptr noundef %12)
  br label %629

629:                                              ; preds = %623
  %630 = load i64, ptr %7, align 8
  %631 = icmp eq i64 %630, 0
  %632 = xor i1 %631, true
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = sext i32 %634 to i64
  %636 = call i64 @llvm.expect.i64(i64 %635, i64 0)
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %629
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

639:                                              ; preds = %629
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %614
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr %44, align 8
  %647 = icmp ne i64 %646, -1
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %673

654:                                              ; preds = %645
  %655 = load i64, ptr %44, align 8
  %656 = xor i64 %655, -1
  store i64 %656, ptr %44, align 8
  %657 = load ptr, ptr %16, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %44, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %657, i32 noundef 0, ptr noundef %658, ptr noundef %659, ptr noundef %7, ptr noundef %12)
  br label %660

660:                                              ; preds = %654
  %661 = load i64, ptr %7, align 8
  %662 = icmp eq i64 %661, 0
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = sext i32 %665 to i64
  %667 = call i64 @llvm.expect.i64(i64 %666, i64 0)
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %660
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %676

670:                                              ; preds = %660
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %645
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 0, ptr %30, align 4
  br label %676

676:                                              ; preds = %675, %669, %638, %607, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  %677 = load i32, ptr %30, align 4
  switch i32 %677, label %850 [
    i32 0, label %678
  ]

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678, %520
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %682 = load ptr, ptr %15, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = call <4 x i64> @load2x128(ptr noundef %684)
  %686 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %682, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %685)
  store <4 x i64> %686, ptr %45, align 32
  br label %687

687:                                              ; preds = %681
  %688 = load <4 x i64>, ptr %45, align 32
  %689 = call <4 x i64> @ones256()
  %690 = call i32 @diff256(<4 x i64> noundef %688, <4 x i64> noundef %689)
  %691 = icmp ne i32 %690, 0
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %846

698:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %699 = load <4 x i64>, ptr %45, align 32
  %700 = shufflevector <4 x i64> %699, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %700, ptr %46, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %701 = load <4 x i64>, ptr %45, align 32
  %702 = load <4 x i64>, ptr %46, align 32
  %703 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %701, <4 x i64> noundef %702)
  store <4 x i64> %703, ptr %47, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %704 = load <4 x i64>, ptr %47, align 32
  %705 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %704)
  %706 = call i64 @movq(<2 x i64> noundef %705)
  store i64 %706, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %707 = load <4 x i64>, ptr %47, align 32
  %708 = shufflevector <4 x i64> %707, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %709 = extractelement <2 x i64> %708, i64 1
  store i64 %709, ptr %49, align 8
  %710 = load <4 x i64>, ptr %45, align 32
  %711 = load <4 x i64>, ptr %46, align 32
  %712 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %710, <4 x i64> noundef %711)
  store <4 x i64> %712, ptr %47, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %713 = load <4 x i64>, ptr %47, align 32
  %714 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %713)
  %715 = call i64 @movq(<2 x i64> noundef %714)
  store i64 %715, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %716 = load <4 x i64>, ptr %47, align 32
  %717 = shufflevector <4 x i64> %716, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %718 = extractelement <2 x i64> %717, i64 1
  store i64 %718, ptr %51, align 8
  br label %719

719:                                              ; preds = %698
  %720 = load i64, ptr %48, align 8
  %721 = icmp ne i64 %720, -1
  %722 = xor i1 %721, true
  %723 = xor i1 %722, true
  %724 = zext i1 %723 to i32
  %725 = sext i32 %724 to i64
  %726 = call i64 @llvm.expect.i64(i64 %725, i64 0)
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %747

728:                                              ; preds = %719
  %729 = load i64, ptr %48, align 8
  %730 = xor i64 %729, -1
  store i64 %730, ptr %48, align 8
  %731 = load ptr, ptr %16, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %48, i8 noundef zeroext 16, i8 noundef zeroext 16, ptr noundef %731, i32 noundef 0, ptr noundef %732, ptr noundef %733, ptr noundef %7, ptr noundef %12)
  br label %734

734:                                              ; preds = %728
  %735 = load i64, ptr %7, align 8
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  %738 = xor i1 %737, true
  %739 = zext i1 %738 to i32
  %740 = sext i32 %739 to i64
  %741 = call i64 @llvm.expect.i64(i64 %740, i64 0)
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %734
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

744:                                              ; preds = %734
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %719
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr %49, align 8
  %752 = icmp ne i64 %751, -1
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 0)
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %778

759:                                              ; preds = %750
  %760 = load i64, ptr %49, align 8
  %761 = xor i64 %760, -1
  store i64 %761, ptr %49, align 8
  %762 = load ptr, ptr %16, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %49, i8 noundef zeroext 16, i8 noundef zeroext 20, ptr noundef %762, i32 noundef 0, ptr noundef %763, ptr noundef %764, ptr noundef %7, ptr noundef %12)
  br label %765

765:                                              ; preds = %759
  %766 = load i64, ptr %7, align 8
  %767 = icmp eq i64 %766, 0
  %768 = xor i1 %767, true
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = sext i32 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %765
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

775:                                              ; preds = %765
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %750
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr %50, align 8
  %783 = icmp ne i64 %782, -1
  %784 = xor i1 %783, true
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = sext i32 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %809

790:                                              ; preds = %781
  %791 = load i64, ptr %50, align 8
  %792 = xor i64 %791, -1
  store i64 %792, ptr %50, align 8
  %793 = load ptr, ptr %16, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %50, i8 noundef zeroext 16, i8 noundef zeroext 24, ptr noundef %793, i32 noundef 0, ptr noundef %794, ptr noundef %795, ptr noundef %7, ptr noundef %12)
  br label %796

796:                                              ; preds = %790
  %797 = load i64, ptr %7, align 8
  %798 = icmp eq i64 %797, 0
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = sext i32 %801 to i64
  %803 = call i64 @llvm.expect.i64(i64 %802, i64 0)
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %796
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

806:                                              ; preds = %796
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %781
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr %51, align 8
  %814 = icmp ne i64 %813, -1
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %840

821:                                              ; preds = %812
  %822 = load i64, ptr %51, align 8
  %823 = xor i64 %822, -1
  store i64 %823, ptr %51, align 8
  %824 = load ptr, ptr %16, align 8
  %825 = load ptr, ptr %6, align 8
  %826 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %51, i8 noundef zeroext 16, i8 noundef zeroext 28, ptr noundef %824, i32 noundef 0, ptr noundef %825, ptr noundef %826, ptr noundef %7, ptr noundef %12)
  br label %827

827:                                              ; preds = %821
  %828 = load i64, ptr %7, align 8
  %829 = icmp eq i64 %828, 0
  %830 = xor i1 %829, true
  %831 = xor i1 %830, true
  %832 = zext i1 %831 to i32
  %833 = sext i32 %832 to i64
  %834 = call i64 @llvm.expect.i64(i64 %833, i64 0)
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %827
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %843

837:                                              ; preds = %827
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %812
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 0, ptr %30, align 4
  br label %843

843:                                              ; preds = %842, %836, %805, %774, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  %844 = load i32, ptr %30, align 4
  switch i32 %844, label %849 [
    i32 0, label %845
  ]

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %845, %687
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store i32 0, ptr %30, align 4
  br label %849

849:                                              ; preds = %848, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  br label %850

850:                                              ; preds = %849, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  %851 = load i32, ptr %30, align 4
  switch i32 %851, label %1220 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  store ptr %855, ptr %9, align 8
  br label %477

856:                                              ; preds = %477
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  %859 = load ptr, ptr %8, align 8
  %860 = icmp ule ptr %858, %859
  br i1 %860, label %861, label %1033

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %862 = load ptr, ptr %15, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = call <4 x i64> @load2x128(ptr noundef %863)
  %865 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %862, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %864)
  store <4 x i64> %865, ptr %52, align 32
  br label %866

866:                                              ; preds = %861
  %867 = load <4 x i64>, ptr %52, align 32
  %868 = call <4 x i64> @ones256()
  %869 = call i32 @diff256(<4 x i64> noundef %867, <4 x i64> noundef %868)
  %870 = icmp ne i32 %869, 0
  %871 = xor i1 %870, true
  %872 = xor i1 %871, true
  %873 = zext i1 %872 to i32
  %874 = sext i32 %873 to i64
  %875 = call i64 @llvm.expect.i64(i64 %874, i64 0)
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %1025

877:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %878 = load <4 x i64>, ptr %52, align 32
  %879 = shufflevector <4 x i64> %878, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %879, ptr %53, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %880 = load <4 x i64>, ptr %52, align 32
  %881 = load <4 x i64>, ptr %53, align 32
  %882 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %880, <4 x i64> noundef %881)
  store <4 x i64> %882, ptr %54, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %883 = load <4 x i64>, ptr %54, align 32
  %884 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %883)
  %885 = call i64 @movq(<2 x i64> noundef %884)
  store i64 %885, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %886 = load <4 x i64>, ptr %54, align 32
  %887 = shufflevector <4 x i64> %886, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %888 = extractelement <2 x i64> %887, i64 1
  store i64 %888, ptr %56, align 8
  %889 = load <4 x i64>, ptr %52, align 32
  %890 = load <4 x i64>, ptr %53, align 32
  %891 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %889, <4 x i64> noundef %890)
  store <4 x i64> %891, ptr %54, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %892 = load <4 x i64>, ptr %54, align 32
  %893 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %892)
  %894 = call i64 @movq(<2 x i64> noundef %893)
  store i64 %894, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %895 = load <4 x i64>, ptr %54, align 32
  %896 = shufflevector <4 x i64> %895, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %897 = extractelement <2 x i64> %896, i64 1
  store i64 %897, ptr %58, align 8
  br label %898

898:                                              ; preds = %877
  %899 = load i64, ptr %55, align 8
  %900 = icmp ne i64 %899, -1
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = call i64 @llvm.expect.i64(i64 %904, i64 0)
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %926

907:                                              ; preds = %898
  %908 = load i64, ptr %55, align 8
  %909 = xor i64 %908, -1
  store i64 %909, ptr %55, align 8
  %910 = load ptr, ptr %16, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %55, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %910, i32 noundef 0, ptr noundef %911, ptr noundef %912, ptr noundef %7, ptr noundef %12)
  br label %913

913:                                              ; preds = %907
  %914 = load i64, ptr %7, align 8
  %915 = icmp eq i64 %914, 0
  %916 = xor i1 %915, true
  %917 = xor i1 %916, true
  %918 = zext i1 %917 to i32
  %919 = sext i32 %918 to i64
  %920 = call i64 @llvm.expect.i64(i64 %919, i64 0)
  %921 = icmp ne i64 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %913
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

923:                                              ; preds = %913
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %898
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i64, ptr %56, align 8
  %931 = icmp ne i64 %930, -1
  %932 = xor i1 %931, true
  %933 = xor i1 %932, true
  %934 = zext i1 %933 to i32
  %935 = sext i32 %934 to i64
  %936 = call i64 @llvm.expect.i64(i64 %935, i64 0)
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %957

938:                                              ; preds = %929
  %939 = load i64, ptr %56, align 8
  %940 = xor i64 %939, -1
  store i64 %940, ptr %56, align 8
  %941 = load ptr, ptr %16, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %56, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %941, i32 noundef 0, ptr noundef %942, ptr noundef %943, ptr noundef %7, ptr noundef %12)
  br label %944

944:                                              ; preds = %938
  %945 = load i64, ptr %7, align 8
  %946 = icmp eq i64 %945, 0
  %947 = xor i1 %946, true
  %948 = xor i1 %947, true
  %949 = zext i1 %948 to i32
  %950 = sext i32 %949 to i64
  %951 = call i64 @llvm.expect.i64(i64 %950, i64 0)
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %944
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

954:                                              ; preds = %944
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956, %929
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load i64, ptr %57, align 8
  %962 = icmp ne i64 %961, -1
  %963 = xor i1 %962, true
  %964 = xor i1 %963, true
  %965 = zext i1 %964 to i32
  %966 = sext i32 %965 to i64
  %967 = call i64 @llvm.expect.i64(i64 %966, i64 0)
  %968 = icmp ne i64 %967, 0
  br i1 %968, label %969, label %988

969:                                              ; preds = %960
  %970 = load i64, ptr %57, align 8
  %971 = xor i64 %970, -1
  store i64 %971, ptr %57, align 8
  %972 = load ptr, ptr %16, align 8
  %973 = load ptr, ptr %6, align 8
  %974 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %57, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %972, i32 noundef 0, ptr noundef %973, ptr noundef %974, ptr noundef %7, ptr noundef %12)
  br label %975

975:                                              ; preds = %969
  %976 = load i64, ptr %7, align 8
  %977 = icmp eq i64 %976, 0
  %978 = xor i1 %977, true
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = sext i32 %980 to i64
  %982 = call i64 @llvm.expect.i64(i64 %981, i64 0)
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %975
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987, %960
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i64, ptr %58, align 8
  %993 = icmp ne i64 %992, -1
  %994 = xor i1 %993, true
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = sext i32 %996 to i64
  %998 = call i64 @llvm.expect.i64(i64 %997, i64 0)
  %999 = icmp ne i64 %998, 0
  br i1 %999, label %1000, label %1019

1000:                                             ; preds = %991
  %1001 = load i64, ptr %58, align 8
  %1002 = xor i64 %1001, -1
  store i64 %1002, ptr %58, align 8
  %1003 = load ptr, ptr %16, align 8
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %58, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1003, i32 noundef 0, ptr noundef %1004, ptr noundef %1005, ptr noundef %7, ptr noundef %12)
  br label %1006

1006:                                             ; preds = %1000
  %1007 = load i64, ptr %7, align 8
  %1008 = icmp eq i64 %1007, 0
  %1009 = xor i1 %1008, true
  %1010 = xor i1 %1009, true
  %1011 = zext i1 %1010 to i32
  %1012 = sext i32 %1011 to i64
  %1013 = call i64 @llvm.expect.i64(i64 %1012, i64 0)
  %1014 = icmp ne i64 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1006
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1022

1016:                                             ; preds = %1006
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018, %991
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store i32 0, ptr %30, align 4
  br label %1022

1022:                                             ; preds = %1021, %1015, %984, %953, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  %1023 = load i32, ptr %30, align 4
  switch i32 %1023, label %1030 [
    i32 0, label %1024
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %866
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 16
  store ptr %1029, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %1030

1030:                                             ; preds = %1027, %1022
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  %1031 = load i32, ptr %30, align 4
  switch i32 %1031, label %1220 [
    i32 0, label %1032
  ]

1032:                                             ; preds = %1030
  br label %1033

1033:                                             ; preds = %1032, %856
  %1034 = load ptr, ptr %9, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = icmp ult ptr %1034, %1035
  br i1 %1036, label %1037, label %1219

1037:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %1038 = load ptr, ptr %9, align 8
  %1039 = load ptr, ptr %9, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %6, align 8
  %1045 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %1044, i32 0, i32 3
  %1046 = load i64, ptr %1045, align 8
  %1047 = call <4 x i64> @vectoredLoad2x128(ptr noundef %59, ptr noundef %1038, i64 noundef 0, ptr noundef %1039, ptr noundef %1040, ptr noundef %1043, i64 noundef %1046, i32 noundef 4)
  store <4 x i64> %1047, ptr %60, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %1048 = load ptr, ptr %15, align 8
  %1049 = load <4 x i64>, ptr %60, align 32
  %1050 = call <4 x i64> @prep_conf_fat_teddy_m4(ptr noundef %1048, ptr noundef %17, ptr noundef %18, ptr noundef %19, <4 x i64> noundef %1049)
  store <4 x i64> %1050, ptr %61, align 32
  %1051 = load <4 x i64>, ptr %61, align 32
  %1052 = load <4 x i64>, ptr %59, align 32
  %1053 = call <4 x i64> @or256(<4 x i64> noundef %1051, <4 x i64> noundef %1052)
  store <4 x i64> %1053, ptr %61, align 32
  br label %1054

1054:                                             ; preds = %1037
  %1055 = load <4 x i64>, ptr %61, align 32
  %1056 = call <4 x i64> @ones256()
  %1057 = call i32 @diff256(<4 x i64> noundef %1055, <4 x i64> noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  %1059 = xor i1 %1058, true
  %1060 = xor i1 %1059, true
  %1061 = zext i1 %1060 to i32
  %1062 = sext i32 %1061 to i64
  %1063 = call i64 @llvm.expect.i64(i64 %1062, i64 0)
  %1064 = icmp ne i64 %1063, 0
  br i1 %1064, label %1065, label %1213

1065:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %1066 = load <4 x i64>, ptr %61, align 32
  %1067 = shufflevector <4 x i64> %1066, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1067, ptr %62, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #8
  %1068 = load <4 x i64>, ptr %61, align 32
  %1069 = load <4 x i64>, ptr %62, align 32
  %1070 = call <4 x i64> @_mm256_unpacklo_epi8(<4 x i64> noundef %1068, <4 x i64> noundef %1069)
  store <4 x i64> %1070, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1071 = load <4 x i64>, ptr %63, align 32
  %1072 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1071)
  %1073 = call i64 @movq(<2 x i64> noundef %1072)
  store i64 %1073, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1074 = load <4 x i64>, ptr %63, align 32
  %1075 = shufflevector <4 x i64> %1074, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1076 = extractelement <2 x i64> %1075, i64 1
  store i64 %1076, ptr %65, align 8
  %1077 = load <4 x i64>, ptr %61, align 32
  %1078 = load <4 x i64>, ptr %62, align 32
  %1079 = call <4 x i64> @_mm256_unpackhi_epi8(<4 x i64> noundef %1077, <4 x i64> noundef %1078)
  store <4 x i64> %1079, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1080 = load <4 x i64>, ptr %63, align 32
  %1081 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %1080)
  %1082 = call i64 @movq(<2 x i64> noundef %1081)
  store i64 %1082, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %1083 = load <4 x i64>, ptr %63, align 32
  %1084 = shufflevector <4 x i64> %1083, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1085 = extractelement <2 x i64> %1084, i64 1
  store i64 %1085, ptr %67, align 8
  br label %1086

1086:                                             ; preds = %1065
  %1087 = load i64, ptr %64, align 8
  %1088 = icmp ne i64 %1087, -1
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1086
  %1096 = load i64, ptr %64, align 8
  %1097 = xor i64 %1096, -1
  store i64 %1097, ptr %64, align 8
  %1098 = load ptr, ptr %16, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %64, i8 noundef zeroext 16, i8 noundef zeroext 0, ptr noundef %1098, i32 noundef 1, ptr noundef %1099, ptr noundef %1100, ptr noundef %7, ptr noundef %12)
  br label %1101

1101:                                             ; preds = %1095
  %1102 = load i64, ptr %7, align 8
  %1103 = icmp eq i64 %1102, 0
  %1104 = xor i1 %1103, true
  %1105 = xor i1 %1104, true
  %1106 = zext i1 %1105 to i32
  %1107 = sext i32 %1106 to i64
  %1108 = call i64 @llvm.expect.i64(i64 %1107, i64 0)
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1111:                                             ; preds = %1101
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1086
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i64, ptr %65, align 8
  %1119 = icmp ne i64 %1118, -1
  %1120 = xor i1 %1119, true
  %1121 = xor i1 %1120, true
  %1122 = zext i1 %1121 to i32
  %1123 = sext i32 %1122 to i64
  %1124 = call i64 @llvm.expect.i64(i64 %1123, i64 0)
  %1125 = icmp ne i64 %1124, 0
  br i1 %1125, label %1126, label %1145

1126:                                             ; preds = %1117
  %1127 = load i64, ptr %65, align 8
  %1128 = xor i64 %1127, -1
  store i64 %1128, ptr %65, align 8
  %1129 = load ptr, ptr %16, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %65, i8 noundef zeroext 16, i8 noundef zeroext 4, ptr noundef %1129, i32 noundef 1, ptr noundef %1130, ptr noundef %1131, ptr noundef %7, ptr noundef %12)
  br label %1132

1132:                                             ; preds = %1126
  %1133 = load i64, ptr %7, align 8
  %1134 = icmp eq i64 %1133, 0
  %1135 = xor i1 %1134, true
  %1136 = xor i1 %1135, true
  %1137 = zext i1 %1136 to i32
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @llvm.expect.i64(i64 %1138, i64 0)
  %1140 = icmp ne i64 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1132
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1142:                                             ; preds = %1132
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1117
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %66, align 8
  %1150 = icmp ne i64 %1149, -1
  %1151 = xor i1 %1150, true
  %1152 = xor i1 %1151, true
  %1153 = zext i1 %1152 to i32
  %1154 = sext i32 %1153 to i64
  %1155 = call i64 @llvm.expect.i64(i64 %1154, i64 0)
  %1156 = icmp ne i64 %1155, 0
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1148
  %1158 = load i64, ptr %66, align 8
  %1159 = xor i64 %1158, -1
  store i64 %1159, ptr %66, align 8
  %1160 = load ptr, ptr %16, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %66, i8 noundef zeroext 16, i8 noundef zeroext 8, ptr noundef %1160, i32 noundef 1, ptr noundef %1161, ptr noundef %1162, ptr noundef %7, ptr noundef %12)
  br label %1163

1163:                                             ; preds = %1157
  %1164 = load i64, ptr %7, align 8
  %1165 = icmp eq i64 %1164, 0
  %1166 = xor i1 %1165, true
  %1167 = xor i1 %1166, true
  %1168 = zext i1 %1167 to i32
  %1169 = sext i32 %1168 to i64
  %1170 = call i64 @llvm.expect.i64(i64 %1169, i64 0)
  %1171 = icmp ne i64 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1173:                                             ; preds = %1163
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175, %1148
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %67, align 8
  %1181 = icmp ne i64 %1180, -1
  %1182 = xor i1 %1181, true
  %1183 = xor i1 %1182, true
  %1184 = zext i1 %1183 to i32
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @llvm.expect.i64(i64 %1185, i64 0)
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1188, label %1207

1188:                                             ; preds = %1179
  %1189 = load i64, ptr %67, align 8
  %1190 = xor i64 %1189, -1
  store i64 %1190, ptr %67, align 8
  %1191 = load ptr, ptr %16, align 8
  %1192 = load ptr, ptr %6, align 8
  %1193 = load ptr, ptr %9, align 8
  call void @do_confWithBit_teddy(ptr noundef %67, i8 noundef zeroext 16, i8 noundef zeroext 12, ptr noundef %1191, i32 noundef 1, ptr noundef %1192, ptr noundef %1193, ptr noundef %7, ptr noundef %12)
  br label %1194

1194:                                             ; preds = %1188
  %1195 = load i64, ptr %7, align 8
  %1196 = icmp eq i64 %1195, 0
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @llvm.expect.i64(i64 %1200, i64 0)
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1210

1204:                                             ; preds = %1194
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1179
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  store i32 0, ptr %30, align 4
  br label %1210

1210:                                             ; preds = %1209, %1203, %1172, %1141, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  %1211 = load i32, ptr %30, align 4
  switch i32 %1211, label %1216 [
    i32 0, label %1212
  ]

1212:                                             ; preds = %1210
  br label %1213

1213:                                             ; preds = %1212, %1054
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  store i32 0, ptr %30, align 4
  br label %1216

1216:                                             ; preds = %1215, %1210
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  %1217 = load i32, ptr %30, align 4
  switch i32 %1217, label %1220 [
    i32 0, label %1218
  ]

1218:                                             ; preds = %1216
  br label %1219

1219:                                             ; preds = %1218, %1033
  store i32 0, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1220

1220:                                             ; preds = %1219, %1216, %1030, %850, %509, %473, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %4, align 4
  ret i32 %1222
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set2x128(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @vectoredLoad128(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #5 {
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.anon, align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %28 = call <2 x i64> @zeroes128()
  store <2 x i64> %28, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %22, align 8
  %43 = load i64, ptr %22, align 8
  %44 = icmp uge i64 %43, 16
  br i1 %44, label %45, label %62

45:                                               ; preds = %32
  %46 = load i64, ptr %12, align 8
  %47 = sub i64 16, %46
  %48 = load i64, ptr %21, align 8
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw [17 x [32 x i8]], ptr @p_mask_arr, i64 0, i64 %49
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %12, align 8
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i64, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call <2 x i64> @loadu128(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  store <2 x i64> %58, ptr %59, align 16
  %60 = load ptr, ptr %11, align 8
  %61 = call <2 x i64> @loadu128(ptr noundef %60)
  store <2 x i64> %61, ptr %9, align 16
  store i32 1, ptr %23, align 4
  br label %79

62:                                               ; preds = %32
  %63 = load i64, ptr %22, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %21, align 8
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds nuw [17 x [32 x i8]], ptr @p_mask_arr, i64 0, i64 %67
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i64, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = call <2 x i64> @loadu128(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  store <2 x i64> %76, ptr %77, align 16
  store i64 0, ptr %19, align 8
  %78 = load i64, ptr %22, align 8
  store i64 %78, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %79

79:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %80 = load i32, ptr %23, align 4
  switch i32 %80, label %194 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %186

82:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load i64, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i64, ptr %16, align 8
  br label %99

95:                                               ; preds = %82
  %96 = load i32, ptr %17, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i64 [ %94, %93 ], [ %98, %95 ]
  %101 = icmp ult i64 %87, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  br label %122

108:                                              ; preds = %99
  %109 = load i64, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i64, ptr %16, align 8
  br label %120

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i64 [ %115, %114 ], [ %119, %116 ]
  br label %122

122:                                              ; preds = %120, %102
  %123 = phi i64 [ %107, %102 ], [ %121, %120 ]
  store i64 %123, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %129 = load i64, ptr %25, align 8
  %130 = load i64, ptr %24, align 8
  %131 = sub i64 %129, %130
  store i64 %131, ptr %26, align 8
  br label %132

132:                                              ; preds = %147, %122
  %133 = load i64, ptr %26, align 8
  %134 = load i64, ptr %25, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = load i64, ptr %16, align 8
  %139 = load i64, ptr %25, align 8
  %140 = load i64, ptr %26, align 8
  %141 = sub i64 %139, %140
  %142 = sub i64 %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i64, ptr %26, align 8
  %146 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %145
  store i8 %144, ptr %146, align 1
  br label %147

147:                                              ; preds = %136
  %148 = load i64, ptr %26, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %26, align 8
  br label %132

150:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 16, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  br label %164

164:                                              ; preds = %158, %157
  %165 = phi i64 [ 16, %157 ], [ %163, %158 ]
  store i64 %165, ptr %27, align 8
  %166 = load i64, ptr %27, align 8
  %167 = load i64, ptr %25, align 8
  %168 = sub i64 %166, %167
  %169 = load i64, ptr %12, align 8
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw [17 x [32 x i8]], ptr @p_mask_arr, i64 0, i64 %170
  %172 = getelementptr inbounds [32 x i8], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i64, ptr %25, align 8
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i64, ptr %12, align 8
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = call <2 x i64> @loadu128(ptr noundef %179)
  %181 = load ptr, ptr %10, align 8
  store <2 x i64> %180, ptr %181, align 16
  %182 = load i64, ptr %25, align 8
  store i64 %182, ptr %19, align 8
  %183 = load i64, ptr %27, align 8
  %184 = load i64, ptr %25, align 8
  %185 = sub i64 %183, %184
  store i64 %185, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %186

186:                                              ; preds = %164, %81
  %187 = load i64, ptr %19, align 8
  %188 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %187
  %189 = load ptr, ptr %11, align 8
  %190 = load i64, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i64, ptr %20, align 8
  call void @copyRuntBlock128(ptr noundef %188, ptr noundef %191, i64 noundef %192)
  %193 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %193, ptr %9, align 16
  store i32 1, ptr %23, align 4
  br label %194

194:                                              ; preds = %186, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %195 = load <2 x i64>, ptr %9, align 16
  ret <2 x i64> %195
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @zeroes128() #5 {
  %1 = call <2 x i64> @_mm_setzero_si128()
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyRuntBlock128(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %46 [
    i64 0, label %59
    i64 1, label %8
    i64 2, label %12
    i64 3, label %16
    i64 4, label %25
    i64 5, label %29
    i64 6, label %29
    i64 7, label %29
    i64 8, label %42
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %59

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  call void @unaligned_store_u16(ptr noundef %13, i16 noundef zeroext %15)
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  call void @unaligned_store_u16(ptr noundef %17, i16 noundef zeroext %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  br label %59

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @unaligned_load_u32(ptr noundef %27)
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  br label %59

29:                                               ; preds = %3, %3, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = call i32 @unaligned_load_u32(ptr noundef %37)
  call void @unaligned_store_u32(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @unaligned_load_u32(ptr noundef %40)
  call void @unaligned_store_u32(ptr noundef %39, i32 noundef %41)
  br label %59

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @unaligned_load_u64a(ptr noundef %44)
  call void @unaligned_store_u64a(ptr noundef %43, i64 noundef %45)
  br label %59

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = call i64 @unaligned_load_u64a(ptr noundef %54)
  call void @unaligned_store_u64a(ptr noundef %50, i64 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @unaligned_load_u64a(ptr noundef %57)
  call void @unaligned_store_u64a(ptr noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %46, %42, %29, %25, %16, %12, %8, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #5 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.3, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.4, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set32x8(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext %4)
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @and256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_and_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @pshufb_m256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr %2, align 1
  %23 = load i8, ptr %2, align 1
  %24 = load i8, ptr %2, align 1
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = load i8, ptr %2, align 1
  %28 = load i8, ptr %2, align 1
  %29 = load i8, ptr %2, align 1
  %30 = load i8, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = load i8, ptr %2, align 1
  %33 = load i8, ptr %2, align 1
  %34 = load i8, ptr %2, align 1
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #3 {
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
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_epi8(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = call i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = icmp eq <32 x i8> %6, %8
  %10 = sext <32 x i1> %9 to <32 x i8>
  %11 = bitcast <32 x i8> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_cvtsi128_si64(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #9, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @getConfVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -7
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp uge ptr %29, %30
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = call i64 @lv_u64a(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  store i64 %46, ptr %9, align 8
  br label %72

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = call i64 @lv_u64a_ce(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = mul i32 %63, 8
  %65 = sub i32 64, %64
  %66 = load i64, ptr %13, align 8
  %67 = zext i32 %65 to i64
  %68 = lshr i64 %66, %67
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %9, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %72

72:                                               ; preds = %47, %40
  %73 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @confWithBit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.FDRConfirm, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @mul_hash_64(i64 noundef %30, i64 noundef %33, i64 noundef %36, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @getConfirmLitIndex(ptr noundef %41)
  %43 = load i32, ptr %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %180

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %19, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct.hs_scratch, ptr %66, i32 0, i32 33
  store ptr %65, ptr %67, align 16
  %68 = load i8, ptr %16, align 1
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 34
  store i8 %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  br label %71

71:                                               ; preds = %174, %57
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.LitInfo, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %72, %75
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.LitInfo, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %76, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %168

88:                                               ; preds = %71
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.LitInfo, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.LitInfo, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %168

103:                                              ; preds = %95, %88
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %struct.LitInfo, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %26, align 8
  %128 = load i32, ptr %25, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %26, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i32 4, ptr %20, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %132, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %183 [
    i32 0, label %136
    i32 4, label %168
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %103
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.LitInfo, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %140, %142
  %144 = icmp ne i64 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %168

153:                                              ; preds = %137
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw %struct.LitInfo, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.FDR_Runtime_Args, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.LitInfo, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call i64 %160(i64 noundef %161, i32 noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %12, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %153, %134, %152, %102, %87
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.LitInfo, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 2
  store i8 %171, ptr %23, align 1
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %struct.LitInfo, ptr %172, i32 1
  store ptr %173, ptr %21, align 8
  br label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %23, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %71, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.hs_scratch, ptr %178, i32 0, i32 33
  store ptr null, ptr %179, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %177, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180, %134
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lv_u64a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @unaligned_load_u64a(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lv_u64a_ce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i64, ptr %8, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = icmp ule ptr %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 %31, 8
  %33 = shl i64 %30, %32
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %25, %19, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %9

40:                                               ; preds = %12
  %41 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mul_hash_64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %9, %10
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %11, %12
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 64, %15
  %17 = lshr i64 %13, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getConfirmLitIndex(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #3 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32
  %2 = load <4 x i64>, ptr %1, align 32
  ret <4 x i64> %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4588202, i64 4588232}

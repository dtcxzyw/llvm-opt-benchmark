target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PRExplodedTime = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, %struct.PRTimeParameters }
%struct.PRTimeParameters = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZL5nDays = internal constant [2 x [12 x i8]] [[12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F"], align 16
@_ZL14lastDayOfMonth = internal constant [2 x [13 x i32]] [[13 x i32] [i32 -1, i32 30, i32 58, i32 89, i32 119, i32 150, i32 180, i32 211, i32 242, i32 272, i32 303, i32 333, i32 364], [13 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365]], align 16

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14PR_ImplodeTimePK14PRExplodedTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PRExplodedTime, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 40, i1 false), !tbaa.struct !8
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %3, ptr noundef @_Z16PR_GMTParametersPK14PRExplodedTime)
  %12 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 6
  %13 = load i16, ptr %12, align 4, !tbaa !14
  %14 = sext i16 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %15, 365
  %17 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 6
  %18 = load i16, ptr %17, align 4, !tbaa !14
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 4
  %22 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 6
  %23 = load i16, ptr %22, align 4, !tbaa !14
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 100
  %27 = sub nsw i32 %21, %26
  %28 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 6
  %29 = load i16, ptr %28, align 4, !tbaa !14
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %27, %32
  %34 = add nsw i32 %16, %33
  %35 = sub nsw i32 %34, 719162
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 8
  %37 = load i16, ptr %36, align 4, !tbaa !17
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 86400
  %40 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = mul nsw i32 %41, 3600
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = mul nsw i32 %45, 60
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = add nsw i32 %47, %49
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %7, align 8, !tbaa !21
  store i64 86400, ptr %5, align 8, !tbaa !21
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = mul nsw i64 %53, %54
  store i64 %55, ptr %7, align 8, !tbaa !21
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %8, align 8, !tbaa !21
  %58 = load i64, ptr %8, align 8, !tbaa !21
  %59 = load i64, ptr %7, align 8, !tbaa !21
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %7, align 8, !tbaa !21
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %67 = sub nsw i64 %65, %66
  store i64 %67, ptr %8, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %7, align 8, !tbaa !21
  %72 = load i64, ptr %8, align 8, !tbaa !21
  %73 = load i64, ptr %7, align 8, !tbaa !21
  %74 = sub nsw i64 %72, %73
  store i64 %74, ptr %8, align 8, !tbaa !21
  store i64 1000000, ptr %6, align 8, !tbaa !21
  %75 = load i64, ptr %8, align 8, !tbaa !21
  %76 = load i64, ptr %6, align 8, !tbaa !21
  %77 = mul nsw i64 %75, %76
  store i64 %77, ptr %7, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %3, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %4, align 8, !tbaa !21
  %81 = load i64, ptr %4, align 8, !tbaa !21
  %82 = load i64, ptr %7, align 8, !tbaa !21
  %83 = add nsw i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !21
  %84 = load i64, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PRTimeParameters, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add nsw i32 %11, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp sge i32 %34, 1000000
  br i1 %35, label %36, label %63

36:                                               ; preds = %31, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = sdiv i32 %39, 1000000
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = srem i32 %47, 1000000
  store i32 %48, ptr %46, align 4, !tbaa !25
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1000000
  store i32 %57, ptr %55, align 4, !tbaa !25
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %53, %36
  br label %63

63:                                               ; preds = %62, %31
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp sge i32 %71, 60
  br i1 %72, label %73, label %100

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = sdiv i32 %76, 60
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !19
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = srem i32 %84, 60
  store i32 %85, ptr %83, align 4, !tbaa !20
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = add nsw i32 %93, 60
  store i32 %94, ptr %92, align 4, !tbaa !20
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %90, %73
  br label %100

100:                                              ; preds = %99, %68
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %137

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = sdiv i32 %113, 60
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !18
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = srem i32 %121, 60
  store i32 %122, ptr %120, align 4, !tbaa !19
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %110
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = add nsw i32 %130, 60
  store i32 %131, ptr %129, align 4, !tbaa !19
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %127, %110
  br label %137

137:                                              ; preds = %136, %105
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = icmp sge i32 %145, 24
  br i1 %146, label %147, label %174

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = sdiv i32 %150, 24
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 4, !tbaa !27
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = srem i32 %158, 24
  store i32 %159, ptr %157, align 4, !tbaa !18
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %147
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = add nsw i32 %167, 24
  store i32 %168, ptr %166, align 4, !tbaa !18
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %164, %147
  br label %174

174:                                              ; preds = %173, %142
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !28
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = icmp sge i32 %182, 12
  br i1 %183, label %184, label %215

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %188 = sdiv i32 %187, 12
  %189 = trunc i32 %188 to i16
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %191, i32 0, i32 6
  %193 = load i16, ptr %192, align 4, !tbaa !14
  %194 = sext i16 %193 to i32
  %195 = add nsw i32 %194, %190
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %192, align 4, !tbaa !14
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !28
  %200 = srem i32 %199, 12
  store i32 %200, ptr %198, align 4, !tbaa !28
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %184
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = add nsw i32 %208, 12
  store i32 %209, ptr %207, align 4, !tbaa !28
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %210, i32 0, i32 6
  %212 = load i16, ptr %211, align 4, !tbaa !14
  %213 = add i16 %212, -1
  store i16 %213, ptr %211, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %205, %184
  br label %215

215:                                              ; preds = %214, %179
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %220, label %261

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %255, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !28
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %221
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %231, i32 0, i32 5
  store i32 11, ptr %232, align 4, !tbaa !28
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %233, i32 0, i32 6
  %235 = load i16, ptr %234, align 4, !tbaa !14
  %236 = add i16 %235, -1
  store i16 %236, ptr %234, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %230, %221
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %238, i32 0, i32 6
  %240 = load i16, ptr %239, align 4, !tbaa !14
  %241 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %240)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %242
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i8], ptr %243, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = sext i8 %249 to i32
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = add nsw i32 %253, %250
  store i32 %254, ptr %252, align 4, !tbaa !27
  br label %255

255:                                              ; preds = %237
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %221, label %260, !llvm.loop !29

260:                                              ; preds = %255
  br label %317

261:                                              ; preds = %215
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %262, i32 0, i32 6
  %264 = load i16, ptr %263, align 4, !tbaa !14
  %265 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %264)
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %266
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i8], ptr %267, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !13
  %274 = sext i8 %273 to i32
  store i32 %274, ptr %5, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %302, %261
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = load i32, ptr %5, align 4, !tbaa !9
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %275
  %282 = load i32, ptr %5, align 4, !tbaa !9
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !27
  %286 = sub nsw i32 %285, %282
  store i32 %286, ptr %284, align 4, !tbaa !27
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4, !tbaa !28
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !28
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !28
  %294 = icmp sgt i32 %293, 11
  br i1 %294, label %295, label %302

295:                                              ; preds = %281
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %296, i32 0, i32 5
  store i32 0, ptr %297, align 4, !tbaa !28
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %298, i32 0, i32 6
  %300 = load i16, ptr %299, align 4, !tbaa !14
  %301 = add i16 %300, 1
  store i16 %301, ptr %299, align 4, !tbaa !14
  br label %302

302:                                              ; preds = %295, %281
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %303, i32 0, i32 6
  %305 = load i16, ptr %304, align 4, !tbaa !14
  %306 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %305)
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %307
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 4, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x i8], ptr %308, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = sext i8 %314 to i32
  store i32 %315, ptr %5, align 4, !tbaa !9
  br label %275, !llvm.loop !31

316:                                              ; preds = %275
  br label %317

317:                                              ; preds = %316, %260
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %321, i32 0, i32 6
  %323 = load i16, ptr %322, align 4, !tbaa !14
  %324 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %323)
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [13 x i32]], ptr @_ZL14lastDayOfMonth, i64 0, i64 %325
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [13 x i32], ptr %326, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = add nsw i32 %320, %332
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %335, i32 0, i32 8
  store i16 %334, ptr %336, align 4, !tbaa !17
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %337, i32 0, i32 6
  %339 = load i16, ptr %338, align 4, !tbaa !14
  %340 = sext i16 %339 to i32
  %341 = sub nsw i32 %340, 1
  %342 = mul nsw i32 %341, 365
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %343, i32 0, i32 6
  %345 = load i16, ptr %344, align 4, !tbaa !14
  %346 = sext i16 %345 to i32
  %347 = sub nsw i32 %346, 1
  %348 = sdiv i32 %347, 4
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %349, i32 0, i32 6
  %351 = load i16, ptr %350, align 4, !tbaa !14
  %352 = sext i16 %351 to i32
  %353 = sub nsw i32 %352, 1
  %354 = sdiv i32 %353, 100
  %355 = sub nsw i32 %348, %354
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %356, i32 0, i32 6
  %358 = load i16, ptr %357, align 4, !tbaa !14
  %359 = sext i16 %358 to i32
  %360 = sub nsw i32 %359, 1
  %361 = sdiv i32 %360, 400
  %362 = add nsw i32 %355, %361
  %363 = add nsw i32 %342, %362
  %364 = sub nsw i32 %363, 719162
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %365, i32 0, i32 8
  %367 = load i16, ptr %366, align 4, !tbaa !17
  %368 = sext i16 %367 to i32
  %369 = add nsw i32 %364, %368
  store i32 %369, ptr %6, align 4, !tbaa !9
  %370 = load i32, ptr %6, align 4, !tbaa !9
  %371 = add nsw i32 %370, 4
  %372 = srem i32 %371, 7
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %374, i32 0, i32 7
  store i8 %373, ptr %375, align 2, !tbaa !32
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %376, i32 0, i32 7
  %378 = load i8, ptr %377, align 2, !tbaa !32
  %379 = sext i8 %378 to i32
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %317
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %382, i32 0, i32 7
  %384 = load i8, ptr %383, align 2, !tbaa !32
  %385 = sext i8 %384 to i32
  %386 = add nsw i32 %385, 7
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %383, align 2, !tbaa !32
  br label %388

388:                                              ; preds = %381, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %389 = load ptr, ptr %4, align 8, !tbaa !26
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = call i64 %389(ptr noundef %390)
  store i64 %391, ptr %7, align 4
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %392, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %394 = load ptr, ptr %3, align 8, !tbaa !3
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %395, i32 0, i32 9
  %397 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !23
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %399, i32 0, i32 9
  %401 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = add nsw i32 %398, %402
  call void @_ZL14ApplySecOffsetP14PRExplodedTimei(ptr noundef %394, i32 noundef %403)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_Z16PR_GMTParametersPK14PRExplodedTime(ptr noundef %0) #3 {
  %2 = alloca %struct.PRTimeParameters, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10IsLeapYears(i16 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !11
  %4 = load i16, ptr %3, align 2, !tbaa !11
  %5 = sext i16 %4 to i32
  %6 = srem i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2, !tbaa !11
  %10 = sext i16 %9 to i32
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8, %1
  %14 = load i16, ptr %3, align 2, !tbaa !11
  %15 = sext i16 %14 to i32
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14ApplySecOffsetP14PRExplodedTimei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %46

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sdiv i32 %22, 60
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = srem i32 %30, 60
  store i32 %31, ptr %29, align 4, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add nsw i32 %39, 60
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %36, %19
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %83

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sdiv i32 %59, 60
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !18
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = srem i32 %67, 60
  store i32 %68, ptr %66, align 4, !tbaa !19
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, 60
  store i32 %77, ptr %75, align 4, !tbaa !19
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %73, %56
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %163

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = add nsw i32 %91, 24
  store i32 %92, ptr %90, align 4, !tbaa !18
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !27
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %97, i32 0, i32 8
  %99 = load i16, ptr %98, align 4, !tbaa !17
  %100 = add i16 %99, -1
  store i16 %100, ptr %98, align 4, !tbaa !17
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %149

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !28
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %115, i32 0, i32 5
  store i32 11, ptr %116, align 4, !tbaa !28
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %117, i32 0, i32 6
  %119 = load i16, ptr %118, align 4, !tbaa !14
  %120 = add i16 %119, -1
  store i16 %120, ptr %118, align 4, !tbaa !14
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %121, i32 0, i32 6
  %123 = load i16, ptr %122, align 4, !tbaa !14
  %124 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %127, i32 0, i32 8
  store i16 365, ptr %128, align 4, !tbaa !17
  br label %132

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %130, i32 0, i32 8
  store i16 364, ptr %131, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %105
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %134, i32 0, i32 6
  %136 = load i16, ptr %135, align 4, !tbaa !14
  %137 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %136)
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %138
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %139, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 4, !tbaa !27
  br label %149

149:                                              ; preds = %133, %88
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 2, !tbaa !32
  %153 = add i8 %152, -1
  store i8 %153, ptr %151, align 2, !tbaa !32
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 2, !tbaa !32
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %160, i32 0, i32 7
  store i8 6, ptr %161, align 2, !tbaa !32
  br label %162

162:                                              ; preds = %159, %149
  br label %234

163:                                              ; preds = %83
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = icmp sgt i32 %166, 23
  br i1 %167, label %168, label %233

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = sub nsw i32 %171, 24
  store i32 %172, ptr %170, align 4, !tbaa !18
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !27
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %177, i32 0, i32 8
  %179 = load i16, ptr %178, align 4, !tbaa !17
  %180 = add i16 %179, 1
  store i16 %180, ptr %178, align 4, !tbaa !17
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %184, i32 0, i32 6
  %186 = load i16, ptr %185, align 4, !tbaa !14
  %187 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %188
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i8], ptr %189, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = sext i8 %195 to i32
  %197 = icmp sgt i32 %183, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %168
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %199, i32 0, i32 4
  store i32 1, ptr %200, align 4, !tbaa !27
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !28
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !28
  %208 = icmp sgt i32 %207, 11
  br i1 %208, label %209, label %218

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %210, i32 0, i32 5
  store i32 0, ptr %211, align 4, !tbaa !28
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %212, i32 0, i32 6
  %214 = load i16, ptr %213, align 4, !tbaa !14
  %215 = add i16 %214, 1
  store i16 %215, ptr %213, align 4, !tbaa !14
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %216, i32 0, i32 8
  store i16 0, ptr %217, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %209, %198
  br label %219

219:                                              ; preds = %218, %168
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %220, i32 0, i32 7
  %222 = load i8, ptr %221, align 2, !tbaa !32
  %223 = add i8 %222, 1
  store i8 %223, ptr %221, align 2, !tbaa !32
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 2, !tbaa !32
  %227 = sext i8 %226 to i32
  %228 = icmp sgt i32 %227, 6
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %230, i32 0, i32 7
  store i8 0, ptr %231, align 2, !tbaa !32
  br label %232

232:                                              ; preds = %229, %219
  br label %233

233:                                              ; preds = %232, %163
  br label %234

234:                                              ; preds = %233, %162
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PRExplodedTime, align 4
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.tm, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %40, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %2508

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %2318, %47
  %49 = load ptr, ptr %21, align 8, !tbaa !34
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %2319

52:                                               ; preds = %48
  %53 = load i32, ptr %22, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %22, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, 1000
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %2508

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8, !tbaa !34
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i32
  switch i32 %60, label %2127 [
    i32 97, label %61
    i32 65, label %61
    i32 98, label %148
    i32 66, label %148
    i32 99, label %177
    i32 67, label %177
    i32 100, label %235
    i32 68, label %235
    i32 101, label %264
    i32 69, label %264
    i32 102, label %351
    i32 70, label %351
    i32 103, label %409
    i32 71, label %409
    i32 106, label %438
    i32 74, label %438
    i32 109, label %554
    i32 77, label %554
    i32 110, label %728
    i32 78, label %728
    i32 111, label %786
    i32 79, label %786
    i32 112, label %815
    i32 80, label %815
    i32 115, label %873
    i32 83, label %873
    i32 116, label %960
    i32 84, label %960
    i32 117, label %1018
    i32 85, label %1018
    i32 119, label %1059
    i32 87, label %1059
    i32 43, label %1088
    i32 45, label %1088
    i32 48, label %1209
    i32 49, label %1209
    i32 50, label %1209
    i32 51, label %1209
    i32 52, label %1209
    i32 53, label %1209
    i32 54, label %1209
    i32 55, label %1209
    i32 56, label %1209
    i32 57, label %1209
  ]

61:                                               ; preds = %57, %57
  %62 = load i32, ptr %11, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %21, align 8, !tbaa !34
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 112
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %21, align 8, !tbaa !34
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 80
  br i1 %75, label %76, label %89

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %21, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %21, align 8, !tbaa !34
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 82
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %76
  store i32 11, ptr %11, align 4, !tbaa !38
  br label %147

89:                                               ; preds = %82, %70, %61
  %90 = load i32, ptr %12, align 4, !tbaa !38
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %21, align 8, !tbaa !34
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 115
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %21, align 8, !tbaa !34
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 83
  br i1 %103, label %104, label %117

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %21, align 8, !tbaa !34
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 116
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %21, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 84
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104
  store i32 28, ptr %12, align 4, !tbaa !38
  br label %146

117:                                              ; preds = %110, %98, %89
  %118 = load i32, ptr %11, align 4, !tbaa !38
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 117
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8, !tbaa !34
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 85
  br i1 %131, label %132, label %145

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %21, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 103
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %21, align 8, !tbaa !34
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 71
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %132
  store i32 15, ptr %11, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %144, %138, %126, %117
  br label %146

146:                                              ; preds = %145, %116
  br label %147

147:                                              ; preds = %146, %88
  br label %2127

148:                                              ; preds = %57, %57
  %149 = load i32, ptr %12, align 4, !tbaa !38
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load ptr, ptr %21, align 8, !tbaa !34
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 115
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %21, align 8, !tbaa !34
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 83
  br i1 %162, label %163, label %176

163:                                              ; preds = %157, %151
  %164 = load ptr, ptr %21, align 8, !tbaa !34
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 116
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %21, align 8, !tbaa !34
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 84
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %163
  store i32 31, ptr %12, align 4, !tbaa !38
  br label %176

176:                                              ; preds = %175, %169, %157, %148
  br label %2127

177:                                              ; preds = %57, %57
  %178 = load i32, ptr %12, align 4, !tbaa !38
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = load ptr, ptr %21, align 8, !tbaa !34
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 100
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %21, align 8, !tbaa !34
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 68
  br i1 %191, label %192, label %205

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %21, align 8, !tbaa !34
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 116
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %21, align 8, !tbaa !34
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 84
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %192
  store i32 25, ptr %12, align 4, !tbaa !38
  br label %234

205:                                              ; preds = %198, %186, %177
  %206 = load i32, ptr %12, align 4, !tbaa !38
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = load ptr, ptr %21, align 8, !tbaa !34
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 115
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %21, align 8, !tbaa !34
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 83
  br i1 %219, label %220, label %233

220:                                              ; preds = %214, %208
  %221 = load ptr, ptr %21, align 8, !tbaa !34
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 116
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %21, align 8, !tbaa !34
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 84
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %220
  store i32 24, ptr %12, align 4, !tbaa !38
  br label %233

233:                                              ; preds = %232, %226, %214, %205
  br label %234

234:                                              ; preds = %233, %204
  br label %2127

235:                                              ; preds = %57, %57
  %236 = load i32, ptr %11, align 4, !tbaa !38
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %235
  %239 = load ptr, ptr %21, align 8, !tbaa !34
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 101
  br i1 %243, label %250, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %21, align 8, !tbaa !34
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 69
  br i1 %249, label %250, label %263

250:                                              ; preds = %244, %238
  %251 = load ptr, ptr %21, align 8, !tbaa !34
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %21, align 8, !tbaa !34
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 67
  br i1 %261, label %262, label %263

262:                                              ; preds = %256, %250
  store i32 19, ptr %11, align 4, !tbaa !38
  br label %263

263:                                              ; preds = %262, %256, %244, %235
  br label %2127

264:                                              ; preds = %57, %57
  %265 = load i32, ptr %12, align 4, !tbaa !38
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = load ptr, ptr %21, align 8, !tbaa !34
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 100
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %21, align 8, !tbaa !34
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 68
  br i1 %278, label %279, label %292

279:                                              ; preds = %273, %267
  %280 = load ptr, ptr %21, align 8, !tbaa !34
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 116
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %21, align 8, !tbaa !34
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 84
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %279
  store i32 27, ptr %12, align 4, !tbaa !38
  br label %350

292:                                              ; preds = %285, %273, %264
  %293 = load i32, ptr %12, align 4, !tbaa !38
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %320

295:                                              ; preds = %292
  %296 = load ptr, ptr %21, align 8, !tbaa !34
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !13
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 101
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %21, align 8, !tbaa !34
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !13
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 69
  br i1 %306, label %307, label %320

307:                                              ; preds = %301, %295
  %308 = load ptr, ptr %21, align 8, !tbaa !34
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !13
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 116
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %21, align 8, !tbaa !34
  %315 = getelementptr inbounds i8, ptr %314, i64 2
  %316 = load i8, ptr %315, align 1, !tbaa !13
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 84
  br i1 %318, label %319, label %320

319:                                              ; preds = %313, %307
  store i32 33, ptr %12, align 4, !tbaa !38
  br label %349

320:                                              ; preds = %313, %301, %292
  %321 = load i32, ptr %12, align 4, !tbaa !38
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %348

323:                                              ; preds = %320
  %324 = load ptr, ptr %21, align 8, !tbaa !34
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !13
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 115
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %21, align 8, !tbaa !34
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !13
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 83
  br i1 %334, label %335, label %348

335:                                              ; preds = %329, %323
  %336 = load ptr, ptr %21, align 8, !tbaa !34
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 116
  br i1 %340, label %347, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %21, align 8, !tbaa !34
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !13
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 84
  br i1 %346, label %347, label %348

347:                                              ; preds = %341, %335
  store i32 26, ptr %12, align 4, !tbaa !38
  br label %348

348:                                              ; preds = %347, %341, %329, %320
  br label %349

349:                                              ; preds = %348, %319
  br label %350

350:                                              ; preds = %349, %291
  br label %2127

351:                                              ; preds = %57, %57
  %352 = load i32, ptr %11, align 4, !tbaa !38
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %351
  %355 = load ptr, ptr %21, align 8, !tbaa !34
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 101
  br i1 %359, label %366, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %21, align 8, !tbaa !34
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !13
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 69
  br i1 %365, label %366, label %379

366:                                              ; preds = %360, %354
  %367 = load ptr, ptr %21, align 8, !tbaa !34
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  %369 = load i8, ptr %368, align 1, !tbaa !13
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 98
  br i1 %371, label %378, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %21, align 8, !tbaa !34
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 66
  br i1 %377, label %378, label %379

378:                                              ; preds = %372, %366
  store i32 9, ptr %11, align 4, !tbaa !38
  br label %408

379:                                              ; preds = %372, %360, %351
  %380 = load i32, ptr %10, align 4, !tbaa !38
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %407

382:                                              ; preds = %379
  %383 = load ptr, ptr %21, align 8, !tbaa !34
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 114
  br i1 %387, label %394, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %21, align 8, !tbaa !34
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !13
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 82
  br i1 %393, label %394, label %407

394:                                              ; preds = %388, %382
  %395 = load ptr, ptr %21, align 8, !tbaa !34
  %396 = getelementptr inbounds i8, ptr %395, i64 2
  %397 = load i8, ptr %396, align 1, !tbaa !13
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 105
  br i1 %399, label %406, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %21, align 8, !tbaa !34
  %402 = getelementptr inbounds i8, ptr %401, i64 2
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 73
  br i1 %405, label %406, label %407

406:                                              ; preds = %400, %394
  store i32 6, ptr %10, align 4, !tbaa !38
  br label %407

407:                                              ; preds = %406, %400, %388, %379
  br label %408

408:                                              ; preds = %407, %378
  br label %2127

409:                                              ; preds = %57, %57
  %410 = load i32, ptr %12, align 4, !tbaa !38
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %409
  %413 = load ptr, ptr %21, align 8, !tbaa !34
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 109
  br i1 %417, label %424, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %21, align 8, !tbaa !34
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !13
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 77
  br i1 %423, label %424, label %437

424:                                              ; preds = %418, %412
  %425 = load ptr, ptr %21, align 8, !tbaa !34
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  %427 = load i8, ptr %426, align 1, !tbaa !13
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 116
  br i1 %429, label %436, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %21, align 8, !tbaa !34
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load i8, ptr %432, align 1, !tbaa !13
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 84
  br i1 %435, label %436, label %437

436:                                              ; preds = %430, %424
  store i32 30, ptr %12, align 4, !tbaa !38
  br label %437

437:                                              ; preds = %436, %430, %418, %409
  br label %2127

438:                                              ; preds = %57, %57
  %439 = load i32, ptr %11, align 4, !tbaa !38
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %466

441:                                              ; preds = %438
  %442 = load ptr, ptr %21, align 8, !tbaa !34
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !13
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 97
  br i1 %446, label %453, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %21, align 8, !tbaa !34
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !13
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 65
  br i1 %452, label %453, label %466

453:                                              ; preds = %447, %441
  %454 = load ptr, ptr %21, align 8, !tbaa !34
  %455 = getelementptr inbounds i8, ptr %454, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !13
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 110
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %21, align 8, !tbaa !34
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  %462 = load i8, ptr %461, align 1, !tbaa !13
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 78
  br i1 %464, label %465, label %466

465:                                              ; preds = %459, %453
  store i32 8, ptr %11, align 4, !tbaa !38
  br label %553

466:                                              ; preds = %459, %447, %438
  %467 = load i32, ptr %12, align 4, !tbaa !38
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %494

469:                                              ; preds = %466
  %470 = load ptr, ptr %21, align 8, !tbaa !34
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !13
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 115
  br i1 %474, label %481, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %21, align 8, !tbaa !34
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !13
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 83
  br i1 %480, label %481, label %494

481:                                              ; preds = %475, %469
  %482 = load ptr, ptr %21, align 8, !tbaa !34
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !13
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 116
  br i1 %486, label %493, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %21, align 8, !tbaa !34
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !13
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 84
  br i1 %492, label %493, label %494

493:                                              ; preds = %487, %481
  store i32 34, ptr %12, align 4, !tbaa !38
  br label %552

494:                                              ; preds = %487, %475, %466
  %495 = load i32, ptr %11, align 4, !tbaa !38
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %522

497:                                              ; preds = %494
  %498 = load ptr, ptr %21, align 8, !tbaa !34
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1, !tbaa !13
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 117
  br i1 %502, label %509, label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %21, align 8, !tbaa !34
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !13
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 85
  br i1 %508, label %509, label %522

509:                                              ; preds = %503, %497
  %510 = load ptr, ptr %21, align 8, !tbaa !34
  %511 = getelementptr inbounds i8, ptr %510, i64 2
  %512 = load i8, ptr %511, align 1, !tbaa !13
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 108
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %21, align 8, !tbaa !34
  %517 = getelementptr inbounds i8, ptr %516, i64 2
  %518 = load i8, ptr %517, align 1, !tbaa !13
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 76
  br i1 %520, label %521, label %522

521:                                              ; preds = %515, %509
  store i32 14, ptr %11, align 4, !tbaa !38
  br label %551

522:                                              ; preds = %515, %503, %494
  %523 = load i32, ptr %11, align 4, !tbaa !38
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %550

525:                                              ; preds = %522
  %526 = load ptr, ptr %21, align 8, !tbaa !34
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !13
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 117
  br i1 %530, label %537, label %531

531:                                              ; preds = %525
  %532 = load ptr, ptr %21, align 8, !tbaa !34
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !13
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 85
  br i1 %536, label %537, label %550

537:                                              ; preds = %531, %525
  %538 = load ptr, ptr %21, align 8, !tbaa !34
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  %540 = load i8, ptr %539, align 1, !tbaa !13
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 110
  br i1 %542, label %549, label %543

543:                                              ; preds = %537
  %544 = load ptr, ptr %21, align 8, !tbaa !34
  %545 = getelementptr inbounds i8, ptr %544, i64 2
  %546 = load i8, ptr %545, align 1, !tbaa !13
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 78
  br i1 %548, label %549, label %550

549:                                              ; preds = %543, %537
  store i32 13, ptr %11, align 4, !tbaa !38
  br label %550

550:                                              ; preds = %549, %543, %531, %522
  br label %551

551:                                              ; preds = %550, %521
  br label %552

552:                                              ; preds = %551, %493
  br label %553

553:                                              ; preds = %552, %465
  br label %2127

554:                                              ; preds = %57, %57
  %555 = load i32, ptr %11, align 4, !tbaa !38
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %582

557:                                              ; preds = %554
  %558 = load ptr, ptr %21, align 8, !tbaa !34
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i8, ptr %559, align 1, !tbaa !13
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 97
  br i1 %562, label %569, label %563

563:                                              ; preds = %557
  %564 = load ptr, ptr %21, align 8, !tbaa !34
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  %566 = load i8, ptr %565, align 1, !tbaa !13
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 65
  br i1 %568, label %569, label %582

569:                                              ; preds = %563, %557
  %570 = load ptr, ptr %21, align 8, !tbaa !34
  %571 = getelementptr inbounds i8, ptr %570, i64 2
  %572 = load i8, ptr %571, align 1, !tbaa !13
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 114
  br i1 %574, label %581, label %575

575:                                              ; preds = %569
  %576 = load ptr, ptr %21, align 8, !tbaa !34
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !13
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 82
  br i1 %580, label %581, label %582

581:                                              ; preds = %575, %569
  store i32 10, ptr %11, align 4, !tbaa !38
  br label %727

582:                                              ; preds = %575, %563, %554
  %583 = load i32, ptr %11, align 4, !tbaa !38
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %610

585:                                              ; preds = %582
  %586 = load ptr, ptr %21, align 8, !tbaa !34
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  %588 = load i8, ptr %587, align 1, !tbaa !13
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 97
  br i1 %590, label %597, label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %21, align 8, !tbaa !34
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1, !tbaa !13
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 65
  br i1 %596, label %597, label %610

597:                                              ; preds = %591, %585
  %598 = load ptr, ptr %21, align 8, !tbaa !34
  %599 = getelementptr inbounds i8, ptr %598, i64 2
  %600 = load i8, ptr %599, align 1, !tbaa !13
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 121
  br i1 %602, label %609, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %21, align 8, !tbaa !34
  %605 = getelementptr inbounds i8, ptr %604, i64 2
  %606 = load i8, ptr %605, align 1, !tbaa !13
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 89
  br i1 %608, label %609, label %610

609:                                              ; preds = %603, %597
  store i32 12, ptr %11, align 4, !tbaa !38
  br label %726

610:                                              ; preds = %603, %591, %582
  %611 = load i32, ptr %12, align 4, !tbaa !38
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %638

613:                                              ; preds = %610
  %614 = load ptr, ptr %21, align 8, !tbaa !34
  %615 = getelementptr inbounds i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !13
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 100
  br i1 %618, label %625, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %21, align 8, !tbaa !34
  %621 = getelementptr inbounds i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !13
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 68
  br i1 %624, label %625, label %638

625:                                              ; preds = %619, %613
  %626 = load ptr, ptr %21, align 8, !tbaa !34
  %627 = getelementptr inbounds i8, ptr %626, i64 2
  %628 = load i8, ptr %627, align 1, !tbaa !13
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 116
  br i1 %630, label %637, label %631

631:                                              ; preds = %625
  %632 = load ptr, ptr %21, align 8, !tbaa !34
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  %634 = load i8, ptr %633, align 1, !tbaa !13
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 84
  br i1 %636, label %637, label %638

637:                                              ; preds = %631, %625
  store i32 23, ptr %12, align 4, !tbaa !38
  br label %725

638:                                              ; preds = %631, %619, %610
  %639 = load i32, ptr %12, align 4, !tbaa !38
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %666

641:                                              ; preds = %638
  %642 = load ptr, ptr %21, align 8, !tbaa !34
  %643 = getelementptr inbounds i8, ptr %642, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !13
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 101
  br i1 %646, label %653, label %647

647:                                              ; preds = %641
  %648 = load ptr, ptr %21, align 8, !tbaa !34
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !13
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 69
  br i1 %652, label %653, label %666

653:                                              ; preds = %647, %641
  %654 = load ptr, ptr %21, align 8, !tbaa !34
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  %656 = load i8, ptr %655, align 1, !tbaa !13
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 116
  br i1 %658, label %665, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %21, align 8, !tbaa !34
  %661 = getelementptr inbounds i8, ptr %660, i64 2
  %662 = load i8, ptr %661, align 1, !tbaa !13
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 84
  br i1 %664, label %665, label %666

665:                                              ; preds = %659, %653
  store i32 32, ptr %12, align 4, !tbaa !38
  br label %724

666:                                              ; preds = %659, %647, %638
  %667 = load i32, ptr %10, align 4, !tbaa !38
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %694

669:                                              ; preds = %666
  %670 = load ptr, ptr %21, align 8, !tbaa !34
  %671 = getelementptr inbounds i8, ptr %670, i64 1
  %672 = load i8, ptr %671, align 1, !tbaa !13
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 111
  br i1 %674, label %681, label %675

675:                                              ; preds = %669
  %676 = load ptr, ptr %21, align 8, !tbaa !34
  %677 = getelementptr inbounds i8, ptr %676, i64 1
  %678 = load i8, ptr %677, align 1, !tbaa !13
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 79
  br i1 %680, label %681, label %694

681:                                              ; preds = %675, %669
  %682 = load ptr, ptr %21, align 8, !tbaa !34
  %683 = getelementptr inbounds i8, ptr %682, i64 2
  %684 = load i8, ptr %683, align 1, !tbaa !13
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 110
  br i1 %686, label %693, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %21, align 8, !tbaa !34
  %689 = getelementptr inbounds i8, ptr %688, i64 2
  %690 = load i8, ptr %689, align 1, !tbaa !13
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 78
  br i1 %692, label %693, label %694

693:                                              ; preds = %687, %681
  store i32 2, ptr %10, align 4, !tbaa !38
  br label %723

694:                                              ; preds = %687, %675, %666
  %695 = load i32, ptr %12, align 4, !tbaa !38
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %722

697:                                              ; preds = %694
  %698 = load ptr, ptr %21, align 8, !tbaa !34
  %699 = getelementptr inbounds i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !13
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 115
  br i1 %702, label %709, label %703

703:                                              ; preds = %697
  %704 = load ptr, ptr %21, align 8, !tbaa !34
  %705 = getelementptr inbounds i8, ptr %704, i64 1
  %706 = load i8, ptr %705, align 1, !tbaa !13
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 83
  br i1 %708, label %709, label %722

709:                                              ; preds = %703, %697
  %710 = load ptr, ptr %21, align 8, !tbaa !34
  %711 = getelementptr inbounds i8, ptr %710, i64 2
  %712 = load i8, ptr %711, align 1, !tbaa !13
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 116
  br i1 %714, label %721, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %21, align 8, !tbaa !34
  %717 = getelementptr inbounds i8, ptr %716, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !13
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 84
  br i1 %720, label %721, label %722

721:                                              ; preds = %715, %709
  store i32 22, ptr %12, align 4, !tbaa !38
  br label %722

722:                                              ; preds = %721, %715, %703, %694
  br label %723

723:                                              ; preds = %722, %693
  br label %724

724:                                              ; preds = %723, %665
  br label %725

725:                                              ; preds = %724, %637
  br label %726

726:                                              ; preds = %725, %609
  br label %727

727:                                              ; preds = %726, %581
  br label %2127

728:                                              ; preds = %57, %57
  %729 = load i32, ptr %11, align 4, !tbaa !38
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %756

731:                                              ; preds = %728
  %732 = load ptr, ptr %21, align 8, !tbaa !34
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !13
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 111
  br i1 %736, label %743, label %737

737:                                              ; preds = %731
  %738 = load ptr, ptr %21, align 8, !tbaa !34
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  %740 = load i8, ptr %739, align 1, !tbaa !13
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 79
  br i1 %742, label %743, label %756

743:                                              ; preds = %737, %731
  %744 = load ptr, ptr %21, align 8, !tbaa !34
  %745 = getelementptr inbounds i8, ptr %744, i64 2
  %746 = load i8, ptr %745, align 1, !tbaa !13
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 118
  br i1 %748, label %755, label %749

749:                                              ; preds = %743
  %750 = load ptr, ptr %21, align 8, !tbaa !34
  %751 = getelementptr inbounds i8, ptr %750, i64 2
  %752 = load i8, ptr %751, align 1, !tbaa !13
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 86
  br i1 %754, label %755, label %756

755:                                              ; preds = %749, %743
  store i32 18, ptr %11, align 4, !tbaa !38
  br label %785

756:                                              ; preds = %749, %737, %728
  %757 = load i32, ptr %12, align 4, !tbaa !38
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %784

759:                                              ; preds = %756
  %760 = load ptr, ptr %21, align 8, !tbaa !34
  %761 = getelementptr inbounds i8, ptr %760, i64 1
  %762 = load i8, ptr %761, align 1, !tbaa !13
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 115
  br i1 %764, label %771, label %765

765:                                              ; preds = %759
  %766 = load ptr, ptr %21, align 8, !tbaa !34
  %767 = getelementptr inbounds i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !13
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 83
  br i1 %770, label %771, label %784

771:                                              ; preds = %765, %759
  %772 = load ptr, ptr %21, align 8, !tbaa !34
  %773 = getelementptr inbounds i8, ptr %772, i64 2
  %774 = load i8, ptr %773, align 1, !tbaa !13
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 116
  br i1 %776, label %783, label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %21, align 8, !tbaa !34
  %779 = getelementptr inbounds i8, ptr %778, i64 2
  %780 = load i8, ptr %779, align 1, !tbaa !13
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 84
  br i1 %782, label %783, label %784

783:                                              ; preds = %777, %771
  store i32 29, ptr %12, align 4, !tbaa !38
  br label %784

784:                                              ; preds = %783, %777, %765, %756
  br label %785

785:                                              ; preds = %784, %755
  br label %2127

786:                                              ; preds = %57, %57
  %787 = load i32, ptr %11, align 4, !tbaa !38
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %814

789:                                              ; preds = %786
  %790 = load ptr, ptr %21, align 8, !tbaa !34
  %791 = getelementptr inbounds i8, ptr %790, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !13
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 99
  br i1 %794, label %801, label %795

795:                                              ; preds = %789
  %796 = load ptr, ptr %21, align 8, !tbaa !34
  %797 = getelementptr inbounds i8, ptr %796, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !13
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 67
  br i1 %800, label %801, label %814

801:                                              ; preds = %795, %789
  %802 = load ptr, ptr %21, align 8, !tbaa !34
  %803 = getelementptr inbounds i8, ptr %802, i64 2
  %804 = load i8, ptr %803, align 1, !tbaa !13
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 116
  br i1 %806, label %813, label %807

807:                                              ; preds = %801
  %808 = load ptr, ptr %21, align 8, !tbaa !34
  %809 = getelementptr inbounds i8, ptr %808, i64 2
  %810 = load i8, ptr %809, align 1, !tbaa !13
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 84
  br i1 %812, label %813, label %814

813:                                              ; preds = %807, %801
  store i32 17, ptr %11, align 4, !tbaa !38
  br label %814

814:                                              ; preds = %813, %807, %795, %786
  br label %2127

815:                                              ; preds = %57, %57
  %816 = load i32, ptr %12, align 4, !tbaa !38
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %843

818:                                              ; preds = %815
  %819 = load ptr, ptr %21, align 8, !tbaa !34
  %820 = getelementptr inbounds i8, ptr %819, i64 1
  %821 = load i8, ptr %820, align 1, !tbaa !13
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 100
  br i1 %823, label %830, label %824

824:                                              ; preds = %818
  %825 = load ptr, ptr %21, align 8, !tbaa !34
  %826 = getelementptr inbounds i8, ptr %825, i64 1
  %827 = load i8, ptr %826, align 1, !tbaa !13
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 68
  br i1 %829, label %830, label %843

830:                                              ; preds = %824, %818
  %831 = load ptr, ptr %21, align 8, !tbaa !34
  %832 = getelementptr inbounds i8, ptr %831, i64 2
  %833 = load i8, ptr %832, align 1, !tbaa !13
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 116
  br i1 %835, label %842, label %836

836:                                              ; preds = %830
  %837 = load ptr, ptr %21, align 8, !tbaa !34
  %838 = getelementptr inbounds i8, ptr %837, i64 2
  %839 = load i8, ptr %838, align 1, !tbaa !13
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 84
  br i1 %841, label %842, label %843

842:                                              ; preds = %836, %830
  store i32 21, ptr %12, align 4, !tbaa !38
  br label %872

843:                                              ; preds = %836, %824, %815
  %844 = load i32, ptr %12, align 4, !tbaa !38
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %871

846:                                              ; preds = %843
  %847 = load ptr, ptr %21, align 8, !tbaa !34
  %848 = getelementptr inbounds i8, ptr %847, i64 1
  %849 = load i8, ptr %848, align 1, !tbaa !13
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 115
  br i1 %851, label %858, label %852

852:                                              ; preds = %846
  %853 = load ptr, ptr %21, align 8, !tbaa !34
  %854 = getelementptr inbounds i8, ptr %853, i64 1
  %855 = load i8, ptr %854, align 1, !tbaa !13
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 83
  br i1 %857, label %858, label %871

858:                                              ; preds = %852, %846
  %859 = load ptr, ptr %21, align 8, !tbaa !34
  %860 = getelementptr inbounds i8, ptr %859, i64 2
  %861 = load i8, ptr %860, align 1, !tbaa !13
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 116
  br i1 %863, label %870, label %864

864:                                              ; preds = %858
  %865 = load ptr, ptr %21, align 8, !tbaa !34
  %866 = getelementptr inbounds i8, ptr %865, i64 2
  %867 = load i8, ptr %866, align 1, !tbaa !13
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 84
  br i1 %869, label %870, label %871

870:                                              ; preds = %864, %858
  store i32 20, ptr %12, align 4, !tbaa !38
  br label %871

871:                                              ; preds = %870, %864, %852, %843
  br label %872

872:                                              ; preds = %871, %842
  br label %2127

873:                                              ; preds = %57, %57
  %874 = load i32, ptr %10, align 4, !tbaa !38
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %901

876:                                              ; preds = %873
  %877 = load ptr, ptr %21, align 8, !tbaa !34
  %878 = getelementptr inbounds i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !13
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 97
  br i1 %881, label %888, label %882

882:                                              ; preds = %876
  %883 = load ptr, ptr %21, align 8, !tbaa !34
  %884 = getelementptr inbounds i8, ptr %883, i64 1
  %885 = load i8, ptr %884, align 1, !tbaa !13
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 65
  br i1 %887, label %888, label %901

888:                                              ; preds = %882, %876
  %889 = load ptr, ptr %21, align 8, !tbaa !34
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  %891 = load i8, ptr %890, align 1, !tbaa !13
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 116
  br i1 %893, label %900, label %894

894:                                              ; preds = %888
  %895 = load ptr, ptr %21, align 8, !tbaa !34
  %896 = getelementptr inbounds i8, ptr %895, i64 2
  %897 = load i8, ptr %896, align 1, !tbaa !13
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 84
  br i1 %899, label %900, label %901

900:                                              ; preds = %894, %888
  store i32 7, ptr %10, align 4, !tbaa !38
  br label %959

901:                                              ; preds = %894, %882, %873
  %902 = load i32, ptr %11, align 4, !tbaa !38
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %929

904:                                              ; preds = %901
  %905 = load ptr, ptr %21, align 8, !tbaa !34
  %906 = getelementptr inbounds i8, ptr %905, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !13
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 101
  br i1 %909, label %916, label %910

910:                                              ; preds = %904
  %911 = load ptr, ptr %21, align 8, !tbaa !34
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  %913 = load i8, ptr %912, align 1, !tbaa !13
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 69
  br i1 %915, label %916, label %929

916:                                              ; preds = %910, %904
  %917 = load ptr, ptr %21, align 8, !tbaa !34
  %918 = getelementptr inbounds i8, ptr %917, i64 2
  %919 = load i8, ptr %918, align 1, !tbaa !13
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 112
  br i1 %921, label %928, label %922

922:                                              ; preds = %916
  %923 = load ptr, ptr %21, align 8, !tbaa !34
  %924 = getelementptr inbounds i8, ptr %923, i64 2
  %925 = load i8, ptr %924, align 1, !tbaa !13
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 80
  br i1 %927, label %928, label %929

928:                                              ; preds = %922, %916
  store i32 16, ptr %11, align 4, !tbaa !38
  br label %958

929:                                              ; preds = %922, %910, %901
  %930 = load i32, ptr %10, align 4, !tbaa !38
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %957

932:                                              ; preds = %929
  %933 = load ptr, ptr %21, align 8, !tbaa !34
  %934 = getelementptr inbounds i8, ptr %933, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !13
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 117
  br i1 %937, label %944, label %938

938:                                              ; preds = %932
  %939 = load ptr, ptr %21, align 8, !tbaa !34
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !13
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 85
  br i1 %943, label %944, label %957

944:                                              ; preds = %938, %932
  %945 = load ptr, ptr %21, align 8, !tbaa !34
  %946 = getelementptr inbounds i8, ptr %945, i64 2
  %947 = load i8, ptr %946, align 1, !tbaa !13
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 110
  br i1 %949, label %956, label %950

950:                                              ; preds = %944
  %951 = load ptr, ptr %21, align 8, !tbaa !34
  %952 = getelementptr inbounds i8, ptr %951, i64 2
  %953 = load i8, ptr %952, align 1, !tbaa !13
  %954 = sext i8 %953 to i32
  %955 = icmp eq i32 %954, 78
  br i1 %955, label %956, label %957

956:                                              ; preds = %950, %944
  store i32 1, ptr %10, align 4, !tbaa !38
  br label %957

957:                                              ; preds = %956, %950, %938, %929
  br label %958

958:                                              ; preds = %957, %928
  br label %959

959:                                              ; preds = %958, %900
  br label %2127

960:                                              ; preds = %57, %57
  %961 = load i32, ptr %10, align 4, !tbaa !38
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %988

963:                                              ; preds = %960
  %964 = load ptr, ptr %21, align 8, !tbaa !34
  %965 = getelementptr inbounds i8, ptr %964, i64 1
  %966 = load i8, ptr %965, align 1, !tbaa !13
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 104
  br i1 %968, label %975, label %969

969:                                              ; preds = %963
  %970 = load ptr, ptr %21, align 8, !tbaa !34
  %971 = getelementptr inbounds i8, ptr %970, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !13
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 72
  br i1 %974, label %975, label %988

975:                                              ; preds = %969, %963
  %976 = load ptr, ptr %21, align 8, !tbaa !34
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !13
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 117
  br i1 %980, label %987, label %981

981:                                              ; preds = %975
  %982 = load ptr, ptr %21, align 8, !tbaa !34
  %983 = getelementptr inbounds i8, ptr %982, i64 2
  %984 = load i8, ptr %983, align 1, !tbaa !13
  %985 = sext i8 %984 to i32
  %986 = icmp eq i32 %985, 85
  br i1 %986, label %987, label %988

987:                                              ; preds = %981, %975
  store i32 5, ptr %10, align 4, !tbaa !38
  br label %1017

988:                                              ; preds = %981, %969, %960
  %989 = load i32, ptr %10, align 4, !tbaa !38
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1016

991:                                              ; preds = %988
  %992 = load ptr, ptr %21, align 8, !tbaa !34
  %993 = getelementptr inbounds i8, ptr %992, i64 1
  %994 = load i8, ptr %993, align 1, !tbaa !13
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 117
  br i1 %996, label %1003, label %997

997:                                              ; preds = %991
  %998 = load ptr, ptr %21, align 8, !tbaa !34
  %999 = getelementptr inbounds i8, ptr %998, i64 1
  %1000 = load i8, ptr %999, align 1, !tbaa !13
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 85
  br i1 %1002, label %1003, label %1016

1003:                                             ; preds = %997, %991
  %1004 = load ptr, ptr %21, align 8, !tbaa !34
  %1005 = getelementptr inbounds i8, ptr %1004, i64 2
  %1006 = load i8, ptr %1005, align 1, !tbaa !13
  %1007 = sext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 101
  br i1 %1008, label %1015, label %1009

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %21, align 8, !tbaa !34
  %1011 = getelementptr inbounds i8, ptr %1010, i64 2
  %1012 = load i8, ptr %1011, align 1, !tbaa !13
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 69
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1009, %1003
  store i32 3, ptr %10, align 4, !tbaa !38
  br label %1016

1016:                                             ; preds = %1015, %1009, %997, %988
  br label %1017

1017:                                             ; preds = %1016, %987
  br label %2127

1018:                                             ; preds = %57, %57
  %1019 = load i32, ptr %12, align 4, !tbaa !38
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1058

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %21, align 8, !tbaa !34
  %1023 = getelementptr inbounds i8, ptr %1022, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !13
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 116
  br i1 %1026, label %1033, label %1027

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %21, align 8, !tbaa !34
  %1029 = getelementptr inbounds i8, ptr %1028, i64 1
  %1030 = load i8, ptr %1029, align 1, !tbaa !13
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 84
  br i1 %1032, label %1033, label %1058

1033:                                             ; preds = %1027, %1021
  %1034 = load ptr, ptr %21, align 8, !tbaa !34
  %1035 = getelementptr inbounds i8, ptr %1034, i64 2
  %1036 = load i8, ptr %1035, align 1, !tbaa !13
  %1037 = sext i8 %1036 to i32
  %1038 = icmp sge i32 %1037, 65
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %21, align 8, !tbaa !34
  %1041 = getelementptr inbounds i8, ptr %1040, i64 2
  %1042 = load i8, ptr %1041, align 1, !tbaa !13
  %1043 = sext i8 %1042 to i32
  %1044 = icmp sle i32 %1043, 90
  br i1 %1044, label %1058, label %1045

1045:                                             ; preds = %1039, %1033
  %1046 = load ptr, ptr %21, align 8, !tbaa !34
  %1047 = getelementptr inbounds i8, ptr %1046, i64 2
  %1048 = load i8, ptr %1047, align 1, !tbaa !13
  %1049 = sext i8 %1048 to i32
  %1050 = icmp sge i32 %1049, 97
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %21, align 8, !tbaa !34
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2
  %1054 = load i8, ptr %1053, align 1, !tbaa !13
  %1055 = sext i8 %1054 to i32
  %1056 = icmp sle i32 %1055, 122
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1051, %1045
  store i32 30, ptr %12, align 4, !tbaa !38
  br label %1058

1058:                                             ; preds = %1057, %1051, %1039, %1027, %1018
  br label %2127

1059:                                             ; preds = %57, %57
  %1060 = load i32, ptr %10, align 4, !tbaa !38
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1087

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %21, align 8, !tbaa !34
  %1064 = getelementptr inbounds i8, ptr %1063, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !13
  %1066 = sext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 101
  br i1 %1067, label %1074, label %1068

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %21, align 8, !tbaa !34
  %1070 = getelementptr inbounds i8, ptr %1069, i64 1
  %1071 = load i8, ptr %1070, align 1, !tbaa !13
  %1072 = sext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 69
  br i1 %1073, label %1074, label %1087

1074:                                             ; preds = %1068, %1062
  %1075 = load ptr, ptr %21, align 8, !tbaa !34
  %1076 = getelementptr inbounds i8, ptr %1075, i64 2
  %1077 = load i8, ptr %1076, align 1, !tbaa !13
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 100
  br i1 %1079, label %1086, label %1080

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %21, align 8, !tbaa !34
  %1082 = getelementptr inbounds i8, ptr %1081, i64 2
  %1083 = load i8, ptr %1082, align 1, !tbaa !13
  %1084 = sext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 68
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1080, %1074
  store i32 4, ptr %10, align 4, !tbaa !38
  br label %1087

1087:                                             ; preds = %1086, %1080, %1068, %1059
  br label %2127

1088:                                             ; preds = %57, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %1089 = load i32, ptr %13, align 4, !tbaa !9
  %1090 = icmp ne i32 %1089, -1
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %21, align 8, !tbaa !34
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i32 1
  store ptr %1093, ptr %21, align 8, !tbaa !34
  store i32 4, ptr %23, align 4
  br label %1208

1094:                                             ; preds = %1088
  %1095 = load i32, ptr %12, align 4, !tbaa !38
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %12, align 4, !tbaa !38
  %1099 = icmp ne i32 %1098, 30
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %21, align 8, !tbaa !34
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i32 1
  store ptr %1102, ptr %21, align 8, !tbaa !34
  store i32 4, ptr %23, align 4
  br label %1208

1103:                                             ; preds = %1097, %1094
  %1104 = load ptr, ptr %21, align 8, !tbaa !34
  %1105 = load i8, ptr %1104, align 1, !tbaa !13
  %1106 = sext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 43
  %1108 = select i1 %1107, i32 1, i32 -1
  store i32 %1108, ptr %25, align 4, !tbaa !9
  %1109 = load ptr, ptr %21, align 8, !tbaa !34
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i32 1
  store ptr %1110, ptr %21, align 8, !tbaa !34
  %1111 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %1111, ptr %24, align 8, !tbaa !34
  br label %1112

1112:                                             ; preds = %1124, %1103
  %1113 = load ptr, ptr %24, align 8, !tbaa !34
  %1114 = load i8, ptr %1113, align 1, !tbaa !13
  %1115 = sext i8 %1114 to i32
  %1116 = icmp sge i32 %1115, 48
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %24, align 8, !tbaa !34
  %1119 = load i8, ptr %1118, align 1, !tbaa !13
  %1120 = sext i8 %1119 to i32
  %1121 = icmp sle i32 %1120, 57
  br label %1122

1122:                                             ; preds = %1117, %1112
  %1123 = phi i1 [ false, %1112 ], [ %1121, %1117 ]
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %24, align 8, !tbaa !34
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %24, align 8, !tbaa !34
  br label %1112, !llvm.loop !40

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %21, align 8, !tbaa !34
  %1129 = load ptr, ptr %24, align 8, !tbaa !34
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1127
  store i32 4, ptr %23, align 4
  br label %1208

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %24, align 8, !tbaa !34
  %1134 = load ptr, ptr %21, align 8, !tbaa !34
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = icmp eq i64 %1137, 4
  br i1 %1138, label %1139, label %1166

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %21, align 8, !tbaa !34
  %1141 = getelementptr inbounds i8, ptr %1140, i64 0
  %1142 = load i8, ptr %1141, align 1, !tbaa !13
  %1143 = sext i8 %1142 to i32
  %1144 = sub nsw i32 %1143, 48
  %1145 = mul nsw i32 %1144, 10
  %1146 = load ptr, ptr %21, align 8, !tbaa !34
  %1147 = getelementptr inbounds i8, ptr %1146, i64 1
  %1148 = load i8, ptr %1147, align 1, !tbaa !13
  %1149 = sext i8 %1148 to i32
  %1150 = sub nsw i32 %1149, 48
  %1151 = add nsw i32 %1145, %1150
  %1152 = mul nsw i32 %1151, 60
  %1153 = load ptr, ptr %21, align 8, !tbaa !34
  %1154 = getelementptr inbounds i8, ptr %1153, i64 2
  %1155 = load i8, ptr %1154, align 1, !tbaa !13
  %1156 = sext i8 %1155 to i32
  %1157 = sub nsw i32 %1156, 48
  %1158 = mul nsw i32 %1157, 10
  %1159 = load ptr, ptr %21, align 8, !tbaa !34
  %1160 = getelementptr inbounds i8, ptr %1159, i64 3
  %1161 = load i8, ptr %1160, align 1, !tbaa !13
  %1162 = sext i8 %1161 to i32
  %1163 = sub nsw i32 %1162, 48
  %1164 = add nsw i32 %1158, %1163
  %1165 = add nsw i32 %1152, %1164
  store i32 %1165, ptr %13, align 4, !tbaa !9
  br label %1204

1166:                                             ; preds = %1132
  %1167 = load ptr, ptr %24, align 8, !tbaa !34
  %1168 = load ptr, ptr %21, align 8, !tbaa !34
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 2
  br i1 %1172, label %1173, label %1187

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %21, align 8, !tbaa !34
  %1175 = getelementptr inbounds i8, ptr %1174, i64 0
  %1176 = load i8, ptr %1175, align 1, !tbaa !13
  %1177 = sext i8 %1176 to i32
  %1178 = sub nsw i32 %1177, 48
  %1179 = mul nsw i32 %1178, 10
  %1180 = load ptr, ptr %21, align 8, !tbaa !34
  %1181 = getelementptr inbounds i8, ptr %1180, i64 1
  %1182 = load i8, ptr %1181, align 1, !tbaa !13
  %1183 = sext i8 %1182 to i32
  %1184 = sub nsw i32 %1183, 48
  %1185 = add nsw i32 %1179, %1184
  %1186 = mul nsw i32 %1185, 60
  store i32 %1186, ptr %13, align 4, !tbaa !9
  br label %1203

1187:                                             ; preds = %1166
  %1188 = load ptr, ptr %24, align 8, !tbaa !34
  %1189 = load ptr, ptr %21, align 8, !tbaa !34
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp eq i64 %1192, 1
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1187
  %1195 = load ptr, ptr %21, align 8, !tbaa !34
  %1196 = getelementptr inbounds i8, ptr %1195, i64 0
  %1197 = load i8, ptr %1196, align 1, !tbaa !13
  %1198 = sext i8 %1197 to i32
  %1199 = sub nsw i32 %1198, 48
  %1200 = mul nsw i32 %1199, 60
  store i32 %1200, ptr %13, align 4, !tbaa !9
  br label %1202

1201:                                             ; preds = %1187
  store i32 4, ptr %23, align 4
  br label %1208

1202:                                             ; preds = %1194
  br label %1203

1203:                                             ; preds = %1202, %1173
  br label %1204

1204:                                             ; preds = %1203, %1139
  %1205 = load i32, ptr %25, align 4, !tbaa !9
  %1206 = load i32, ptr %13, align 4, !tbaa !9
  %1207 = mul nsw i32 %1206, %1205
  store i32 %1207, ptr %13, align 4, !tbaa !9
  store i32 30, ptr %12, align 4, !tbaa !38
  store i32 4, ptr %23, align 4
  br label %1208

1208:                                             ; preds = %1204, %1201, %1131, %1100, %1091
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %2127

1209:                                             ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 -1, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 -1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 -1, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 -1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %1210 = load ptr, ptr %21, align 8, !tbaa !34
  %1211 = getelementptr inbounds i8, ptr %1210, i64 1
  store ptr %1211, ptr %30, align 8, !tbaa !34
  br label %1212

1212:                                             ; preds = %1224, %1209
  %1213 = load ptr, ptr %30, align 8, !tbaa !34
  %1214 = load i8, ptr %1213, align 1, !tbaa !13
  %1215 = sext i8 %1214 to i32
  %1216 = icmp sge i32 %1215, 48
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %30, align 8, !tbaa !34
  %1219 = load i8, ptr %1218, align 1, !tbaa !13
  %1220 = sext i8 %1219 to i32
  %1221 = icmp sle i32 %1220, 57
  br label %1222

1222:                                             ; preds = %1217, %1212
  %1223 = phi i1 [ false, %1212 ], [ %1221, %1217 ]
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %30, align 8, !tbaa !34
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i32 1
  store ptr %1226, ptr %30, align 8, !tbaa !34
  br label %1212, !llvm.loop !41

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %30, align 8, !tbaa !34
  %1229 = load i8, ptr %1228, align 1, !tbaa !13
  %1230 = sext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 58
  br i1 %1231, label %1232, label %1561

1232:                                             ; preds = %1227
  %1233 = load i32, ptr %17, align 4, !tbaa !9
  %1234 = icmp sge i32 %1233, 0
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %18, align 4, !tbaa !9
  %1237 = icmp sge i32 %1236, 0
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1235
  store i32 4, ptr %23, align 4
  br label %2126

1239:                                             ; preds = %1235, %1232
  %1240 = load ptr, ptr %30, align 8, !tbaa !34
  %1241 = load ptr, ptr %21, align 8, !tbaa !34
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp sgt i64 %1244, 2
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1239
  store i32 4, ptr %23, align 4
  br label %2126

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %30, align 8, !tbaa !34
  %1249 = load ptr, ptr %21, align 8, !tbaa !34
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp eq i64 %1252, 2
  br i1 %1253, label %1254, label %1267

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %21, align 8, !tbaa !34
  %1256 = getelementptr inbounds i8, ptr %1255, i64 0
  %1257 = load i8, ptr %1256, align 1, !tbaa !13
  %1258 = sext i8 %1257 to i32
  %1259 = sub nsw i32 %1258, 48
  %1260 = mul nsw i32 %1259, 10
  %1261 = load ptr, ptr %21, align 8, !tbaa !34
  %1262 = getelementptr inbounds i8, ptr %1261, i64 1
  %1263 = load i8, ptr %1262, align 1, !tbaa !13
  %1264 = sext i8 %1263 to i32
  %1265 = sub nsw i32 %1264, 48
  %1266 = add nsw i32 %1260, %1265
  store i32 %1266, ptr %26, align 4, !tbaa !9
  br label %1273

1267:                                             ; preds = %1247
  %1268 = load ptr, ptr %21, align 8, !tbaa !34
  %1269 = getelementptr inbounds i8, ptr %1268, i64 0
  %1270 = load i8, ptr %1269, align 1, !tbaa !13
  %1271 = sext i8 %1270 to i32
  %1272 = sub nsw i32 %1271, 48
  store i32 %1272, ptr %26, align 4, !tbaa !9
  br label %1273

1273:                                             ; preds = %1267, %1254
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %30, align 8, !tbaa !34
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i32 1
  store ptr %1276, ptr %30, align 8, !tbaa !34
  store ptr %1276, ptr %21, align 8, !tbaa !34
  br label %1277

1277:                                             ; preds = %1289, %1274
  %1278 = load ptr, ptr %30, align 8, !tbaa !34
  %1279 = load i8, ptr %1278, align 1, !tbaa !13
  %1280 = sext i8 %1279 to i32
  %1281 = icmp sge i32 %1280, 48
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %30, align 8, !tbaa !34
  %1284 = load i8, ptr %1283, align 1, !tbaa !13
  %1285 = sext i8 %1284 to i32
  %1286 = icmp sle i32 %1285, 57
  br label %1287

1287:                                             ; preds = %1282, %1277
  %1288 = phi i1 [ false, %1277 ], [ %1286, %1282 ]
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1287
  %1290 = load ptr, ptr %30, align 8, !tbaa !34
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i32 1
  store ptr %1291, ptr %30, align 8, !tbaa !34
  br label %1277, !llvm.loop !42

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %30, align 8, !tbaa !34
  %1294 = load ptr, ptr %21, align 8, !tbaa !34
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1292
  store i32 4, ptr %23, align 4
  br label %2126

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %30, align 8, !tbaa !34
  %1299 = load ptr, ptr %21, align 8, !tbaa !34
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp sgt i64 %1302, 2
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1297
  store i32 4, ptr %23, align 4
  br label %2126

1305:                                             ; preds = %1297
  %1306 = load ptr, ptr %30, align 8, !tbaa !34
  %1307 = load ptr, ptr %21, align 8, !tbaa !34
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp eq i64 %1310, 2
  br i1 %1311, label %1312, label %1325

1312:                                             ; preds = %1305
  %1313 = load ptr, ptr %21, align 8, !tbaa !34
  %1314 = getelementptr inbounds i8, ptr %1313, i64 0
  %1315 = load i8, ptr %1314, align 1, !tbaa !13
  %1316 = sext i8 %1315 to i32
  %1317 = sub nsw i32 %1316, 48
  %1318 = mul nsw i32 %1317, 10
  %1319 = load ptr, ptr %21, align 8, !tbaa !34
  %1320 = getelementptr inbounds i8, ptr %1319, i64 1
  %1321 = load i8, ptr %1320, align 1, !tbaa !13
  %1322 = sext i8 %1321 to i32
  %1323 = sub nsw i32 %1322, 48
  %1324 = add nsw i32 %1318, %1323
  store i32 %1324, ptr %27, align 4, !tbaa !9
  br label %1331

1325:                                             ; preds = %1305
  %1326 = load ptr, ptr %21, align 8, !tbaa !34
  %1327 = getelementptr inbounds i8, ptr %1326, i64 0
  %1328 = load i8, ptr %1327, align 1, !tbaa !13
  %1329 = sext i8 %1328 to i32
  %1330 = sub nsw i32 %1329, 48
  store i32 %1330, ptr %27, align 4, !tbaa !9
  br label %1331

1331:                                             ; preds = %1325, %1312
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %1334, ptr %21, align 8, !tbaa !34
  %1335 = load ptr, ptr %21, align 8, !tbaa !34
  %1336 = load i8, ptr %1335, align 1, !tbaa !13
  %1337 = sext i8 %1336 to i32
  %1338 = icmp eq i32 %1337, 58
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %21, align 8, !tbaa !34
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i32 1
  store ptr %1341, ptr %21, align 8, !tbaa !34
  br label %1342

1342:                                             ; preds = %1339, %1333
  %1343 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %1343, ptr %30, align 8, !tbaa !34
  br label %1344

1344:                                             ; preds = %1356, %1342
  %1345 = load ptr, ptr %30, align 8, !tbaa !34
  %1346 = load i8, ptr %1345, align 1, !tbaa !13
  %1347 = sext i8 %1346 to i32
  %1348 = icmp sge i32 %1347, 48
  br i1 %1348, label %1349, label %1354

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %30, align 8, !tbaa !34
  %1351 = load i8, ptr %1350, align 1, !tbaa !13
  %1352 = sext i8 %1351 to i32
  %1353 = icmp sle i32 %1352, 57
  br label %1354

1354:                                             ; preds = %1349, %1344
  %1355 = phi i1 [ false, %1344 ], [ %1353, %1349 ]
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %30, align 8, !tbaa !34
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i32 1
  store ptr %1358, ptr %30, align 8, !tbaa !34
  br label %1344, !llvm.loop !43

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %30, align 8, !tbaa !34
  %1361 = load ptr, ptr %21, align 8, !tbaa !34
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1359
  br label %1400

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %30, align 8, !tbaa !34
  %1366 = load ptr, ptr %21, align 8, !tbaa !34
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp sgt i64 %1369, 2
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1364
  store i32 4, ptr %23, align 4
  br label %2126

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr %30, align 8, !tbaa !34
  %1374 = load ptr, ptr %21, align 8, !tbaa !34
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp eq i64 %1377, 2
  br i1 %1378, label %1379, label %1392

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %21, align 8, !tbaa !34
  %1381 = getelementptr inbounds i8, ptr %1380, i64 0
  %1382 = load i8, ptr %1381, align 1, !tbaa !13
  %1383 = sext i8 %1382 to i32
  %1384 = sub nsw i32 %1383, 48
  %1385 = mul nsw i32 %1384, 10
  %1386 = load ptr, ptr %21, align 8, !tbaa !34
  %1387 = getelementptr inbounds i8, ptr %1386, i64 1
  %1388 = load i8, ptr %1387, align 1, !tbaa !13
  %1389 = sext i8 %1388 to i32
  %1390 = sub nsw i32 %1389, 48
  %1391 = add nsw i32 %1385, %1390
  store i32 %1391, ptr %28, align 4, !tbaa !9
  br label %1398

1392:                                             ; preds = %1372
  %1393 = load ptr, ptr %21, align 8, !tbaa !34
  %1394 = getelementptr inbounds i8, ptr %1393, i64 0
  %1395 = load i8, ptr %1394, align 1, !tbaa !13
  %1396 = sext i8 %1395 to i32
  %1397 = sub nsw i32 %1396, 48
  store i32 %1397, ptr %28, align 4, !tbaa !9
  br label %1398

1398:                                             ; preds = %1392, %1379
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399, %1363
  %1401 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %1401, ptr %21, align 8, !tbaa !34
  %1402 = load ptr, ptr %21, align 8, !tbaa !34
  %1403 = load i8, ptr %1402, align 1, !tbaa !13
  %1404 = sext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 46
  br i1 %1405, label %1406, label %1457

1406:                                             ; preds = %1400
  %1407 = load ptr, ptr %21, align 8, !tbaa !34
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i32 1
  store ptr %1408, ptr %21, align 8, !tbaa !34
  %1409 = load ptr, ptr %30, align 8, !tbaa !34
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i32 1
  store ptr %1410, ptr %30, align 8, !tbaa !34
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %1411

1411:                                             ; preds = %1438, %1406
  %1412 = load ptr, ptr %30, align 8, !tbaa !34
  %1413 = load i8, ptr %1412, align 1, !tbaa !13
  %1414 = sext i8 %1413 to i32
  %1415 = icmp sge i32 %1414, 48
  br i1 %1415, label %1416, label %1421

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %30, align 8, !tbaa !34
  %1418 = load i8, ptr %1417, align 1, !tbaa !13
  %1419 = sext i8 %1418 to i32
  %1420 = icmp sle i32 %1419, 57
  br label %1421

1421:                                             ; preds = %1416, %1411
  %1422 = phi i1 [ false, %1411 ], [ %1420, %1416 ]
  br i1 %1422, label %1423, label %1441

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr %30, align 8, !tbaa !34
  %1425 = load ptr, ptr %21, align 8, !tbaa !34
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp slt i64 %1428, 6
  br i1 %1429, label %1430, label %1438

1430:                                             ; preds = %1423
  %1431 = load i32, ptr %29, align 4, !tbaa !9
  %1432 = mul nsw i32 %1431, 10
  %1433 = load ptr, ptr %30, align 8, !tbaa !34
  %1434 = load i8, ptr %1433, align 1, !tbaa !13
  %1435 = sext i8 %1434 to i32
  %1436 = add nsw i32 %1432, %1435
  %1437 = sub nsw i32 %1436, 48
  store i32 %1437, ptr %29, align 4, !tbaa !9
  br label %1438

1438:                                             ; preds = %1430, %1423
  %1439 = load ptr, ptr %30, align 8, !tbaa !34
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i32 1
  store ptr %1440, ptr %30, align 8, !tbaa !34
  br label %1411, !llvm.loop !44

1441:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %1442 = load ptr, ptr %30, align 8, !tbaa !34
  %1443 = load ptr, ptr %21, align 8, !tbaa !34
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = trunc i64 %1446 to i32
  store i32 %1447, ptr %31, align 4, !tbaa !9
  br label %1448

1448:                                             ; preds = %1452, %1441
  %1449 = load i32, ptr %31, align 4, !tbaa !9
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %31, align 4, !tbaa !9
  %1451 = icmp slt i32 %1449, 6
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1448
  %1453 = load i32, ptr %29, align 4, !tbaa !9
  %1454 = mul nsw i32 %1453, 10
  store i32 %1454, ptr %29, align 4, !tbaa !9
  br label %1448, !llvm.loop !45

1455:                                             ; preds = %1448
  %1456 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %1456, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %1457

1457:                                             ; preds = %1455, %1400
  %1458 = load ptr, ptr %21, align 8, !tbaa !34
  %1459 = load i8, ptr %1458, align 1, !tbaa !13
  %1460 = sext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 90
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1457
  store i32 30, ptr %12, align 4, !tbaa !38
  %1463 = load ptr, ptr %21, align 8, !tbaa !34
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i32 1
  store ptr %1464, ptr %21, align 8, !tbaa !34
  br label %1555

1465:                                             ; preds = %1457
  %1466 = load i32, ptr %26, align 4, !tbaa !9
  %1467 = icmp sle i32 %1466, 12
  br i1 %1467, label %1468, label %1554

1468:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %1469 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %1469, ptr %32, align 8, !tbaa !34
  br label %1470

1470:                                             ; preds = %1488, %1468
  %1471 = load ptr, ptr %32, align 8, !tbaa !34
  %1472 = load i8, ptr %1471, align 1, !tbaa !13
  %1473 = icmp ne i8 %1472, 0
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %32, align 8, !tbaa !34
  %1476 = load i8, ptr %1475, align 1, !tbaa !13
  %1477 = sext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 32
  br i1 %1478, label %1484, label %1479

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %32, align 8, !tbaa !34
  %1481 = load i8, ptr %1480, align 1, !tbaa !13
  %1482 = sext i8 %1481 to i32
  %1483 = icmp eq i32 %1482, 9
  br label %1484

1484:                                             ; preds = %1479, %1474
  %1485 = phi i1 [ true, %1474 ], [ %1483, %1479 ]
  br label %1486

1486:                                             ; preds = %1484, %1470
  %1487 = phi i1 [ false, %1470 ], [ %1485, %1484 ]
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %32, align 8, !tbaa !34
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i32 1
  store ptr %1490, ptr %32, align 8, !tbaa !34
  br label %1470, !llvm.loop !46

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %32, align 8, !tbaa !34
  %1493 = getelementptr inbounds i8, ptr %1492, i64 0
  %1494 = load i8, ptr %1493, align 1, !tbaa !13
  %1495 = sext i8 %1494 to i32
  %1496 = icmp eq i32 %1495, 112
  br i1 %1496, label %1503, label %1497

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr %32, align 8, !tbaa !34
  %1499 = getelementptr inbounds i8, ptr %1498, i64 0
  %1500 = load i8, ptr %1499, align 1, !tbaa !13
  %1501 = sext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 80
  br i1 %1502, label %1503, label %1524

1503:                                             ; preds = %1497, %1491
  %1504 = load ptr, ptr %32, align 8, !tbaa !34
  %1505 = getelementptr inbounds i8, ptr %1504, i64 1
  %1506 = load i8, ptr %1505, align 1, !tbaa !13
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 109
  br i1 %1508, label %1515, label %1509

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr %32, align 8, !tbaa !34
  %1511 = getelementptr inbounds i8, ptr %1510, i64 1
  %1512 = load i8, ptr %1511, align 1, !tbaa !13
  %1513 = sext i8 %1512 to i32
  %1514 = icmp eq i32 %1513, 77
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1509, %1503
  %1516 = load i32, ptr %26, align 4, !tbaa !9
  %1517 = icmp eq i32 %1516, 12
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1515
  br label %1522

1519:                                             ; preds = %1515
  %1520 = load i32, ptr %26, align 4, !tbaa !9
  %1521 = add nsw i32 %1520, 12
  br label %1522

1522:                                             ; preds = %1519, %1518
  %1523 = phi i32 [ 12, %1518 ], [ %1521, %1519 ]
  store i32 %1523, ptr %26, align 4, !tbaa !9
  br label %1553

1524:                                             ; preds = %1509, %1497
  %1525 = load i32, ptr %26, align 4, !tbaa !9
  %1526 = icmp eq i32 %1525, 12
  br i1 %1526, label %1527, label %1552

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %32, align 8, !tbaa !34
  %1529 = getelementptr inbounds i8, ptr %1528, i64 0
  %1530 = load i8, ptr %1529, align 1, !tbaa !13
  %1531 = sext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 97
  br i1 %1532, label %1539, label %1533

1533:                                             ; preds = %1527
  %1534 = load ptr, ptr %32, align 8, !tbaa !34
  %1535 = getelementptr inbounds i8, ptr %1534, i64 0
  %1536 = load i8, ptr %1535, align 1, !tbaa !13
  %1537 = sext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 65
  br i1 %1538, label %1539, label %1552

1539:                                             ; preds = %1533, %1527
  %1540 = load ptr, ptr %32, align 8, !tbaa !34
  %1541 = getelementptr inbounds i8, ptr %1540, i64 1
  %1542 = load i8, ptr %1541, align 1, !tbaa !13
  %1543 = sext i8 %1542 to i32
  %1544 = icmp eq i32 %1543, 109
  br i1 %1544, label %1551, label %1545

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %32, align 8, !tbaa !34
  %1547 = getelementptr inbounds i8, ptr %1546, i64 1
  %1548 = load i8, ptr %1547, align 1, !tbaa !13
  %1549 = sext i8 %1548 to i32
  %1550 = icmp eq i32 %1549, 77
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1545, %1539
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %1552

1552:                                             ; preds = %1551, %1545, %1533, %1524
  br label %1553

1553:                                             ; preds = %1552, %1522
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1554

1554:                                             ; preds = %1553, %1465
  br label %1555

1555:                                             ; preds = %1554, %1462
  %1556 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %1556, ptr %17, align 4, !tbaa !9
  %1557 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %1557, ptr %18, align 4, !tbaa !9
  %1558 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %1558, ptr %19, align 4, !tbaa !9
  %1559 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %1559, ptr %20, align 4, !tbaa !9
  %1560 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %1560, ptr %21, align 8, !tbaa !34
  store i32 4, ptr %23, align 4
  br label %2126

1561:                                             ; preds = %1227
  %1562 = load ptr, ptr %30, align 8, !tbaa !34
  %1563 = load i8, ptr %1562, align 1, !tbaa !13
  %1564 = sext i8 %1563 to i32
  %1565 = icmp eq i32 %1564, 47
  br i1 %1565, label %1571, label %1566

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %30, align 8, !tbaa !34
  %1568 = load i8, ptr %1567, align 1, !tbaa !13
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 45
  br i1 %1570, label %1571, label %1928

1571:                                             ; preds = %1566, %1561
  %1572 = load ptr, ptr %30, align 8, !tbaa !34
  %1573 = getelementptr inbounds i8, ptr %1572, i64 1
  %1574 = load i8, ptr %1573, align 1, !tbaa !13
  %1575 = sext i8 %1574 to i32
  %1576 = icmp sge i32 %1575, 48
  br i1 %1576, label %1577, label %1928

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %30, align 8, !tbaa !34
  %1579 = getelementptr inbounds i8, ptr %1578, i64 1
  %1580 = load i8, ptr %1579, align 1, !tbaa !13
  %1581 = sext i8 %1580 to i32
  %1582 = icmp sle i32 %1581, 57
  br i1 %1582, label %1583, label %1928

1583:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %1584 = load i32, ptr %11, align 4, !tbaa !38
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1583
  store i32 4, ptr %23, align 4
  br label %1925

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %1588, ptr %36, align 8, !tbaa !34
  %1589 = load ptr, ptr %36, align 8, !tbaa !34
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i32 1
  store ptr %1590, ptr %36, align 8, !tbaa !34
  %1591 = load i8, ptr %1589, align 1, !tbaa !13
  %1592 = sext i8 %1591 to i32
  %1593 = sub nsw i32 %1592, 48
  store i32 %1593, ptr %33, align 4, !tbaa !9
  %1594 = load ptr, ptr %36, align 8, !tbaa !34
  %1595 = load i8, ptr %1594, align 1, !tbaa !13
  %1596 = sext i8 %1595 to i32
  %1597 = icmp sge i32 %1596, 48
  br i1 %1597, label %1598, label %1650

1598:                                             ; preds = %1587
  %1599 = load ptr, ptr %36, align 8, !tbaa !34
  %1600 = load i8, ptr %1599, align 1, !tbaa !13
  %1601 = sext i8 %1600 to i32
  %1602 = icmp sle i32 %1601, 57
  br i1 %1602, label %1603, label %1650

1603:                                             ; preds = %1598
  %1604 = load i32, ptr %33, align 4, !tbaa !9
  %1605 = mul nsw i32 %1604, 10
  %1606 = load ptr, ptr %36, align 8, !tbaa !34
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i32 1
  store ptr %1607, ptr %36, align 8, !tbaa !34
  %1608 = load i8, ptr %1606, align 1, !tbaa !13
  %1609 = sext i8 %1608 to i32
  %1610 = sub nsw i32 %1609, 48
  %1611 = add nsw i32 %1605, %1610
  store i32 %1611, ptr %33, align 4, !tbaa !9
  %1612 = load ptr, ptr %36, align 8, !tbaa !34
  %1613 = load i8, ptr %1612, align 1, !tbaa !13
  %1614 = sext i8 %1613 to i32
  %1615 = icmp sge i32 %1614, 48
  br i1 %1615, label %1616, label %1649

1616:                                             ; preds = %1603
  %1617 = load ptr, ptr %36, align 8, !tbaa !34
  %1618 = load i8, ptr %1617, align 1, !tbaa !13
  %1619 = sext i8 %1618 to i32
  %1620 = icmp sle i32 %1619, 57
  br i1 %1620, label %1621, label %1649

1621:                                             ; preds = %1616
  %1622 = load i32, ptr %33, align 4, !tbaa !9
  %1623 = mul nsw i32 %1622, 10
  %1624 = load ptr, ptr %36, align 8, !tbaa !34
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i32 1
  store ptr %1625, ptr %36, align 8, !tbaa !34
  %1626 = load i8, ptr %1624, align 1, !tbaa !13
  %1627 = sext i8 %1626 to i32
  %1628 = sub nsw i32 %1627, 48
  %1629 = add nsw i32 %1623, %1628
  store i32 %1629, ptr %33, align 4, !tbaa !9
  %1630 = load ptr, ptr %36, align 8, !tbaa !34
  %1631 = load i8, ptr %1630, align 1, !tbaa !13
  %1632 = sext i8 %1631 to i32
  %1633 = icmp slt i32 %1632, 48
  br i1 %1633, label %1639, label %1634

1634:                                             ; preds = %1621
  %1635 = load ptr, ptr %36, align 8, !tbaa !34
  %1636 = load i8, ptr %1635, align 1, !tbaa !13
  %1637 = sext i8 %1636 to i32
  %1638 = icmp sgt i32 %1637, 57
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1634, %1621
  store i32 4, ptr %23, align 4
  br label %1925

1640:                                             ; preds = %1634
  %1641 = load i32, ptr %33, align 4, !tbaa !9
  %1642 = mul nsw i32 %1641, 10
  %1643 = load ptr, ptr %36, align 8, !tbaa !34
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i32 1
  store ptr %1644, ptr %36, align 8, !tbaa !34
  %1645 = load i8, ptr %1643, align 1, !tbaa !13
  %1646 = sext i8 %1645 to i32
  %1647 = sub nsw i32 %1646, 48
  %1648 = add nsw i32 %1642, %1647
  store i32 %1648, ptr %33, align 4, !tbaa !9
  br label %1649

1649:                                             ; preds = %1640, %1616, %1603
  br label %1650

1650:                                             ; preds = %1649, %1598, %1587
  %1651 = load ptr, ptr %36, align 8, !tbaa !34
  %1652 = load i8, ptr %1651, align 1, !tbaa !13
  %1653 = sext i8 %1652 to i32
  %1654 = icmp ne i32 %1653, 47
  br i1 %1654, label %1655, label %1661

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %36, align 8, !tbaa !34
  %1657 = load i8, ptr %1656, align 1, !tbaa !13
  %1658 = sext i8 %1657 to i32
  %1659 = icmp ne i32 %1658, 45
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1655
  store i32 4, ptr %23, align 4
  br label %1925

1661:                                             ; preds = %1655, %1650
  %1662 = load ptr, ptr %36, align 8, !tbaa !34
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i32 1
  store ptr %1663, ptr %36, align 8, !tbaa !34
  %1664 = load ptr, ptr %36, align 8, !tbaa !34
  %1665 = load i8, ptr %1664, align 1, !tbaa !13
  %1666 = sext i8 %1665 to i32
  %1667 = icmp slt i32 %1666, 48
  br i1 %1667, label %1673, label %1668

1668:                                             ; preds = %1661
  %1669 = load ptr, ptr %36, align 8, !tbaa !34
  %1670 = load i8, ptr %1669, align 1, !tbaa !13
  %1671 = sext i8 %1670 to i32
  %1672 = icmp sgt i32 %1671, 57
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1668, %1661
  store i32 4, ptr %23, align 4
  br label %1925

1674:                                             ; preds = %1668
  %1675 = load ptr, ptr %36, align 8, !tbaa !34
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i32 1
  store ptr %1676, ptr %36, align 8, !tbaa !34
  %1677 = load i8, ptr %1675, align 1, !tbaa !13
  %1678 = sext i8 %1677 to i32
  %1679 = sub nsw i32 %1678, 48
  store i32 %1679, ptr %34, align 4, !tbaa !9
  %1680 = load ptr, ptr %36, align 8, !tbaa !34
  %1681 = load i8, ptr %1680, align 1, !tbaa !13
  %1682 = sext i8 %1681 to i32
  %1683 = icmp sge i32 %1682, 48
  br i1 %1683, label %1684, label %1698

1684:                                             ; preds = %1674
  %1685 = load ptr, ptr %36, align 8, !tbaa !34
  %1686 = load i8, ptr %1685, align 1, !tbaa !13
  %1687 = sext i8 %1686 to i32
  %1688 = icmp sle i32 %1687, 57
  br i1 %1688, label %1689, label %1698

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %34, align 4, !tbaa !9
  %1691 = mul nsw i32 %1690, 10
  %1692 = load ptr, ptr %36, align 8, !tbaa !34
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i32 1
  store ptr %1693, ptr %36, align 8, !tbaa !34
  %1694 = load i8, ptr %1692, align 1, !tbaa !13
  %1695 = sext i8 %1694 to i32
  %1696 = sub nsw i32 %1695, 48
  %1697 = add nsw i32 %1691, %1696
  store i32 %1697, ptr %34, align 4, !tbaa !9
  br label %1698

1698:                                             ; preds = %1689, %1684, %1674
  %1699 = load ptr, ptr %36, align 8, !tbaa !34
  %1700 = load i8, ptr %1699, align 1, !tbaa !13
  %1701 = sext i8 %1700 to i32
  %1702 = icmp ne i32 %1701, 47
  br i1 %1702, label %1703, label %1709

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %36, align 8, !tbaa !34
  %1705 = load i8, ptr %1704, align 1, !tbaa !13
  %1706 = sext i8 %1705 to i32
  %1707 = icmp ne i32 %1706, 45
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1703
  store i32 4, ptr %23, align 4
  br label %1925

1709:                                             ; preds = %1703, %1698
  %1710 = load ptr, ptr %36, align 8, !tbaa !34
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i32 1
  store ptr %1711, ptr %36, align 8, !tbaa !34
  %1712 = load ptr, ptr %36, align 8, !tbaa !34
  %1713 = load i8, ptr %1712, align 1, !tbaa !13
  %1714 = sext i8 %1713 to i32
  %1715 = icmp slt i32 %1714, 48
  br i1 %1715, label %1721, label %1716

1716:                                             ; preds = %1709
  %1717 = load ptr, ptr %36, align 8, !tbaa !34
  %1718 = load i8, ptr %1717, align 1, !tbaa !13
  %1719 = sext i8 %1718 to i32
  %1720 = icmp sgt i32 %1719, 57
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1716, %1709
  store i32 4, ptr %23, align 4
  br label %1925

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %36, align 8, !tbaa !34
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i32 1
  store ptr %1724, ptr %36, align 8, !tbaa !34
  %1725 = load i8, ptr %1723, align 1, !tbaa !13
  %1726 = sext i8 %1725 to i32
  %1727 = sub nsw i32 %1726, 48
  store i32 %1727, ptr %35, align 4, !tbaa !9
  %1728 = load ptr, ptr %36, align 8, !tbaa !34
  %1729 = load i8, ptr %1728, align 1, !tbaa !13
  %1730 = sext i8 %1729 to i32
  %1731 = icmp sge i32 %1730, 48
  br i1 %1731, label %1732, label %1746

1732:                                             ; preds = %1722
  %1733 = load ptr, ptr %36, align 8, !tbaa !34
  %1734 = load i8, ptr %1733, align 1, !tbaa !13
  %1735 = sext i8 %1734 to i32
  %1736 = icmp sle i32 %1735, 57
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1732
  %1738 = load i32, ptr %35, align 4, !tbaa !9
  %1739 = mul nsw i32 %1738, 10
  %1740 = load ptr, ptr %36, align 8, !tbaa !34
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i32 1
  store ptr %1741, ptr %36, align 8, !tbaa !34
  %1742 = load i8, ptr %1740, align 1, !tbaa !13
  %1743 = sext i8 %1742 to i32
  %1744 = sub nsw i32 %1743, 48
  %1745 = add nsw i32 %1739, %1744
  store i32 %1745, ptr %35, align 4, !tbaa !9
  br label %1746

1746:                                             ; preds = %1737, %1732, %1722
  %1747 = load ptr, ptr %36, align 8, !tbaa !34
  %1748 = load i8, ptr %1747, align 1, !tbaa !13
  %1749 = sext i8 %1748 to i32
  %1750 = icmp sge i32 %1749, 48
  br i1 %1750, label %1751, label %1803

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %36, align 8, !tbaa !34
  %1753 = load i8, ptr %1752, align 1, !tbaa !13
  %1754 = sext i8 %1753 to i32
  %1755 = icmp sle i32 %1754, 57
  br i1 %1755, label %1756, label %1803

1756:                                             ; preds = %1751
  %1757 = load i32, ptr %35, align 4, !tbaa !9
  %1758 = mul nsw i32 %1757, 10
  %1759 = load ptr, ptr %36, align 8, !tbaa !34
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i32 1
  store ptr %1760, ptr %36, align 8, !tbaa !34
  %1761 = load i8, ptr %1759, align 1, !tbaa !13
  %1762 = sext i8 %1761 to i32
  %1763 = sub nsw i32 %1762, 48
  %1764 = add nsw i32 %1758, %1763
  store i32 %1764, ptr %35, align 4, !tbaa !9
  %1765 = load ptr, ptr %36, align 8, !tbaa !34
  %1766 = load i8, ptr %1765, align 1, !tbaa !13
  %1767 = sext i8 %1766 to i32
  %1768 = icmp slt i32 %1767, 48
  br i1 %1768, label %1774, label %1769

1769:                                             ; preds = %1756
  %1770 = load ptr, ptr %36, align 8, !tbaa !34
  %1771 = load i8, ptr %1770, align 1, !tbaa !13
  %1772 = sext i8 %1771 to i32
  %1773 = icmp sgt i32 %1772, 57
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1769, %1756
  store i32 4, ptr %23, align 4
  br label %1925

1775:                                             ; preds = %1769
  %1776 = load i32, ptr %35, align 4, !tbaa !9
  %1777 = mul nsw i32 %1776, 10
  %1778 = load ptr, ptr %36, align 8, !tbaa !34
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i32 1
  store ptr %1779, ptr %36, align 8, !tbaa !34
  %1780 = load i8, ptr %1778, align 1, !tbaa !13
  %1781 = sext i8 %1780 to i32
  %1782 = sub nsw i32 %1781, 48
  %1783 = add nsw i32 %1777, %1782
  store i32 %1783, ptr %35, align 4, !tbaa !9
  %1784 = load ptr, ptr %36, align 8, !tbaa !34
  %1785 = load i8, ptr %1784, align 1, !tbaa !13
  %1786 = sext i8 %1785 to i32
  %1787 = icmp sge i32 %1786, 48
  br i1 %1787, label %1788, label %1802

1788:                                             ; preds = %1775
  %1789 = load ptr, ptr %36, align 8, !tbaa !34
  %1790 = load i8, ptr %1789, align 1, !tbaa !13
  %1791 = sext i8 %1790 to i32
  %1792 = icmp sle i32 %1791, 57
  br i1 %1792, label %1793, label %1802

1793:                                             ; preds = %1788
  %1794 = load i32, ptr %35, align 4, !tbaa !9
  %1795 = mul nsw i32 %1794, 10
  %1796 = load ptr, ptr %36, align 8, !tbaa !34
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i32 1
  store ptr %1797, ptr %36, align 8, !tbaa !34
  %1798 = load i8, ptr %1796, align 1, !tbaa !13
  %1799 = sext i8 %1798 to i32
  %1800 = sub nsw i32 %1799, 48
  %1801 = add nsw i32 %1795, %1800
  store i32 %1801, ptr %35, align 4, !tbaa !9
  br label %1802

1802:                                             ; preds = %1793, %1788, %1775
  br label %1803

1803:                                             ; preds = %1802, %1751, %1746
  %1804 = load ptr, ptr %36, align 8, !tbaa !34
  %1805 = load i8, ptr %1804, align 1, !tbaa !13
  %1806 = sext i8 %1805 to i32
  %1807 = icmp eq i32 %1806, 84
  br i1 %1807, label %1808, label %1821

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %36, align 8, !tbaa !34
  %1810 = getelementptr inbounds i8, ptr %1809, i64 1
  %1811 = load i8, ptr %1810, align 1, !tbaa !13
  %1812 = sext i8 %1811 to i32
  %1813 = icmp sge i32 %1812, 48
  br i1 %1813, label %1814, label %1821

1814:                                             ; preds = %1808
  %1815 = load ptr, ptr %36, align 8, !tbaa !34
  %1816 = getelementptr inbounds i8, ptr %1815, i64 1
  %1817 = load i8, ptr %1816, align 1, !tbaa !13
  %1818 = sext i8 %1817 to i32
  %1819 = icmp sle i32 %1818, 57
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1814
  br label %1853

1821:                                             ; preds = %1814, %1808, %1803
  %1822 = load ptr, ptr %36, align 8, !tbaa !34
  %1823 = load i8, ptr %1822, align 1, !tbaa !13
  %1824 = sext i8 %1823 to i32
  %1825 = icmp sge i32 %1824, 48
  br i1 %1825, label %1826, label %1831

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %36, align 8, !tbaa !34
  %1828 = load i8, ptr %1827, align 1, !tbaa !13
  %1829 = sext i8 %1828 to i32
  %1830 = icmp sle i32 %1829, 57
  br i1 %1830, label %1851, label %1831

1831:                                             ; preds = %1826, %1821
  %1832 = load ptr, ptr %36, align 8, !tbaa !34
  %1833 = load i8, ptr %1832, align 1, !tbaa !13
  %1834 = sext i8 %1833 to i32
  %1835 = icmp sge i32 %1834, 65
  br i1 %1835, label %1836, label %1841

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %36, align 8, !tbaa !34
  %1838 = load i8, ptr %1837, align 1, !tbaa !13
  %1839 = sext i8 %1838 to i32
  %1840 = icmp sle i32 %1839, 90
  br i1 %1840, label %1851, label %1841

1841:                                             ; preds = %1836, %1831
  %1842 = load ptr, ptr %36, align 8, !tbaa !34
  %1843 = load i8, ptr %1842, align 1, !tbaa !13
  %1844 = sext i8 %1843 to i32
  %1845 = icmp sge i32 %1844, 97
  br i1 %1845, label %1846, label %1852

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %36, align 8, !tbaa !34
  %1848 = load i8, ptr %1847, align 1, !tbaa !13
  %1849 = sext i8 %1848 to i32
  %1850 = icmp sle i32 %1849, 122
  br i1 %1850, label %1851, label %1852

1851:                                             ; preds = %1846, %1836, %1826
  store i32 4, ptr %23, align 4
  br label %1925

1852:                                             ; preds = %1846, %1841
  br label %1853

1853:                                             ; preds = %1852, %1820
  %1854 = load i32, ptr %33, align 4, !tbaa !9
  %1855 = icmp sgt i32 %1854, 31
  br i1 %1855, label %1859, label %1856

1856:                                             ; preds = %1853
  %1857 = load i32, ptr %33, align 4, !tbaa !9
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1887

1859:                                             ; preds = %1856, %1853
  %1860 = load i32, ptr %34, align 4, !tbaa !9
  %1861 = icmp sgt i32 %1860, 12
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1859
  store i32 4, ptr %23, align 4
  br label %1925

1863:                                             ; preds = %1859
  %1864 = load i32, ptr %35, align 4, !tbaa !9
  %1865 = icmp sgt i32 %1864, 31
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1863
  store i32 4, ptr %23, align 4
  br label %1925

1867:                                             ; preds = %1863
  %1868 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %1868, ptr %16, align 4, !tbaa !9
  %1869 = load i32, ptr %16, align 4, !tbaa !9
  %1870 = icmp slt i32 %1869, 70
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1867
  %1872 = load i32, ptr %16, align 4, !tbaa !9
  %1873 = add nsw i32 %1872, 2000
  store i32 %1873, ptr %16, align 4, !tbaa !9
  br label %1881

1874:                                             ; preds = %1867
  %1875 = load i32, ptr %16, align 4, !tbaa !9
  %1876 = icmp slt i32 %1875, 100
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1874
  %1878 = load i32, ptr %16, align 4, !tbaa !9
  %1879 = add nsw i32 %1878, 1900
  store i32 %1879, ptr %16, align 4, !tbaa !9
  br label %1880

1880:                                             ; preds = %1877, %1874
  br label %1881

1881:                                             ; preds = %1880, %1871
  %1882 = load i32, ptr %34, align 4, !tbaa !9
  %1883 = add nsw i32 %1882, 8
  %1884 = sub nsw i32 %1883, 1
  store i32 %1884, ptr %11, align 4, !tbaa !38
  %1885 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %1885, ptr %15, align 4, !tbaa !9
  %1886 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %1886, ptr %21, align 8, !tbaa !34
  store i32 4, ptr %23, align 4
  br label %1925

1887:                                             ; preds = %1856
  %1888 = load i32, ptr %33, align 4, !tbaa !9
  %1889 = icmp sgt i32 %1888, 12
  br i1 %1889, label %1890, label %1895

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %34, align 4, !tbaa !9
  %1892 = icmp sgt i32 %1891, 12
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1890
  %1894 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %1894, ptr %21, align 8, !tbaa !34
  store i32 4, ptr %23, align 4
  br label %1925

1895:                                             ; preds = %1890, %1887
  %1896 = load i32, ptr %35, align 4, !tbaa !9
  %1897 = icmp slt i32 %1896, 70
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %35, align 4, !tbaa !9
  %1900 = add nsw i32 %1899, 2000
  store i32 %1900, ptr %35, align 4, !tbaa !9
  br label %1908

1901:                                             ; preds = %1895
  %1902 = load i32, ptr %35, align 4, !tbaa !9
  %1903 = icmp slt i32 %1902, 100
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1901
  %1905 = load i32, ptr %35, align 4, !tbaa !9
  %1906 = add nsw i32 %1905, 1900
  store i32 %1906, ptr %35, align 4, !tbaa !9
  br label %1907

1907:                                             ; preds = %1904, %1901
  br label %1908

1908:                                             ; preds = %1907, %1898
  %1909 = load i32, ptr %33, align 4, !tbaa !9
  %1910 = icmp sgt i32 %1909, 12
  br i1 %1910, label %1911, label %1917

1911:                                             ; preds = %1908
  %1912 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %1912, ptr %15, align 4, !tbaa !9
  %1913 = load i32, ptr %34, align 4, !tbaa !9
  %1914 = add nsw i32 %1913, 8
  %1915 = sub nsw i32 %1914, 1
  store i32 %1915, ptr %11, align 4, !tbaa !38
  %1916 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %1916, ptr %16, align 4, !tbaa !9
  br label %1923

1917:                                             ; preds = %1908
  %1918 = load i32, ptr %33, align 4, !tbaa !9
  %1919 = add nsw i32 %1918, 8
  %1920 = sub nsw i32 %1919, 1
  store i32 %1920, ptr %11, align 4, !tbaa !38
  %1921 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %1921, ptr %15, align 4, !tbaa !9
  %1922 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %1922, ptr %16, align 4, !tbaa !9
  br label %1923

1923:                                             ; preds = %1917, %1911
  %1924 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %1924, ptr %21, align 8, !tbaa !34
  store i32 0, ptr %23, align 4
  br label %1925

1925:                                             ; preds = %1923, %1893, %1881, %1866, %1862, %1851, %1774, %1721, %1708, %1673, %1660, %1639, %1586
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %1926 = load i32, ptr %23, align 4
  switch i32 %1926, label %2126 [
    i32 0, label %1927
  ]

1927:                                             ; preds = %1925
  br label %2124

1928:                                             ; preds = %1577, %1571, %1566
  %1929 = load ptr, ptr %30, align 8, !tbaa !34
  %1930 = load i8, ptr %1929, align 1, !tbaa !13
  %1931 = sext i8 %1930 to i32
  %1932 = icmp sge i32 %1931, 65
  br i1 %1932, label %1933, label %1938

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %30, align 8, !tbaa !34
  %1935 = load i8, ptr %1934, align 1, !tbaa !13
  %1936 = sext i8 %1935 to i32
  %1937 = icmp sle i32 %1936, 90
  br i1 %1937, label %1948, label %1938

1938:                                             ; preds = %1933, %1928
  %1939 = load ptr, ptr %30, align 8, !tbaa !34
  %1940 = load i8, ptr %1939, align 1, !tbaa !13
  %1941 = sext i8 %1940 to i32
  %1942 = icmp sge i32 %1941, 97
  br i1 %1942, label %1943, label %1949

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %30, align 8, !tbaa !34
  %1945 = load i8, ptr %1944, align 1, !tbaa !13
  %1946 = sext i8 %1945 to i32
  %1947 = icmp sle i32 %1946, 122
  br i1 %1947, label %1948, label %1949

1948:                                             ; preds = %1943, %1933
  br label %2123

1949:                                             ; preds = %1943, %1938
  %1950 = load ptr, ptr %30, align 8, !tbaa !34
  %1951 = load ptr, ptr %21, align 8, !tbaa !34
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = icmp eq i64 %1954, 5
  br i1 %1955, label %1956, label %2004

1956:                                             ; preds = %1949
  %1957 = load i32, ptr %16, align 4, !tbaa !9
  %1958 = icmp slt i32 %1957, 0
  br i1 %1958, label %1959, label %1998

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %21, align 8, !tbaa !34
  %1961 = getelementptr inbounds i8, ptr %1960, i64 0
  %1962 = load i8, ptr %1961, align 1, !tbaa !13
  %1963 = sext i8 %1962 to i32
  %1964 = sub nsw i32 %1963, 48
  %1965 = sext i32 %1964 to i64
  %1966 = mul nsw i64 %1965, 10000
  %1967 = load ptr, ptr %21, align 8, !tbaa !34
  %1968 = getelementptr inbounds i8, ptr %1967, i64 1
  %1969 = load i8, ptr %1968, align 1, !tbaa !13
  %1970 = sext i8 %1969 to i32
  %1971 = sub nsw i32 %1970, 48
  %1972 = sext i32 %1971 to i64
  %1973 = mul nsw i64 %1972, 1000
  %1974 = add nsw i64 %1966, %1973
  %1975 = load ptr, ptr %21, align 8, !tbaa !34
  %1976 = getelementptr inbounds i8, ptr %1975, i64 2
  %1977 = load i8, ptr %1976, align 1, !tbaa !13
  %1978 = sext i8 %1977 to i32
  %1979 = sub nsw i32 %1978, 48
  %1980 = sext i32 %1979 to i64
  %1981 = mul nsw i64 %1980, 100
  %1982 = add nsw i64 %1974, %1981
  %1983 = load ptr, ptr %21, align 8, !tbaa !34
  %1984 = getelementptr inbounds i8, ptr %1983, i64 3
  %1985 = load i8, ptr %1984, align 1, !tbaa !13
  %1986 = sext i8 %1985 to i32
  %1987 = sub nsw i32 %1986, 48
  %1988 = sext i32 %1987 to i64
  %1989 = mul nsw i64 %1988, 10
  %1990 = add nsw i64 %1982, %1989
  %1991 = load ptr, ptr %21, align 8, !tbaa !34
  %1992 = getelementptr inbounds i8, ptr %1991, i64 4
  %1993 = load i8, ptr %1992, align 1, !tbaa !13
  %1994 = sext i8 %1993 to i32
  %1995 = sub nsw i32 %1994, 48
  %1996 = sext i32 %1995 to i64
  %1997 = add nsw i64 %1990, %1996
  br label %2001

1998:                                             ; preds = %1956
  %1999 = load i32, ptr %16, align 4, !tbaa !9
  %2000 = sext i32 %1999 to i64
  br label %2001

2001:                                             ; preds = %1998, %1959
  %2002 = phi i64 [ %1997, %1959 ], [ %2000, %1998 ]
  %2003 = trunc i64 %2002 to i32
  store i32 %2003, ptr %16, align 4, !tbaa !9
  br label %2122

2004:                                             ; preds = %1949
  %2005 = load ptr, ptr %30, align 8, !tbaa !34
  %2006 = load ptr, ptr %21, align 8, !tbaa !34
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = icmp eq i64 %2009, 4
  br i1 %2010, label %2011, label %2051

2011:                                             ; preds = %2004
  %2012 = load i32, ptr %16, align 4, !tbaa !9
  %2013 = icmp slt i32 %2012, 0
  br i1 %2013, label %2014, label %2045

2014:                                             ; preds = %2011
  %2015 = load ptr, ptr %21, align 8, !tbaa !34
  %2016 = getelementptr inbounds i8, ptr %2015, i64 0
  %2017 = load i8, ptr %2016, align 1, !tbaa !13
  %2018 = sext i8 %2017 to i32
  %2019 = sub nsw i32 %2018, 48
  %2020 = sext i32 %2019 to i64
  %2021 = mul nsw i64 %2020, 1000
  %2022 = load ptr, ptr %21, align 8, !tbaa !34
  %2023 = getelementptr inbounds i8, ptr %2022, i64 1
  %2024 = load i8, ptr %2023, align 1, !tbaa !13
  %2025 = sext i8 %2024 to i32
  %2026 = sub nsw i32 %2025, 48
  %2027 = sext i32 %2026 to i64
  %2028 = mul nsw i64 %2027, 100
  %2029 = add nsw i64 %2021, %2028
  %2030 = load ptr, ptr %21, align 8, !tbaa !34
  %2031 = getelementptr inbounds i8, ptr %2030, i64 2
  %2032 = load i8, ptr %2031, align 1, !tbaa !13
  %2033 = sext i8 %2032 to i32
  %2034 = sub nsw i32 %2033, 48
  %2035 = sext i32 %2034 to i64
  %2036 = mul nsw i64 %2035, 10
  %2037 = add nsw i64 %2029, %2036
  %2038 = load ptr, ptr %21, align 8, !tbaa !34
  %2039 = getelementptr inbounds i8, ptr %2038, i64 3
  %2040 = load i8, ptr %2039, align 1, !tbaa !13
  %2041 = sext i8 %2040 to i32
  %2042 = sub nsw i32 %2041, 48
  %2043 = sext i32 %2042 to i64
  %2044 = add nsw i64 %2037, %2043
  br label %2048

2045:                                             ; preds = %2011
  %2046 = load i32, ptr %16, align 4, !tbaa !9
  %2047 = sext i32 %2046 to i64
  br label %2048

2048:                                             ; preds = %2045, %2014
  %2049 = phi i64 [ %2044, %2014 ], [ %2047, %2045 ]
  %2050 = trunc i64 %2049 to i32
  store i32 %2050, ptr %16, align 4, !tbaa !9
  br label %2121

2051:                                             ; preds = %2004
  %2052 = load ptr, ptr %30, align 8, !tbaa !34
  %2053 = load ptr, ptr %21, align 8, !tbaa !34
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = icmp eq i64 %2056, 2
  br i1 %2057, label %2058, label %2099

2058:                                             ; preds = %2051
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %2059 = load ptr, ptr %21, align 8, !tbaa !34
  %2060 = getelementptr inbounds i8, ptr %2059, i64 0
  %2061 = load i8, ptr %2060, align 1, !tbaa !13
  %2062 = sext i8 %2061 to i32
  %2063 = sub nsw i32 %2062, 48
  %2064 = mul nsw i32 %2063, 10
  %2065 = load ptr, ptr %21, align 8, !tbaa !34
  %2066 = getelementptr inbounds i8, ptr %2065, i64 1
  %2067 = load i8, ptr %2066, align 1, !tbaa !13
  %2068 = sext i8 %2067 to i32
  %2069 = sub nsw i32 %2068, 48
  %2070 = add nsw i32 %2064, %2069
  store i32 %2070, ptr %37, align 4, !tbaa !9
  %2071 = load i32, ptr %15, align 4, !tbaa !9
  %2072 = icmp slt i32 %2071, 0
  br i1 %2072, label %2073, label %2078

2073:                                             ; preds = %2058
  %2074 = load i32, ptr %37, align 4, !tbaa !9
  %2075 = icmp slt i32 %2074, 32
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %2073
  %2077 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %2077, ptr %15, align 4, !tbaa !9
  br label %2098

2078:                                             ; preds = %2073, %2058
  %2079 = load i32, ptr %16, align 4, !tbaa !9
  %2080 = icmp slt i32 %2079, 0
  br i1 %2080, label %2081, label %2097

2081:                                             ; preds = %2078
  %2082 = load i32, ptr %37, align 4, !tbaa !9
  %2083 = icmp slt i32 %2082, 70
  br i1 %2083, label %2084, label %2087

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %37, align 4, !tbaa !9
  %2086 = add nsw i32 2000, %2085
  store i32 %2086, ptr %16, align 4, !tbaa !9
  br label %2096

2087:                                             ; preds = %2081
  %2088 = load i32, ptr %37, align 4, !tbaa !9
  %2089 = icmp slt i32 %2088, 100
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2087
  %2091 = load i32, ptr %37, align 4, !tbaa !9
  %2092 = add nsw i32 1900, %2091
  store i32 %2092, ptr %16, align 4, !tbaa !9
  br label %2095

2093:                                             ; preds = %2087
  %2094 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %2094, ptr %16, align 4, !tbaa !9
  br label %2095

2095:                                             ; preds = %2093, %2090
  br label %2096

2096:                                             ; preds = %2095, %2084
  br label %2097

2097:                                             ; preds = %2096, %2078
  br label %2098

2098:                                             ; preds = %2097, %2076
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %2120

2099:                                             ; preds = %2051
  %2100 = load ptr, ptr %30, align 8, !tbaa !34
  %2101 = load ptr, ptr %21, align 8, !tbaa !34
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = ptrtoint ptr %2101 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = icmp eq i64 %2104, 1
  br i1 %2105, label %2106, label %2119

2106:                                             ; preds = %2099
  %2107 = load i32, ptr %15, align 4, !tbaa !9
  %2108 = icmp slt i32 %2107, 0
  br i1 %2108, label %2109, label %2115

2109:                                             ; preds = %2106
  %2110 = load ptr, ptr %21, align 8, !tbaa !34
  %2111 = getelementptr inbounds i8, ptr %2110, i64 0
  %2112 = load i8, ptr %2111, align 1, !tbaa !13
  %2113 = sext i8 %2112 to i32
  %2114 = sub nsw i32 %2113, 48
  br label %2117

2115:                                             ; preds = %2106
  %2116 = load i32, ptr %15, align 4, !tbaa !9
  br label %2117

2117:                                             ; preds = %2115, %2109
  %2118 = phi i32 [ %2114, %2109 ], [ %2116, %2115 ]
  store i32 %2118, ptr %15, align 4, !tbaa !9
  br label %2119

2119:                                             ; preds = %2117, %2099
  br label %2120

2120:                                             ; preds = %2119, %2098
  br label %2121

2121:                                             ; preds = %2120, %2048
  br label %2122

2122:                                             ; preds = %2121, %2001
  br label %2123

2123:                                             ; preds = %2122, %1948
  br label %2124

2124:                                             ; preds = %2123, %1927
  br label %2125

2125:                                             ; preds = %2124
  store i32 4, ptr %23, align 4
  br label %2126

2126:                                             ; preds = %2125, %1925, %1555, %1371, %1304, %1296, %1246, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %2127

2127:                                             ; preds = %57, %2126, %1208, %1087, %1058, %1017, %959, %872, %814, %785, %727, %553, %437, %408, %350, %263, %234, %176, %147
  br label %2128

2128:                                             ; preds = %2209, %2127
  %2129 = load ptr, ptr %21, align 8, !tbaa !34
  %2130 = load i8, ptr %2129, align 1, !tbaa !13
  %2131 = icmp ne i8 %2130, 0
  br i1 %2131, label %2132, label %2207

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %21, align 8, !tbaa !34
  %2134 = load i8, ptr %2133, align 1, !tbaa !13
  %2135 = sext i8 %2134 to i32
  %2136 = icmp ne i32 %2135, 32
  br i1 %2136, label %2137, label %2207

2137:                                             ; preds = %2132
  %2138 = load ptr, ptr %21, align 8, !tbaa !34
  %2139 = load i8, ptr %2138, align 1, !tbaa !13
  %2140 = sext i8 %2139 to i32
  %2141 = icmp ne i32 %2140, 9
  br i1 %2141, label %2142, label %2207

2142:                                             ; preds = %2137
  %2143 = load ptr, ptr %21, align 8, !tbaa !34
  %2144 = load i8, ptr %2143, align 1, !tbaa !13
  %2145 = sext i8 %2144 to i32
  %2146 = icmp ne i32 %2145, 44
  br i1 %2146, label %2147, label %2207

2147:                                             ; preds = %2142
  %2148 = load ptr, ptr %21, align 8, !tbaa !34
  %2149 = load i8, ptr %2148, align 1, !tbaa !13
  %2150 = sext i8 %2149 to i32
  %2151 = icmp ne i32 %2150, 59
  br i1 %2151, label %2152, label %2207

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %21, align 8, !tbaa !34
  %2154 = load i8, ptr %2153, align 1, !tbaa !13
  %2155 = sext i8 %2154 to i32
  %2156 = icmp ne i32 %2155, 45
  br i1 %2156, label %2157, label %2207

2157:                                             ; preds = %2152
  %2158 = load ptr, ptr %21, align 8, !tbaa !34
  %2159 = load i8, ptr %2158, align 1, !tbaa !13
  %2160 = sext i8 %2159 to i32
  %2161 = icmp ne i32 %2160, 43
  br i1 %2161, label %2162, label %2207

2162:                                             ; preds = %2157
  %2163 = load ptr, ptr %21, align 8, !tbaa !34
  %2164 = load i8, ptr %2163, align 1, !tbaa !13
  %2165 = sext i8 %2164 to i32
  %2166 = icmp ne i32 %2165, 47
  br i1 %2166, label %2167, label %2207

2167:                                             ; preds = %2162
  %2168 = load ptr, ptr %21, align 8, !tbaa !34
  %2169 = load i8, ptr %2168, align 1, !tbaa !13
  %2170 = sext i8 %2169 to i32
  %2171 = icmp ne i32 %2170, 40
  br i1 %2171, label %2172, label %2207

2172:                                             ; preds = %2167
  %2173 = load ptr, ptr %21, align 8, !tbaa !34
  %2174 = load i8, ptr %2173, align 1, !tbaa !13
  %2175 = sext i8 %2174 to i32
  %2176 = icmp ne i32 %2175, 41
  br i1 %2176, label %2177, label %2207

2177:                                             ; preds = %2172
  %2178 = load ptr, ptr %21, align 8, !tbaa !34
  %2179 = load i8, ptr %2178, align 1, !tbaa !13
  %2180 = sext i8 %2179 to i32
  %2181 = icmp ne i32 %2180, 91
  br i1 %2181, label %2182, label %2207

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %21, align 8, !tbaa !34
  %2184 = load i8, ptr %2183, align 1, !tbaa !13
  %2185 = sext i8 %2184 to i32
  %2186 = icmp ne i32 %2185, 93
  br i1 %2186, label %2187, label %2207

2187:                                             ; preds = %2182
  %2188 = load ptr, ptr %21, align 8, !tbaa !34
  %2189 = load i8, ptr %2188, align 1, !tbaa !13
  %2190 = sext i8 %2189 to i32
  %2191 = icmp eq i32 %2190, 84
  br i1 %2191, label %2192, label %2204

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %21, align 8, !tbaa !34
  %2194 = getelementptr inbounds i8, ptr %2193, i64 1
  %2195 = load i8, ptr %2194, align 1, !tbaa !13
  %2196 = sext i8 %2195 to i32
  %2197 = icmp sge i32 %2196, 48
  br i1 %2197, label %2198, label %2204

2198:                                             ; preds = %2192
  %2199 = load ptr, ptr %21, align 8, !tbaa !34
  %2200 = getelementptr inbounds i8, ptr %2199, i64 1
  %2201 = load i8, ptr %2200, align 1, !tbaa !13
  %2202 = sext i8 %2201 to i32
  %2203 = icmp sle i32 %2202, 57
  br label %2204

2204:                                             ; preds = %2198, %2192, %2187
  %2205 = phi i1 [ false, %2192 ], [ false, %2187 ], [ %2203, %2198 ]
  %2206 = xor i1 %2205, true
  br label %2207

2207:                                             ; preds = %2204, %2182, %2177, %2172, %2167, %2162, %2157, %2152, %2147, %2142, %2137, %2132, %2128
  %2208 = phi i1 [ false, %2182 ], [ false, %2177 ], [ false, %2172 ], [ false, %2167 ], [ false, %2162 ], [ false, %2157 ], [ false, %2152 ], [ false, %2147 ], [ false, %2142 ], [ false, %2137 ], [ false, %2132 ], [ false, %2128 ], [ %2206, %2204 ]
  br i1 %2208, label %2209, label %2212

2209:                                             ; preds = %2207
  %2210 = load ptr, ptr %21, align 8, !tbaa !34
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i32 1
  store ptr %2211, ptr %21, align 8, !tbaa !34
  br label %2128, !llvm.loop !47

2212:                                             ; preds = %2207
  br label %2213

2213:                                             ; preds = %2295, %2212
  br label %2214

2214:                                             ; preds = %2261, %2213
  %2215 = load ptr, ptr %21, align 8, !tbaa !34
  %2216 = load i8, ptr %2215, align 1, !tbaa !13
  %2217 = sext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 32
  br i1 %2218, label %2259, label %2219

2219:                                             ; preds = %2214
  %2220 = load ptr, ptr %21, align 8, !tbaa !34
  %2221 = load i8, ptr %2220, align 1, !tbaa !13
  %2222 = sext i8 %2221 to i32
  %2223 = icmp eq i32 %2222, 9
  br i1 %2223, label %2259, label %2224

2224:                                             ; preds = %2219
  %2225 = load ptr, ptr %21, align 8, !tbaa !34
  %2226 = load i8, ptr %2225, align 1, !tbaa !13
  %2227 = sext i8 %2226 to i32
  %2228 = icmp eq i32 %2227, 44
  br i1 %2228, label %2259, label %2229

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %21, align 8, !tbaa !34
  %2231 = load i8, ptr %2230, align 1, !tbaa !13
  %2232 = sext i8 %2231 to i32
  %2233 = icmp eq i32 %2232, 59
  br i1 %2233, label %2259, label %2234

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %21, align 8, !tbaa !34
  %2236 = load i8, ptr %2235, align 1, !tbaa !13
  %2237 = sext i8 %2236 to i32
  %2238 = icmp eq i32 %2237, 47
  br i1 %2238, label %2259, label %2239

2239:                                             ; preds = %2234
  %2240 = load ptr, ptr %21, align 8, !tbaa !34
  %2241 = load i8, ptr %2240, align 1, !tbaa !13
  %2242 = sext i8 %2241 to i32
  %2243 = icmp eq i32 %2242, 40
  br i1 %2243, label %2259, label %2244

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %21, align 8, !tbaa !34
  %2246 = load i8, ptr %2245, align 1, !tbaa !13
  %2247 = sext i8 %2246 to i32
  %2248 = icmp eq i32 %2247, 41
  br i1 %2248, label %2259, label %2249

2249:                                             ; preds = %2244
  %2250 = load ptr, ptr %21, align 8, !tbaa !34
  %2251 = load i8, ptr %2250, align 1, !tbaa !13
  %2252 = sext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 91
  br i1 %2253, label %2259, label %2254

2254:                                             ; preds = %2249
  %2255 = load ptr, ptr %21, align 8, !tbaa !34
  %2256 = load i8, ptr %2255, align 1, !tbaa !13
  %2257 = sext i8 %2256 to i32
  %2258 = icmp eq i32 %2257, 93
  br label %2259

2259:                                             ; preds = %2254, %2249, %2244, %2239, %2234, %2229, %2224, %2219, %2214
  %2260 = phi i1 [ true, %2249 ], [ true, %2244 ], [ true, %2239 ], [ true, %2234 ], [ true, %2229 ], [ true, %2224 ], [ true, %2219 ], [ true, %2214 ], [ %2258, %2254 ]
  br i1 %2260, label %2261, label %2264

2261:                                             ; preds = %2259
  %2262 = load ptr, ptr %21, align 8, !tbaa !34
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i32 1
  store ptr %2263, ptr %21, align 8, !tbaa !34
  br label %2214, !llvm.loop !48

2264:                                             ; preds = %2259
  %2265 = load ptr, ptr %21, align 8, !tbaa !34
  %2266 = load i8, ptr %2265, align 1, !tbaa !13
  %2267 = sext i8 %2266 to i32
  %2268 = icmp eq i32 %2267, 45
  br i1 %2268, label %2269, label %2298

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %21, align 8, !tbaa !34
  %2271 = load ptr, ptr %5, align 8, !tbaa !34
  %2272 = icmp ugt ptr %2270, %2271
  br i1 %2272, label %2273, label %2283

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %21, align 8, !tbaa !34
  %2275 = getelementptr inbounds i8, ptr %2274, i64 -1
  %2276 = load i8, ptr %2275, align 1, !tbaa !13
  %2277 = zext i8 %2276 to i32
  %2278 = call i32 @isalpha(i32 noundef %2277) #8
  %2279 = icmp ne i32 %2278, 0
  br i1 %2279, label %2280, label %2283

2280:                                             ; preds = %2273
  %2281 = load i32, ptr %16, align 4, !tbaa !9
  %2282 = icmp slt i32 %2281, 0
  br i1 %2282, label %2295, label %2283

2283:                                             ; preds = %2280, %2273, %2269
  %2284 = load ptr, ptr %21, align 8, !tbaa !34
  %2285 = getelementptr inbounds i8, ptr %2284, i64 1
  %2286 = load i8, ptr %2285, align 1, !tbaa !13
  %2287 = sext i8 %2286 to i32
  %2288 = icmp slt i32 %2287, 48
  br i1 %2288, label %2295, label %2289

2289:                                             ; preds = %2283
  %2290 = load ptr, ptr %21, align 8, !tbaa !34
  %2291 = getelementptr inbounds i8, ptr %2290, i64 1
  %2292 = load i8, ptr %2291, align 1, !tbaa !13
  %2293 = sext i8 %2292 to i32
  %2294 = icmp sgt i32 %2293, 57
  br i1 %2294, label %2295, label %2298

2295:                                             ; preds = %2289, %2283, %2280
  %2296 = load ptr, ptr %21, align 8, !tbaa !34
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i32 1
  store ptr %2297, ptr %21, align 8, !tbaa !34
  br label %2213

2298:                                             ; preds = %2289, %2264
  %2299 = load ptr, ptr %21, align 8, !tbaa !34
  %2300 = load i8, ptr %2299, align 1, !tbaa !13
  %2301 = sext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 84
  br i1 %2302, label %2303, label %2318

2303:                                             ; preds = %2298
  %2304 = load ptr, ptr %21, align 8, !tbaa !34
  %2305 = getelementptr inbounds i8, ptr %2304, i64 1
  %2306 = load i8, ptr %2305, align 1, !tbaa !13
  %2307 = sext i8 %2306 to i32
  %2308 = icmp sge i32 %2307, 48
  br i1 %2308, label %2309, label %2318

2309:                                             ; preds = %2303
  %2310 = load ptr, ptr %21, align 8, !tbaa !34
  %2311 = getelementptr inbounds i8, ptr %2310, i64 1
  %2312 = load i8, ptr %2311, align 1, !tbaa !13
  %2313 = sext i8 %2312 to i32
  %2314 = icmp sle i32 %2313, 57
  br i1 %2314, label %2315, label %2318

2315:                                             ; preds = %2309
  %2316 = load ptr, ptr %21, align 8, !tbaa !34
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i32 1
  store ptr %2317, ptr %21, align 8, !tbaa !34
  br label %2318

2318:                                             ; preds = %2315, %2309, %2303, %2298
  br label %48, !llvm.loop !49

2319:                                             ; preds = %48
  %2320 = load i32, ptr %12, align 4, !tbaa !38
  %2321 = icmp ne i32 %2320, 0
  br i1 %2321, label %2322, label %2344

2322:                                             ; preds = %2319
  %2323 = load i32, ptr %13, align 4, !tbaa !9
  %2324 = icmp eq i32 %2323, -1
  br i1 %2324, label %2325, label %2344

2325:                                             ; preds = %2322
  %2326 = load i32, ptr %12, align 4, !tbaa !38
  switch i32 %2326, label %2342 [
    i32 20, label %2327
    i32 21, label %2328
    i32 22, label %2329
    i32 23, label %2330
    i32 24, label %2331
    i32 25, label %2332
    i32 26, label %2333
    i32 27, label %2334
    i32 28, label %2335
    i32 29, label %2336
    i32 30, label %2337
    i32 31, label %2338
    i32 32, label %2339
    i32 33, label %2340
    i32 34, label %2341
  ]

2327:                                             ; preds = %2325
  store i32 -480, ptr %13, align 4, !tbaa !9
  br label %2343

2328:                                             ; preds = %2325
  store i32 -480, ptr %13, align 4, !tbaa !9
  store i32 60, ptr %14, align 4, !tbaa !9
  br label %2343

2329:                                             ; preds = %2325
  store i32 -420, ptr %13, align 4, !tbaa !9
  br label %2343

2330:                                             ; preds = %2325
  store i32 -420, ptr %13, align 4, !tbaa !9
  store i32 60, ptr %14, align 4, !tbaa !9
  br label %2343

2331:                                             ; preds = %2325
  store i32 -360, ptr %13, align 4, !tbaa !9
  br label %2343

2332:                                             ; preds = %2325
  store i32 -360, ptr %13, align 4, !tbaa !9
  store i32 60, ptr %14, align 4, !tbaa !9
  br label %2343

2333:                                             ; preds = %2325
  store i32 -300, ptr %13, align 4, !tbaa !9
  br label %2343

2334:                                             ; preds = %2325
  store i32 -300, ptr %13, align 4, !tbaa !9
  store i32 60, ptr %14, align 4, !tbaa !9
  br label %2343

2335:                                             ; preds = %2325
  store i32 -240, ptr %13, align 4, !tbaa !9
  br label %2343

2336:                                             ; preds = %2325
  store i32 -210, ptr %13, align 4, !tbaa !9
  br label %2343

2337:                                             ; preds = %2325
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %2343

2338:                                             ; preds = %2325
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 60, ptr %14, align 4, !tbaa !9
  br label %2343

2339:                                             ; preds = %2325
  store i32 60, ptr %13, align 4, !tbaa !9
  br label %2343

2340:                                             ; preds = %2325
  store i32 120, ptr %13, align 4, !tbaa !9
  br label %2343

2341:                                             ; preds = %2325
  store i32 540, ptr %13, align 4, !tbaa !9
  br label %2343

2342:                                             ; preds = %2325
  br label %2343

2343:                                             ; preds = %2342, %2341, %2340, %2339, %2338, %2337, %2336, %2335, %2334, %2333, %2332, %2331, %2330, %2329, %2328, %2327
  br label %2344

2344:                                             ; preds = %2343, %2322, %2319
  %2345 = load i32, ptr %11, align 4, !tbaa !38
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2356, label %2347

2347:                                             ; preds = %2344
  %2348 = load i32, ptr %15, align 4, !tbaa !9
  %2349 = icmp eq i32 %2348, -1
  br i1 %2349, label %2356, label %2350

2350:                                             ; preds = %2347
  %2351 = load i32, ptr %16, align 4, !tbaa !9
  %2352 = icmp eq i32 %2351, -1
  br i1 %2352, label %2356, label %2353

2353:                                             ; preds = %2350
  %2354 = load i32, ptr %16, align 4, !tbaa !9
  %2355 = icmp sgt i32 %2354, 32767
  br i1 %2355, label %2356, label %2357

2356:                                             ; preds = %2353, %2350, %2347, %2344
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %2508

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %2358, i8 0, i64 40, i1 false)
  %2359 = load i32, ptr %20, align 4, !tbaa !9
  %2360 = icmp ne i32 %2359, -1
  br i1 %2360, label %2361, label %2365

2361:                                             ; preds = %2357
  %2362 = load i32, ptr %20, align 4, !tbaa !9
  %2363 = load ptr, ptr %9, align 8, !tbaa !3
  %2364 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2363, i32 0, i32 0
  store i32 %2362, ptr %2364, align 4, !tbaa !25
  br label %2365

2365:                                             ; preds = %2361, %2357
  %2366 = load i32, ptr %19, align 4, !tbaa !9
  %2367 = icmp ne i32 %2366, -1
  br i1 %2367, label %2368, label %2372

2368:                                             ; preds = %2365
  %2369 = load i32, ptr %19, align 4, !tbaa !9
  %2370 = load ptr, ptr %9, align 8, !tbaa !3
  %2371 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2370, i32 0, i32 1
  store i32 %2369, ptr %2371, align 4, !tbaa !20
  br label %2372

2372:                                             ; preds = %2368, %2365
  %2373 = load i32, ptr %18, align 4, !tbaa !9
  %2374 = icmp ne i32 %2373, -1
  br i1 %2374, label %2375, label %2379

2375:                                             ; preds = %2372
  %2376 = load i32, ptr %18, align 4, !tbaa !9
  %2377 = load ptr, ptr %9, align 8, !tbaa !3
  %2378 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2377, i32 0, i32 2
  store i32 %2376, ptr %2378, align 4, !tbaa !19
  br label %2379

2379:                                             ; preds = %2375, %2372
  %2380 = load i32, ptr %17, align 4, !tbaa !9
  %2381 = icmp ne i32 %2380, -1
  br i1 %2381, label %2382, label %2386

2382:                                             ; preds = %2379
  %2383 = load i32, ptr %17, align 4, !tbaa !9
  %2384 = load ptr, ptr %9, align 8, !tbaa !3
  %2385 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2384, i32 0, i32 3
  store i32 %2383, ptr %2385, align 4, !tbaa !18
  br label %2386

2386:                                             ; preds = %2382, %2379
  %2387 = load i32, ptr %15, align 4, !tbaa !9
  %2388 = icmp ne i32 %2387, -1
  br i1 %2388, label %2389, label %2393

2389:                                             ; preds = %2386
  %2390 = load i32, ptr %15, align 4, !tbaa !9
  %2391 = load ptr, ptr %9, align 8, !tbaa !3
  %2392 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2391, i32 0, i32 4
  store i32 %2390, ptr %2392, align 4, !tbaa !27
  br label %2393

2393:                                             ; preds = %2389, %2386
  %2394 = load i32, ptr %11, align 4, !tbaa !38
  %2395 = icmp ne i32 %2394, 0
  br i1 %2395, label %2396, label %2401

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %11, align 4, !tbaa !38
  %2398 = sub nsw i32 %2397, 8
  %2399 = load ptr, ptr %9, align 8, !tbaa !3
  %2400 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2399, i32 0, i32 5
  store i32 %2398, ptr %2400, align 4, !tbaa !28
  br label %2401

2401:                                             ; preds = %2396, %2393
  %2402 = load i32, ptr %16, align 4, !tbaa !9
  %2403 = icmp ne i32 %2402, -1
  br i1 %2403, label %2404, label %2409

2404:                                             ; preds = %2401
  %2405 = load i32, ptr %16, align 4, !tbaa !9
  %2406 = trunc i32 %2405 to i16
  %2407 = load ptr, ptr %9, align 8, !tbaa !3
  %2408 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2407, i32 0, i32 6
  store i16 %2406, ptr %2408, align 4, !tbaa !14
  br label %2409

2409:                                             ; preds = %2404, %2401
  %2410 = load i32, ptr %10, align 4, !tbaa !38
  %2411 = icmp ne i32 %2410, 0
  br i1 %2411, label %2412, label %2418

2412:                                             ; preds = %2409
  %2413 = load i32, ptr %10, align 4, !tbaa !38
  %2414 = sub nsw i32 %2413, 1
  %2415 = trunc i32 %2414 to i8
  %2416 = load ptr, ptr %9, align 8, !tbaa !3
  %2417 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2416, i32 0, i32 7
  store i8 %2415, ptr %2417, align 2, !tbaa !32
  br label %2418

2418:                                             ; preds = %2412, %2409
  %2419 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %2419, ptr noundef @_Z16PR_GMTParametersPK14PRExplodedTime)
  %2420 = load i32, ptr %12, align 4, !tbaa !38
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %2422, label %2426

2422:                                             ; preds = %2418
  %2423 = load i32, ptr %6, align 4, !tbaa !9
  %2424 = icmp ne i32 %2423, 0
  br i1 %2424, label %2425, label %2426

2425:                                             ; preds = %2422
  store i32 30, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %2426

2426:                                             ; preds = %2425, %2422, %2418
  %2427 = load i32, ptr %13, align 4, !tbaa !9
  %2428 = icmp eq i32 %2427, -1
  br i1 %2428, label %2429, label %2494

2429:                                             ; preds = %2426
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %2430 = load ptr, ptr %9, align 8, !tbaa !3
  %2431 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2430, i32 0, i32 6
  %2432 = load i16, ptr %2431, align 4, !tbaa !14
  %2433 = sext i16 %2432 to i32
  %2434 = icmp sge i32 %2433, 1970
  br i1 %2434, label %2435, label %2478

2435:                                             ; preds = %2429
  %2436 = load ptr, ptr %9, align 8, !tbaa !3
  %2437 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2436, i32 0, i32 1
  %2438 = load i32, ptr %2437, align 4, !tbaa !20
  %2439 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 0
  store i32 %2438, ptr %2439, align 8, !tbaa !50
  %2440 = load ptr, ptr %9, align 8, !tbaa !3
  %2441 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2440, i32 0, i32 2
  %2442 = load i32, ptr %2441, align 4, !tbaa !19
  %2443 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 1
  store i32 %2442, ptr %2443, align 4, !tbaa !52
  %2444 = load ptr, ptr %9, align 8, !tbaa !3
  %2445 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2444, i32 0, i32 3
  %2446 = load i32, ptr %2445, align 4, !tbaa !18
  %2447 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 2
  store i32 %2446, ptr %2447, align 8, !tbaa !53
  %2448 = load ptr, ptr %9, align 8, !tbaa !3
  %2449 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2448, i32 0, i32 4
  %2450 = load i32, ptr %2449, align 4, !tbaa !27
  %2451 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  store i32 %2450, ptr %2451, align 4, !tbaa !54
  %2452 = load ptr, ptr %9, align 8, !tbaa !3
  %2453 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2452, i32 0, i32 5
  %2454 = load i32, ptr %2453, align 4, !tbaa !28
  %2455 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 4
  store i32 %2454, ptr %2455, align 8, !tbaa !55
  %2456 = load ptr, ptr %9, align 8, !tbaa !3
  %2457 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2456, i32 0, i32 6
  %2458 = load i16, ptr %2457, align 4, !tbaa !14
  %2459 = sext i16 %2458 to i32
  %2460 = sub nsw i32 %2459, 1900
  %2461 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 5
  store i32 %2460, ptr %2461, align 4, !tbaa !56
  %2462 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 8
  store i32 -1, ptr %2462, align 8, !tbaa !57
  %2463 = call i64 @mktime(ptr noundef %38) #7
  store i64 %2463, ptr %39, align 8, !tbaa !21
  %2464 = load i64, ptr %39, align 8, !tbaa !21
  %2465 = icmp ne i64 %2464, -1
  br i1 %2465, label %2466, label %2477

2466:                                             ; preds = %2435
  %2467 = load i64, ptr %39, align 8, !tbaa !21
  %2468 = mul i64 %2467, 1000000
  %2469 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %2468, ptr %2469, align 8, !tbaa !21
  %2470 = load ptr, ptr %9, align 8, !tbaa !3
  %2471 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2470, i32 0, i32 0
  %2472 = load i32, ptr %2471, align 4, !tbaa !25
  %2473 = sext i32 %2472 to i64
  %2474 = load ptr, ptr %7, align 8, !tbaa !36
  %2475 = load i64, ptr %2474, align 8, !tbaa !21
  %2476 = add nsw i64 %2475, %2473
  store i64 %2476, ptr %2474, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %2491

2477:                                             ; preds = %2435
  br label %2478

2478:                                             ; preds = %2477, %2429
  store i64 86400, ptr %39, align 8, !tbaa !21
  %2479 = call ptr @localtime_r(ptr noundef %39, ptr noundef %38) #7
  %2480 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 1
  %2481 = load i32, ptr %2480, align 4, !tbaa !52
  %2482 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 2
  %2483 = load i32, ptr %2482, align 8, !tbaa !53
  %2484 = mul nsw i32 60, %2483
  %2485 = add nsw i32 %2481, %2484
  %2486 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  %2487 = load i32, ptr %2486, align 4, !tbaa !54
  %2488 = sub nsw i32 %2487, 2
  %2489 = mul nsw i32 1440, %2488
  %2490 = add nsw i32 %2485, %2489
  store i32 %2490, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %23, align 4
  br label %2491

2491:                                             ; preds = %2478, %2466
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #7
  %2492 = load i32, ptr %23, align 4
  switch i32 %2492, label %2508 [
    i32 0, label %2493
  ]

2493:                                             ; preds = %2491
  br label %2494

2494:                                             ; preds = %2493, %2426
  %2495 = load i32, ptr %13, align 4, !tbaa !9
  %2496 = mul nsw i32 %2495, 60
  %2497 = load ptr, ptr %9, align 8, !tbaa !3
  %2498 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2497, i32 0, i32 9
  %2499 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %2498, i32 0, i32 0
  store i32 %2496, ptr %2499, align 4, !tbaa !23
  %2500 = load i32, ptr %14, align 4, !tbaa !9
  %2501 = mul nsw i32 %2500, 60
  %2502 = load ptr, ptr %9, align 8, !tbaa !3
  %2503 = getelementptr inbounds nuw %struct.PRExplodedTime, ptr %2502, i32 0, i32 9
  %2504 = getelementptr inbounds nuw %struct.PRTimeParameters, ptr %2503, i32 0, i32 1
  store i32 %2501, ptr %2504, align 4, !tbaa !24
  %2505 = load ptr, ptr %9, align 8, !tbaa !3
  %2506 = call noundef i64 @_Z14PR_ImplodeTimePK14PRExplodedTime(ptr noundef %2505)
  %2507 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %2506, ptr %2507, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %2508

2508:                                             ; preds = %2494, %2491, %2356, %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %2509 = load i32, ptr %4, align 4
  ret i32 %2509
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14PRExplodedTime", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 2, !11, i64 26, i64 1, !13, i64 28, i64 2, !11, i64 32, i64 4, !9, i64 36, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 24}
!15 = !{!"_ZTS14PRExplodedTime", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !12, i64 24, !6, i64 26, !12, i64 28, !16, i64 32}
!16 = !{!"_ZTS16PRTimeParameters", !10, i64 0, !10, i64 4}
!17 = !{!15, !12, i64 28}
!18 = !{!15, !10, i64 12}
!19 = !{!15, !10, i64 8}
!20 = !{!15, !10, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!15, !10, i64 32}
!24 = !{!15, !10, i64 36}
!25 = !{!15, !10, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!15, !10, i64 16}
!28 = !{!15, !10, i64 20}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!15, !6, i64 26}
!33 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS10TIME_TOKEN", !6, i64 0}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTS2tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !35, i64 48}
!52 = !{!51, !10, i64 4}
!53 = !{!51, !10, i64 8}
!54 = !{!51, !10, i64 12}
!55 = !{!51, !10, i64 16}
!56 = !{!51, !10, i64 20}
!57 = !{!51, !10, i64 32}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @cs_qrsol(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cs_sparse, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %18, %3
  store i32 0, ptr %4, align 4
  br label %199

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cs_sparse, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cs_sparse, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %110

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @cs_sqr(i32 noundef %38, ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @cs_qr(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.cs_symbolic, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 1, %50 ]
  %53 = call ptr @cs_calloc(i32 noundef %52, i64 noundef 8)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %59, %56, %51
  %63 = phi i1 [ false, %56 ], [ false, %51 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.cs_symbolic, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @cs_ipvec(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %93, %67
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.cs_numeric, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.cs_numeric, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @cs_happly(ptr noundef %82, i32 noundef %83, double noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %75, !llvm.loop !4

96:                                               ; preds = %75
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.cs_numeric, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @cs_usolve(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.cs_symbolic, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @cs_ipvec(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %96, %62
  br label %189

110:                                              ; preds = %27
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @cs_transpose(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %11, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @cs_sqr(i32 noundef %113, ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @cs_qr(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.cs_symbolic, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  br label %126

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %124, %121 ], [ 1, %125 ]
  %128 = call ptr @cs_calloc(i32 noundef %127, i64 noundef 8)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %137, %134, %131, %126
  %141 = phi i1 [ false, %134 ], [ false, %131 ], [ false, %126 ], [ %139, %137 ]
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %188

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.cs_symbolic, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @cs_pvec(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.cs_numeric, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @cs_utsolve(ptr noundef %155, ptr noundef %156)
  %158 = load i32, ptr %13, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %160

160:                                              ; preds = %177, %145
  %161 = load i32, ptr %12, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.cs_numeric, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.cs_numeric, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @cs_happly(ptr noundef %166, i32 noundef %167, double noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %12, align 4
  br label %160, !llvm.loop !6

180:                                              ; preds = %160
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.cs_symbolic, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call i32 @cs_pvec(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %180, %140
  br label %189

189:                                              ; preds = %188, %109
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @cs_free(ptr noundef %190)
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @cs_sfree(ptr noundef %192)
  %194 = load ptr, ptr %10, align 8
  %195 = call ptr @cs_nfree(ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @cs_spfree(ptr noundef %196)
  %198 = load i32, ptr %15, align 4
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %189, %26
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

declare ptr @cs_sqr(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_qr(ptr noundef, ptr noundef) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_happly(ptr noundef, i32 noundef, double noundef, ptr noundef) #1

declare i32 @cs_usolve(ptr noundef, ptr noundef) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #1

declare i32 @cs_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_utsolve(ptr noundef, ptr noundef) #1

declare ptr @cs_free(ptr noundef) #1

declare ptr @cs_sfree(ptr noundef) #1

declare ptr @cs_nfree(ptr noundef) #1

declare ptr @cs_spfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

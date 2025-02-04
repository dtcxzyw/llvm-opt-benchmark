target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }
%struct.Site = type { %struct.Point, i64, i32 }
%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }

@bottomsite = external global ptr, align 8
@ELleftend = external global ptr, align 8
@ELrightend = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @voronoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Point, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @edgeinit()
  call void @siteinit()
  call void @PQinitialize()
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr %18()
  store ptr %19, ptr @bottomsite, align 8
  call void @ELinitialize()
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr %20()
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %194, %1
  %23 = call zeroext i1 @PQempty()
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = call { double, double } @PQ_min()
  %26 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false)
  br label %30

30:                                               ; preds = %24, %22
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %104

33:                                               ; preds = %30
  %34 = call zeroext i1 @PQempty()
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Site, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %39, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Site, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Point, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %47, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Site, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %55, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %51, %35, %33
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Site, ptr %60, i32 0, i32 0
  %62 = call ptr @ELleftbnd(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @ELright(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @rightreg(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @gvbisect(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call ptr @HEcreate(ptr noundef %70, i8 noundef signext 0)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %15, align 8
  call void @ELinsert(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @hintersect(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  call void @PQdelete(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call double @dist(ptr noundef %82, ptr noundef %83)
  call void @PQinsert(ptr noundef %80, ptr noundef %81, double noundef %84)
  br label %85

85:                                               ; preds = %78, %59
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @HEcreate(ptr noundef %87, i8 noundef signext 1)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %15, align 8
  call void @ELinsert(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @hintersect(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call double @dist(ptr noundef %98, ptr noundef %99)
  call void @PQinsert(ptr noundef %96, ptr noundef %97, double noundef %100)
  br label %101

101:                                              ; preds = %95, %85
  %102 = load ptr, ptr %2, align 8
  %103 = call ptr %102()
  store ptr %103, ptr %3, align 8
  br label %194

104:                                              ; preds = %51, %43, %30
  %105 = call zeroext i1 @PQempty()
  br i1 %105, label %192, label %106

106:                                              ; preds = %104
  %107 = call ptr @PQextractmin()
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @ELleft(ptr noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @ELright(ptr noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @ELright(ptr noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @leftreg(ptr noundef %114)
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @rightreg(ptr noundef %116)
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Halfedge, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  call void @makevertex(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Halfedge, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Halfedge, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 4
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %8, align 8
  call void @endpoint(ptr noundef %124, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Halfedge, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Halfedge, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 4
  %136 = sext i8 %135 to i32
  %137 = load ptr, ptr %8, align 8
  call void @endpoint(ptr noundef %132, i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %11, align 8
  call void @ELdelete(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8
  call void @PQdelete(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  call void @ELdelete(ptr noundef %140)
  store i8 0, ptr %10, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Site, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.Point, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Site, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.Point, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %144, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %106
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %4, align 8
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %5, align 8
  store i8 1, ptr %10, align 1
  br label %154

154:                                              ; preds = %150, %106
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @gvbisect(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i8, ptr %10, align 1
  %160 = call ptr @HEcreate(ptr noundef %158, i8 noundef signext %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %15, align 8
  call void @ELinsert(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  %164 = load i8, ptr %10, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 1, %165
  %167 = load ptr, ptr %8, align 8
  call void @endpoint(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %8, align 8
  call void @deref(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @hintersect(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %154
  %174 = load ptr, ptr %13, align 8
  call void @PQdelete(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call double @dist(ptr noundef %177, ptr noundef %178)
  call void @PQinsert(ptr noundef %175, ptr noundef %176, double noundef %179)
  br label %180

180:                                              ; preds = %173, %154
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call ptr @hintersect(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %7, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call double @dist(ptr noundef %188, ptr noundef %189)
  call void @PQinsert(ptr noundef %186, ptr noundef %187, double noundef %190)
  br label %191

191:                                              ; preds = %185, %180
  br label %193

192:                                              ; preds = %104
  br label %195

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %101
  br label %22

195:                                              ; preds = %192
  %196 = load ptr, ptr @ELleftend, align 8
  %197 = call ptr @ELright(ptr noundef %196)
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %207, %195
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr @ELrightend, align 8
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.Halfedge, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %16, align 8
  call void @clip_line(ptr noundef %206)
  br label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @ELright(ptr noundef %208)
  store ptr %209, ptr %11, align 8
  br label %198

210:                                              ; preds = %198
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @edgeinit() #2

declare void @siteinit() #2

declare void @PQinitialize() #2

declare void @ELinitialize() #2

declare zeroext i1 @PQempty() #2

declare { double, double } @PQ_min() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ELleftbnd(ptr noundef) #2

declare ptr @ELright(ptr noundef) #2

declare ptr @rightreg(ptr noundef) #2

declare ptr @gvbisect(ptr noundef, ptr noundef) #2

declare ptr @HEcreate(ptr noundef, i8 noundef signext) #2

declare void @ELinsert(ptr noundef, ptr noundef) #2

declare ptr @hintersect(ptr noundef, ptr noundef) #2

declare void @PQdelete(ptr noundef) #2

declare void @PQinsert(ptr noundef, ptr noundef, double noundef) #2

declare double @dist(ptr noundef, ptr noundef) #2

declare ptr @PQextractmin() #2

declare ptr @ELleft(ptr noundef) #2

declare ptr @leftreg(ptr noundef) #2

declare void @makevertex(ptr noundef) #2

declare void @endpoint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ELdelete(ptr noundef) #2

declare void @deref(ptr noundef) #2

declare void @clip_line(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

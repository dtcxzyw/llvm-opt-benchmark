target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }
%struct.Site = type { %struct.Point, i64, i32 }
%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }

@bottomsite = external global ptr, align 8
@ELleftend = external global ptr, align 8
@ELrightend = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @voronoi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.Point, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @edgeinit()
  call void @siteinit()
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = call ptr @PQinitialize()
  store ptr %21, ptr %19, align 8, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr @bottomsite, align 8, !tbaa !9
  call void @ELinitialize()
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %214, %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %19, align 8, !tbaa !7
  %31 = call zeroext i1 @PQempty(ptr noundef %30)
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %33 = load ptr, ptr %19, align 8, !tbaa !7
  %34 = call { double, double } @PQ_min(ptr noundef %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %118

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8, !tbaa !7
  %44 = call zeroext i1 @PQempty(ptr noundef %43)
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Site, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Point, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = fcmp olt double %49, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Site, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Point, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = fcmp oeq double %57, %59
  br i1 %60, label %61, label %118

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Site, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Point, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = fcmp olt double %65, %67
  br i1 %68, label %69, label %118

69:                                               ; preds = %61, %45, %42
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Site, ptr %70, i32 0, i32 0
  %72 = call ptr @ELleftbnd(ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !22
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = call ptr @ELright(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !22
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = call ptr @rightreg(ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = call ptr @gvbisect(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !24
  %80 = load ptr, ptr %18, align 8, !tbaa !24
  %81 = call ptr @HEcreate(ptr noundef %80, i8 noundef signext 0)
  store ptr %81, ptr %17, align 8, !tbaa !22
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  %83 = load ptr, ptr %17, align 8, !tbaa !22
  call void @ELinsert(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !22
  %85 = load ptr, ptr %17, align 8, !tbaa !22
  %86 = call ptr @hintersect(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %69
  %89 = load ptr, ptr %19, align 8, !tbaa !7
  %90 = load ptr, ptr %13, align 8, !tbaa !22
  call void @PQdelete(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !7
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = call double @dist(ptr noundef %94, ptr noundef %95)
  call void @PQinsert(ptr noundef %91, ptr noundef %92, ptr noundef %93, double noundef %96)
  br label %97

97:                                               ; preds = %88, %69
  %98 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %98, ptr %13, align 8, !tbaa !22
  %99 = load ptr, ptr %18, align 8, !tbaa !24
  %100 = call ptr @HEcreate(ptr noundef %99, i8 noundef signext 1)
  store ptr %100, ptr %17, align 8, !tbaa !22
  %101 = load ptr, ptr %13, align 8, !tbaa !22
  %102 = load ptr, ptr %17, align 8, !tbaa !22
  call void @ELinsert(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !22
  %104 = load ptr, ptr %14, align 8, !tbaa !22
  %105 = call ptr @hintersect(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !9
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %19, align 8, !tbaa !7
  %109 = load ptr, ptr %17, align 8, !tbaa !22
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = call double @dist(ptr noundef %111, ptr noundef %112)
  call void @PQinsert(ptr noundef %108, ptr noundef %109, ptr noundef %110, double noundef %113)
  br label %114

114:                                              ; preds = %107, %97
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call ptr %115(ptr noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !9
  br label %214

118:                                              ; preds = %61, %53, %39
  %119 = load ptr, ptr %19, align 8, !tbaa !7
  %120 = call zeroext i1 @PQempty(ptr noundef %119)
  br i1 %120, label %212, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %19, align 8, !tbaa !7
  %123 = call ptr @PQextractmin(ptr noundef %122)
  store ptr %123, ptr %13, align 8, !tbaa !22
  %124 = load ptr, ptr %13, align 8, !tbaa !22
  %125 = call ptr @ELleft(ptr noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !22
  %126 = load ptr, ptr %13, align 8, !tbaa !22
  %127 = call ptr @ELright(ptr noundef %126)
  store ptr %127, ptr %14, align 8, !tbaa !22
  %128 = load ptr, ptr %14, align 8, !tbaa !22
  %129 = call ptr @ELright(ptr noundef %128)
  store ptr %129, ptr %16, align 8, !tbaa !22
  %130 = load ptr, ptr %13, align 8, !tbaa !22
  %131 = call ptr @leftreg(ptr noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !9
  %132 = load ptr, ptr %14, align 8, !tbaa !22
  %133 = call ptr @rightreg(ptr noundef %132)
  store ptr %133, ptr %7, align 8, !tbaa !9
  %134 = load ptr, ptr %13, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.Halfedge, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  store ptr %136, ptr %10, align 8, !tbaa !9
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  call void @makevertex(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Halfedge, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = load ptr, ptr %13, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.Halfedge, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 4, !tbaa !29
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %10, align 8, !tbaa !9
  call void @endpoint(ptr noundef %140, i32 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.Halfedge, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load ptr, ptr %14, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.Halfedge, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 4, !tbaa !29
  %152 = sext i8 %151 to i32
  %153 = load ptr, ptr %10, align 8, !tbaa !9
  call void @endpoint(ptr noundef %148, i32 noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !22
  call void @ELdelete(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !7
  %156 = load ptr, ptr %14, align 8, !tbaa !22
  call void @PQdelete(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  call void @ELdelete(ptr noundef %157)
  store i8 0, ptr %12, align 1, !tbaa !30
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.Site, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.Point, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !14
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Site, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.Point, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !14
  %166 = fcmp ogt double %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %121
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %168, ptr %8, align 8, !tbaa !9
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %169, ptr %6, align 8, !tbaa !9
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %170, ptr %7, align 8, !tbaa !9
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %171

171:                                              ; preds = %167, %121
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = call ptr @gvbisect(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %18, align 8, !tbaa !24
  %175 = load ptr, ptr %18, align 8, !tbaa !24
  %176 = load i8, ptr %12, align 1, !tbaa !30
  %177 = call ptr @HEcreate(ptr noundef %175, i8 noundef signext %176)
  store ptr %177, ptr %17, align 8, !tbaa !22
  %178 = load ptr, ptr %15, align 8, !tbaa !22
  %179 = load ptr, ptr %17, align 8, !tbaa !22
  call void @ELinsert(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %18, align 8, !tbaa !24
  %181 = load i8, ptr %12, align 1, !tbaa !30
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 1, %182
  %184 = load ptr, ptr %10, align 8, !tbaa !9
  call void @endpoint(ptr noundef %180, i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  call void @deref(ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !22
  %187 = load ptr, ptr %17, align 8, !tbaa !22
  %188 = call ptr @hintersect(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %9, align 8, !tbaa !9
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %171
  %191 = load ptr, ptr %19, align 8, !tbaa !7
  %192 = load ptr, ptr %15, align 8, !tbaa !22
  call void @PQdelete(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %19, align 8, !tbaa !7
  %194 = load ptr, ptr %15, align 8, !tbaa !22
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = load ptr, ptr %6, align 8, !tbaa !9
  %198 = call double @dist(ptr noundef %196, ptr noundef %197)
  call void @PQinsert(ptr noundef %193, ptr noundef %194, ptr noundef %195, double noundef %198)
  br label %199

199:                                              ; preds = %190, %171
  %200 = load ptr, ptr %17, align 8, !tbaa !22
  %201 = load ptr, ptr %16, align 8, !tbaa !22
  %202 = call ptr @hintersect(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %9, align 8, !tbaa !9
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8, !tbaa !7
  %206 = load ptr, ptr %17, align 8, !tbaa !22
  %207 = load ptr, ptr %9, align 8, !tbaa !9
  %208 = load ptr, ptr %9, align 8, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = call double @dist(ptr noundef %208, ptr noundef %209)
  call void @PQinsert(ptr noundef %205, ptr noundef %206, ptr noundef %207, double noundef %210)
  br label %211

211:                                              ; preds = %204, %199
  br label %213

212:                                              ; preds = %118
  br label %215

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %114
  br label %28

215:                                              ; preds = %212
  %216 = load ptr, ptr @ELleftend, align 8, !tbaa !22
  %217 = call ptr @ELright(ptr noundef %216)
  store ptr %217, ptr %13, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %227, %215
  %219 = load ptr, ptr %13, align 8, !tbaa !22
  %220 = load ptr, ptr @ELrightend, align 8, !tbaa !22
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %13, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.Halfedge, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  store ptr %225, ptr %18, align 8, !tbaa !24
  %226 = load ptr, ptr %18, align 8, !tbaa !24
  call void @clip_line(ptr noundef %226)
  br label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = call ptr @ELright(ptr noundef %228)
  store ptr %229, ptr %13, align 8, !tbaa !22
  br label %218, !llvm.loop !31

230:                                              ; preds = %218
  %231 = load ptr, ptr %19, align 8, !tbaa !7
  call void @PQcleanup(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @edgeinit() #3

declare void @siteinit() #3

declare ptr @PQinitialize() #3

declare void @ELinitialize() #3

declare zeroext i1 @PQempty(ptr noundef) #3

declare { double, double } @PQ_min(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ELleftbnd(ptr noundef) #3

declare ptr @ELright(ptr noundef) #3

declare ptr @rightreg(ptr noundef) #3

declare ptr @gvbisect(ptr noundef, ptr noundef) #3

declare ptr @HEcreate(ptr noundef, i8 noundef signext) #3

declare void @ELinsert(ptr noundef, ptr noundef) #3

declare ptr @hintersect(ptr noundef, ptr noundef) #3

declare void @PQdelete(ptr noundef, ptr noundef) #3

declare void @PQinsert(ptr noundef, ptr noundef, ptr noundef, double noundef) #3

declare double @dist(ptr noundef, ptr noundef) #3

declare ptr @PQextractmin(ptr noundef) #3

declare ptr @ELleft(ptr noundef) #3

declare ptr @leftreg(ptr noundef) #3

declare void @makevertex(ptr noundef) #3

declare void @endpoint(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ELdelete(ptr noundef) #3

declare void @deref(ptr noundef) #3

declare void @clip_line(ptr noundef) #3

declare void @PQcleanup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS2pq", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS4Site", !4, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"Site", !16, i64 0, !17, i64 16, !18, i64 24}
!16 = !{!"Point", !13, i64 0, !13, i64 8}
!17 = !{!"long", !5, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!16, !13, i64 8}
!20 = !{!15, !13, i64 0}
!21 = !{!16, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8Halfedge", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4Edge", !4, i64 0}
!26 = !{!27, !10, i64 32}
!27 = !{!"Halfedge", !23, i64 0, !23, i64 8, !25, i64 16, !18, i64 24, !5, i64 28, !10, i64 32, !13, i64 40, !23, i64 48}
!28 = !{!27, !25, i64 16}
!29 = !{!27, !5, i64 28}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}

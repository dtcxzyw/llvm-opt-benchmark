target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.Dtmethod_t = type { ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @dtview(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.dt_s_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = and i32 %11, 4096
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @dtrestore(ptr noundef %15, ptr noundef null)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.dt_s_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @dtrestore(ptr noundef %29, ptr noundef null)
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.dt_s_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.dt_s_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %6, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %53, %42
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.dt_s_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %6, align 8, !tbaa !3
  br label %44, !llvm.loop !16

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.dt_s_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %60, ptr %6, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.dt_s_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.dt_s_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.dt_s_, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.dt_s_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.dt_s_, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !22
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.dt_s_, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.dt_s_, ptr %87, i32 0, i32 0
  store ptr @dtvsearch, ptr %88, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.dt_s_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !18
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %83, %74, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dtvsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = and i32 %20, 99
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dt_s_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = call ptr %28(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = and i32 %34, 516
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = and i32 %38, 384
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.dt_s_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = and i32 %46, 12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %41, %33
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %50, ptr %8, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %67, %49
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.dt_s_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = call ptr %59(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %71

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.dt_s_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %8, align 8, !tbaa !3
  br label %51, !llvm.loop !26

71:                                               ; preds = %65, %51
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.dt_s_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !19
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

76:                                               ; preds = %41, %37
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.dt_s_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = and i32 %81, 12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %199

84:                                               ; preds = %76
  %85 = load i32, ptr %7, align 4, !tbaa !24
  %86 = and i32 %85, 408
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

89:                                               ; preds = %84
  store ptr null, ptr %13, align 8, !tbaa !23
  store ptr null, ptr %11, align 8, !tbaa !23
  store ptr null, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %90, ptr %8, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %190, %89
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %194

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.dt_s_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = load i32, ptr %7, align 4, !tbaa !24
  %103 = call ptr %99(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !23
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  br label %190

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.dt_s_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !28
  store i32 %111, ptr %17, align 4, !tbaa !24
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.dt_s_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !30
  store i32 %116, ptr %16, align 4, !tbaa !24
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.dt_s_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !31
  store i32 %121, ptr %15, align 4, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.dt_s_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  store ptr %126, ptr %18, align 8, !tbaa !23
  %127 = load i32, ptr %16, align 4, !tbaa !24
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %106
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = load i32, ptr %17, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  br label %140

135:                                              ; preds = %106
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = load i32, ptr %17, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi ptr [ %134, %129 ], [ %139, %135 ]
  store ptr %141, ptr %12, align 8, !tbaa !23
  %142 = load ptr, ptr %11, align 8, !tbaa !23
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %184

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8, !tbaa !23
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %18, align 8, !tbaa !23
  %149 = load ptr, ptr %12, align 8, !tbaa !23
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = call i32 %148(ptr noundef %149, ptr noundef %150)
  br label %167

152:                                              ; preds = %144
  %153 = load i32, ptr %16, align 4, !tbaa !24
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !23
  %157 = load ptr, ptr %13, align 8, !tbaa !23
  %158 = call i32 @strcmp(ptr noundef %156, ptr noundef %157) #5
  br label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8, !tbaa !23
  %161 = load ptr, ptr %13, align 8, !tbaa !23
  %162 = load i32, ptr %16, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = call i32 @memcmp(ptr noundef %160, ptr noundef %161, i64 noundef %163) #5
  br label %165

165:                                              ; preds = %159, %155
  %166 = phi i32 [ %158, %155 ], [ %164, %159 ]
  br label %167

167:                                              ; preds = %165, %147
  %168 = phi i32 [ %151, %147 ], [ %166, %165 ]
  store i32 %168, ptr %14, align 4, !tbaa !24
  %169 = load i32, ptr %7, align 4, !tbaa !24
  %170 = and i32 %169, 136
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %14, align 4, !tbaa !24
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172, %167
  %176 = load i32, ptr %7, align 4, !tbaa !24
  %177 = and i32 %176, 272
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %14, align 4, !tbaa !24
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %172
  br label %185

183:                                              ; preds = %179, %175
  br label %189

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %186, ptr %9, align 8, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %187, ptr %11, align 8, !tbaa !23
  %188 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %188, ptr %13, align 8, !tbaa !23
  br label %189

189:                                              ; preds = %185, %183
  br label %190

190:                                              ; preds = %189, %105
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.dt_s_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  store ptr %193, ptr %8, align 8, !tbaa !3
  br label %91, !llvm.loop !35

194:                                              ; preds = %91
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.dt_s_, ptr %196, i32 0, i32 6
  store ptr %195, ptr %197, align 8, !tbaa !19
  %198 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

199:                                              ; preds = %76
  %200 = load i32, ptr %7, align 4, !tbaa !24
  %201 = and i32 %200, 24
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.dt_s_, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %248

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !23
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.dt_s_, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.dt_s_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !31
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %209
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.dt_s_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.dt_s_, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.Dthold_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  br label %245

228:                                              ; preds = %209
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.dt_s_, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.dt_s_, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.dt_s_, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.dt_s_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !31
  %242 = sext i32 %241 to i64
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds i8, ptr %234, i64 %243
  br label %245

245:                                              ; preds = %228, %219
  %246 = phi ptr [ %227, %219 ], [ %244, %228 ]
  %247 = icmp ne ptr %210, %246
  br i1 %247, label %248, label %277

248:                                              ; preds = %245, %204
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %249, ptr %8, align 8, !tbaa !3
  br label %250

250:                                              ; preds = %265, %248
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.dt_s_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !23
  %261 = call ptr %258(ptr noundef %259, ptr noundef %260, i32 noundef 4)
  store ptr %261, ptr %10, align 8, !tbaa !23
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %269

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.dt_s_, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  store ptr %268, ptr %8, align 8, !tbaa !3
  br label %250, !llvm.loop !40

269:                                              ; preds = %263, %250
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.dt_s_, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 8, !tbaa !19
  %273 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %273, ptr %6, align 8, !tbaa !23
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %245
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.dt_s_, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !19
  store ptr %280, ptr %8, align 8, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.dt_s_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load ptr, ptr %6, align 8, !tbaa !23
  %288 = load i32, ptr %7, align 4, !tbaa !24
  %289 = call ptr %285(ptr noundef %286, ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %6, align 8, !tbaa !23
  br label %290

290:                                              ; preds = %357, %277
  br label %291

291:                                              ; preds = %318, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !23
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %328

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %295, ptr %9, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %314, %294
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %301, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

302:                                              ; preds = %296
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.dt_s_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = load ptr, ptr %6, align 8, !tbaa !23
  %310 = call ptr %307(ptr noundef %308, ptr noundef %309, i32 noundef 4)
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  br label %318

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.dt_s_, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  store ptr %317, ptr %9, align 8, !tbaa !3
  br label %296

318:                                              ; preds = %312
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.dt_s_, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !20
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = load ptr, ptr %6, align 8, !tbaa !23
  %326 = load i32, ptr %7, align 4, !tbaa !24
  %327 = call ptr %323(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %6, align 8, !tbaa !23
  br label %291, !llvm.loop !41

328:                                              ; preds = %291
  %329 = load ptr, ptr %8, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.dt_s_, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !15
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.dt_s_, ptr %332, i32 0, i32 6
  store ptr %331, ptr %333, align 8, !tbaa !19
  store ptr %331, ptr %8, align 8, !tbaa !3
  %334 = icmp ne ptr %331, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %328
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %358

336:                                              ; preds = %328
  %337 = load i32, ptr %7, align 4, !tbaa !24
  %338 = and i32 %337, 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.dt_s_, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !20
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = call ptr %345(ptr noundef %346, ptr noundef null, i32 noundef 128)
  store ptr %347, ptr %6, align 8, !tbaa !23
  br label %356

348:                                              ; preds = %336
  %349 = load ptr, ptr %8, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.dt_s_, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !20
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = call ptr %353(ptr noundef %354, ptr noundef null, i32 noundef 256)
  store ptr %355, ptr %6, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %348, %340
  br label %357

357:                                              ; preds = %356
  br label %290

358:                                              ; preds = %335, %300, %275, %203, %194, %88, %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %359 = load ptr, ptr %4, align 8
  ret ptr %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"dt_s_", !5, i64 0, !10, i64 8, !11, i64 16, !5, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!10 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!14 = !{!9, !5, i64 56}
!15 = !{!9, !4, i64 72}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !12, i64 64}
!19 = !{!9, !4, i64 80}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !12, i64 8}
!22 = !{!9, !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!21, !12, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!9, !10, i64 8}
!28 = !{!29, !12, i64 0}
!29 = !{!"dtdisc_s_", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!30 = !{!29, !12, i64 4}
!31 = !{!29, !12, i64 8}
!32 = !{!29, !5, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!9, !13, i64 24}
!37 = !{!38, !5, i64 16}
!38 = !{!"", !39, i64 0, !5, i64 16}
!39 = !{!"dtlink_s_", !13, i64 0, !6, i64 8}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}

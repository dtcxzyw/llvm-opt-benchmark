target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@toptind = dso_local global i32 1, align 4
@topterr = dso_local global i32 1, align 4
@tgetopt.empty = internal global [1 x i8] zeroinitializer, align 1
@tgetopt.nextchar = internal global ptr null, align 8
@tgetopt.done = internal global i8 0, align 1
@.str = private unnamed_addr constant [23 x i8] c"invalid option -- '%c'\00", align 1
@toptopt = dso_local global i32 0, align 4
@toptarg = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"option requires an argument -- '%c'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tgetopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = load i32, ptr @toptind, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr @tgetopt.nextchar, align 8, !tbaa !12
  store i8 0, ptr @tgetopt.done, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %14, %3
  br label %16

16:                                               ; preds = %173, %15
  %17 = load i8, ptr @tgetopt.done, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @toptind, align 4, !tbaa !5
  %24 = load i32, ptr %5, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i1 [ false, %16 ], [ %27, %26 ]
  br i1 %29, label %30, label %174

30:                                               ; preds = %28
  %31 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i32, ptr @toptind, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @toptind, align 4, !tbaa !5
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %73

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr @toptind, align 4, !tbaa !5
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !12
  store i8 1, ptr @tgetopt.done, align 1, !tbaa !14
  br label %72

69:                                               ; preds = %57, %51
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr @tgetopt.nextchar, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %63
  br label %73

73:                                               ; preds = %72, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %173

74:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %75 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  %76 = load i8, ptr %75, align 1, !tbaa !18
  store i8 %76, ptr %9, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = load i8, ptr %9, align 1, !tbaa !18
  %79 = sext i8 %78 to i32
  %80 = call ptr @strchr(ptr noundef %77, i32 noundef %79) #5
  store ptr %80, ptr %10, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load i32, ptr @topterr, align 4, !tbaa !5
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i8, ptr %9, align 1, !tbaa !18
  %88 = sext i8 %87 to i32
  call void (ptr, ...) @msg(ptr noundef @.str, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i8, ptr %9, align 1, !tbaa !18
  %91 = sext i8 %90 to i32
  store i32 %91, ptr @toptopt, align 4, !tbaa !5
  store i32 63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %172

92:                                               ; preds = %74
  %93 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr @tgetopt.nextchar, align 8, !tbaa !12
  store ptr null, ptr @toptarg, align 8, !tbaa !12
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %158

100:                                              ; preds = %92
  %101 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  store ptr %106, ptr @toptarg, align 8, !tbaa !12
  store ptr @tgetopt.empty, ptr @tgetopt.nextchar, align 8, !tbaa !12
  br label %157

107:                                              ; preds = %100
  %108 = load i32, ptr @toptind, align 4, !tbaa !5
  %109 = load i32, ptr %5, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 58
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = load i32, ptr @toptind, align 4, !tbaa !5
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  store ptr null, ptr %122, align 8, !tbaa !12
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = load i32, ptr @toptind, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @toptind, align 4, !tbaa !5
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  store ptr %128, ptr @toptarg, align 8, !tbaa !12
  br label %156

129:                                              ; preds = %111, %107
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 58
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load i32, ptr @topterr, align 4, !tbaa !5
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 58
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i8, ptr %9, align 1, !tbaa !18
  %145 = sext i8 %144 to i32
  call void (ptr, ...) @msg(ptr noundef @.str.1, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %138, %135
  %147 = load i8, ptr %9, align 1, !tbaa !18
  %148 = sext i8 %147 to i32
  store i32 %148, ptr @toptopt, align 4, !tbaa !5
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 58
  %153 = select i1 %152, i32 58, i32 63
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %9, align 1, !tbaa !18
  br label %155

155:                                              ; preds = %146, %129
  br label %156

156:                                              ; preds = %155, %117
  br label %157

157:                                              ; preds = %156, %105
  br label %158

158:                                              ; preds = %157, %92
  %159 = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !12
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = load i32, ptr @toptind, align 4, !tbaa !5
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr null, ptr %168, align 8, !tbaa !12
  store ptr null, ptr @tgetopt.nextchar, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %163, %158
  %170 = load i8, ptr %9, align 1, !tbaa !18
  %171 = sext i8 %170 to i32
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %172

172:                                              ; preds = %169, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %200

173:                                              ; preds = %73
  br label %16

174:                                              ; preds = %28
  %175 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %175, ptr @toptind, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %198, %174
  %177 = load i32, ptr %5, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %5, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = load i32, ptr %5, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = load i32, ptr %5, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = load i32, ptr @toptind, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr @toptind, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  store ptr %192, ptr %197, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %187, %180
  br label %176

199:                                              ; preds = %176
  store i8 1, ptr @tgetopt.done, align 1, !tbaa !14
  store i32 -1, ptr %4, align 4
  br label %200

200:                                              ; preds = %199, %172
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @msg(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!7, !7, i64 0}

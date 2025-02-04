target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"Starting:  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Balance:   \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Rewrite:   \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Refactor:  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RewriteZ:  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"RefactorZ: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Synthesis time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Choicing time \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"Warning: Due to high fanout count of some nodes, level updating is disabled.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRewriteDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Dar_RwrPar_t_, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Dar_ManDefaultRwrParams(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Aig_ManDupDfs(ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @Dar_ManRewrite(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Aig_ManDupDfs(ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Dar_ManDefaultRwrParams(ptr noundef) #2

declare ptr @Aig_ManDupDfs(ptr noundef) #2

declare i32 @Dar_ManRewrite(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRwsat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Dar_RwrPar_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dar_RefPar_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 61
  %17 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %17, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %10, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %12, ptr %13, align 8, !tbaa !26
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Dar_ManDefaultRwrParams(ptr noundef %18)
  %19 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Dar_ManDefaultRefParams(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @Aig_ManDupDfs(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 61
  store i64 %41, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = call ptr @Dar_ManBalance(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %46)
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %40
  %53 = load i64, ptr %9, align 8, !tbaa !25
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %9, align 8, !tbaa !25
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %181

65:                                               ; preds = %55, %52
  br label %66

66:                                               ; preds = %65, %37
  %67 = load i64, ptr %9, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 61
  store i64 %67, ptr %69, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @Dar_ManRewrite(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %73, ptr %8, align 8, !tbaa !3
  %74 = call ptr @Aig_ManDupDfs(ptr noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %75)
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %66
  %82 = load i64, ptr %9, align 8, !tbaa !25
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %9, align 8, !tbaa !25
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %181

94:                                               ; preds = %84, %81
  %95 = load i64, ptr %9, align 8, !tbaa !25
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 61
  store i64 %95, ptr %97, align 8, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !26
  %100 = call i32 @Dar_ManRefactor(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %101, ptr %8, align 8, !tbaa !3
  %102 = call ptr @Aig_ManDupDfs(ptr noundef %101)
  store ptr %102, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %103)
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %94
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %94
  %110 = load i64, ptr %9, align 8, !tbaa !25
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %9, align 8, !tbaa !25
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %181

122:                                              ; preds = %112, %109
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load i64, ptr %9, align 8, !tbaa !25
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 61
  store i64 %126, ptr %128, align 8, !tbaa !12
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %129, ptr %8, align 8, !tbaa !3
  %130 = call ptr @Dar_ManBalance(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %131)
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %125
  %138 = load i64, ptr %9, align 8, !tbaa !25
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %9, align 8, !tbaa !25
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %181

150:                                              ; preds = %140, %137
  br label %151

151:                                              ; preds = %150, %122
  %152 = load i64, ptr %9, align 8, !tbaa !25
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 61
  store i64 %152, ptr %154, align 8, !tbaa !12
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = call i32 @Dar_ManRewrite(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %158, ptr %8, align 8, !tbaa !3
  %159 = call ptr @Aig_ManDupDfs(ptr noundef %158)
  store ptr %159, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %160)
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %151
  %167 = load i64, ptr %9, align 8, !tbaa !25
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %9, align 8, !tbaa !25
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %181

179:                                              ; preds = %169, %166
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %180, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %181

181:                                              ; preds = %179, %178, %149, %121, %93, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %182 = load ptr, ptr %4, align 8
  ret ptr %182
}

declare void @Dar_ManDefaultRefParams(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Aig_ManPrintStats(ptr noundef) #2

declare ptr @Dar_ManBalance(ptr noundef, i32 noundef) #2

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Dar_ManCompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dar_RwrPar_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dar_RefPar_t_, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %12, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Dar_ManDefaultRwrParams(ptr noundef %16)
  %17 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Dar_ManDefaultRefParams(ptr noundef %17)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %15, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4, !tbaa !34
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %15, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @Aig_ManDupDfs(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call i32 @Dar_ManRewrite(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %42, ptr %11, align 8, !tbaa !3
  %43 = call ptr @Aig_ManDupDfs(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %15, align 8, !tbaa !26
  %53 = call i32 @Dar_ManRefactor(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %54, ptr %11, align 8, !tbaa !3
  %55 = call ptr @Aig_ManDupDfs(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %66, ptr %11, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = call ptr @Dar_ManBalance(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %77, i32 0, i32 5
  store i32 1, ptr %78, align 4, !tbaa !35
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %79, i32 0, i32 5
  store i32 1, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call i32 @Dar_ManRewrite(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %84, ptr %11, align 8, !tbaa !3
  %85 = call ptr @Aig_ManDupDfs(ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %86)
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %76
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dar_RwrPar_t_, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Dar_RefPar_t_, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Dar_ManDefaultRwrParams(ptr noundef %18)
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  call void @Dar_ManDefaultRefParams(ptr noundef %19)
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %17, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !30
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !37
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4, !tbaa !34
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 4, !tbaa !32
  %34 = load ptr, ptr %17, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 4, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @Aig_ManDupDfs(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call i32 @Dar_ManRewrite(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !28
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %52, ptr %13, align 8, !tbaa !3
  %53 = call ptr @Aig_ManDupDfs(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %43
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %17, align 8, !tbaa !26
  %63 = call i32 @Dar_ManRefactor(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %64, ptr %13, align 8, !tbaa !3
  %65 = call ptr @Aig_ManDupDfs(ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %66)
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %73, ptr %13, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = call ptr @Dar_ManBalance(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %76)
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call i32 @Dar_ManRewrite(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %86, ptr %13, align 8, !tbaa !3
  %87 = call ptr @Aig_ManDupDfs(ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %88)
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 4, !tbaa !35
  %97 = load ptr, ptr %17, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 4, !tbaa !36
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = call i32 @Dar_ManRewrite(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %102, ptr %13, align 8, !tbaa !3
  %103 = call ptr @Aig_ManDupDfs(ptr noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %104)
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %94
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %94
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %114, ptr %13, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = call ptr @Dar_ManBalance(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %117)
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %17, align 8, !tbaa !26
  %127 = call i32 @Dar_ManRefactor(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %128, ptr %13, align 8, !tbaa !3
  %129 = call ptr @Aig_ManDupDfs(ptr noundef %128)
  store ptr %129, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %130)
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %124
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = call i32 @Dar_ManRewrite(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %140, ptr %13, align 8, !tbaa !3
  %141 = call ptr @Aig_ManDupDfs(ptr noundef %140)
  store ptr %141, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %142)
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %136
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %152, ptr %13, align 8, !tbaa !3
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = call ptr @Dar_ManBalance(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %155)
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %151
  br label %162

162:                                              ; preds = %161, %148
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceSynthesis(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %12, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Aig_ManDupDfs(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = call ptr @Dar_ManCompress(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call ptr @Dar_ManCompress2(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = call ptr @Dar_ManChoiceSynthesis(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %17, align 8, !tbaa !38
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8, !tbaa !38
  %30 = call ptr @Vec_PtrPop(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !3
  %31 = load ptr, ptr %17, align 8, !tbaa !38
  %32 = load ptr, ptr %17, align 8, !tbaa !38
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !38
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %7
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %19, align 8, !tbaa !25
  %42 = sub nsw i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %45)
  br label %46

46:                                               ; preds = %39, %36
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %19, align 8, !tbaa !25
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8, !tbaa !38
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = call ptr @Aig_ManChoiceConstructive(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !3
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %17, align 8, !tbaa !38
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = call ptr @Aig_ManChoicePartitioned(ptr noundef %55, i32 noundef 300, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %54, %50
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load ptr, ptr %17, align 8, !tbaa !38
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !38
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %18, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !10
  br label %61, !llvm.loop !44

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %78)
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %19, align 8, !tbaa !25
  %84 = sub nsw i64 %82, %83
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %87)
  br label %88

88:                                               ; preds = %81, %77
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !47
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !47
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr @stdout, align 8, !tbaa !47
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @Aig_ManChoiceConstructive(ptr noundef, i32 noundef) #2

declare ptr @Aig_ManChoicePartitioned(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewCompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dar_RwrPar_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dar_RefPar_t_, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %12, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Dar_ManDefaultRwrParams(ptr noundef %16)
  %17 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Dar_ManDefaultRefParams(ptr noundef %17)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %15, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4, !tbaa !34
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %15, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = call i32 @Dar_ManRewrite(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %40, ptr %11, align 8, !tbaa !3
  %41 = call ptr @Aig_ManDupDfs(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = call i32 @Dar_ManRefactor(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %11, align 8, !tbaa !3
  %53 = call ptr @Aig_ManDupDfs(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %48
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %64, ptr %11, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call ptr @Dar_ManBalance(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 4, !tbaa !35
  %77 = load ptr, ptr %15, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %77, i32 0, i32 5
  store i32 1, ptr %78, align 4, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = call i32 @Dar_ManRewrite(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %82, ptr %11, align 8, !tbaa !3
  %83 = call ptr @Aig_ManDupDfs(ptr noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %84)
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %74
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Dar_RwrPar_t_, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Dar_RefPar_t_, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %16, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %18, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Dar_ManDefaultRwrParams(ptr noundef %20)
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  call void @Dar_ManDefaultRefParams(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !28
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !37
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4, !tbaa !34
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !32
  %36 = load ptr, ptr %19, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !33
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %7
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call i32 @Dar_ManRewrite(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %50, ptr %15, align 8, !tbaa !3
  %51 = call ptr @Aig_ManDupDfs(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %52)
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %19, align 8, !tbaa !26
  %61 = call i32 @Dar_ManRefactor(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %62, ptr %15, align 8, !tbaa !3
  %63 = call ptr @Aig_ManDupDfs(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %64)
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %58
  br label %71

71:                                               ; preds = %70, %43
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %72, ptr %15, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call ptr @Dar_ManBalance(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %75)
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call i32 @Dar_ManRewrite(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %88, ptr %15, align 8, !tbaa !3
  %89 = call ptr @Aig_ManDupDfs(ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %90)
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %84
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %98, i32 0, i32 5
  store i32 1, ptr %99, align 4, !tbaa !35
  %100 = load ptr, ptr %19, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %100, i32 0, i32 5
  store i32 1, ptr %101, align 4, !tbaa !36
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = call i32 @Dar_ManRewrite(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %105, ptr %15, align 8, !tbaa !3
  %106 = call ptr @Aig_ManDupDfs(ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %107)
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %97
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %120, ptr %15, align 8, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = call ptr @Dar_ManBalance(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %123)
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %119
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load ptr, ptr %19, align 8, !tbaa !26
  %134 = call i32 @Dar_ManRefactor(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %135, ptr %15, align 8, !tbaa !3
  %136 = call ptr @Aig_ManDupDfs(ptr noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %137)
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %131
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  %149 = call i32 @Dar_ManRewrite(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %150, ptr %15, align 8, !tbaa !3
  %151 = call ptr @Aig_ManDupDfs(ptr noundef %150)
  store ptr %151, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %152)
  %153 = load i32, ptr %14, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %146
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %163, ptr %15, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = call ptr @Dar_ManBalance(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !3
  %166 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %166)
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %162
  br label %173

173:                                              ; preds = %172, %159
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define i32 @Dar_NewChoiceSynthesisGuard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = call i32 @Aig_ObjRefs(ptr noundef %30)
  %32 = icmp sgt i32 %31, 1000
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = call i32 @Aig_ObjRefs(ptr noundef %34)
  %36 = sdiv i32 %35, 1000
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %33, %29
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !51

44:                                               ; preds = %19
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 10
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewChoiceSynthesis(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Dar_NewChoiceSynthesisGuard(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %28

28:                                               ; preds = %26, %23
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %28, %19, %6
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %30, ptr %13, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @Gia_ManFromAig(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !52
  %33 = load ptr, ptr %13, align 8, !tbaa !38
  %34 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = call ptr @Dar_NewCompress(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call ptr @Gia_ManFromAig(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !52
  %43 = load ptr, ptr %13, align 8, !tbaa !38
  %44 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = call ptr @Dar_NewCompress2(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @Gia_ManFromAig(ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !52
  %54 = load ptr, ptr %13, align 8, !tbaa !38
  %55 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !38
  %58 = call ptr @Vec_PtrPop(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !52
  %59 = load ptr, ptr %13, align 8, !tbaa !38
  %60 = load ptr, ptr %13, align 8, !tbaa !38
  %61 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !38
  %63 = load ptr, ptr %15, align 8, !tbaa !52
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !38
  %65 = call ptr @Gia_ManChoiceMiter(ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %79, %29
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = load ptr, ptr %13, align 8, !tbaa !38
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !38
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8, !tbaa !52
  call void @Gia_ManStop(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %16, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !10
  br label %66, !llvm.loop !54

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %84
}

declare ptr @Gia_ManFromAig(ptr noundef) #2

declare ptr @Gia_ManChoiceMiter(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceNewAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %17, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call ptr @Dar_ManChoiceSynthesis(ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !38
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %14, align 8, !tbaa !25
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %28, i32 0, i32 14
  store i64 %27, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = call ptr @Vec_PtrPop(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  %38 = call ptr @Dch_DeriveTotalAig(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %52, %2
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !10
  br label %39, !llvm.loop !61

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = call ptr @Dch_ComputeChoices(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 44
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %63, ptr %10, align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 44
  store ptr null, ptr %65, align 8, !tbaa !62
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !46
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !46
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call ptr @Aig_ManOrderPios(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %78, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !38
  %80 = call ptr @Aig_ManDupDfsGuided(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 44
  store ptr %83, ptr %85, align 8, !tbaa !62
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 @Aig_ManChoiceLevel(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %55
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  call void @free(ptr noundef %95) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !63
  br label %99

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  call void @free(ptr noundef %107) #9
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !64
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %11, align 8, !tbaa !46
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !63
  %115 = load ptr, ptr %12, align 8, !tbaa !46
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !64
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %118
}

declare ptr @Dch_DeriveTotalAig(ptr noundef) #2

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ManOrderPios(ptr noundef, ptr noundef) #2

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManChoiceLevel(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 44
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 44
  store ptr null, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !46
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %12, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Aig_ManDupDfs(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = call ptr @Dar_NewChoiceSynthesis(ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !52
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %12, align 8, !tbaa !25
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %42, i32 0, i32 14
  store i64 %41, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = call ptr @Cec_ComputeChoicesNew(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %89

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = call ptr @Cec_ComputeChoicesNew2(ptr noundef %63, i32 noundef %66, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !3
  br label %88

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !52
  %78 = load ptr, ptr %4, align 8, !tbaa !55
  %79 = call ptr @Cec_ComputeChoices(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !3
  br label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !52
  %82 = call ptr @Gia_ManToAigSkip(ptr noundef %81, i32 noundef 3)
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %83, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !55
  %85 = call ptr @Dch_ComputeChoices(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %76
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %48
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  call void @Gia_ManStop(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call ptr @Aig_ManOrderPios(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !38
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %95, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !38
  %97 = call ptr @Aig_ManDupDfsGuided(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 44
  store ptr %100, ptr %102, align 8, !tbaa !62
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call i32 @Aig_ManChoiceLevel(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8, !tbaa !63
  br label %116

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8, !tbaa !64
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %10, align 8, !tbaa !46
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !63
  %132 = load ptr, ptr %11, align 8, !tbaa !46
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !64
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %135
}

declare ptr @Cec_ComputeChoicesNew(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Cec_ComputeChoicesNew2(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Cec_ComputeChoices(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr @stdout, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13Dar_RwrPar_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !24, i64 488}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !18, i64 160, !11, i64 168, !19, i64 176, !11, i64 184, !20, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !18, i64 248, !18, i64 256, !11, i64 264, !21, i64 272, !22, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !11, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !11, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13Dar_RefPar_t_", !5, i64 0}
!28 = !{!29, !11, i64 16}
!29 = !{!"Dar_RwrPar_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!30 = !{!31, !11, i64 16}
!31 = !{!"Dar_RefPar_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!32 = !{!29, !11, i64 32}
!33 = !{!31, !11, i64 24}
!34 = !{!29, !11, i64 24}
!35 = !{!29, !11, i64 20}
!36 = !{!31, !11, i64 20}
!37 = !{!29, !11, i64 12}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !11, i64 4}
!40 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!41 = !{!40, !11, i64 0}
!42 = !{!40, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!13, !15, i64 32}
!50 = !{!16, !16, i64 0}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!57 = !{!58, !11, i64 52}
!58 = !{!"Dch_Pars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !24, i64 56, !11, i64 64, !11, i64 68}
!59 = !{!58, !11, i64 24}
!60 = !{!58, !24, i64 56}
!61 = distinct !{!61, !45}
!62 = !{!13, !5, i64 352}
!63 = !{!13, !14, i64 0}
!64 = !{!13, !14, i64 8}
!65 = !{!58, !11, i64 44}
!66 = !{!58, !11, i64 36}
!67 = !{!58, !11, i64 4}
!68 = !{!58, !11, i64 40}
!69 = !{!58, !11, i64 28}
!70 = !{!71, !24, i64 0}
!71 = !{!"timespec", !24, i64 0, !24, i64 8}
!72 = !{!71, !24, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

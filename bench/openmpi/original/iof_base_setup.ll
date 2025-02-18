target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.prte_iof_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"base/iof_base_setup.c\00", align 1
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stderr = external global ptr, align 8
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_setup_prefork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.winsize, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 -1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %6) #4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr %6, ptr %5, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call i32 @pmix_openpty(ptr noundef %21, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %27

27:                                               ; preds = %18, %1
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = call i32 @pipe(ptr noundef %35) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @PMIx_Error_string(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 119)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  store i32 -70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4, !tbaa !17, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = call i32 @pipe(ptr noundef %52) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @PMIx_Error_string(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 125)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  store i32 -70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  %65 = call i32 @pipe(ptr noundef %64) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @PMIx_Error_string(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %69, ptr noundef @.str.1, i32 noundef 130)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store i32 -70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_setup_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.termios, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !17, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @close(i32 noundef %18)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call i32 @close(i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = call i32 @tcgetattr(i32 noundef %39, ptr noundef %7) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = and i32 %45, -2681
  store i32 %46, ptr %44, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = and i32 %48, -1393
  store i32 %49, ptr %47, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.termios, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = and i32 %51, -13
  store i32 %52, ptr %50, align 4, !tbaa !25
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = call i32 @tcsetattr(i32 noundef %56, i32 noundef 0, ptr noundef %7) #4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 -72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr @stdout, align 8, !tbaa !10
  %66 = call i32 @fileno_unlocked(ptr noundef %65) #4
  %67 = call i32 @dup2(i32 noundef %64, i32 noundef %66) #4
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = call i32 @close(i32 noundef %75)
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %71, %70, %59, %42
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #4
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %177 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %106

80:                                               ; preds = %20
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr @stdout, align 8, !tbaa !10
  %86 = call i32 @fileno_unlocked(ptr noundef %85) #4
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr @stdout, align 8, !tbaa !10
  %94 = call i32 @fileno_unlocked(ptr noundef %93) #4
  %95 = call i32 @dup2(i32 noundef %92, i32 noundef %94) #4
  store i32 %95, ptr %6, align 4, !tbaa !8
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 -72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = call i32 @close(i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %80
  br label %106

106:                                              ; preds = %105, %79
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 4, !tbaa !17, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = load ptr, ptr @stdin, align 8, !tbaa !10
  %117 = call i32 @fileno_unlocked(ptr noundef %116) #4
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load ptr, ptr @stdin, align 8, !tbaa !10
  %125 = call i32 @fileno_unlocked(ptr noundef %124) #4
  %126 = call i32 @dup2(i32 noundef %123, i32 noundef %125) #4
  store i32 %126, ptr %6, align 4, !tbaa !8
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 -72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = call i32 @close(i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %111
  br label %151

137:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  store i32 %138, ptr %9, align 4, !tbaa !8
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = load ptr, ptr @stdin, align 8, !tbaa !10
  %141 = call i32 @fileno(ptr noundef %140) #4
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = load ptr, ptr @stdin, align 8, !tbaa !10
  %146 = call i32 @fileno(ptr noundef %145) #4
  %147 = call i32 @dup2(i32 noundef %144, i32 noundef %146) #4
  br label %148

148:                                              ; preds = %143, %137
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = call i32 @close(i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %151

151:                                              ; preds = %148, %136
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load ptr, ptr @stderr, align 8, !tbaa !10
  %157 = call i32 @fileno_unlocked(ptr noundef %156) #4
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = load ptr, ptr @stderr, align 8, !tbaa !10
  %165 = call i32 @fileno_unlocked(ptr noundef %164) #4
  %166 = call i32 @dup2(i32 noundef %163, i32 noundef %165) #4
  store i32 %166, ptr %6, align 4, !tbaa !8
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 -72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @close(i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

177:                                              ; preds = %176, %169, %129, %98, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno_unlocked(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_setup_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !17, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 2), align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 %13(ptr noundef %14, i16 noundef zeroext 1, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp ne i32 -43, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call ptr @prte_strerror(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %28, ptr noundef @.str.1, i32 noundef 239)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 1), align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 %35(ptr noundef %36, i16 noundef zeroext 2, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = icmp ne i32 -43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call ptr @prte_strerror(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %50, ptr noundef @.str.1, i32 noundef 247)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

55:                                               ; preds = %34
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 1), align 8, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.prte_iof_base_io_conf_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = call i32 %56(ptr noundef %57, i16 noundef zeroext 4, i32 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 -43, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = call ptr @prte_strerror(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.1, i32 noundef 253)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

76:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %74, %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @prte_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23prte_iof_base_io_conf_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"prte_iof_base_io_conf_t", !9, i64 0, !14, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7winsize", !5, i64 0}
!17 = !{!13, !14, i64 4}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p3 omnipotent char", !5, i64 0}
!22 = !{!23, !9, i64 12}
!23 = !{!"termios", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 17, !9, i64 52, !9, i64 56}
!24 = !{!23, !9, i64 0}
!25 = !{!23, !9, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"prte_iof_base_module_2_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!30 = !{!29, !5, i64 8}

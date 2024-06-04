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
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %6) #3
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr %6, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @pmix_openpty(ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %17, %1
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = call i32 @pipe(ptr noundef %34) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @PMIx_Error_string(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 119)
  br label %40

40:                                               ; preds = %38
  store i32 -70, ptr %2, align 4
  br label %69

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = call i32 @pipe(ptr noundef %50) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @PMIx_Error_string(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 125)
  br label %56

56:                                               ; preds = %54
  store i32 -70, ptr %2, align 4
  br label %69

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = call i32 @pipe(ptr noundef %61) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @PMIx_Error_string(i32 noundef -70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %66, ptr noundef @.str.1, i32 noundef 130)
  br label %67

67:                                               ; preds = %65
  store i32 -70, ptr %2, align 4
  br label %69

68:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %67, %56, %40
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_setup_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.termios, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @close(i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @close(i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tcgetattr(i32 noundef %38, ptr noundef %7) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -72, ptr %3, align 4
  br label %173

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.termios, ptr %7, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -2681
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds %struct.termios, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -1393
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds %struct.termios, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -13
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @tcsetattr(i32 noundef %55, i32 noundef 0, ptr noundef %7) #3
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 -72, ptr %3, align 4
  br label %173

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 @fileno_unlocked(ptr noundef %64) #3
  %66 = call i32 @dup2(i32 noundef %63, i32 noundef %65) #3
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -72, ptr %3, align 4
  br label %173

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @close(i32 noundef %74)
  br label %102

76:                                               ; preds = %19
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 @fileno_unlocked(ptr noundef %81) #3
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i32 @fileno_unlocked(ptr noundef %89) #3
  %91 = call i32 @dup2(i32 noundef %88, i32 noundef %90) #3
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 -72, ptr %3, align 4
  br label %173

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @close(i32 noundef %99)
  br label %101

101:                                              ; preds = %95, %76
  br label %102

102:                                              ; preds = %101, %70
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr @stdin, align 8
  %113 = call i32 @fileno_unlocked(ptr noundef %112) #3
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr @stdin, align 8
  %121 = call i32 @fileno_unlocked(ptr noundef %120) #3
  %122 = call i32 @dup2(i32 noundef %119, i32 noundef %121) #3
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 -72, ptr %3, align 4
  br label %173

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %126, %107
  br label %147

133:                                              ; preds = %102
  %134 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr @stdin, align 8
  %137 = call i32 @fileno(ptr noundef %136) #3
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr @stdin, align 8
  %142 = call i32 @fileno(ptr noundef %141) #3
  %143 = call i32 @dup2(i32 noundef %140, i32 noundef %142) #3
  br label %144

144:                                              ; preds = %139, %133
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @close(i32 noundef %145)
  br label %147

147:                                              ; preds = %144, %132
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 @fileno_unlocked(ptr noundef %152) #3
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 @fileno_unlocked(ptr noundef %160) #3
  %162 = call i32 @dup2(i32 noundef %159, i32 noundef %161) #3
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 -72, ptr %3, align 4
  br label %173

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @close(i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %147
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %165, %125, %94, %69, %58, %41
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno_unlocked(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_setup_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 %13(ptr noundef %14, i16 noundef zeroext 1, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 -43, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @prte_strerror(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %28, ptr noundef @.str.1, i32 noundef 239)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %76

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32, %2
  %34 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 %35(ptr noundef %36, i16 noundef zeroext 2, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 -43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @prte_strerror(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %50, ptr noundef @.str.1, i32 noundef 247)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %76

54:                                               ; preds = %33
  %55 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.prte_iof_base_io_conf_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 %56(ptr noundef %57, i16 noundef zeroext 4, i32 noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 -43, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @prte_strerror(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.1, i32 noundef 253)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %3, align 4
  br label %76

75:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %73, %52, %30
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare ptr @prte_strerror(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

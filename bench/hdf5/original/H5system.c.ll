target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.h5_long_options = type { ptr, i32, i8 }

@H5_ntzset = internal global i8 0, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5system.c\00", align 1
@__func__.H5_make_time = private unnamed_addr constant [13 x i8] c"H5_make_time\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@__func__.H5_build_extpath = private unnamed_addr constant [17 x i8] c"H5_build_extpath\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"cwd length is zero\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5_combine_path = private unnamed_addr constant [16 x i8] c"H5_combine_path\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to allocate filename buffer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5_dirname = private unnamed_addr constant [11 x i8] c"H5_dirname\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"path can't be NULL\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"dirname can't be NULL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"can't allocate buffer for dirname\00", align 1
@__func__.H5_basename = private unnamed_addr constant [12 x i8] c"H5_basename\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"basename can't be NULL\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for basename\00", align 1
@H5_opterr = global i32 1, align 4
@H5_optind = global i32 1, align 4
@H5_get_option.sp = internal global i32 1, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@H5_optarg = global ptr null, align 8
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s: option required for \22--%s\22 flag\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s: no option required for \22%s\22 flag\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"%s: unknown option \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: unknown option \22%c\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: value expected for option \22%c\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Pflock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.flock, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 2, ptr %11, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 0, ptr %17, align 8
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 3
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %26, i32 noundef 6, ptr noundef %6)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @Nflock(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5_make_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_ntzset, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @tzset() #7
  store i8 1, ptr @H5_ntzset, align 1
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @mktime(ptr noundef %10) #7
  store i64 %11, ptr %3, align 8
  %12 = icmp eq i64 -1, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_INTERNAL_g, align 8
  %18 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_make_time, i32 noundef 199, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i64 -1, ptr %4, align 8
  br label %35

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %3, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind
declare void @tzset() #3

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5_build_extpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @H5MM_strdup(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_INTERNAL_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 639, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %8, align 4
  br label %177

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  br label %166

40:                                               ; preds = %2
  %41 = call noalias ptr @malloc(i64 noundef 1024) #8
  store ptr %41, ptr %6, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_INTERNAL_g, align 8
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 648, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %177

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %3, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #8
  store ptr %63, ptr %7, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_INTERNAL_g, align 8
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 651, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %9, align 1
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %8, align 4
  br label %177

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @getcwd(ptr noundef %81, i64 noundef 1024) #7
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call ptr @strncpy(ptr noundef %83, ptr noundef %84, i64 noundef %85) #7
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %165

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = call i64 @strlen(ptr noundef %90) #9
  store i64 %91, ptr %12, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_INTERNAL_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 685, i64 noundef %98, i64 noundef %99, ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %8, align 4
  br label %177

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i64 @strlen(ptr noundef %111) #9
  %113 = add i64 %110, %112
  %114 = add i64 %113, 2
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %13, align 8
  %116 = call noalias ptr @malloc(i64 noundef %115) #8
  store ptr %116, ptr %5, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_INTERNAL_g, align 8
  %123 = load i64, ptr @H5E_NOSPACE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 688, i64 noundef %122, i64 noundef %123, ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %9, align 1
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  br label %177

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %13, align 8
  %137 = call ptr @strncpy(ptr noundef %134, ptr noundef %135, i64 noundef %136) #7
  %138 = load ptr, ptr %5, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %12, align 8
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %156, label %149

149:                                              ; preds = %133
  %150 = load ptr, ptr %5, align 8
  %151 = load i64, ptr %13, align 8
  %152 = load i64, ptr %12, align 8
  %153 = add i64 %152, 1
  %154 = sub i64 %151, %153
  %155 = call ptr @strncat(ptr noundef %150, ptr noundef @.str.4, i64 noundef %154) #7
  br label %156

156:                                              ; preds = %149, %133
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i64, ptr %13, align 8
  %160 = load i64, ptr %12, align 8
  %161 = add i64 %160, 1
  %162 = sub i64 %159, %161
  %163 = sub i64 %162, 1
  %164 = call ptr @strncat(ptr noundef %157, ptr noundef %158, i64 noundef %163) #7
  br label %165

165:                                              ; preds = %156, %80
  br label %166

166:                                              ; preds = %165, %39
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  store ptr null, ptr %14, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @strrchr(ptr noundef %170, i32 noundef 47) #9
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %14, align 8
  store i8 0, ptr %173, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %4, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %166
  br label %177

177:                                              ; preds = %176, %130, %106, %77, %55, %36
  %178 = load ptr, ptr %6, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @H5MM_xfree(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @H5MM_xfree(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5_combine_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %52

31:                                               ; preds = %26, %21, %16
  %32 = load ptr, ptr %5, align 8
  %33 = call noalias ptr @H5MM_strdup(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr null, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_combine_path, i32 noundef 751, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4
  br label %96

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %95

52:                                               ; preds = %26
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %53, %54
  %56 = add i64 %55, 2
  %57 = add i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #8
  %59 = load ptr, ptr %6, align 8
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr null, %58
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_combine_path, i32 noundef 784, i64 noundef %65, i64 noundef %66, ptr noundef @.str.5)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %9, align 4
  br label %96

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, 2
  %83 = add i64 %82, 2
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %7, align 8
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  %92 = select i1 %91, ptr @.str.7, ptr @.str.4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %83, ptr noundef @.str.6, ptr noundef %84, ptr noundef %92, ptr noundef %93) #7
  br label %95

95:                                               ; preds = %76, %51
  br label %96

96:                                               ; preds = %95, %73, %48
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @H5_nanosleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8
  store i64 1000000000, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = udiv i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  %9 = urem i64 %8, 1000000000
  %10 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %19, %1
  %12 = call i32 @nanosleep(ptr noundef %4, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %20

19:                                               ; preds = %14
  br label %11

20:                                               ; preds = %18, %11
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define i32 @H5_dirname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_dirname, i32 noundef 1005, i64 noundef %16, i64 noundef %17, ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %167

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_dirname, i32 noundef 1007, i64 noundef %34, i64 noundef %35, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %167

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @strrchr(ptr noundef %46, i32 noundef 47) #9
  store ptr %47, ptr %5, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noalias ptr @H5MM_strdup(ptr noundef @.str.10)
  store ptr %50, ptr %6, align 8
  br label %146

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %56, ptr %6, align 8
  br label %145

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %109

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %76, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br label %74

74:                                               ; preds = %68, %64
  %75 = phi i1 [ false, %64 ], [ %73, %68 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %5, align 8
  br label %64

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %84, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %108

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %98, %85
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 47
  br label %96

96:                                               ; preds = %90, %86
  %97 = phi i1 [ false, %86 ], [ %95, %90 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %5, align 8
  br label %86

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @H5MM_strdup(ptr noundef @.str.10)
  store ptr %106, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %57
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %144

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %125, %112
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br label %123

123:                                              ; preds = %117, %113
  %124 = phi i1 [ false, %113 ], [ %122, %117 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 -1
  store ptr %127, ptr %5, align 8
  br label %113

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %133, ptr %6, align 8
  br label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  store i64 %139, ptr %9, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load i64, ptr %9, align 8
  %142 = call noalias ptr @H5MM_strndup(ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %6, align 8
  br label %143

143:                                              ; preds = %134, %132
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %55
  br label %146

146:                                              ; preds = %145, %49
  %147 = load ptr, ptr %6, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_dirname, i32 noundef 1070, i64 noundef %153, i64 noundef %154, ptr noundef @.str.11)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %8, align 1
  %157 = load i8, ptr %8, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %8, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %7, align 4
  br label %167

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %4, align 8
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %161, %42, %24
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 -1, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %171) #7
  %172 = load ptr, ptr %4, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_basename, i32 noundef 1114, i64 noundef %17, i64 noundef %18, ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %160

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_basename, i32 noundef 1116, i64 noundef %35, i64 noundef %36, ptr noundef @.str.12)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %160

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @strrchr(ptr noundef %47, i32 noundef 47) #9
  store ptr %48, ptr %5, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @H5MM_strdup(ptr noundef @.str.10)
  store ptr %56, ptr %6, align 8
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = call noalias ptr @H5MM_strdup(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %55
  br label %139

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %72, ptr %6, align 8
  br label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = call noalias ptr @H5MM_strdup(ptr noundef %75)
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %73, %71
  br label %138

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call noalias ptr @H5MM_strdup(ptr noundef %86)
  store ptr %87, ptr %6, align 8
  br label %137

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %101, %88
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i1 [ false, %89 ], [ %98, %93 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %5, align 8
  br label %89

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %109, ptr %6, align 8
  br label %136

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %124, %110
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 47
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i1 [ false, %112 ], [ %121, %116 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %9, align 8
  br label %112

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i64, ptr %10, align 8
  %135 = call noalias ptr @H5MM_strndup(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %127, %108
  br label %137

137:                                              ; preds = %136, %84
  br label %138

138:                                              ; preds = %137, %77
  br label %139

139:                                              ; preds = %138, %60
  %140 = load ptr, ptr %6, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_basename, i32 noundef 1172, i64 noundef %146, i64 noundef %147, ptr noundef @.str.13)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %8, align 1
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %8, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %7, align 4
  br label %160

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %154, %43, %25
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 -1, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %164) #7
  %165 = load ptr, ptr %4, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %160
  %171 = load i32, ptr %7, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 63, ptr %10, align 4
  %16 = load i32, ptr @H5_get_option.sp, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  %19 = load i32, ptr @H5_optind, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @H5_optind, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %42, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @H5_optind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32, %22, %18
  store i32 -1, ptr %5, align 4
  br label %410

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @H5_optind, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.14) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr @H5_optind, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @H5_optind, align 4
  store i32 -1, ptr %5, align 4
  br label %410

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %4
  %57 = load i32, ptr @H5_get_option.sp, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %256

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @H5_optind, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %256

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @H5_optind, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %256

79:                                               ; preds = %69
  store i8 61, ptr %12, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @H5_optind, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = call noalias ptr @strdup(ptr noundef %85) #7
  store ptr %86, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @H5_optind, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 61) #9
  store ptr %93, ptr @H5_optarg, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @H5_optind, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = call i64 @strlen(ptr noundef %99) #9
  store i64 %100, ptr %14, align 8
  %101 = load ptr, ptr @H5_optarg, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %79
  %104 = load ptr, ptr @H5_optarg, align 8
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = load i64, ptr %14, align 8
  %107 = sub i64 %106, %105
  store i64 %107, ptr %14, align 8
  %108 = load ptr, ptr @H5_optarg, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr @H5_optarg, align 8
  br label %110

110:                                              ; preds = %103, %79
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 0, ptr %113, align 1
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %227, %110
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.h5_long_options, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.h5_long_options, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi i1 [ false, %114 ], [ %124, %117 ]
  br i1 %126, label %127, label %230

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.h5_long_options, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.h5_long_options, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %128, ptr noundef %134) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %226

137:                                              ; preds = %127
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.h5_long_options, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.h5_long_options, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 4
  %144 = sext i8 %143 to i32
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.h5_long_options, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.h5_long_options, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %210

152:                                              ; preds = %137
  %153 = load ptr, ptr @H5_optarg, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %209

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.h5_long_options, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.h5_long_options, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %188

163:                                              ; preds = %155
  %164 = load i32, ptr @H5_optind, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @H5_optind, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 45
  br i1 %178, label %179, label %186

179:                                              ; preds = %168
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @H5_optind, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @H5_optind, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr @H5_optarg, align 8
  br label %186

186:                                              ; preds = %179, %168
  br label %187

187:                                              ; preds = %186, %163
  br label %208

188:                                              ; preds = %155
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.h5_long_options, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.h5_long_options, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %207

196:                                              ; preds = %188
  %197 = load i32, ptr @H5_opterr, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.15, ptr noundef %203, ptr noundef %204) #7
  br label %206

206:                                              ; preds = %199, %196
  store i32 63, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %188
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208, %152
  br label %225

210:                                              ; preds = %137
  %211 = load ptr, ptr @H5_optarg, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load i32, ptr @H5_opterr, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr @stderr, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.16, ptr noundef %220, ptr noundef %221) #7
  br label %223

223:                                              ; preds = %216, %213
  store i32 63, ptr %10, align 4
  br label %224

224:                                              ; preds = %223, %210
  br label %225

225:                                              ; preds = %224, %209
  br label %230

226:                                              ; preds = %127
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4
  br label %114

230:                                              ; preds = %225, %125
  %231 = load ptr, ptr %9, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %252

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.h5_long_options, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.h5_long_options, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %233
  %242 = load i32, ptr @H5_opterr, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.17, ptr noundef %248, ptr noundef %249) #7
  br label %251

251:                                              ; preds = %244, %241
  store i32 63, ptr %10, align 4
  br label %252

252:                                              ; preds = %251, %233, %230
  %253 = load i32, ptr @H5_optind, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr @H5_optind, align 4
  store i32 1, ptr @H5_get_option.sp, align 4
  %255 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %255) #7
  br label %408

256:                                              ; preds = %69, %59, %56
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @H5_optind, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr @H5_get_option.sp, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 %267, 58
  br i1 %268, label %274, label %269

269:                                              ; preds = %256
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @strchr(ptr noundef %270, i32 noundef %271) #9
  store ptr %272, ptr %15, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %301

274:                                              ; preds = %269, %256
  %275 = load i32, ptr @H5_opterr, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.18, ptr noundef %281, i32 noundef %282) #7
  br label %284

284:                                              ; preds = %277, %274
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr @H5_optind, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr @H5_get_option.sp, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr @H5_get_option.sp, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %284
  %298 = load i32, ptr @H5_optind, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr @H5_optind, align 4
  store i32 1, ptr @H5_get_option.sp, align 4
  br label %300

300:                                              ; preds = %297, %284
  store i32 63, ptr %5, align 4
  br label %410

301:                                              ; preds = %269
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %15, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 58
  br i1 %306, label %307, label %356

307:                                              ; preds = %301
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr @H5_optind, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr @H5_get_option.sp, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %307
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr @H5_optind, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr @H5_optind, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr @H5_get_option.sp, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store ptr %330, ptr @H5_optarg, align 8
  br label %355

331:                                              ; preds = %307
  %332 = load i32, ptr @H5_optind, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr @H5_optind, align 4
  %334 = load i32, ptr %6, align 4
  %335 = icmp sge i32 %333, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %331
  %337 = load i32, ptr @H5_opterr, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %10, align 4
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.19, ptr noundef %343, i32 noundef %344) #7
  br label %346

346:                                              ; preds = %339, %336
  store i32 63, ptr %10, align 4
  br label %354

347:                                              ; preds = %331
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr @H5_optind, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr @H5_optind, align 4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr @H5_optarg, align 8
  br label %354

354:                                              ; preds = %347, %346
  br label %355

355:                                              ; preds = %354, %320
  store i32 1, ptr @H5_get_option.sp, align 4
  br label %407

356:                                              ; preds = %301
  %357 = load ptr, ptr %15, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 42
  br i1 %360, label %361, label %389

361:                                              ; preds = %356
  %362 = load i32, ptr @H5_optind, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr @H5_optind, align 4
  %364 = load i32, ptr @H5_optind, align 4
  %365 = add nsw i32 %364, 1
  %366 = load i32, ptr %6, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %387

368:                                              ; preds = %361
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr @H5_optind, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 45
  br i1 %377, label %378, label %385

378:                                              ; preds = %368
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr @H5_optind, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr @H5_optind, align 4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr @H5_optarg, align 8
  br label %386

385:                                              ; preds = %368
  store ptr null, ptr @H5_optarg, align 8
  br label %386

386:                                              ; preds = %385, %378
  br label %388

387:                                              ; preds = %361
  store ptr null, ptr @H5_optarg, align 8
  br label %388

388:                                              ; preds = %387, %386
  br label %406

389:                                              ; preds = %356
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr @H5_optind, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr @H5_get_option.sp, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr @H5_get_option.sp, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %389
  %403 = load i32, ptr @H5_optind, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr @H5_optind, align 4
  store i32 1, ptr @H5_get_option.sp, align 4
  br label %405

405:                                              ; preds = %402, %389
  store ptr null, ptr @H5_optarg, align 8
  br label %406

406:                                              ; preds = %405, %388
  br label %407

407:                                              ; preds = %406, %355
  br label %408

408:                                              ; preds = %407, %252
  %409 = load i32, ptr %10, align 4
  store i32 %409, ptr %5, align 4
  br label %410

410:                                              ; preds = %408, %300, %51, %42
  %411 = load i32, ptr %5, align 4
  ret i32 %411
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @H5_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %28, %8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @tolower(i32 noundef %18) #9
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %11
  %27 = phi i1 [ false, %11 ], [ %25, %21 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %11

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  br label %47

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load i8, ptr %42, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %8, label %46

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

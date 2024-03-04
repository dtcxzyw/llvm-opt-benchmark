target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.MPLI_shm_lghnd_t = type { i64, ptr, i32 }

@dummy_unique_L8 = internal global i32 0, align 4
@__const.MPL_shm_seg_create_attach_templ.dev_shm_fname = private unnamed_addr constant [30 x i8] c"/dev/shm/mpich_shar_tmpXXXXXX\00", align 16
@__const.MPL_shm_seg_create_attach_templ.tmp_fname = private unnamed_addr constant [26 x i8] c"/tmp/mpich_shar_tmpXXXXXX\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @dummy_unique_L8], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPLI_shm_lhnd_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @close(i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %16, i32 0, i32 0
  store i64 -1, ptr %17, align 8
  br label %19

18:                                               ; preds = %10
  store i32 9, ptr %2, align 4
  br label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_seg_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @MPL_shm_seg_create_attach_templ(ptr noundef %6, i64 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @MPL_shm_seg_create_attach_templ(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [30 x i8], align 16
  %15 = alloca [26 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.MPL_shm_seg_create_attach_templ.dev_shm_fname, i64 30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.MPL_shm_seg_create_attach_templ.tmp_fname, i64 26, i1 false)
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call i32 @mkstemp(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @mkstemp(ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 9, ptr %12, align 4
  br label %160

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %21
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = load i64, ptr %11, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %7, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @lseek(i32 noundef %42, i64 noundef %44, i32 noundef 0) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %59, %37
  %48 = load i64, ptr %11, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @write(i32 noundef %49, ptr noundef @.str, i64 noundef 1)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %47, label %61, !llvm.loop !4

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @MPLI_shm_ghnd_alloc(ptr noundef %62, i32 noundef 7)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %160

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 50, ptr noundef @.str.1, ptr noundef %71) #6
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 0, i32 9
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %160

78:                                               ; preds = %67
  br label %98

79:                                               ; preds = %5
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, i32, ...) @open(ptr noundef %87, i32 noundef 2)
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %11, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 9, ptr %12, align 4
  br label %160

93:                                               ; preds = %84
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %79
  br label %98

98:                                               ; preds = %97, %78
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %142

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = and i32 %103, 4096
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call i32 @check_valid_fixed_mmap_range(ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = call ptr @mmap(ptr noundef %114, i64 noundef %115, i32 noundef 3, i32 noundef 17, i32 noundef %119, i64 noundef 0) #6
  %121 = load ptr, ptr %8, align 8
  store ptr %120, ptr %121, align 8
  br label %123

122:                                              ; preds = %106
  store i32 10, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %113
  br label %132

124:                                              ; preds = %102
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = call ptr @mmap(ptr noundef null, i64 noundef %125, i32 noundef 3, i32 noundef 1, i32 noundef %129, i64 noundef 0) #6
  %131 = load ptr, ptr %8, align 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %123
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, inttoptr (i64 -1 to ptr)
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  store i32 10, ptr %12, align 4
  br label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %98
  br label %143

143:                                              ; preds = %160, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @MPLI_shm_lhnd_close(ptr noundef %149)
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %148, %143
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %13, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  ret i32 %159

160:                                              ; preds = %140, %92, %77, %66, %35
  br label %143
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_seg_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @MPL_shm_seg_create_attach_templ(ptr noundef %6, i64 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_seg_create_and_attach(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @MPL_shm_seg_create_attach_templ(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 17)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_seg_attach(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @MPL_shm_seg_create_attach_templ(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_fixed_seg_create_and_attach(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @MPL_shm_seg_create_attach_templ(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4113)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_fixed_seg_attach(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @MPL_shm_seg_create_attach_templ(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4112)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_seg_detach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @munmap(ptr noundef %9, i64 noundef %10) #6
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 9
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_seg_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @unlink(ptr noundef %6) #6
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 9
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @mkstemp(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @MPLI_shm_ghnd_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @MPL_malloc(i64 noundef 50, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i32 11, ptr %3, align 4
  br label %26

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MPLI_shm_lghnd_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -257
  store i32 %25, ptr %23, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_valid_fixed_mmap_range(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

16:                                               ; preds = %2
  %17 = call i64 @sysconf(i32 noundef 30) #6
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %22, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %21, %24
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = udiv i64 %26, %27
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %49, %16
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @msync(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34
  store i32 0, ptr %7, align 4
  br label %52

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8
  br label %30, !llvm.loop !6

52:                                               ; preds = %44, %30
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %15
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MPL_malloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp ule i64 %6, 9223372036854775807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cron_entry_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cron.c\00", align 1
@__func__.new_cron_entry = private unnamed_addr constant [15 x i8] c"new_cron_entry\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.unpack_cron_entry = private unnamed_addr constant [18 x i8] c"unpack_cron_entry\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Could not find a valid month, this should be impossible\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_cron_entry() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.new_cron_entry)
  store ptr %2, ptr %1, align 8
  %3 = call ptr @bit_alloc(i64 noundef 61)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = call ptr @bit_alloc(i64 noundef 25)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = call ptr @bit_alloc(i64 noundef 32)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = call ptr @bit_alloc(i64 noundef 13)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = call ptr @bit_alloc(i64 noundef 8)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_cron_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %14, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %16, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %18, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %20, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %22, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @valid_cron_entry(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @bit_size(ptr noundef %8)
  %10 = icmp ne i64 %9, 61
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @bit_size(ptr noundef %14)
  %16 = icmp ne i64 %15, 25
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @bit_size(ptr noundef %20)
  %22 = icmp ne i64 %21, 32
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @bit_size(ptr noundef %26)
  %28 = icmp ne i64 %27, 13
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @bit_size(ptr noundef %32)
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23, %17, %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %188

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @bit_clear(ptr noundef %39, i64 noundef 60)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @bit_clear(ptr noundef %42, i64 noundef 24)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @bit_clear(ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @bit_clear(ptr noundef %48, i64 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @bit_clear(ptr noundef %51, i64 noundef 7)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @bit_ffs(ptr noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %36
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @bit_ffs(ptr noundef %65)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %113, label %68

68:                                               ; preds = %62, %36
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @bit_ffs(ptr noundef %77)
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %113, label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %113, label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @bit_ffs(ptr noundef %98)
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %113, label %101

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @bit_ffs(ptr noundef %110)
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %95, %86, %74, %62
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %188

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %187

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 31
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @slurm_bit_test(ptr noundef %127, i64 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @slurm_bit_test(ptr noundef %133, i64 noundef 3)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @slurm_bit_test(ptr noundef %139, i64 noundef 5)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @slurm_bit_test(ptr noundef %145, i64 noundef 7)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @slurm_bit_test(ptr noundef %151, i64 noundef 8)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @slurm_bit_test(ptr noundef %157, i64 noundef 10)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @slurm_bit_test(ptr noundef %163, i64 noundef 12)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %188

167:                                              ; preds = %160, %154, %148, %142, %136, %130, %124
  br label %186

168:                                              ; preds = %121
  %169 = load i32, ptr %4, align 4
  %170 = icmp eq i32 %169, 30
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @bit_fls(ptr noundef %174)
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @bit_ffs(ptr noundef %180)
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %188

184:                                              ; preds = %177, %171
  br label %185

185:                                              ; preds = %184, %168
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186, %120
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %183, %166, %113, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %189 = load i1, ptr %2, align 1
  ret i1 %189
}

declare i64 @bit_size(ptr noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i64 @bit_fls(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cronspec_from_cron_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bit_fmt_full(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %4)
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @bit_fmt_full(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %29)
  call void @slurm_xfree(ptr noundef %4)
  br label %30

30:                                               ; preds = %24, %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @bit_fmt_full(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %42)
  call void @slurm_xfree(ptr noundef %4)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @bit_fmt_full(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %55)
  call void @slurm_xfree(ptr noundef %4)
  br label %56

56:                                               ; preds = %50, %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.3)
  br label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @bit_fmt_full(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.4, ptr noundef %68)
  call void @slurm_xfree(ptr noundef %4)
  br label %69

69:                                               ; preds = %63, %62
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %70
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @bit_fmt_full(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @calc_next_cron_start(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call i64 @time(ptr noundef null) #6
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add nsw i64 %16, 60
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %6, align 8
  %21 = call ptr @localtime_r(ptr noundef %6, ptr noundef %5) #6
  %22 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %22, align 8
  br label %29

23:                                               ; preds = %14, %2
  %24 = call ptr @localtime_r(ptr noundef %6, ptr noundef %5) #6
  %25 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %19
  br label %30

30:                                               ; preds = %183, %138, %96, %29
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @_next_month(ptr noundef %31, ptr noundef %5)
  %33 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %81

47:                                               ; preds = %40, %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @_next_day_of_week(ptr noundef %54, ptr noundef %5)
  store i32 %55, ptr %8, align 4
  br label %80

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @_next_day_of_month(ptr noundef %63, ptr noundef %5)
  store i32 %64, ptr %8, align 4
  br label %79

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @_next_day_of_month(ptr noundef %66, ptr noundef %5)
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @_next_day_of_week(ptr noundef %68, ptr noundef %5)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4
  br label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %10, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %79

79:                                               ; preds = %77, %62
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %46
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %90, align 4
  %91 = call i64 @slurm_mktime(ptr noundef %5)
  %92 = load i32, ptr %7, align 4
  %93 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %30

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %189, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %141, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = call i32 @slurm_bit_test(ptr noundef %108, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %141, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %130, %114
  %117 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 24
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = call i32 @slurm_bit_test(ptr noundef %123, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %116, !llvm.loop !8

134:                                              ; preds = %129, %116
  %135 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 24
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i64 @slurm_mktime(ptr noundef %5)
  br label %30

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %105, %99
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %196, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @slurm_bit_test(ptr noundef %150, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %196, label %156

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %171, %156
  %158 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 60
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @slurm_bit_test(ptr noundef %164, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %175

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %157, !llvm.loop !11

175:                                              ; preds = %170, %157
  %176 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 60
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 23
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i64 @slurm_mktime(ptr noundef %5)
  br label %30

185:                                              ; preds = %179, %175
  %186 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 60
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %99

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %147, %141
  %197 = call i64 @slurm_mktime(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #6
  ret i64 %197
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_next_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i32 @slurm_bit_test(ptr noundef %18, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %48, %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 12
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call i32 @slurm_bit_test(ptr noundef %38, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 5, ptr %7, align 4
  br label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %31, !llvm.loop !12

51:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %94 [
    i32 2, label %53
    i32 5, label %80
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 6, ptr %7, align 4
  br label %77

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i32 @slurm_bit_test(ptr noundef %64, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 5, ptr %7, align 4
  br label %77

71:                                               ; preds = %61
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %54, !llvm.loop !13

77:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %94 [
    i32 6, label %79
    i32 5, label %80
  ]

79:                                               ; preds = %77
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #7
  unreachable

80:                                               ; preds = %77, %51
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 3
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call i64 @slurm_mktime(ptr noundef %92)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %80, %77, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @_next_day_of_week(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @slurm_bit_test(ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %13, !llvm.loop !14

33:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %62 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %8, align 4
  br label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @slurm_bit_test(ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %36, !llvm.loop !15

59:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 5, label %61
  ]

61:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %59, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_next_day_of_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @_days_in_month(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @slurm_bit_test(ptr noundef %24, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %16, !llvm.loop !16

37:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %67 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 5, ptr %9, align 4
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @slurm_bit_test(ptr noundef %50, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

57:                                               ; preds = %47
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %40, !llvm.loop !17

63:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %67 [
    i32 5, label %65
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %63, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i64 @slurm_mktime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pack_cron_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, i32 1, i32 0
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %7, align 1
  %27 = load ptr, ptr %6, align 8
  call void @pack8(i8 noundef zeroext %26, ptr noundef %27)
  %28 = load i8, ptr %7, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %214

31:                                               ; preds = %3
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 10240
  br i1 %34, label %35, label %213

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @bit_fmt_hexmask(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @bit_size(ptr noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = add i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

64:                                               ; preds = %40
  %65 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @bit_fmt_hexmask(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @bit_size(ptr noundef %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = call i64 @strlen(ptr noundef %86) #8
  %88 = add i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %95

93:                                               ; preds = %69
  %94 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %74
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @bit_fmt_hexmask(ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @bit_size(ptr noundef %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %14, align 8
  %116 = call i64 @strlen(ptr noundef %115) #8
  %117 = add i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  call void @slurm_xfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %124

122:                                              ; preds = %98
  %123 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %103
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bit_fmt_hexmask(ptr noundef %135)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @bit_size(ptr noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %16, align 8
  %145 = call i64 @strlen(ptr noundef %144) #8
  %146 = add i64 %145, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %153

151:                                              ; preds = %127
  %152 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %132
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @bit_fmt_hexmask(ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @bit_size(ptr noundef %168)
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %18, align 8
  %174 = call i64 @strlen(ptr noundef %173) #8
  %175 = add i64 %174, 1
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %19, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %19, align 4
  %179 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  call void @slurm_xfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %182

180:                                              ; preds = %156
  %181 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %161
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @strlen(ptr noundef %193) #8
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  store i32 %196, ptr %20, align 4
  br label %197

197:                                              ; preds = %190, %185
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %20, align 4
  %202 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %203

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %204, %31
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %213, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %215 = load i32, ptr %9, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

declare void @pack8(i8 noundef zeroext, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare ptr @bit_fmt_hexmask(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_cron_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @unpack8(ptr noundef %8, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %416

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %8, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

38:                                               ; preds = %34
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.unpack_cron_entry)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 10240
  br i1 %44, label %45, label %414

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @unpack32(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %416

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unpack32(ptr noundef %12, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %116

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, -2
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %13, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 4, ptr %10, align 4
  br label %74

73:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %116 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = call ptr @bit_alloc(i64 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @bit_unfmt_hexmask(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %100, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  call void @slurm_xfree(ptr noundef %11)
  store i32 4, ptr %10, align 4
  br label %116

107:                                              ; preds = %81
  br label %111

108:                                              ; preds = %78
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %107
  call void @slurm_xfree(ptr noundef %11)
  br label %115

112:                                              ; preds = %64
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %111
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %106, %61, %115, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %419 [
    i32 0, label %118
    i32 4, label %416
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @unpack32(ptr noundef %15, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 4, ptr %10, align 4
  br label %181

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, -2
  br i1 %131, label %132, label %177

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %14, ptr noundef %16, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 4, ptr %10, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %181 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  %148 = zext i32 %147 to i64
  %149 = call ptr @bit_alloc(i64 noundef %148)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @bit_unfmt_hexmask(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %165, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  call void @slurm_xfree(ptr noundef %14)
  store i32 4, ptr %10, align 4
  br label %181

172:                                              ; preds = %146
  br label %176

173:                                              ; preds = %143
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %174, i32 0, i32 2
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %172
  call void @slurm_xfree(ptr noundef %14)
  br label %180

177:                                              ; preds = %129
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %178, i32 0, i32 2
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %176
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %171, %126, %180, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %419 [
    i32 0, label %183
    i32 4, label %416
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @unpack32(ptr noundef %18, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 4, ptr %10, align 4
  br label %246

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %18, align 4
  %196 = icmp ne i32 %195, -2
  br i1 %196, label %197, label %242

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %17, ptr noundef %19, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 4, ptr %10, align 4
  br label %204

203:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %202, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %246 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %238

211:                                              ; preds = %208
  %212 = load i32, ptr %18, align 4
  %213 = zext i32 %212 to i64
  %214 = call ptr @bit_alloc(i64 noundef %213)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = call i32 @bit_unfmt_hexmask(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %230, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %231)
  br label %232

232:                                              ; preds = %229, %224
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %233, i32 0, i32 3
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  call void @slurm_xfree(ptr noundef %17)
  store i32 4, ptr %10, align 4
  br label %246

237:                                              ; preds = %211
  br label %241

238:                                              ; preds = %208
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %239, i32 0, i32 3
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %237
  call void @slurm_xfree(ptr noundef %17)
  br label %245

242:                                              ; preds = %194
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %243, i32 0, i32 3
  store ptr null, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %241
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %236, %191, %245, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %247 = load i32, ptr %10, align 4
  switch i32 %247, label %419 [
    i32 0, label %248
    i32 4, label %416
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @unpack32(ptr noundef %21, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 4, ptr %10, align 4
  br label %311

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %21, align 4
  %261 = icmp ne i32 %260, -2
  br i1 %261, label %262, label %307

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %20, ptr noundef %22, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 4, ptr %10, align 4
  br label %269

268:                                              ; preds = %263
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %267, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %270 = load i32, ptr %10, align 4
  switch i32 %270, label %311 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %21, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %303

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4
  %278 = zext i32 %277 to i64
  %279 = call ptr @bit_alloc(i64 noundef %278)
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = call i32 @bit_unfmt_hexmask(ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %295, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %296)
  br label %297

297:                                              ; preds = %294, %289
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %298, i32 0, i32 4
  store ptr null, ptr %299, align 8
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  call void @slurm_xfree(ptr noundef %20)
  store i32 4, ptr %10, align 4
  br label %311

302:                                              ; preds = %276
  br label %306

303:                                              ; preds = %273
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %304, i32 0, i32 4
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %302
  call void @slurm_xfree(ptr noundef %20)
  br label %310

307:                                              ; preds = %259
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %308, i32 0, i32 4
  store ptr null, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %306
  store i32 0, ptr %10, align 4
  br label %311

311:                                              ; preds = %301, %256, %310, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %312 = load i32, ptr %10, align 4
  switch i32 %312, label %419 [
    i32 0, label %313
    i32 4, label %416
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @unpack32(ptr noundef %24, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 4, ptr %10, align 4
  br label %376

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %24, align 4
  %326 = icmp ne i32 %325, -2
  br i1 %326, label %327, label %372

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %23, ptr noundef %25, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 4, ptr %10, align 4
  br label %334

333:                                              ; preds = %328
  store i32 0, ptr %10, align 4
  br label %334

334:                                              ; preds = %332, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %335 = load i32, ptr %10, align 4
  switch i32 %335, label %376 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %24, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %368

341:                                              ; preds = %338
  %342 = load i32, ptr %24, align 4
  %343 = zext i32 %342 to i64
  %344 = call ptr @bit_alloc(i64 noundef %343)
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %345, i32 0, i32 5
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = call i32 @bit_unfmt_hexmask(ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %341
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %360, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %361)
  br label %362

362:                                              ; preds = %359, %354
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %363, i32 0, i32 5
  store ptr null, ptr %364, align 8
  br label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  call void @slurm_xfree(ptr noundef %23)
  store i32 4, ptr %10, align 4
  br label %376

367:                                              ; preds = %341
  br label %371

368:                                              ; preds = %338
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %369, i32 0, i32 5
  store ptr null, ptr %370, align 8
  br label %371

371:                                              ; preds = %368, %367
  call void @slurm_xfree(ptr noundef %23)
  br label %375

372:                                              ; preds = %324
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %373, i32 0, i32 5
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %372, %371
  store i32 0, ptr %10, align 4
  br label %376

376:                                              ; preds = %366, %321, %375, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %377 = load i32, ptr %10, align 4
  switch i32 %377, label %419 [
    i32 0, label %378
    i32 4, label %416
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %7, align 8
  %385 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %383, ptr noundef %26, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i32 4, ptr %10, align 4
  br label %389

388:                                              ; preds = %381
  store i32 0, ptr %10, align 4
  br label %389

389:                                              ; preds = %387, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %390 = load i32, ptr %10, align 4
  switch i32 %390, label %419 [
    i32 0, label %391
    i32 4, label %416
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %395, i32 0, i32 8
  %397 = load ptr, ptr %7, align 8
  %398 = call i32 @unpack32(ptr noundef %396, ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %416

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @unpack32(ptr noundef %406, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  br label %416

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %415

414:                                              ; preds = %38
  br label %416

415:                                              ; preds = %413
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

416:                                              ; preds = %389, %376, %311, %246, %181, %116, %414, %410, %400, %52, %31
  %417 = load ptr, ptr %5, align 8
  store ptr null, ptr %417, align 8
  %418 = load ptr, ptr %9, align 8
  call void @free_cron_entry(ptr noundef %418)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

419:                                              ; preds = %416, %415, %389, %376, %311, %246, %181, %116, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %420 = load i32, ptr %4, align 4
  ret i32 %420
}

declare i32 @unpack8(ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_days_in_month(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 31, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %31 [
    i32 1, label %7
    i32 3, label %30
    i32 5, label %30
    i32 8, label %30
    i32 10, label %30
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ true, %13 ], [ %24, %19 ]
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i1 [ false, %7 ], [ %26, %25 ]
  %29 = select i1 %28, i32 29, i32 28
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %1, %1, %1, %1
  store i32 30, ptr %3, align 4
  br label %31

31:                                               ; preds = %1, %30, %27
  %32 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}

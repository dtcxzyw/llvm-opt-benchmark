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
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.new_cron_entry)
  store ptr %2, ptr %1, align 8
  %3 = call ptr @bit_alloc(i64 noundef 61)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.cron_entry_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = call ptr @bit_alloc(i64 noundef 25)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.cron_entry_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = call ptr @bit_alloc(i64 noundef 32)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.cron_entry_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = call ptr @bit_alloc(i64 noundef 13)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.cron_entry_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = call ptr @bit_alloc(i64 noundef 8)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.cron_entry_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_cron_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cron_entry_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cron_entry_t, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cron_entry_t, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cron_entry_t, ptr %15, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cron_entry_t, ptr %17, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cron_entry_t, ptr %19, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cron_entry_t, ptr %21, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %3)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @valid_cron_entry(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cron_entry_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @bit_size(ptr noundef %7)
  %9 = icmp ne i64 %8, 61
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cron_entry_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @bit_size(ptr noundef %13)
  %15 = icmp ne i64 %14, 25
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cron_entry_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @bit_size(ptr noundef %19)
  %21 = icmp ne i64 %20, 32
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cron_entry_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @bit_size(ptr noundef %25)
  %27 = icmp ne i64 %26, 13
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cron_entry_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @bit_size(ptr noundef %31)
  %33 = icmp ne i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22, %16, %10, %1
  store i1 false, ptr %2, align 1
  br label %187

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cron_entry_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @bit_clear(ptr noundef %38, i64 noundef 60)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cron_entry_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @bit_clear(ptr noundef %41, i64 noundef 24)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cron_entry_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @bit_clear(ptr noundef %44, i64 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cron_entry_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @bit_clear(ptr noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.cron_entry_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @bit_clear(ptr noundef %50, i64 noundef 7)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.cron_entry_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @bit_ffs(ptr noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cron_entry_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %35
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.cron_entry_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @bit_ffs(ptr noundef %64)
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %112, label %67

67:                                               ; preds = %61, %35
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.cron_entry_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cron_entry_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @bit_ffs(ptr noundef %76)
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %112, label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.cron_entry_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %112, label %88

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.cron_entry_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.cron_entry_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @bit_ffs(ptr noundef %97)
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %112, label %100

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.cron_entry_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.cron_entry_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @bit_ffs(ptr noundef %109)
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %94, %85, %73, %61
  store i1 false, ptr %2, align 1
  br label %187

113:                                              ; preds = %106, %100
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.cron_entry_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %186

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %121, 31
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.cron_entry_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @bit_test(ptr noundef %126, i64 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %166, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.cron_entry_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @bit_test(ptr noundef %132, i64 noundef 3)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.cron_entry_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @bit_test(ptr noundef %138, i64 noundef 5)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.cron_entry_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @bit_test(ptr noundef %144, i64 noundef 7)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.cron_entry_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @bit_test(ptr noundef %150, i64 noundef 8)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.cron_entry_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @bit_test(ptr noundef %156, i64 noundef 10)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.cron_entry_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @bit_test(ptr noundef %162, i64 noundef 12)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i1 false, ptr %2, align 1
  br label %187

166:                                              ; preds = %159, %153, %147, %141, %135, %129, %123
  br label %185

167:                                              ; preds = %120
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 30
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.cron_entry_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @bit_fls(ptr noundef %173)
  %175 = icmp eq i64 %174, 2
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.cron_entry_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @bit_ffs(ptr noundef %179)
  %181 = icmp eq i64 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i1 false, ptr %2, align 1
  br label %187

183:                                              ; preds = %176, %170
  br label %184

184:                                              ; preds = %183, %167
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185, %119
  store i1 true, ptr %2, align 1
  br label %187

187:                                              ; preds = %186, %182, %165, %112, %34
  %188 = load i1, ptr %2, align 1
  ret i1 %188
}

declare i64 @bit_size(ptr noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i64 @bit_fls(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cronspec_from_cron_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cron_entry_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cron_entry_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bit_fmt_full(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %4)
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cron_entry_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cron_entry_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @bit_fmt_full(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %29)
  call void @slurm_xfree(ptr noundef %4)
  br label %30

30:                                               ; preds = %24, %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cron_entry_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.cron_entry_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @bit_fmt_full(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %42)
  call void @slurm_xfree(ptr noundef %4)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cron_entry_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.cron_entry_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @bit_fmt_full(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, ptr noundef %55)
  call void @slurm_xfree(ptr noundef %4)
  br label %56

56:                                               ; preds = %50, %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cron_entry_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.3)
  br label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.cron_entry_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @bit_fmt_full(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.4, ptr noundef %68)
  call void @slurm_xfree(ptr noundef %4)
  br label %69

69:                                               ; preds = %63, %62
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @bit_fmt_full(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

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
  %11 = call i64 @time(ptr noundef null) #5
  store i64 %11, ptr %6, align 8
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
  %21 = call ptr @localtime_r(ptr noundef %6, ptr noundef %5) #5
  %22 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %22, align 8
  br label %29

23:                                               ; preds = %14, %2
  %24 = call ptr @localtime_r(ptr noundef %6, ptr noundef %5) #5
  %25 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %19
  br label %30

30:                                               ; preds = %183, %138, %96, %29
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @_next_month(ptr noundef %31, ptr noundef %5)
  %33 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cron_entry_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cron_entry_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %81

47:                                               ; preds = %40, %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.cron_entry_t, ptr %48, i32 0, i32 0
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
  %58 = getelementptr inbounds %struct.cron_entry_t, ptr %57, i32 0, i32 0
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
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @_next_day_of_month(ptr noundef %66, ptr noundef %5)
  store i32 %67, ptr %9, align 4
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
  %86 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %90, align 4
  %91 = call i64 @slurm_mktime(ptr noundef %5)
  %92 = load i32, ptr %7, align 4
  %93 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
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
  %101 = getelementptr inbounds %struct.cron_entry_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %141, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.cron_entry_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = call i32 @bit_test(ptr noundef %108, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %141, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %130, %114
  %117 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 24
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.cron_entry_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = call i32 @bit_test(ptr noundef %123, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %116, !llvm.loop !7

134:                                              ; preds = %129, %116
  %135 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
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
  %143 = getelementptr inbounds %struct.cron_entry_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %196, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.cron_entry_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @bit_test(ptr noundef %150, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %196, label %156

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %171, %156
  %158 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 60
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.cron_entry_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @bit_test(ptr noundef %164, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %175

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %157, !llvm.loop !9

175:                                              ; preds = %170, %157
  %176 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 60
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 23
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i64 @slurm_mktime(ptr noundef %5)
  br label %30

185:                                              ; preds = %179, %175
  %186 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 60
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
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
  ret i64 %197
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_next_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cron_entry_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cron_entry_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call i32 @bit_test(ptr noundef %17, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %87

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %46, %26
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 12
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cron_entry_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i32 @bit_test(ptr noundef %36, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %73

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %30, !llvm.loop !10

49:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cron_entry_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call i32 @bit_test(ptr noundef %59, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %50, !llvm.loop !11

72:                                               ; preds = %50
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #6
  unreachable

73:                                               ; preds = %65, %42
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.tm, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %83, i32 0, i32 3
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @slurm_mktime(ptr noundef %85)
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %73, %25
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @_next_day_of_week(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cron_entry_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @bit_test(ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %55

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %12, !llvm.loop !12

31:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cron_entry_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @bit_test(ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %55

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %32, !llvm.loop !13

54:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %46, %23
  %56 = load i32, ptr %3, align 4
  ret i32 %56
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @_days_in_month(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cron_entry_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @bit_test(ptr noundef %22, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %60

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %15, !llvm.loop !14

35:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cron_entry_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @bit_test(ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %60

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %36, !llvm.loop !15

58:                                               ; preds = %36
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %50, %27
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i64 @slurm_mktime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pack_cron_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %7, align 1
  %26 = load ptr, ptr %6, align 8
  call void @pack8(i8 noundef zeroext %25, ptr noundef %26)
  %27 = load i8, ptr %7, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %206

30:                                               ; preds = %3
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 9984
  br i1 %33, label %34, label %206

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cron_entry_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cron_entry_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.cron_entry_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bit_fmt_hexmask(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.cron_entry_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @bit_size(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = call i64 @strlen(ptr noundef %56) #7
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  call void @slurm_xfree(ptr noundef %9)
  br label %65

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.cron_entry_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.cron_entry_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @bit_fmt_hexmask(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.cron_entry_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @bit_size(ptr noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = call i64 @strlen(ptr noundef %84) #7
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  call void @slurm_xfree(ptr noundef %11)
  br label %93

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %72
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.cron_entry_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.cron_entry_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @bit_fmt_hexmask(ptr noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.cron_entry_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @bit_size(ptr noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = call i64 @strlen(ptr noundef %112) #7
  %114 = add i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  call void @slurm_xfree(ptr noundef %13)
  br label %121

119:                                              ; preds = %95
  %120 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %100
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.cron_entry_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.cron_entry_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @bit_fmt_hexmask(ptr noundef %131)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.cron_entry_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @bit_size(ptr noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %15, align 8
  %141 = call i64 @strlen(ptr noundef %140) #7
  %142 = add i64 %141, 1
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  call void @slurm_xfree(ptr noundef %15)
  br label %149

147:                                              ; preds = %123
  %148 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.cron_entry_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.cron_entry_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @bit_fmt_hexmask(ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.cron_entry_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @bit_size(ptr noundef %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %17, align 8
  %169 = call i64 @strlen(ptr noundef %168) #7
  %170 = add i64 %169, 1
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %18, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  call void @slurm_xfree(ptr noundef %17)
  br label %177

175:                                              ; preds = %151
  %176 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %156
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.cron_entry_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.cron_entry_t, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #7
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %184, %179
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.cron_entry_t, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %19, align 4
  %196 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %194, i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.cron_entry_t, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.cron_entry_t, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %197, %30, %29
  ret void
}

declare void @pack8(i8 noundef zeroext, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare ptr @bit_fmt_hexmask(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_cron_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @unpack8(ptr noundef %8, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %357

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %8, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %360

36:                                               ; preds = %32
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.unpack_cron_entry)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 9984
  br i1 %42, label %43, label %355

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cron_entry_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @unpack32(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %357

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @unpack32(ptr noundef %12, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %357

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, -2
  br i1 %62, label %63, label %103

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef %13, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %357

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = zext i32 %74 to i64
  %76 = call ptr @bit_alloc(i64 noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cron_entry_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.cron_entry_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @bit_unfmt_hexmask(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.cron_entry_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cron_entry_t, ptr %92, i32 0, i32 1
  call void @slurm_bit_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.cron_entry_t, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  call void @slurm_xfree(ptr noundef %11)
  br label %357

98:                                               ; preds = %73
  br label %102

99:                                               ; preds = %70
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.cron_entry_t, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %98
  call void @slurm_xfree(ptr noundef %11)
  br label %106

103:                                              ; preds = %60
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.cron_entry_t, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @unpack32(ptr noundef %15, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %357

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, -2
  br i1 %117, label %118, label %158

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %14, ptr noundef %16, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %357

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  %131 = call ptr @bit_alloc(i64 noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.cron_entry_t, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.cron_entry_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @bit_unfmt_hexmask(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.cron_entry_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.cron_entry_t, ptr %147, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.cron_entry_t, ptr %150, i32 0, i32 2
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149
  call void @slurm_xfree(ptr noundef %14)
  br label %357

153:                                              ; preds = %128
  br label %157

154:                                              ; preds = %125
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.cron_entry_t, ptr %155, i32 0, i32 2
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %153
  call void @slurm_xfree(ptr noundef %14)
  br label %161

158:                                              ; preds = %115
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.cron_entry_t, ptr %159, i32 0, i32 2
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %17, align 8
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @unpack32(ptr noundef %18, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %357

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %18, align 4
  %172 = icmp ne i32 %171, -2
  br i1 %172, label %173, label %213

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %17, ptr noundef %19, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %357

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4
  %185 = zext i32 %184 to i64
  %186 = call ptr @bit_alloc(i64 noundef %185)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.cron_entry_t, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.cron_entry_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call i32 @bit_unfmt_hexmask(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.cron_entry_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.cron_entry_t, ptr %202, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %196
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.cron_entry_t, ptr %205, i32 0, i32 3
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %204
  call void @slurm_xfree(ptr noundef %17)
  br label %357

208:                                              ; preds = %183
  br label %212

209:                                              ; preds = %180
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.cron_entry_t, ptr %210, i32 0, i32 3
  store ptr null, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %208
  call void @slurm_xfree(ptr noundef %17)
  br label %216

213:                                              ; preds = %170
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.cron_entry_t, ptr %214, i32 0, i32 3
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %20, align 8
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @unpack32(ptr noundef %21, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %357

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %21, align 4
  %227 = icmp ne i32 %226, -2
  br i1 %227, label %228, label %268

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %20, ptr noundef %22, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %357

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %264

238:                                              ; preds = %235
  %239 = load i32, ptr %21, align 4
  %240 = zext i32 %239 to i64
  %241 = call ptr @bit_alloc(i64 noundef %240)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.cron_entry_t, ptr %242, i32 0, i32 4
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.cron_entry_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = call i32 @bit_unfmt_hexmask(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.cron_entry_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.cron_entry_t, ptr %257, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %251
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.cron_entry_t, ptr %260, i32 0, i32 4
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %259
  call void @slurm_xfree(ptr noundef %20)
  br label %357

263:                                              ; preds = %238
  br label %267

264:                                              ; preds = %235
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.cron_entry_t, ptr %265, i32 0, i32 4
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %263
  call void @slurm_xfree(ptr noundef %20)
  br label %271

268:                                              ; preds = %225
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.cron_entry_t, ptr %269, i32 0, i32 4
  store ptr null, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store ptr null, ptr %23, align 8
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @unpack32(ptr noundef %24, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %357

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %24, align 4
  %282 = icmp ne i32 %281, -2
  br i1 %282, label %283, label %323

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8
  %286 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %23, ptr noundef %25, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %357

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %24, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = load i32, ptr %24, align 4
  %295 = zext i32 %294 to i64
  %296 = call ptr @bit_alloc(i64 noundef %295)
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.cron_entry_t, ptr %297, i32 0, i32 5
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.cron_entry_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = call i32 @bit_unfmt_hexmask(ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.cron_entry_t, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.cron_entry_t, ptr %312, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %306
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.cron_entry_t, ptr %315, i32 0, i32 5
  store ptr null, ptr %316, align 8
  br label %317

317:                                              ; preds = %314
  call void @slurm_xfree(ptr noundef %23)
  br label %357

318:                                              ; preds = %293
  br label %322

319:                                              ; preds = %290
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.cron_entry_t, ptr %320, i32 0, i32 5
  store ptr null, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %318
  call void @slurm_xfree(ptr noundef %23)
  br label %326

323:                                              ; preds = %280
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.cron_entry_t, ptr %324, i32 0, i32 5
  store ptr null, ptr %325, align 8
  br label %326

326:                                              ; preds = %323, %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.cron_entry_t, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %7, align 8
  %332 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %330, ptr noundef %9, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %357

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.cron_entry_t, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @unpack32(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  br label %357

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.cron_entry_t, ptr %347, i32 0, i32 9
  %349 = load ptr, ptr %7, align 8
  %350 = call i32 @unpack32(ptr noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %357

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  br label %356

355:                                              ; preds = %36
  br label %357

356:                                              ; preds = %354
  store i32 0, ptr %4, align 4
  br label %360

357:                                              ; preds = %355, %352, %343, %334, %317, %288, %278, %262, %233, %223, %207, %178, %168, %152, %123, %113, %97, %68, %58, %50, %30
  %358 = load ptr, ptr %5, align 8
  store ptr null, ptr %358, align 8
  %359 = load ptr, ptr %10, align 8
  call void @free_cron_entry(ptr noundef %359)
  store i32 -1, ptr %4, align 4
  br label %360

360:                                              ; preds = %357, %356, %35
  %361 = load i32, ptr %4, align 4
  ret i32 %361
}

declare i32 @unpack8(ptr noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_days_in_month(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 31, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
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
  %9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 5
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

31:                                               ; preds = %30, %27, %1
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}

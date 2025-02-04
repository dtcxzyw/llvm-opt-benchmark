target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.CORD_fill_data = type { i64, i64, ptr }
%struct.chr_data = type { i64, i8 }
%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.lf_state = type { ptr, i64, [32 x ptr] }
%struct.refill_data = type { ptr, i64, ptr }
%struct.cache_line = type { i64, [512 x i8] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"CORD_fill_buf malfunction\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bad index?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Bad f argument or I/O failure\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"CORD_lf_close_proc: fclose failed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CORD_cat_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @CORD_chars(i8 noundef signext 0, i64 noundef 1)
  %13 = call ptr @CORD_cat(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %30

14:                                               ; preds = %2
  %15 = call noalias ptr @GC_malloc_atomic(i64 noundef 2) #8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @CORD__call_oom_fn()
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

21:                                               ; preds = %14
  %22 = load i8, ptr %5, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @CORD_cat_char_star(ptr noundef %27, ptr noundef %28, i64 noundef 1)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %21, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @CORD_cat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_chars(i8 noundef signext %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  store i64 %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @CORD_from_fn(ptr noundef @CORD_nul_func, ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) #2

declare void @CORD__call_oom_fn() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @CORD_cat_char_star(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_catn(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 16
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @CORD_cat(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8, !llvm.loop !4

35:                                               ; preds = %8
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %36)
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @CORD_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.CORD_Pos], align 16
  %7 = alloca [1 x %struct.CORD_Pos], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %254

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %254

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #11
  store i32 %36, ptr %3, align 4
  br label %254

37:                                               ; preds = %28, %23
  %38 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  call void @CORD_set_pos(ptr noundef %38, ptr noundef %39, i64 noundef 0)
  %40 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  call void @CORD_set_pos(ptr noundef %40, ptr noundef %41, i64 noundef 0)
  br label %42

42:                                               ; preds = %253, %37
  %43 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds %struct.CORD_Pos, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 1431655765
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds %struct.CORD_Pos, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1431655765
  %52 = select i1 %51, i32 -1, i32 0
  store i32 %52, ptr %3, align 4
  br label %254

53:                                               ; preds = %42
  %54 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds %struct.CORD_Pos, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 1431655765
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %254

59:                                               ; preds = %53
  %60 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %61 = getelementptr inbounds %struct.CORD_Pos, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %64 = getelementptr inbounds %struct.CORD_Pos, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = sub nsw i64 %62, %65
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 0, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %71 = getelementptr inbounds %struct.CORD_Pos, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %74 = getelementptr inbounds %struct.CORD_Pos, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 16
  %76 = sub nsw i64 %72, %75
  store i64 %76, ptr %9, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %173

78:                                               ; preds = %69, %59
  %79 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %80 = getelementptr inbounds %struct.CORD_Pos, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 16
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %85 = getelementptr inbounds %struct.CORD_Pos, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %88 = getelementptr inbounds %struct.CORD_Pos, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds %struct.CORD_Pos, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %89, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  br label %101

97:                                               ; preds = %78
  %98 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %99 = call signext i8 @CORD__pos_fetch(ptr noundef %98)
  %100 = sext i8 %99 to i32
  br label %101

101:                                              ; preds = %97, %83
  %102 = phi i32 [ %96, %83 ], [ %100, %97 ]
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %10, align 1
  %104 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds %struct.CORD_Pos, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 16
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  %109 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds %struct.CORD_Pos, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %113 = getelementptr inbounds %struct.CORD_Pos, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 16
  %115 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %116 = getelementptr inbounds %struct.CORD_Pos, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  br label %126

122:                                              ; preds = %101
  %123 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %124 = call signext i8 @CORD__pos_fetch(ptr noundef %123)
  %125 = sext i8 %124 to i32
  br label %126

126:                                              ; preds = %122, %108
  %127 = phi i32 [ %121, %108 ], [ %125, %122 ]
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %11, align 1
  %129 = load i8, ptr %10, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %11, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load i8, ptr %10, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, ptr %11, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %136, %138
  store i32 %139, ptr %3, align 4
  br label %254

140:                                              ; preds = %126
  %141 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %142 = getelementptr inbounds %struct.CORD_Pos, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 16
  %144 = add i64 %143, 1
  %145 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %146 = getelementptr inbounds %struct.CORD_Pos, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 16
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %151 = getelementptr inbounds %struct.CORD_Pos, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 16
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 16
  br label %156

154:                                              ; preds = %140
  %155 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  call void @CORD__next(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %158 = getelementptr inbounds %struct.CORD_Pos, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 16
  %160 = add i64 %159, 1
  %161 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %162 = getelementptr inbounds %struct.CORD_Pos, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 16
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %156
  %166 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %167 = getelementptr inbounds %struct.CORD_Pos, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 16
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 16
  br label %172

170:                                              ; preds = %156
  %171 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  call void @CORD__next(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %165
  br label %253

173:                                              ; preds = %69
  %174 = load i64, ptr %8, align 8
  %175 = load i64, ptr %9, align 8
  %176 = icmp sgt i64 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i64, ptr %9, align 8
  store i64 %178, ptr %8, align 8
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %181 = getelementptr inbounds %struct.CORD_Pos, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 16
  %183 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %184 = getelementptr inbounds %struct.CORD_Pos, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 16
  %186 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %187 = getelementptr inbounds %struct.CORD_Pos, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %185, %188
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  %191 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %192 = getelementptr inbounds %struct.CORD_Pos, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %195 = getelementptr inbounds %struct.CORD_Pos, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 16
  %197 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %198 = getelementptr inbounds %struct.CORD_Pos, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %196, %199
  %201 = getelementptr inbounds i8, ptr %193, i64 %200
  %202 = load i64, ptr %8, align 8
  %203 = call i32 @strncmp(ptr noundef %190, ptr noundef %201, i64 noundef %202) #11
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %12, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %179
  %207 = load i32, ptr %12, align 4
  store i32 %207, ptr %3, align 4
  br label %254

208:                                              ; preds = %179
  %209 = load i64, ptr %8, align 8
  %210 = sub i64 %209, 1
  %211 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %212 = getelementptr inbounds %struct.CORD_Pos, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 16
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 16
  %215 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %216 = getelementptr inbounds %struct.CORD_Pos, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 16
  %218 = add i64 %217, 1
  %219 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %220 = getelementptr inbounds %struct.CORD_Pos, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 16
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %208
  %224 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds %struct.CORD_Pos, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 16
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 16
  br label %230

228:                                              ; preds = %208
  %229 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %6, i64 0, i64 0
  call void @CORD__next(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %223
  %231 = load i64, ptr %8, align 8
  %232 = sub i64 %231, 1
  %233 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %234 = getelementptr inbounds %struct.CORD_Pos, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 16
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 16
  %237 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %238 = getelementptr inbounds %struct.CORD_Pos, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 16
  %240 = add i64 %239, 1
  %241 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %242 = getelementptr inbounds %struct.CORD_Pos, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 16
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %230
  %246 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  %247 = getelementptr inbounds %struct.CORD_Pos, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 16
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 16
  br label %252

250:                                              ; preds = %230
  %251 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %7, i64 0, i64 0
  call void @CORD__next(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %245
  br label %253

253:                                              ; preds = %252, %172
  br label %42

254:                                              ; preds = %206, %134, %58, %47, %33, %22, %15
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @CORD__pos_fetch(ptr noundef) #1

declare void @CORD__next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @CORD_ncmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %struct.CORD_Pos], align 16
  %13 = alloca [1 x %struct.CORD_Pos], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %20 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  call void @CORD_set_pos(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  call void @CORD_set_pos(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 0, ptr %14, align 8
  br label %26

26:                                               ; preds = %255, %5
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %256

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %32 = getelementptr inbounds %struct.CORD_Pos, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 1431655765
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %37 = getelementptr inbounds %struct.CORD_Pos, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1431655765
  %40 = select i1 %39, i32 -1, i32 0
  store i32 %40, ptr %6, align 4
  br label %257

41:                                               ; preds = %30
  %42 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds %struct.CORD_Pos, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1431655765
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %257

47:                                               ; preds = %41
  %48 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %49 = getelementptr inbounds %struct.CORD_Pos, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds %struct.CORD_Pos, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = sub nsw i64 %50, %53
  store i64 %54, ptr %15, align 8
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds %struct.CORD_Pos, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds %struct.CORD_Pos, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 16
  %63 = sub nsw i64 %59, %62
  store i64 %63, ptr %16, align 8
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %162

65:                                               ; preds = %56, %47
  %66 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %67 = getelementptr inbounds %struct.CORD_Pos, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 16
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %72 = getelementptr inbounds %struct.CORD_Pos, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds %struct.CORD_Pos, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %78 = getelementptr inbounds %struct.CORD_Pos, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  br label %88

84:                                               ; preds = %65
  %85 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %86 = call signext i8 @CORD__pos_fetch(ptr noundef %85)
  %87 = sext i8 %86 to i32
  br label %88

88:                                               ; preds = %84, %70
  %89 = phi i32 [ %83, %70 ], [ %87, %84 ]
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %17, align 1
  %91 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %92 = getelementptr inbounds %struct.CORD_Pos, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 16
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %97 = getelementptr inbounds %struct.CORD_Pos, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %100 = getelementptr inbounds %struct.CORD_Pos, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %103 = getelementptr inbounds %struct.CORD_Pos, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %101, %104
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  br label %113

109:                                              ; preds = %88
  %110 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %111 = call signext i8 @CORD__pos_fetch(ptr noundef %110)
  %112 = sext i8 %111 to i32
  br label %113

113:                                              ; preds = %109, %95
  %114 = phi i32 [ %108, %95 ], [ %112, %109 ]
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %18, align 1
  %116 = load i8, ptr %17, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %18, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load i8, ptr %17, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %18, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %123, %125
  store i32 %126, ptr %6, align 4
  br label %257

127:                                              ; preds = %113
  %128 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %129 = getelementptr inbounds %struct.CORD_Pos, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds %struct.CORD_Pos, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 16
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %138 = getelementptr inbounds %struct.CORD_Pos, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 16
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 16
  br label %143

141:                                              ; preds = %127
  %142 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  call void @CORD__next(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %145 = getelementptr inbounds %struct.CORD_Pos, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 16
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %149 = getelementptr inbounds %struct.CORD_Pos, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 16
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %154 = getelementptr inbounds %struct.CORD_Pos, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 16
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 16
  br label %159

157:                                              ; preds = %143
  %158 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  call void @CORD__next(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %152
  %160 = load i64, ptr %14, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %14, align 8
  br label %255

162:                                              ; preds = %56
  %163 = load i64, ptr %15, align 8
  %164 = load i64, ptr %16, align 8
  %165 = icmp sgt i64 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i64, ptr %16, align 8
  store i64 %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %166, %162
  %169 = load i64, ptr %15, align 8
  %170 = load i64, ptr %14, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %14, align 8
  %172 = load i64, ptr %14, align 8
  %173 = load i64, ptr %11, align 8
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load i64, ptr %14, align 8
  %177 = load i64, ptr %11, align 8
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %15, align 8
  %180 = sub nsw i64 %179, %178
  store i64 %180, ptr %15, align 8
  br label %181

181:                                              ; preds = %175, %168
  %182 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %183 = getelementptr inbounds %struct.CORD_Pos, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %186 = getelementptr inbounds %struct.CORD_Pos, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 16
  %188 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %189 = getelementptr inbounds %struct.CORD_Pos, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 %187, %190
  %192 = getelementptr inbounds i8, ptr %184, i64 %191
  %193 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %194 = getelementptr inbounds %struct.CORD_Pos, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 16
  %196 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %197 = getelementptr inbounds %struct.CORD_Pos, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 16
  %199 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %200 = getelementptr inbounds %struct.CORD_Pos, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %195, i64 %202
  %204 = load i64, ptr %15, align 8
  %205 = call i32 @strncmp(ptr noundef %192, ptr noundef %203, i64 noundef %204) #11
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %181
  %209 = load i32, ptr %19, align 4
  store i32 %209, ptr %6, align 4
  br label %257

210:                                              ; preds = %181
  %211 = load i64, ptr %15, align 8
  %212 = sub i64 %211, 1
  %213 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %214 = getelementptr inbounds %struct.CORD_Pos, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 16
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 16
  %217 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %218 = getelementptr inbounds %struct.CORD_Pos, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 16
  %220 = add i64 %219, 1
  %221 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %222 = getelementptr inbounds %struct.CORD_Pos, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 16
  %224 = icmp ult i64 %220, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %210
  %226 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  %227 = getelementptr inbounds %struct.CORD_Pos, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 16
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 16
  br label %232

230:                                              ; preds = %210
  %231 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %12, i64 0, i64 0
  call void @CORD__next(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load i64, ptr %15, align 8
  %234 = sub i64 %233, 1
  %235 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %236 = getelementptr inbounds %struct.CORD_Pos, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 16
  %238 = add i64 %237, %234
  store i64 %238, ptr %236, align 16
  %239 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %240 = getelementptr inbounds %struct.CORD_Pos, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 16
  %242 = add i64 %241, 1
  %243 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %244 = getelementptr inbounds %struct.CORD_Pos, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 16
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %232
  %248 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  %249 = getelementptr inbounds %struct.CORD_Pos, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 16
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 16
  br label %254

252:                                              ; preds = %232
  %253 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %13, i64 0, i64 0
  call void @CORD__next(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %247
  br label %255

255:                                              ; preds = %254, %159
  br label %26, !llvm.loop !6

256:                                              ; preds = %26
  store i32 0, ptr %6, align 4
  br label %257

257:                                              ; preds = %256, %208, %121, %46, %35
  %258 = load i32, ptr %6, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define ptr @CORD_to_char_star(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @CORD_len(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 1
  %9 = call noalias ptr @GC_malloc_atomic(i64 noundef %8) #8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  call void @CORD__call_oom_fn()
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @CORD_fill_buf(ptr noundef %19, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.2) #9
  call void @abort() #10
  unreachable

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i64 @CORD_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CORD_fill_buf(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CORD_fill_data, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %struct.CORD_fill_data, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.CORD_fill_data, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.CORD_fill_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @CORD_iter5(ptr noundef %15, i64 noundef %16, ptr noundef @CORD_fill_proc, ptr noundef @CORD_batched_fill_proc, ptr noundef %9)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_char_star(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = call noalias ptr @GC_malloc_atomic(i64 noundef %13) #8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void @CORD__call_oom_fn()
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @CORD_to_const_char_star(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @CORD_to_char_star(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_fetch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.CORD_Pos], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @CORD_set_pos(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds %struct.CORD_Pos, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1431655765
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.4) #9
  call void @abort() #10
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds %struct.CORD_Pos, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 16
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds %struct.CORD_Pos, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds %struct.CORD_Pos, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds %struct.CORD_Pos, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  br label %39

35:                                               ; preds = %16
  %36 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %5, i64 0, i64 0
  %37 = call signext i8 @CORD__pos_fetch(ptr noundef %36)
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %35, %21
  %40 = phi i32 [ %34, %21 ], [ %38, %35 ]
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define i32 @CORD_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @CORD_iter5(ptr noundef %6, i64 noundef 0, ptr noundef @CORD_put_proc, ptr noundef @CORD_batched_put_proc, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @CORD_iter5(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CORD_put_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @putc(i32 noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_batched_put_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @fputs(ptr noundef %7, ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @CORD_chr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.chr_data, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %struct.chr_data, ptr %8, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds %struct.chr_data, ptr %8, i32 0, i32 1
  store i8 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @CORD_iter5(ptr noundef %14, i64 noundef %15, ptr noundef @CORD_chr_proc, ptr noundef @CORD_batched_chr_proc, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.chr_data, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_chr_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.chr_data, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.chr_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_batched_chr_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.chr_data, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = call ptr @strchr(ptr noundef %9, i32 noundef %13) #11
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.chr_data, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.chr_data, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %24, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i64 @CORD_rchr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.chr_data, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %struct.chr_data, ptr %8, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds %struct.chr_data, ptr %8, i32 0, i32 1
  store i8 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @CORD_riter4(ptr noundef %14, i64 noundef %15, ptr noundef @CORD_rchr_proc, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.chr_data, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare i32 @CORD_riter4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CORD_rchr_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.chr_data, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.chr_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i64 @CORD_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.CORD_Pos], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @CORD_len(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %4, align 8
  br label %210

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #11
  store i64 %32, ptr %10, align 8
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @CORD_substr(ptr noundef %34, i64 noundef 0, i64 noundef 8)
  %36 = call ptr @CORD_to_char_star(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @CORD_len(ptr noundef %37)
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %39
  store i64 -1, ptr %4, align 8
  br label %210

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp ugt i64 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 8, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  call void @CORD_set_pos(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 0, ptr %16, align 8
  br label %59

59:                                               ; preds = %123, %55
  %60 = load i64, ptr %16, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %59
  %64 = load i64, ptr %15, align 8
  %65 = shl i64 %64, 8
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  %67 = or i64 %66, 255
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %13, align 8
  %69 = shl i64 %68, 8
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = load i64, ptr %13, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %13, align 8
  %77 = load i64, ptr %14, align 8
  %78 = shl i64 %77, 8
  store i64 %78, ptr %14, align 8
  %79 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %80 = getelementptr inbounds %struct.CORD_Pos, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 16
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %63
  %84 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds %struct.CORD_Pos, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds %struct.CORD_Pos, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds %struct.CORD_Pos, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %89, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  br label %101

97:                                               ; preds = %63
  %98 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %99 = call signext i8 @CORD__pos_fetch(ptr noundef %98)
  %100 = sext i8 %99 to i32
  br label %101

101:                                              ; preds = %97, %83
  %102 = phi i32 [ %96, %83 ], [ %100, %97 ]
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr %14, align 8
  %106 = or i64 %105, %104
  store i64 %106, ptr %14, align 8
  %107 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds %struct.CORD_Pos, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 16
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %112 = getelementptr inbounds %struct.CORD_Pos, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 16
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %101
  %116 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %117 = getelementptr inbounds %struct.CORD_Pos, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 16
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 16
  br label %122

120:                                              ; preds = %101
  %121 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  call void @CORD__next(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %16, align 8
  br label %59, !llvm.loop !7

126:                                              ; preds = %59
  %127 = load i64, ptr %6, align 8
  store i64 %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %205, %126
  %129 = load i64, ptr %14, align 8
  %130 = load i64, ptr %15, align 8
  %131 = and i64 %129, %130
  %132 = load i64, ptr %13, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load i64, ptr %10, align 8
  %136 = load i64, ptr %11, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %17, align 8
  %141 = load i64, ptr %11, align 8
  %142 = add i64 %140, %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load i64, ptr %10, align 8
  %146 = load i64, ptr %11, align 8
  %147 = sub i64 %145, %146
  %148 = call i32 @CORD_ncmp(ptr noundef %139, i64 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138, %134
  br label %208

151:                                              ; preds = %138, %128
  %152 = load i64, ptr %17, align 8
  %153 = load i64, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i64 -1, ptr %4, align 8
  br label %210

158:                                              ; preds = %151
  %159 = load i64, ptr %14, align 8
  %160 = shl i64 %159, 8
  store i64 %160, ptr %14, align 8
  %161 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %162 = getelementptr inbounds %struct.CORD_Pos, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 16
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %167 = getelementptr inbounds %struct.CORD_Pos, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 16
  %169 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %170 = getelementptr inbounds %struct.CORD_Pos, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 16
  %172 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %173 = getelementptr inbounds %struct.CORD_Pos, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %171, %174
  %176 = getelementptr inbounds i8, ptr %168, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  br label %183

179:                                              ; preds = %158
  %180 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %181 = call signext i8 @CORD__pos_fetch(ptr noundef %180)
  %182 = sext i8 %181 to i32
  br label %183

183:                                              ; preds = %179, %165
  %184 = phi i32 [ %178, %165 ], [ %182, %179 ]
  %185 = trunc i32 %184 to i8
  %186 = zext i8 %185 to i64
  %187 = load i64, ptr %14, align 8
  %188 = or i64 %187, %186
  store i64 %188, ptr %14, align 8
  %189 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %190 = getelementptr inbounds %struct.CORD_Pos, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 16
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %194 = getelementptr inbounds %struct.CORD_Pos, ptr %193, i32 0, i32 4
  %195 = load i64, ptr %194, align 16
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %183
  %198 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  %199 = getelementptr inbounds %struct.CORD_Pos, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 16
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 16
  br label %204

202:                                              ; preds = %183
  %203 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %8, i64 0, i64 0
  call void @CORD__next(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %197
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %17, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %17, align 8
  br label %128

208:                                              ; preds = %150
  %209 = load i64, ptr %17, align 8
  store i64 %209, ptr %4, align 8
  br label %210

210:                                              ; preds = %208, %157, %49, %22
  %211 = load i64, ptr %4, align 8
  ret i64 %211
}

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @CORD_ec_flush_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CORD_ec_struct, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.CORD_ec_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CORD_ec_struct, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.CORD_ec_struct, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %55

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, 1
  %22 = call noalias ptr @GC_malloc_atomic(i64 noundef %21) #8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  call void @CORD__call_oom_fn()
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CORD_ec_struct, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.CORD_ec_struct, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [129 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CORD_ec_struct, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.CORD_ec_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call ptr @CORD_cat_char_star(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CORD_ec_struct, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.CORD_ec_struct, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CORD_ec_struct, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.CORD_ec_struct, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [129 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CORD_ec_struct, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.CORD_ec_struct, ptr %53, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_ec_append_cord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @CORD_ec_flush_buf(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CORD_ec_struct, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.CORD_ec_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @CORD_cat(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CORD_ec_struct, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.CORD_ec_struct, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

declare ptr @CORD_from_fn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_nul_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file_eager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.CORD_ec_struct], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds %struct.CORD_ec_struct, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 16
  %8 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %9 = getelementptr inbounds %struct.CORD_ec_struct, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %12 = getelementptr inbounds %struct.CORD_ec_struct, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %52, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @getc(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  store i64 1, ptr %5, align 8
  %19 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %19)
  br label %20

20:                                               ; preds = %24, %18
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @getc(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %20, !llvm.loop !8

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %29 = getelementptr inbounds %struct.CORD_ec_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @CORD_chars(i8 noundef signext 0, i64 noundef %31)
  %33 = call ptr @CORD_cat(ptr noundef %30, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %35 = getelementptr inbounds %struct.CORD_ec_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 16
  br label %36

36:                                               ; preds = %27, %13
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %42 = getelementptr inbounds %struct.CORD_ec_struct, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %45 = getelementptr inbounds %struct.CORD_ec_struct, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [129 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %50)
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %4, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %56 = getelementptr inbounds %struct.CORD_ec_struct, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  store i8 %54, ptr %57, align 1
  br label %13

59:                                               ; preds = %39
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %62)
  %63 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %3, i64 0, i64 0
  %64 = getelementptr inbounds %struct.CORD_ec_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16
  %66 = call ptr @CORD_balance(ptr noundef %65)
  ret ptr %66
}

declare i32 @getc(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @CORD_balance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file_lazy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %7, %1
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #10
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @CORD_from_file_lazy_inner(ptr noundef %19, i64 noundef %20)
  ret ptr %21
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CORD_from_file_lazy_inner(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call noalias ptr @GC_malloc(i64 noundef 272) #8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @CORD__call_oom_fn()
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef 1, ptr noundef %19)
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lf_state, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %43, %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 32
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lf_state, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x ptr], ptr %39, i64 0, i64 %41
  store volatile ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %34, !llvm.loop !9

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lf_state, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  call void @GC_register_finalizer(ptr noundef %49, ptr noundef @CORD_lf_close_proc, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %4, align 8
  %52 = call ptr @CORD_from_fn(ptr noundef @CORD_lf_func, ptr noundef %50, i64 noundef %51)
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @ftell(ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %8, %1
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #10
  unreachable

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = icmp slt i64 %20, 131073
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @CORD_from_file_eager(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @CORD_from_file_lazy_inner(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_fill_proc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CORD_fill_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i8, ptr %3, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CORD_fill_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %11, ptr %16, align 1
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CORD_fill_data, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CORD_fill_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %21, %24
  %26 = select i1 %25, i32 1, i32 0
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @CORD_batched_fill_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CORD_fill_data, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CORD_fill_data, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CORD_fill_data, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %41, %2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %23, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %25, ptr %28, align 1
  %29 = sext i8 %25 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CORD_fill_data, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store i32 1, ptr %3, align 4
  br label %46

41:                                               ; preds = %31
  br label %22, !llvm.loop !10

42:                                               ; preds = %22
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CORD_fill_data, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @GC_register_finalizer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CORD_lf_close_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lf_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @fclose(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.6) #9
  call void @abort() #10
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_lf_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.refill_data, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lf_state, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 16383
  %16 = lshr i64 %15, 9
  %17 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load atomic volatile i64, ptr %18 acquire, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cache_line, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = lshr i64 %27, 9
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %23, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.refill_data, ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds %struct.refill_data, ptr %10, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = call noalias ptr @GC_malloc_atomic(i64 noundef 520) #8
  %36 = getelementptr inbounds %struct.refill_data, ptr %10, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.refill_data, ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  call void @CORD__call_oom_fn()
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

43:                                               ; preds = %30
  %44 = call ptr @GC_call_with_alloc_lock(ptr noundef @refill_cache, ptr noundef %10)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %54

47:                                               ; preds = %23
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cache_line, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 511
  %52 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %47, %43
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

declare ptr @GC_call_with_alloc_lock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @refill_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.refill_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.refill_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lf_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, -512
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 16383
  %23 = lshr i64 %22, 9
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.refill_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lf_state, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @fseek(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef @.str.7) #9
  call void @abort() #10
  unreachable

40:                                               ; preds = %32, %1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cache_line, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef 512, ptr noundef %44)
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %6, align 8
  %48 = sub i64 %46, %47
  %49 = icmp ule i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, ptr noundef @.str.8) #9
  call void @abort() #10
  unreachable

53:                                               ; preds = %40
  %54 = load i64, ptr %4, align 8
  %55 = lshr i64 %54, 9
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cache_line, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.lf_state, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds [32 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %9, align 8
  %63 = load i64, ptr %9, align 8
  store atomic volatile i64 %63, ptr %61 release, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.lf_state, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = inttoptr i64 %69 to ptr
  call void @GC_end_stubborn_change(ptr noundef %70)
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 512
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.lf_state, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cache_line, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %4, align 8
  %78 = and i64 %77, 511
  %79 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  ret ptr %82
}

declare void @GC_end_stubborn_change(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

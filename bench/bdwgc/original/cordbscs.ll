target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CordRep = type { %struct.Generic, %union.ConcatOrFunc }
%struct.Generic = type { i8, i8, i8, i8, i64 }
%union.ConcatOrFunc = type { %struct.Concatenation }
%struct.Concatenation = type { ptr, ptr }
%struct.Function = type { ptr, ptr }
%struct.ForestElement = type { ptr, i64 }
%struct.substr_args = type { ptr, i64 }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }

@CORD_oom_fn = global ptr null, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"2nd arg to CORD_iter5 too big\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"2nd arg to CORD_riter4 too big\00", align 1
@min_len_init = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"CORD_pos_fetch: invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"CORD_pos_fetch: bad leaf\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"CORD_next: invalid argument\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NIL\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Concatenation: %p (len: %d, depth: %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"(Substring) \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Function: %p (len: %d): \00", align 1
@min_len = internal global [48 x i64] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"Cord too long\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @CORD__call_oom_fn() #0 {
  %1 = load ptr, ptr @CORD_oom_fn, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @CORD_oom_fn, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @CORD_dump_inner(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr @stdout, align 8
  %5 = call i32 @fflush(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CORD_dump_inner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8
  br label %9, !llvm.loop !4

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %24)
  br label %151

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  store i64 0, ptr %5, align 8
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i64, ptr %5, align 8
  %34 = icmp ule i64 %33, 31
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 noundef %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8
  br label %32, !llvm.loop !6

53:                                               ; preds = %42, %32
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %53
  %64 = call i32 @putchar(i32 noundef 10)
  br label %150

65:                                               ; preds = %26
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CordRep, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Generic, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CordRep, ptr %73, i32 0, i32 1
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CordRep, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Generic, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.CordRep, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Generic, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %75, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Concatenation, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  call void @CORD_dump_inner(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Concatenation, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = add i32 %95, 1
  call void @CORD_dump_inner(ptr noundef %94, i32 noundef %96)
  br label %149

97:                                               ; preds = %65
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.CordRep, ptr %98, i32 0, i32 1
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.CordRep, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Generic, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %8, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CordRep, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.Generic, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %110, %97
  %113 = load ptr, ptr %3, align 8
  %114 = load i64, ptr %8, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %113, i32 noundef %115)
  store i64 0, ptr %5, align 8
  br label %117

117:                                              ; preds = %137, %112
  %118 = load i64, ptr %5, align 8
  %119 = icmp ult i64 %118, 20
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8
  %122 = load i64, ptr %8, align 8
  %123 = icmp ult i64 %121, %122
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i1 [ false, %117 ], [ %123, %120 ]
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Function, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Function, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call signext i8 %129(i64 noundef %130, ptr noundef %133)
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 noundef %135)
  br label %137

137:                                              ; preds = %126
  %138 = load i64, ptr %5, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %5, align 8
  br label %117, !llvm.loop !7

140:                                              ; preds = %124
  %141 = load i64, ptr %5, align 8
  %142 = load i64, ptr %8, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %140
  %148 = call i32 @putchar(i32 noundef 10)
  br label %149

149:                                              ; preds = %147, %72
  br label %150

150:                                              ; preds = %149, %63
  br label %151

151:                                              ; preds = %150, %23
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_cat_char_star(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %223

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  br label %223

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ule i64 %37, 31
  br i1 %38, label %39, label %61

39:                                               ; preds = %31
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  %42 = call noalias ptr @GC_malloc_atomic(i64 noundef %41) #8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  call void @CORD__call_oom_fn()
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %4, align 8
  br label %223

61:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61
  br label %178

63:                                               ; preds = %26
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CordRep, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Generic, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ule i64 %68, 15
  br i1 %69, label %70, label %167

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CordRep, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Generic, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %167

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CordRep, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.Concatenation, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %167

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.CordRep, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.Concatenation, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = load i64, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.CordRep, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Generic, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %95, %99
  store i64 %100, ptr %15, align 8
  br label %120

101:                                              ; preds = %85
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CordRep, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Generic, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.CordRep, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Generic, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = sub i64 %109, %114
  store i64 %115, ptr %15, align 8
  br label %119

116:                                              ; preds = %101
  %117 = load ptr, ptr %12, align 8
  %118 = call i64 @strlen(ptr noundef %117) #7
  store i64 %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %116, %108
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i64, ptr %15, align 8
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %121, %122
  store i64 %123, ptr %8, align 8
  %124 = load i64, ptr %8, align 8
  %125 = icmp ule i64 %124, 31
  br i1 %125, label %126, label %153

126:                                              ; preds = %120
  %127 = load i64, ptr %8, align 8
  %128 = add i64 %127, 1
  %129 = call noalias ptr @GC_malloc_atomic(i64 noundef %128) #8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  call void @CORD__call_oom_fn()
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load ptr, ptr %14, align 8
  %140 = load i64, ptr %15, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %143, i1 false)
  %144 = load ptr, ptr %14, align 8
  %145 = load i64, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %6, align 8
  %148 = load i64, ptr %8, align 8
  store i64 %148, ptr %7, align 8
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %5, align 8
  %150 = load i64, ptr %15, align 8
  %151 = load i64, ptr %9, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %135, %120
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, ptr %10, align 4
  br label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.CordRep, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.Generic, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 2
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %159, %158
  br label %174

167:                                              ; preds = %77, %70, %63
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.CordRep, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.Generic, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 2
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %174

174:                                              ; preds = %167, %166
  %175 = load i64, ptr %9, align 8
  %176 = load i64, ptr %7, align 8
  %177 = add i64 %175, %176
  store i64 %177, ptr %8, align 8
  br label %178

178:                                              ; preds = %174, %62
  %179 = call noalias ptr @GC_malloc(i64 noundef 32) #8
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  call void @CORD__call_oom_fn()
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

185:                                              ; preds = %178
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.CordRep, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.Generic, ptr %187, i32 0, i32 1
  store i8 1, ptr %188, align 1
  %189 = load i32, ptr %10, align 4
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.CordRep, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.Generic, ptr %192, i32 0, i32 2
  store i8 %190, ptr %193, align 2
  %194 = load i64, ptr %9, align 8
  %195 = icmp ule i64 %194, 255
  br i1 %195, label %196, label %202

196:                                              ; preds = %185
  %197 = load i64, ptr %9, align 8
  %198 = trunc i64 %197 to i8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.CordRep, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.Generic, ptr %200, i32 0, i32 3
  store i8 %198, ptr %201, align 1
  br label %202

202:                                              ; preds = %196, %185
  %203 = load i64, ptr %8, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.CordRep, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.Generic, ptr %205, i32 0, i32 4
  store i64 %203, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.CordRep, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.Concatenation, ptr %209, i32 0, i32 0
  store ptr %207, ptr %210, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.CordRep, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.Concatenation, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %6, align 8
  call void @GC_ptr_store_and_dirty(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %215) #9, !srcloc !8
  %216 = load i32, ptr %10, align 4
  %217 = icmp sge i32 %216, 48
  br i1 %217, label %218, label %221

218:                                              ; preds = %202
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr @CORD_balance(ptr noundef %219)
  store ptr %220, ptr %4, align 8
  br label %223

221:                                              ; preds = %202
  %222 = load ptr, ptr %16, align 8
  store ptr %222, ptr %4, align 8
  br label %223

223:                                              ; preds = %221, %218, %48, %24, %19
  %224 = load ptr, ptr %4, align 8
  ret ptr %224
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) #3

declare void @GC_ptr_store_and_dirty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_balance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [48 x %struct.ForestElement], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %33

16:                                               ; preds = %9
  %17 = load i32, ptr @min_len_init, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @CORD_init_min_len()
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CordRep, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Generic, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds [48 x %struct.ForestElement], ptr %4, i64 0, i64 0
  %26 = load i64, ptr %5, align 8
  call void @CORD_init_forest(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds [48 x %struct.ForestElement], ptr %4, i64 0, i64 0
  call void @CORD_balance_insert(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [48 x %struct.ForestElement], ptr %4, i64 0, i64 0
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @CORD_concat_forest(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %20, %14, %8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @CORD_cat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %120

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %120

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = call ptr @CORD_cat_char_star(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %120

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @strlen(ptr noundef %37) #7
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CordRep, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Generic, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %68

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CordRep, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Generic, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 2
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CordRep, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Generic, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CordRep, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Generic, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 2
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %45
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %45
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CordRep, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Generic, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %70, %74
  store i64 %75, ptr %6, align 8
  %76 = call noalias ptr @GC_malloc(i64 noundef 32) #8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  call void @CORD__call_oom_fn()
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

82:                                               ; preds = %69
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.CordRep, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Generic, ptr %84, i32 0, i32 1
  store i8 1, ptr %85, align 1
  %86 = load i32, ptr %7, align 4
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.CordRep, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Generic, ptr %89, i32 0, i32 2
  store i8 %87, ptr %90, align 2
  %91 = load i64, ptr %8, align 8
  %92 = icmp ule i64 %91, 255
  br i1 %92, label %93, label %99

93:                                               ; preds = %82
  %94 = load i64, ptr %8, align 8
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.CordRep, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Generic, ptr %97, i32 0, i32 3
  store i8 %95, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %82
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.CordRep, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.Generic, ptr %102, i32 0, i32 4
  store i64 %100, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.CordRep, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.Concatenation, ptr %106, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.CordRep, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.Concatenation, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %5, align 8
  call void @GC_ptr_store_and_dirty(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112) #9, !srcloc !9
  %113 = load i32, ptr %7, align 4
  %114 = icmp sge i32 %113, 48
  br i1 %114, label %115, label %118

115:                                              ; preds = %99
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @CORD_balance(ptr noundef %116)
  store ptr %117, ptr %3, align 8
  br label %120

118:                                              ; preds = %99
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %118, %115, %25, %18, %13
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @CORD_from_fn_inner(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @CORD_from_fn_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %82

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ule i64 %17, 31
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call signext i8 %25(i64 noundef %26, ptr noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %58

33:                                               ; preds = %24
  %34 = load i8, ptr %11, align 1
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %35
  store i8 %34, ptr %36, align 1
  br label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %20, !llvm.loop !10

40:                                               ; preds = %20
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  %43 = call noalias ptr @GC_malloc_atomic(i64 noundef %42) #8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  call void @CORD__call_oom_fn()
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %52 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 16 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %4, align 8
  br label %82

57:                                               ; preds = %16
  br label %58

58:                                               ; preds = %57, %32
  %59 = call noalias ptr @GC_malloc(i64 noundef 32) #8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  call void @CORD__call_oom_fn()
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.CordRep, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Generic, ptr %67, i32 0, i32 1
  store i8 4, ptr %68, align 1
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.CordRep, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Generic, ptr %71, i32 0, i32 4
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.CordRep, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.Function, ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.CordRep, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Function, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8
  call void @GC_ptr_store_and_dirty(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %65, %49, %15
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define i64 @CORD_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CordRep, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Generic, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i64 [ %13, %11 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i64 [ 0, %5 ], [ %20, %19 ]
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define ptr @CORD_substr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @CORD_len(ptr noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %33

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @CORD_substr_checked(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @CORD_substr_checked(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [311 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  %30 = icmp ugt i64 %29, 310
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call ptr @CORD_substr_closure(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef @CORD_index_access_fn)
  store ptr %35, ptr %4, align 8
  br label %302

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @GC_malloc_atomic(i64 noundef %38) #8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  call void @CORD__call_oom_fn()
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @strncpy(ptr noundef %46, ptr noundef %49, i64 noundef %50) #9
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %302

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CordRep, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Generic, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %215

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CordRep, ptr %64, i32 0, i32 1
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CordRep, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Generic, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CordRep, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Generic, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  br label %125

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.CordRep, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.Concatenation, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.CordRep, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Generic, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.CordRep, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.Concatenation, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CordRep, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Concatenation, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #7
  br label %112

104:                                              ; preds = %86
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CordRep, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.Concatenation, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.CordRep, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Generic, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  br label %112

112:                                              ; preds = %104, %98
  %113 = phi i64 [ %103, %98 ], [ %111, %104 ]
  %114 = sub i64 %90, %113
  br label %123

115:                                              ; preds = %78
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.CordRep, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.Concatenation, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.CordRep, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.Generic, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %115, %112
  %124 = phi i64 [ %114, %112 ], [ %122, %115 ]
  br label %125

125:                                              ; preds = %123, %72
  %126 = phi i64 [ %77, %72 ], [ %124, %123 ]
  store i64 %126, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CordRep, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.Generic, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %10, align 8
  %132 = sub i64 %130, %131
  store i64 %132, ptr %11, align 8
  %133 = load i64, ptr %6, align 8
  %134 = load i64, ptr %10, align 8
  %135 = icmp uge i64 %133, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %125
  %137 = load i64, ptr %7, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Concatenation, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %4, align 8
  br label %302

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.Concatenation, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %6, align 8
  %149 = load i64, ptr %10, align 8
  %150 = sub i64 %148, %149
  %151 = load i64, ptr %7, align 8
  %152 = call ptr @CORD_substr_checked(ptr noundef %147, i64 noundef %150, i64 noundef %151)
  store ptr %152, ptr %4, align 8
  br label %302

153:                                              ; preds = %125
  %154 = load i64, ptr %6, align 8
  %155 = load i64, ptr %7, align 8
  %156 = add i64 %154, %155
  %157 = load i64, ptr %10, align 8
  %158 = icmp ule i64 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = load i64, ptr %7, align 8
  %161 = load i64, ptr %10, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.Concatenation, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %4, align 8
  br label %302

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Concatenation, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %6, align 8
  %172 = load i64, ptr %7, align 8
  %173 = call ptr @CORD_substr_checked(ptr noundef %170, i64 noundef %171, i64 noundef %172)
  store ptr %173, ptr %4, align 8
  br label %302

174:                                              ; preds = %153
  %175 = load i64, ptr %10, align 8
  %176 = load i64, ptr %6, align 8
  %177 = sub i64 %175, %176
  store i64 %177, ptr %14, align 8
  %178 = load i64, ptr %6, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Concatenation, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %12, align 8
  br label %191

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Concatenation, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %6, align 8
  %189 = load i64, ptr %14, align 8
  %190 = call ptr @CORD_substr_checked(ptr noundef %187, i64 noundef %188, i64 noundef %189)
  store ptr %190, ptr %12, align 8
  br label %191

191:                                              ; preds = %184, %180
  %192 = load i64, ptr %6, align 8
  %193 = load i64, ptr %7, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %11, align 8
  %196 = load i64, ptr %10, align 8
  %197 = add i64 %195, %196
  %198 = icmp eq i64 %194, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.Concatenation, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %13, align 8
  br label %211

203:                                              ; preds = %191
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.Concatenation, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %7, align 8
  %208 = load i64, ptr %14, align 8
  %209 = sub i64 %207, %208
  %210 = call ptr @CORD_substr_checked(ptr noundef %206, i64 noundef 0, i64 noundef %209)
  store ptr %210, ptr %13, align 8
  br label %211

211:                                              ; preds = %203, %199
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = call ptr @CORD_cat(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %4, align 8
  br label %302

215:                                              ; preds = %56
  %216 = load i64, ptr %7, align 8
  %217 = icmp ugt i64 %216, 310
  br i1 %217, label %218, label %249

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.CordRep, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.Generic, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %244

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.CordRep, ptr %226, i32 0, i32 1
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.Function, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.substr_args, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %6, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.substr_args, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %234, %237
  %239 = load i64, ptr %7, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.Function, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @CORD_substr_closure(ptr noundef %233, i64 noundef %238, i64 noundef %239, ptr noundef %242)
  store ptr %243, ptr %4, align 8
  br label %302

244:                                              ; preds = %218
  %245 = load ptr, ptr %5, align 8
  %246 = load i64, ptr %6, align 8
  %247 = load i64, ptr %7, align 8
  %248 = call ptr @CORD_substr_closure(ptr noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef @CORD_apply_access_fn)
  store ptr %248, ptr %4, align 8
  br label %302

249:                                              ; preds = %215
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.CordRep, ptr %250, i32 0, i32 1
  store ptr %251, ptr %18, align 8
  %252 = getelementptr inbounds [311 x i8], ptr %19, i64 0, i64 0
  store ptr %252, ptr %20, align 8
  %253 = load i64, ptr %6, align 8
  %254 = load i64, ptr %7, align 8
  %255 = add i64 %253, %254
  store i64 %255, ptr %22, align 8
  %256 = load i64, ptr %6, align 8
  store i64 %256, ptr %21, align 8
  br label %257

257:                                              ; preds = %282, %249
  %258 = load i64, ptr %21, align 8
  %259 = load i64, ptr %22, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %285

261:                                              ; preds = %257
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.Function, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %21, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.Function, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call signext i8 %264(i64 noundef %265, ptr noundef %268)
  store i8 %269, ptr %23, align 1
  %270 = load i8, ptr %23, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %261
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %6, align 8
  %276 = load i64, ptr %7, align 8
  %277 = call ptr @CORD_substr_closure(ptr noundef %274, i64 noundef %275, i64 noundef %276, ptr noundef @CORD_apply_access_fn)
  store ptr %277, ptr %4, align 8
  br label %302

278:                                              ; preds = %261
  %279 = load i8, ptr %23, align 1
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %20, align 8
  store i8 %279, ptr %280, align 1
  br label %282

282:                                              ; preds = %278
  %283 = load i64, ptr %21, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %21, align 8
  br label %257, !llvm.loop !11

285:                                              ; preds = %257
  %286 = load i64, ptr %7, align 8
  %287 = add i64 %286, 1
  %288 = call noalias ptr @GC_malloc_atomic(i64 noundef %287) #8
  store ptr %288, ptr %17, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  call void @CORD__call_oom_fn()
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

294:                                              ; preds = %285
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds [311 x i8], ptr %19, i64 0, i64 0
  %297 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 16 %296, i64 %297, i1 false)
  %298 = load ptr, ptr %17, align 8
  %299 = load i64, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store i8 0, ptr %300, align 1
  %301 = load ptr, ptr %17, align 8
  store ptr %301, ptr %4, align 8
  br label %302

302:                                              ; preds = %294, %273, %244, %225, %211, %167, %163, %144, %140, %45, %31
  %303 = load ptr, ptr %4, align 8
  ret ptr %303
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter5(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %201

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.2) #9
  call void @abort() #10
  unreachable

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %201

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %58, %45
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 %51(i8 noundef signext %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %201

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %12, align 8
  br label %46, !llvm.loop !12

61:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %201

62:                                               ; preds = %21
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.CordRep, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Generic, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %170

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CordRep, ptr %70, i32 0, i32 1
  store ptr %71, ptr %13, align 8
  %72 = load i64, ptr %8, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %151

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CordRep, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Generic, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.CordRep, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Generic, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  br label %134

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.CordRep, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.Concatenation, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.CordRep, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Generic, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.CordRep, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.Concatenation, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.CordRep, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.Concatenation, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef %111) #7
  br label %121

113:                                              ; preds = %95
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.CordRep, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.Concatenation, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.CordRep, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.Generic, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %113, %107
  %122 = phi i64 [ %112, %107 ], [ %120, %113 ]
  %123 = sub i64 %99, %122
  br label %132

124:                                              ; preds = %87
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.CordRep, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.Concatenation, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.CordRep, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Generic, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %124, %121
  %133 = phi i64 [ %123, %121 ], [ %131, %124 ]
  br label %134

134:                                              ; preds = %132, %81
  %135 = phi i64 [ %86, %81 ], [ %133, %132 ]
  store i64 %135, ptr %14, align 8
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %14, align 8
  %138 = icmp uge i64 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Concatenation, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %8, align 8
  %144 = load i64, ptr %14, align 8
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @CORD_iter5(ptr noundef %142, i64 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %6, align 4
  br label %201

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150, %69
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Concatenation, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @CORD_iter5(ptr noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 1, ptr %6, align 4
  br label %201

162:                                              ; preds = %151
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.Concatenation, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @CORD_iter5(ptr noundef %165, i64 noundef 0, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %6, align 4
  br label %201

170:                                              ; preds = %62
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.CordRep, ptr %171, i32 0, i32 1
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.CordRep, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.Generic, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %17, align 8
  %177 = load i64, ptr %8, align 8
  store i64 %177, ptr %16, align 8
  br label %178

178:                                              ; preds = %197, %170
  %179 = load i64, ptr %16, align 8
  %180 = load i64, ptr %17, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.Function, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %16, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.Function, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call signext i8 %186(i64 noundef %187, ptr noundef %190)
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 %183(i8 noundef signext %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  store i32 1, ptr %6, align 4
  br label %201

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %16, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %16, align 8
  br label %178, !llvm.loop !13

200:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %200, %195, %162, %161, %139, %61, %57, %40, %20
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @CORD_iter5(ptr noundef %7, i64 noundef 0, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @CORD_riter4(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %185

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %50, %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.3) #9
  call void @abort() #10
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %11, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 %39(i8 noundef signext %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %185

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %10, align 8
  br label %29

53:                                               ; preds = %49
  br label %184

54:                                               ; preds = %20
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.CordRep, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Generic, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %156

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.CordRep, ptr %62, i32 0, i32 1
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Concatenation, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.CordRep, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Generic, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.CordRep, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Generic, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  br label %126

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.CordRep, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.Concatenation, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CordRep, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Generic, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.CordRep, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.Concatenation, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CordRep, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.Concatenation, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #7
  br label %113

105:                                              ; preds = %87
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.CordRep, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.Concatenation, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.CordRep, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Generic, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  br label %113

113:                                              ; preds = %105, %99
  %114 = phi i64 [ %104, %99 ], [ %112, %105 ]
  %115 = sub i64 %91, %114
  br label %124

116:                                              ; preds = %79
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.CordRep, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.Concatenation, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.CordRep, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.Generic, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %116, %113
  %125 = phi i64 [ %115, %113 ], [ %123, %116 ]
  br label %126

126:                                              ; preds = %124, %73
  %127 = phi i64 [ %78, %73 ], [ %125, %124 ]
  store i64 %127, ptr %14, align 8
  %128 = load i64, ptr %7, align 8
  %129 = load i64, ptr %14, align 8
  %130 = icmp uge i64 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.Concatenation, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %7, align 8
  %136 = load i64, ptr %14, align 8
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @CORD_riter4(ptr noundef %134, i64 noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  br label %185

143:                                              ; preds = %131
  %144 = load ptr, ptr %13, align 8
  %145 = load i64, ptr %14, align 8
  %146 = sub i64 %145, 1
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @CORD_riter4(ptr noundef %144, i64 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %185

150:                                              ; preds = %126
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @CORD_riter4(ptr noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %5, align 4
  br label %185

156:                                              ; preds = %54
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.CordRep, ptr %157, i32 0, i32 1
  store ptr %158, ptr %15, align 8
  %159 = load i64, ptr %7, align 8
  store i64 %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %179, %156
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.Function, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %16, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.Function, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call signext i8 %164(i64 noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 %161(i8 noundef signext %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store i32 1, ptr %5, align 4
  br label %185

174:                                              ; preds = %160
  %175 = load i64, ptr %16, align 8
  %176 = icmp eq i64 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %182

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %16, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %16, align 8
  br label %160

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %53
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %173, %150, %143, %142, %44, %19
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @CORD_riter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @CORD_len(ptr noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 %16, 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @CORD_riter4(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @CORD_init_min_len() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, ptr %3, align 8
  store i64 1, ptr @min_len, align 16
  store i64 2, ptr %2, align 8
  %5 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 1
  store i64 2, ptr %5, align 8
  store i32 2, ptr %1, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %10, %11
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %21
  store i64 %19, ptr %22, align 8
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %6, !llvm.loop !14

28:                                               ; preds = %6
  store i32 1, ptr @min_len_init, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CORD_init_forest(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.ForestElement, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.ForestElement, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  ret void

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !15

26:                                               ; preds = %6
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.13) #9
  call void @abort() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @CORD_balance_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @CORD_add_forest(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %120

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CordRep, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Generic, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %115

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CordRep, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Generic, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CordRep, ptr %40, i32 0, i32 1
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CordRep, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Generic, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CordRep, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Generic, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  br label %101

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CordRep, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.Concatenation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CordRep, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Generic, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CordRep, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Concatenation, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CordRep, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.Concatenation, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #7
  br label %88

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CordRep, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Concatenation, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.CordRep, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Generic, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %80, %74
  %89 = phi i64 [ %79, %74 ], [ %87, %80 ]
  %90 = sub i64 %66, %89
  br label %99

91:                                               ; preds = %54
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CordRep, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.Concatenation, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.CordRep, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Generic, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %91, %88
  %100 = phi i64 [ %90, %88 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %48
  %102 = phi i64 [ %53, %48 ], [ %100, %99 ]
  store i64 %102, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Concatenation, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  call void @CORD_balance_insert(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Concatenation, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %5, align 8
  %112 = load i64, ptr %9, align 8
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %6, align 8
  call void @CORD_balance_insert(ptr noundef %110, i64 noundef %113, ptr noundef %114)
  br label %119

115:                                              ; preds = %32, %18
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %5, align 8
  call void @CORD_add_forest(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  br label %119

119:                                              ; preds = %115, %101
  br label %120

120:                                              ; preds = %119, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CORD_concat_forest(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ForestElement, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.ForestElement, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ForestElement, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.ForestElement, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @CORD_cat(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ForestElement, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.ForestElement, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %20, %12
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %8, !llvm.loop !16

40:                                               ; preds = %8
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD__pos_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CORD_Pos, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.CORD_Pos, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1431655765
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.4) #9
  call void @abort() #10
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.CORD_Pos, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CORD_Pos, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.CORD_Pos, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %17, i64 0, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CORD_pe, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CordRep, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Generic, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #10
  unreachable

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CordRep, ptr %38, i32 0, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Function, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CORD_Pos, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.CORD_Pos, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CORD_pe, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %46, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Function, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call signext i8 %42(i64 noundef %50, ptr noundef %53)
  ret i8 %54
}

; Function Attrs: nounwind uwtable
define void @CORD__next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CORD_Pos, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CORD_Pos, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.CORD_Pos, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1431655765
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.6) #9
  call void @abort() #10
  unreachable

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CORD_Pos, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.CORD_Pos, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CORD_Pos, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.CORD_Pos, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %29, i64 0, i64 %34
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CORD_pe, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CORD_Pos, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.CORD_Pos, ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %118, label %47

47:                                               ; preds = %26
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CordRep, ptr %48, i32 0, i32 1
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CORD_pe, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CordRep, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Generic, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %53, %57
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %3, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %117

62:                                               ; preds = %47
  store i64 8, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Function, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Function, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %3, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %3, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %73, %62
  store i64 0, ptr %9, align 8
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %3, align 8
  %86 = add i64 %84, %85
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %12, align 8
  %90 = call signext i8 %83(i64 noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.CORD_Pos, ptr %91, i64 0
  %93 = getelementptr inbounds %struct.CORD_Pos, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %9, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 0, i64 %94
  store i8 %90, ptr %95, align 1
  br label %96

96:                                               ; preds = %82
  %97 = load i64, ptr %9, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8
  br label %78, !llvm.loop !17

99:                                               ; preds = %78
  %100 = load i64, ptr %3, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CORD_Pos, ptr %101, i64 0
  %103 = getelementptr inbounds %struct.CORD_Pos, ptr %102, i32 0, i32 3
  store i64 %100, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CORD_Pos, ptr %104, i64 0
  %106 = getelementptr inbounds %struct.CORD_Pos, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CORD_Pos, ptr %108, i64 0
  %110 = getelementptr inbounds %struct.CORD_Pos, ptr %109, i32 0, i32 2
  store ptr %107, ptr %110, align 8
  %111 = load i64, ptr %3, align 8
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %111, %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CORD_Pos, ptr %114, i64 0
  %116 = getelementptr inbounds %struct.CORD_Pos, ptr %115, i32 0, i32 4
  store i64 %113, ptr %116, align 8
  br label %162

117:                                              ; preds = %47
  br label %118

118:                                              ; preds = %117, %26
  br label %119

119:                                              ; preds = %137, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.CORD_Pos, ptr %120, i64 0
  %122 = getelementptr inbounds %struct.CORD_Pos, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CORD_pe, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.CORD_pe, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CORD_pe, ptr %130, i64 -1
  %132 = getelementptr inbounds %struct.CORD_pe, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %129, %133
  br label %135

135:                                              ; preds = %125, %119
  %136 = phi i1 [ false, %119 ], [ %134, %125 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.CORD_Pos, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.CORD_Pos, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CORD_pe, ptr %143, i32 -1
  store ptr %144, ptr %4, align 8
  br label %119, !llvm.loop !18

145:                                              ; preds = %135
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.CORD_Pos, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.CORD_Pos, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.CORD_Pos, ptr %152, i64 0
  %154 = getelementptr inbounds %struct.CORD_Pos, ptr %153, i32 0, i32 1
  store i32 1431655765, ptr %154, align 8
  br label %162

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.CORD_Pos, ptr %156, i64 0
  %158 = getelementptr inbounds %struct.CORD_Pos, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %2, align 8
  call void @CORD_extend_path(ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %151, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CORD_extend_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.CORD_Pos, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CORD_Pos, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %12, i64 0, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CORD_pe, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CORD_Pos, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.CORD_Pos, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CORD_pe, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  br label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CordRep, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Generic, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i64 [ %35, %33 ], [ %40, %36 ]
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %152, %41
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CordRep, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Generic, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %158

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CordRep, ptr %58, i32 0, i32 1
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CordRep, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Generic, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CordRep, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Generic, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  br label %119

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CordRep, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.Concatenation, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CordRep, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Generic, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CordRep, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.Concatenation, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CordRep, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.Concatenation, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef %96) #7
  br label %106

98:                                               ; preds = %80
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.CordRep, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Concatenation, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.CordRep, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Generic, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %98, %92
  %107 = phi i64 [ %97, %92 ], [ %105, %98 ]
  %108 = sub i64 %84, %107
  br label %117

109:                                              ; preds = %72
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.CordRep, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.Concatenation, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.CordRep, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Generic, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  br label %117

117:                                              ; preds = %109, %106
  %118 = phi i64 [ %108, %106 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117, %66
  %120 = phi i64 [ %71, %66 ], [ %118, %117 ]
  store i64 %120, ptr %9, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CORD_pe, ptr %121, i32 1
  store ptr %122, ptr %3, align 8
  %123 = load i64, ptr %5, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %9, align 8
  %126 = add i64 %124, %125
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Concatenation, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CORD_pe, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %134, %135
  store i64 %136, ptr %6, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.CORD_pe, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %7, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %7, align 8
  br label %152

142:                                              ; preds = %119
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Concatenation, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %4, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.CORD_pe, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load i64, ptr %6, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.CORD_pe, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = load i64, ptr %9, align 8
  store i64 %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %142, %128
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.CORD_Pos, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.CORD_Pos, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %43, !llvm.loop !19

158:                                              ; preds = %55
  %159 = load ptr, ptr %4, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.CORD_Pos, ptr %165, i64 0
  %167 = getelementptr inbounds %struct.CORD_Pos, ptr %166, i32 0, i32 2
  store ptr %164, ptr %167, align 8
  %168 = load i64, ptr %6, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.CORD_Pos, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.CORD_Pos, ptr %170, i32 0, i32 3
  store i64 %168, ptr %171, align 8
  %172 = load i64, ptr %6, align 8
  %173 = load i64, ptr %7, align 8
  %174 = add i64 %172, %173
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.CORD_Pos, ptr %175, i64 0
  %177 = getelementptr inbounds %struct.CORD_Pos, ptr %176, i32 0, i32 4
  store i64 %174, ptr %177, align 8
  br label %182

178:                                              ; preds = %158
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.CORD_Pos, ptr %179, i64 0
  %181 = getelementptr inbounds %struct.CORD_Pos, ptr %180, i32 0, i32 4
  store i64 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %163
  %183 = load i64, ptr %5, align 8
  %184 = load i64, ptr %6, align 8
  %185 = load i64, ptr %7, align 8
  %186 = add i64 %184, %185
  %187 = icmp uge i64 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.CORD_Pos, ptr %189, i64 0
  %191 = getelementptr inbounds %struct.CORD_Pos, ptr %190, i32 0, i32 1
  store i32 1431655765, ptr %191, align 8
  br label %192

192:                                              ; preds = %188, %182
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD__prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CORD_Pos, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.CORD_Pos, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CORD_Pos, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.CORD_Pos, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %7, i64 0, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CORD_Pos, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.CORD_Pos, ptr %21, i32 0, i32 1
  store i32 1431655765, ptr %22, align 8
  br label %81

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CORD_Pos, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.CORD_Pos, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CORD_Pos, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.CORD_Pos, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CORD_pe, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %81

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CORD_Pos, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.CORD_Pos, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CORD_Pos, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.CORD_Pos, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %41, i64 0, i64 %46
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %66, %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CORD_Pos, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.CORD_Pos, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CORD_pe, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.CORD_pe, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CORD_pe, ptr %59, i64 -1
  %61 = getelementptr inbounds %struct.CORD_pe, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %58, %62
  br label %64

64:                                               ; preds = %54, %48
  %65 = phi i1 [ false, %48 ], [ %63, %54 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CORD_Pos, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.CORD_Pos, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.CORD_pe, ptr %72, i32 -1
  store ptr %73, ptr %4, align 8
  br label %48, !llvm.loop !20

74:                                               ; preds = %64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CORD_Pos, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.CORD_Pos, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %2, align 8
  call void @CORD_extend_path(ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %37, %19
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_pos_fetch(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.CORD_Pos, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.CORD_Pos, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CORD_Pos, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.CORD_Pos, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %17, %21
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %2, align 1
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call signext i8 @CORD__pos_fetch(ptr noundef %26)
  store i8 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %25, %9
  %29 = load i8, ptr %2, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define void @CORD_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CORD_Pos, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.CORD_Pos, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @CORD__next(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CORD_Pos, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CORD_Pos, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CORD_Pos, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.CORD_Pos, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  br label %26

24:                                               ; preds = %8, %1
  %25 = load ptr, ptr %2, align 8
  call void @CORD__prev(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @CORD_pos_to_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @CORD_pos_to_cord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.CORD_pe, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @CORD_pos_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 1431655765
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @CORD_set_pos(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.CORD_Pos, ptr %11, i32 0, i32 1
  store i32 1431655765, ptr %12, align 8
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.CORD_Pos, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.CORD_pe, ptr %18, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CORD_Pos, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.CORD_Pos, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.CORD_pe, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CORD_Pos, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.CORD_Pos, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CORD_Pos, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.CORD_Pos, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  call void @CORD_extend_path(ptr noundef %32)
  br label %33

33:                                               ; preds = %13, %9
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @CORD_substr_closure(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call noalias ptr @GC_malloc(i64 noundef 16) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  call void @CORD__call_oom_fn()
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.substr_args, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.substr_args, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  call void @GC_ptr_store_and_dirty(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @CORD_from_fn_inner(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CordRep, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Generic, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CordRep, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Generic, ptr %39, i32 0, i32 1
  store i8 6, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %30, %17
  %42 = load ptr, ptr %10, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_index_access_fn(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.substr_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.substr_args, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_apply_access_fn(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.substr_args, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.CordRep, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Function, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.substr_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %15, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Function, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call signext i8 %14(i64 noundef %19, ptr noundef %22)
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal void @CORD_add_forest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ForestElement, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.ForestElement, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ForestElement, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.ForestElement, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @CORD_cat(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ForestElement, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.ForestElement, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ForestElement, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.ForestElement, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %26, %18
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %10, !llvm.loop !21

51:                                               ; preds = %10
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @CORD_cat(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %95, %51
  %59 = load i64, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %59, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ForestElement, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.ForestElement, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ForestElement, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.ForestElement, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @CORD_cat(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ForestElement, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.ForestElement, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ForestElement, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ForestElement, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %73, %65
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %58, !llvm.loop !22

98:                                               ; preds = %58
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ForestElement, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ForestElement, ptr %105, i32 0, i32 0
  store ptr %101, ptr %106, align 8
  %107 = load i64, ptr %9, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ForestElement, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ForestElement, ptr %111, i32 0, i32 1
  store i64 %107, ptr %112, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148241518}
!9 = !{i64 2148242095}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

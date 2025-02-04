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
define void @CORD_set_oom_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @CORD_oom_fn, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CORD_get_oom_fn() #0 {
  %1 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @CORD__call_oom_fn() #0 {
  %1 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @CORD_dump_inner(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8, !tbaa !9
  %16 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !13
  br label %9, !llvm.loop !15

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8, !tbaa !9
  %25 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %24)
  br label %151

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = icmp ule i64 %33, 31
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 noundef %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8, !tbaa !13
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8, !tbaa !13
  br label %32, !llvm.loop !18

53:                                               ; preds = %42, %32
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr @stdout, align 8, !tbaa !9
  %62 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %53
  %64 = call i32 @putchar(i32 noundef 10)
  br label %150

65:                                               ; preds = %26
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.CordRep, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Generic, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.CordRep, ptr %73, i32 0, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.CordRep, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Generic, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.CordRep, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Generic, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !25
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %75, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Concatenation, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load i32, ptr %4, align 4, !tbaa !11
  %91 = add i32 %90, 1
  call void @CORD_dump_inner(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Concatenation, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i32, ptr %4, align 4, !tbaa !11
  %96 = add i32 %95, 1
  call void @CORD_dump_inner(ptr noundef %94, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %149

97:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.CordRep, ptr %98, i32 0, i32 1
  store ptr %99, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.CordRep, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.Generic, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !24
  store i64 %103, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.CordRep, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.Generic, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %110, %97
  %113 = load ptr, ptr %3, align 8, !tbaa !7
  %114 = load i64, ptr %8, align 8, !tbaa !13
  %115 = trunc i64 %114 to i32
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %113, i32 noundef %115)
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %137, %112
  %118 = load i64, ptr %5, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 20
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8, !tbaa !13
  %122 = load i64, ptr %8, align 8, !tbaa !13
  %123 = icmp ult i64 %121, %122
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i1 [ false, %117 ], [ %123, %120 ]
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Function, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = load i64, ptr %5, align 8, !tbaa !13
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Function, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = call signext i8 %129(i64 noundef %130, ptr noundef %133)
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 noundef %135)
  br label %137

137:                                              ; preds = %126
  %138 = load i64, ptr %5, align 8, !tbaa !13
  %139 = add i64 %138, 1
  store i64 %139, ptr %5, align 8, !tbaa !13
  br label %117, !llvm.loop !34

140:                                              ; preds = %124
  %141 = load i64, ptr %5, align 8, !tbaa !13
  %142 = load i64, ptr %8, align 8, !tbaa !13
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr @stdout, align 8, !tbaa !9
  %146 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %140
  %148 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %149

149:                                              ; preds = %147, %72
  br label %150

150:                                              ; preds = %149, %63
  br label %151

151:                                              ; preds = %150, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %225

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %225

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = call i64 @strlen(ptr noundef %33) #10
  store i64 %34, ptr %9, align 8, !tbaa !13
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %35, %36
  store i64 %37, ptr %8, align 8, !tbaa !13
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = icmp ule i64 %38, 31
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = add i64 %41, 1
  %43 = call noalias ptr @GC_malloc_atomic(i64 noundef %42) #11
  store ptr %43, ptr %12, align 8, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  call void @CORD__call_oom_fn()
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = load i64, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %225

62:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %62
  br label %179

64:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.CordRep, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Generic, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !24
  store i64 %68, ptr %9, align 8, !tbaa !13
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = icmp ule i64 %69, 15
  br i1 %70, label %71, label %168

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.CordRep, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Generic, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %168

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.CordRep, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.Concatenation, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  store ptr %82, ptr %13, align 8, !tbaa !7
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %168

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.CordRep, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.Concatenation, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %90, ptr %14, align 8, !tbaa !7
  %91 = load ptr, ptr %14, align 8, !tbaa !7
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %9, align 8, !tbaa !13
  %97 = load ptr, ptr %14, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.CordRep, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Generic, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = sub i64 %96, %100
  store i64 %101, ptr %16, align 8, !tbaa !13
  br label %121

102:                                              ; preds = %86
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.CordRep, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.Generic, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.CordRep, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Generic, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1, !tbaa !35
  %115 = zext i8 %114 to i64
  %116 = sub i64 %110, %115
  store i64 %116, ptr %16, align 8, !tbaa !13
  br label %120

117:                                              ; preds = %102
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  %119 = call i64 @strlen(ptr noundef %118) #10
  store i64 %119, ptr %16, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %117, %109
  br label %121

121:                                              ; preds = %120, %95
  %122 = load i64, ptr %16, align 8, !tbaa !13
  %123 = load i64, ptr %7, align 8, !tbaa !13
  %124 = add i64 %122, %123
  store i64 %124, ptr %8, align 8, !tbaa !13
  %125 = load i64, ptr %8, align 8, !tbaa !13
  %126 = icmp ule i64 %125, 31
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = load i64, ptr %8, align 8, !tbaa !13
  %129 = add i64 %128, 1
  %130 = call noalias ptr @GC_malloc_atomic(i64 noundef %129) #11
  store ptr %130, ptr %15, align 8, !tbaa !7
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  call void @CORD__call_oom_fn()
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

136:                                              ; preds = %127
  %137 = load ptr, ptr %15, align 8, !tbaa !7
  %138 = load ptr, ptr %13, align 8, !tbaa !7
  %139 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %139, i1 false)
  %140 = load ptr, ptr %15, align 8, !tbaa !7
  %141 = load i64, ptr %16, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load ptr, ptr %6, align 8, !tbaa !7
  %144 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %144, i1 false)
  %145 = load ptr, ptr %15, align 8, !tbaa !7
  %146 = load i64, ptr %8, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !17
  %148 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %148, ptr %6, align 8, !tbaa !7
  %149 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %149, ptr %7, align 8, !tbaa !13
  %150 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %150, ptr %5, align 8, !tbaa !7
  %151 = load i64, ptr %16, align 8, !tbaa !13
  %152 = load i64, ptr %9, align 8, !tbaa !13
  %153 = sub i64 %152, %151
  store i64 %153, ptr %9, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %136, %121
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %167

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.CordRep, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.Generic, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 2, !tbaa !25
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %175

168:                                              ; preds = %78, %71, %64
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.CordRep, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.Generic, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 2, !tbaa !25
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %168, %167
  %176 = load i64, ptr %9, align 8, !tbaa !13
  %177 = load i64, ptr %7, align 8, !tbaa !13
  %178 = add i64 %176, %177
  store i64 %178, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %179

179:                                              ; preds = %175, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %180 = call noalias ptr @GC_malloc(i64 noundef 32) #11
  store ptr %180, ptr %17, align 8, !tbaa !3
  %181 = load ptr, ptr %17, align 8, !tbaa !3
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  call void @CORD__call_oom_fn()
  %184 = load ptr, ptr @stderr, align 8, !tbaa !9
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

186:                                              ; preds = %179
  %187 = load ptr, ptr %17, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.CordRep, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Generic, ptr %188, i32 0, i32 1
  store i8 1, ptr %189, align 1, !tbaa !19
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %17, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.CordRep, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.Generic, ptr %193, i32 0, i32 2
  store i8 %191, ptr %194, align 2, !tbaa !25
  %195 = load i64, ptr %9, align 8, !tbaa !13
  %196 = icmp ule i64 %195, 255
  br i1 %196, label %197, label %203

197:                                              ; preds = %186
  %198 = load i64, ptr %9, align 8, !tbaa !13
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %17, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.CordRep, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.Generic, ptr %201, i32 0, i32 3
  store i8 %199, ptr %202, align 1, !tbaa !35
  br label %203

203:                                              ; preds = %197, %186
  %204 = load i64, ptr %8, align 8, !tbaa !13
  %205 = load ptr, ptr %17, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.CordRep, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.Generic, ptr %206, i32 0, i32 4
  store i64 %204, ptr %207, align 8, !tbaa !24
  %208 = load ptr, ptr %5, align 8, !tbaa !7
  %209 = load ptr, ptr %17, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.CordRep, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.Concatenation, ptr %210, i32 0, i32 0
  store ptr %208, ptr %211, align 8, !tbaa !17
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.CordRep, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.Concatenation, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %6, align 8, !tbaa !7
  call void @GC_ptr_store_and_dirty(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !7
  call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %216) #9, !srcloc !36
  %217 = load i32, ptr %10, align 4, !tbaa !11
  %218 = icmp sge i32 %217, 48
  br i1 %218, label %219, label %222

219:                                              ; preds = %203
  %220 = load ptr, ptr %17, align 8, !tbaa !3
  %221 = call ptr @CORD_balance(ptr noundef %220)
  store ptr %221, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %224

222:                                              ; preds = %203
  %223 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %223, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %225

225:                                              ; preds = %224, %49, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %226 = load ptr, ptr %4, align 8
  ret ptr %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) #4

declare void @GC_ptr_store_and_dirty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CORD_balance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [48 x %struct.ForestElement], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 768, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

17:                                               ; preds = %10
  %18 = load i32, ptr @min_len_init, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @CORD_init_min_len()
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CordRep, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Generic, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %25, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds [48 x %struct.ForestElement], ptr %4, i64 0, i64 0
  %27 = load i64, ptr %5, align 8, !tbaa !13
  call void @CORD_init_forest(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds [48 x %struct.ForestElement], ptr %4, i64 0, i64 0
  call void @CORD_balance_insert(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [48 x %struct.ForestElement], ptr %4, i64 0, i64 0
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = call ptr @CORD_concat_forest(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %21, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 768, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %122

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %122

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = call ptr @CORD_cat_char_star(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %122

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = call i64 @strlen(ptr noundef %38) #10
  store i64 %39, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.CordRep, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Generic, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !25
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !11
  br label %69

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CordRep, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Generic, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 2, !tbaa !25
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.CordRep, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Generic, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %55, ptr %8, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.CordRep, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Generic, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !25
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %46
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %69

69:                                               ; preds = %68, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.CordRep, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Generic, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = add i64 %71, %75
  store i64 %76, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %77 = call noalias ptr @GC_malloc(i64 noundef 32) #11
  store ptr %77, ptr %11, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  call void @CORD__call_oom_fn()
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

83:                                               ; preds = %70
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.CordRep, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Generic, ptr %85, i32 0, i32 1
  store i8 1, ptr %86, align 1, !tbaa !19
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CordRep, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Generic, ptr %90, i32 0, i32 2
  store i8 %88, ptr %91, align 2, !tbaa !25
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = icmp ule i64 %92, 255
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load i64, ptr %8, align 8, !tbaa !13
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CordRep, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Generic, ptr %98, i32 0, i32 3
  store i8 %96, ptr %99, align 1, !tbaa !35
  br label %100

100:                                              ; preds = %94, %83
  %101 = load i64, ptr %6, align 8, !tbaa !13
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.CordRep, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Generic, ptr %103, i32 0, i32 4
  store i64 %101, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.CordRep, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.Concatenation, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.CordRep, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.Concatenation, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  call void @GC_ptr_store_and_dirty(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %113) #9, !srcloc !37
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = icmp sge i32 %114, 48
  br i1 %115, label %116, label %119

116:                                              ; preds = %100
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = call ptr @CORD_balance(ptr noundef %117)
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %121

119:                                              ; preds = %100
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %122

122:                                              ; preds = %121, %26, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !13
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %88

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = icmp ule i64 %18, 31
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call signext i8 %26(i64 noundef %27, ptr noundef %28)
  store i8 %29, ptr %11, align 1, !tbaa !17
  %30 = load i8, ptr %11, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 5, ptr %12, align 4
  br label %38

34:                                               ; preds = %25
  %35 = load i8, ptr %11, align 1, !tbaa !17
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %61 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !13
  br label %21, !llvm.loop !38

44:                                               ; preds = %21
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = call noalias ptr @GC_malloc_atomic(i64 noundef %46) #11
  store ptr %47, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  call void @CORD__call_oom_fn()
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %56 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 16 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !17
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %90 [
    i32 1, label %88
    i32 5, label %64
  ]

63:                                               ; preds = %17
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %65 = call noalias ptr @GC_malloc(i64 noundef 32) #11
  store ptr %65, ptr %13, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  call void @CORD__call_oom_fn()
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CordRep, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Generic, ptr %73, i32 0, i32 1
  store i8 4, ptr %74, align 1, !tbaa !19
  %75 = load i64, ptr %7, align 8, !tbaa !13
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CordRep, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Generic, ptr %77, i32 0, i32 4
  store i64 %75, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CordRep, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Function, ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8, !tbaa !17
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CordRep, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.Function, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  call void @GC_ptr_store_and_dirty(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

88:                                               ; preds = %71, %61, %16
  %89 = load ptr, ptr %4, align 8
  ret ptr %89

90:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @CORD_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call i64 @strlen(ptr noundef %12) #10
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CordRep, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Generic, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !24
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call i64 @CORD_len(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = call ptr @CORD_substr_checked(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [311 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 310
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = call ptr @CORD_substr_closure(ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef @CORD_index_access_fn)
  store ptr %36, ptr %4, align 8
  br label %308

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = add i64 %38, 1
  %40 = call noalias ptr @GC_malloc_atomic(i64 noundef %39) #11
  store ptr %40, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  call void @CORD__call_oom_fn()
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = call ptr @strncpy(ptr noundef %47, ptr noundef %50, i64 noundef %51) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %56, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %308

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.CordRep, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Generic, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %217

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.CordRep, ptr %65, i32 0, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.CordRep, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Generic, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.CordRep, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Generic, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = zext i8 %77 to i64
  br label %126

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.CordRep, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Concatenation, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.CordRep, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Generic, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.CordRep, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.Concatenation, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.CordRep, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.Concatenation, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = call i64 @strlen(ptr noundef %103) #10
  br label %113

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.CordRep, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.Concatenation, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.CordRep, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.Generic, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %105, %99
  %114 = phi i64 [ %104, %99 ], [ %112, %105 ]
  %115 = sub i64 %91, %114
  br label %124

116:                                              ; preds = %79
  %117 = load ptr, ptr %5, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.CordRep, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.Concatenation, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.CordRep, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.Generic, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %116, %113
  %125 = phi i64 [ %115, %113 ], [ %123, %116 ]
  br label %126

126:                                              ; preds = %124, %73
  %127 = phi i64 [ %78, %73 ], [ %125, %124 ]
  store i64 %127, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.CordRep, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.Generic, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !24
  %132 = load i64, ptr %10, align 8, !tbaa !13
  %133 = sub i64 %131, %132
  store i64 %133, ptr %11, align 8, !tbaa !13
  %134 = load i64, ptr %6, align 8, !tbaa !13
  %135 = load i64, ptr %10, align 8, !tbaa !13
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %126
  %138 = load i64, ptr %7, align 8, !tbaa !13
  %139 = load i64, ptr %11, align 8, !tbaa !13
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.Concatenation, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %216

145:                                              ; preds = %137
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.Concatenation, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load i64, ptr %6, align 8, !tbaa !13
  %150 = load i64, ptr %10, align 8, !tbaa !13
  %151 = sub i64 %149, %150
  %152 = load i64, ptr %7, align 8, !tbaa !13
  %153 = call ptr @CORD_substr_checked(ptr noundef %148, i64 noundef %151, i64 noundef %152)
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %216

154:                                              ; preds = %126
  %155 = load i64, ptr %6, align 8, !tbaa !13
  %156 = load i64, ptr %7, align 8, !tbaa !13
  %157 = add i64 %155, %156
  %158 = load i64, ptr %10, align 8, !tbaa !13
  %159 = icmp ule i64 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load i64, ptr %7, align 8, !tbaa !13
  %162 = load i64, ptr %10, align 8, !tbaa !13
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.Concatenation, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  store ptr %167, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %216

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.Concatenation, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = load i64, ptr %6, align 8, !tbaa !13
  %173 = load i64, ptr %7, align 8, !tbaa !13
  %174 = call ptr @CORD_substr_checked(ptr noundef %171, i64 noundef %172, i64 noundef %173)
  store ptr %174, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %216

175:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %176 = load i64, ptr %10, align 8, !tbaa !13
  %177 = load i64, ptr %6, align 8, !tbaa !13
  %178 = sub i64 %176, %177
  store i64 %178, ptr %15, align 8, !tbaa !13
  %179 = load i64, ptr %6, align 8, !tbaa !13
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.Concatenation, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  store ptr %184, ptr %13, align 8, !tbaa !7
  br label %192

185:                                              ; preds = %175
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.Concatenation, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = load i64, ptr %6, align 8, !tbaa !13
  %190 = load i64, ptr %15, align 8, !tbaa !13
  %191 = call ptr @CORD_substr_checked(ptr noundef %188, i64 noundef %189, i64 noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %185, %181
  %193 = load i64, ptr %6, align 8, !tbaa !13
  %194 = load i64, ptr %7, align 8, !tbaa !13
  %195 = add i64 %193, %194
  %196 = load i64, ptr %11, align 8, !tbaa !13
  %197 = load i64, ptr %10, align 8, !tbaa !13
  %198 = add i64 %196, %197
  %199 = icmp eq i64 %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.Concatenation, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  store ptr %203, ptr %14, align 8, !tbaa !7
  br label %212

204:                                              ; preds = %192
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.Concatenation, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = load i64, ptr %7, align 8, !tbaa !13
  %209 = load i64, ptr %15, align 8, !tbaa !13
  %210 = sub i64 %208, %209
  %211 = call ptr @CORD_substr_checked(ptr noundef %207, i64 noundef 0, i64 noundef %210)
  store ptr %211, ptr %14, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %204, %200
  %213 = load ptr, ptr %13, align 8, !tbaa !7
  %214 = load ptr, ptr %14, align 8, !tbaa !7
  %215 = call ptr @CORD_cat(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %216

216:                                              ; preds = %212, %168, %164, %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %308

217:                                              ; preds = %57
  %218 = load i64, ptr %7, align 8, !tbaa !13
  %219 = icmp ugt i64 %218, 310
  br i1 %219, label %220, label %251

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.CordRep, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.Generic, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %246

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %228 = load ptr, ptr %5, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.CordRep, ptr %228, i32 0, i32 1
  store ptr %229, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %230 = load ptr, ptr %16, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.Function, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  store ptr %232, ptr %17, align 8, !tbaa !39
  %233 = load ptr, ptr %17, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.substr_args, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = load i64, ptr %6, align 8, !tbaa !13
  %237 = load ptr, ptr %17, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.substr_args, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !43
  %240 = add i64 %236, %239
  %241 = load i64, ptr %7, align 8, !tbaa !13
  %242 = load ptr, ptr %16, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.Function, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = call ptr @CORD_substr_closure(ptr noundef %235, i64 noundef %240, i64 noundef %241, ptr noundef %244)
  store ptr %245, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %308

246:                                              ; preds = %220
  %247 = load ptr, ptr %5, align 8, !tbaa !7
  %248 = load i64, ptr %6, align 8, !tbaa !13
  %249 = load i64, ptr %7, align 8, !tbaa !13
  %250 = call ptr @CORD_substr_closure(ptr noundef %247, i64 noundef %248, i64 noundef %249, ptr noundef @CORD_apply_access_fn)
  store ptr %250, ptr %4, align 8
  br label %308

251:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %252 = load ptr, ptr %5, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.CordRep, ptr %252, i32 0, i32 1
  store ptr %253, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 311, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %254 = getelementptr inbounds [311 x i8], ptr %20, i64 0, i64 0
  store ptr %254, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %255 = load i64, ptr %6, align 8, !tbaa !13
  %256 = load i64, ptr %7, align 8, !tbaa !13
  %257 = add i64 %255, %256
  store i64 %257, ptr %23, align 8, !tbaa !13
  %258 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %258, ptr %22, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %287, %251
  %260 = load i64, ptr %22, align 8, !tbaa !13
  %261 = load i64, ptr %23, align 8, !tbaa !13
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %290

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %264 = load ptr, ptr %19, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.Function, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load i64, ptr %22, align 8, !tbaa !13
  %268 = load ptr, ptr %19, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.Function, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = call signext i8 %266(i64 noundef %267, ptr noundef %270)
  store i8 %271, ptr %24, align 1, !tbaa !17
  %272 = load i8, ptr %24, align 1, !tbaa !17
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %263
  %276 = load ptr, ptr %5, align 8, !tbaa !7
  %277 = load i64, ptr %6, align 8, !tbaa !13
  %278 = load i64, ptr %7, align 8, !tbaa !13
  %279 = call ptr @CORD_substr_closure(ptr noundef %276, i64 noundef %277, i64 noundef %278, ptr noundef @CORD_apply_access_fn)
  store ptr %279, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %284

280:                                              ; preds = %263
  %281 = load i8, ptr %24, align 1, !tbaa !17
  %282 = load ptr, ptr %21, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %21, align 8, !tbaa !7
  store i8 %281, ptr %282, align 1, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %284

284:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  %285 = load i32, ptr %12, align 4
  switch i32 %285, label %307 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %22, align 8, !tbaa !13
  %289 = add i64 %288, 1
  store i64 %289, ptr %22, align 8, !tbaa !13
  br label %259, !llvm.loop !44

290:                                              ; preds = %259
  %291 = load i64, ptr %7, align 8, !tbaa !13
  %292 = add i64 %291, 1
  %293 = call noalias ptr @GC_malloc_atomic(i64 noundef %292) #11
  store ptr %293, ptr %18, align 8, !tbaa !7
  %294 = load ptr, ptr %18, align 8, !tbaa !7
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  call void @CORD__call_oom_fn()
  %297 = load ptr, ptr @stderr, align 8, !tbaa !9
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

299:                                              ; preds = %290
  %300 = load ptr, ptr %18, align 8, !tbaa !7
  %301 = getelementptr inbounds [311 x i8], ptr %20, i64 0, i64 0
  %302 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 16 %301, i64 %302, i1 false)
  %303 = load ptr, ptr %18, align 8, !tbaa !7
  %304 = load i64, ptr %7, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !17
  %306 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %306, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %307

307:                                              ; preds = %299, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 311, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %308

308:                                              ; preds = %307, %246, %227, %216, %46, %32
  %309 = load ptr, ptr %4, align 8
  ret ptr %309
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %208

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !7
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.2) #9
  call void @abort() #12
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %59, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = call i32 %52(i8 noundef signext %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !7
  br label %47, !llvm.loop !45

62:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %208

64:                                               ; preds = %22
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.CordRep, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Generic, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %176

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.CordRep, ptr %72, i32 0, i32 1
  store ptr %73, ptr %14, align 8, !tbaa !22
  %74 = load i64, ptr %8, align 8, !tbaa !13
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %156

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.CordRep, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Generic, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.CordRep, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Generic, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !35
  %88 = zext i8 %87 to i64
  br label %136

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.CordRep, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.Concatenation, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.CordRep, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Generic, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.CordRep, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.Concatenation, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.CordRep, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.Concatenation, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = call i64 @strlen(ptr noundef %113) #10
  br label %123

115:                                              ; preds = %97
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.CordRep, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.Concatenation, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.CordRep, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.Generic, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %115, %109
  %124 = phi i64 [ %114, %109 ], [ %122, %115 ]
  %125 = sub i64 %101, %124
  br label %134

126:                                              ; preds = %89
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.CordRep, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.Concatenation, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.CordRep, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Generic, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %126, %123
  %135 = phi i64 [ %125, %123 ], [ %133, %126 ]
  br label %136

136:                                              ; preds = %134, %83
  %137 = phi i64 [ %88, %83 ], [ %135, %134 ]
  store i64 %137, ptr %15, align 8, !tbaa !13
  %138 = load i64, ptr %8, align 8, !tbaa !13
  %139 = load i64, ptr %15, align 8, !tbaa !13
  %140 = icmp uge i64 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.Concatenation, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i64, ptr %8, align 8, !tbaa !13
  %146 = load i64, ptr %15, align 8, !tbaa !13
  %147 = sub i64 %145, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = call i32 @CORD_iter5(ptr noundef %144, i64 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %153

152:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %175 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %71
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.Concatenation, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = load i64, ptr %8, align 8, !tbaa !13
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = call i32 @CORD_iter5(ptr noundef %159, i64 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %175

167:                                              ; preds = %156
  %168 = load ptr, ptr %14, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.Concatenation, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = call i32 @CORD_iter5(ptr noundef %170, i64 noundef 0, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %167, %166, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %208

176:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %177 = load ptr, ptr %7, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.CordRep, ptr %177, i32 0, i32 1
  store ptr %178, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %179 = load ptr, ptr %7, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.CordRep, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.Generic, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !24
  store i64 %182, ptr %18, align 8, !tbaa !13
  %183 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %183, ptr %17, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %203, %176
  %185 = load i64, ptr %17, align 8, !tbaa !13
  %186 = load i64, ptr %18, align 8, !tbaa !13
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = load ptr, ptr %16, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Function, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = load i64, ptr %17, align 8, !tbaa !13
  %194 = load ptr, ptr %16, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.Function, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = call signext i8 %192(i64 noundef %193, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = call i32 %189(i8 noundef signext %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %207

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %17, align 8, !tbaa !13
  %205 = add i64 %204, 1
  store i64 %205, ptr %17, align 8, !tbaa !13
  br label %184, !llvm.loop !46

206:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %208

208:                                              ; preds = %207, %175, %63, %21
  %209 = load i32, ptr %6, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %196

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %56, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %32, ptr %11, align 1, !tbaa !17
  %33 = load i8, ptr %11, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.3) #9
  call void @abort() #12
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i8, ptr %11, align 1, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i32 %40(i8 noundef signext %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %10, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %50, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
    i32 2, label %57
  ]

56:                                               ; preds = %54
  br label %30

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %198 [
    i32 0, label %60
    i32 1, label %196
  ]

60:                                               ; preds = %58
  br label %195

61:                                               ; preds = %21
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.CordRep, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Generic, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %164

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.CordRep, ptr %69, i32 0, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load ptr, ptr %13, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Concatenation, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  store ptr %73, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.CordRep, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Generic, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.CordRep, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Generic, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = zext i8 %84 to i64
  br label %133

86:                                               ; preds = %68
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.CordRep, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.Concatenation, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.CordRep, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.Generic, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.CordRep, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Concatenation, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.CordRep, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.Concatenation, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = call i64 @strlen(ptr noundef %110) #10
  br label %120

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.CordRep, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.Concatenation, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.CordRep, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.Generic, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %112, %106
  %121 = phi i64 [ %111, %106 ], [ %119, %112 ]
  %122 = sub i64 %98, %121
  br label %131

123:                                              ; preds = %86
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.CordRep, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.Concatenation, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.CordRep, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.Generic, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %123, %120
  %132 = phi i64 [ %122, %120 ], [ %130, %123 ]
  br label %133

133:                                              ; preds = %131, %80
  %134 = phi i64 [ %85, %80 ], [ %132, %131 ]
  store i64 %134, ptr %15, align 8, !tbaa !13
  %135 = load i64, ptr %7, align 8, !tbaa !13
  %136 = load i64, ptr %15, align 8, !tbaa !13
  %137 = icmp uge i64 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.Concatenation, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load i64, ptr %7, align 8, !tbaa !13
  %143 = load i64, ptr %15, align 8, !tbaa !13
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = call i32 @CORD_riter4(ptr noundef %141, i64 noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %163

150:                                              ; preds = %138
  %151 = load ptr, ptr %14, align 8, !tbaa !7
  %152 = load i64, ptr %15, align 8, !tbaa !13
  %153 = sub i64 %152, 1
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = call i32 @CORD_riter4(ptr noundef %151, i64 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %163

157:                                              ; preds = %133
  %158 = load ptr, ptr %14, align 8, !tbaa !7
  %159 = load i64, ptr %7, align 8, !tbaa !13
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = call i32 @CORD_riter4(ptr noundef %158, i64 noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %163

163:                                              ; preds = %157, %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %196

164:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %165 = load ptr, ptr %6, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.CordRep, ptr %165, i32 0, i32 1
  store ptr %166, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %167 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %167, ptr %17, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %187, %164
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load ptr, ptr %16, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.Function, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = load i64, ptr %17, align 8, !tbaa !13
  %174 = load ptr, ptr %16, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.Function, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = call signext i8 %172(i64 noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = call i32 %169(i8 noundef signext %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %191

182:                                              ; preds = %168
  %183 = load i64, ptr %17, align 8, !tbaa !13
  %184 = icmp eq i64 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %190

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %17, align 8, !tbaa !13
  %189 = add i64 %188, -1
  store i64 %189, ptr %17, align 8, !tbaa !13
  br label %168

190:                                              ; preds = %185
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
    i32 1, label %196
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %60
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %195, %191, %163, %58, %20
  %197 = load i32, ptr %5, align 4
  ret i32 %197

198:                                              ; preds = %191, %58
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @CORD_riter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call i64 @CORD_len(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %13 = icmp eq i64 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = sub i64 %17, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @CORD_riter4(ptr noundef %16, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @CORD_init_min_len() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !13
  store i64 1, ptr @min_len, align 16, !tbaa !13
  store i64 2, ptr %2, align 8, !tbaa !13
  store i64 2, ptr getelementptr inbounds ([48 x i64], ptr @min_len, i64 0, i64 1), align 8, !tbaa !13
  store i32 2, ptr %1, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %27, %0
  %6 = load i32, ptr %1, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load i64, ptr %2, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = sub i64 -1, %10
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %2, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = add i64 %14, %15
  br label %19

17:                                               ; preds = %8
  %18 = load i64, ptr %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i64 [ %16, %13 ], [ %18, %17 ]
  store i64 %20, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %1, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %23
  store i64 %21, ptr %24, align 8, !tbaa !13
  %25 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %25, ptr %3, align 8, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %26, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %1, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !11
  br label %5, !llvm.loop !47

30:                                               ; preds = %5
  store i32 1, ptr @min_len_init, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CORD_init_forest(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.ForestElement, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.ForestElement, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !50

26:                                               ; preds = %6
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.13) #9
  call void @abort() #12
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !13
  call void @CORD_add_forest(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %120

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CordRep, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Generic, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %115

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CordRep, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Generic, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !25
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.CordRep, ptr %40, i32 0, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.CordRep, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Generic, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.CordRep, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Generic, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = zext i8 %52 to i64
  br label %101

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.CordRep, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Concatenation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.CordRep, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Generic, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.CordRep, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Concatenation, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.CordRep, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Concatenation, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = call i64 @strlen(ptr noundef %78) #10
  br label %88

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.CordRep, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.Concatenation, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.CordRep, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Generic, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %80, %74
  %89 = phi i64 [ %79, %74 ], [ %87, %80 ]
  %90 = sub i64 %66, %89
  br label %99

91:                                               ; preds = %54
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.CordRep, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.Concatenation, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.CordRep, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.Generic, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %91, %88
  %100 = phi i64 [ %90, %88 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %48
  %102 = phi i64 [ %53, %48 ], [ %100, %99 ]
  store i64 %102, ptr %9, align 8, !tbaa !13
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.Concatenation, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load i64, ptr %9, align 8, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CORD_balance_insert(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Concatenation, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = load i64, ptr %5, align 8, !tbaa !13
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CORD_balance_insert(ptr noundef %110, i64 noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %119

115:                                              ; preds = %32, %18
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !7
  %118 = load i64, ptr %5, align 8, !tbaa !13
  call void @CORD_add_forest(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  br label %119

119:                                              ; preds = %115, %101
  br label %120

120:                                              ; preds = %119, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CORD_concat_forest(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ForestElement, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.ForestElement, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ForestElement, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.ForestElement, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call ptr @CORD_cat(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ForestElement, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.ForestElement, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %20, %12
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !52

40:                                               ; preds = %8
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD__pos_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.CORD_Pos, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp ne i32 %9, 1431655765
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.4) #9
  call void @abort() #12
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.CORD_Pos, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %17, i64 0, i64 %22
  store ptr %23, ptr %3, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.CORD_pe, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %4, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CordRep, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Generic, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.5) #9
  call void @abort() #12
  unreachable

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.CordRep, ptr %38, i32 0, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Function, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.CORD_Pos, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.CORD_pe, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !62
  %50 = sub i64 %46, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Function, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = call signext i8 %42(i64 noundef %50, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.CORD_Pos, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = icmp ne i32 %22, 1431655765
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.6) #9
  call void @abort() #12
  unreachable

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds %struct.CORD_Pos, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  %32 = getelementptr inbounds %struct.CORD_Pos, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %30, i64 0, i64 %35
  store ptr %36, ptr %4, align 8, !tbaa !57
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.CORD_pe, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %39, ptr %5, align 8, !tbaa !7
  %40 = load i64, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %2, align 8, !tbaa !53
  %42 = getelementptr inbounds %struct.CORD_Pos, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %122, label %48

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.CordRep, ptr %49, i32 0, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.CORD_pe, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !62
  store i64 %53, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.CordRep, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Generic, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = add i64 %54, %58
  store i64 %59, ptr %8, align 8, !tbaa !13
  %60 = load i64, ptr %3, align 8, !tbaa !13
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %118

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 8, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Function, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  store ptr %66, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Function, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %69, ptr %12, align 8, !tbaa !3
  %70 = load i64, ptr %8, align 8, !tbaa !13
  %71 = load i64, ptr %3, align 8, !tbaa !13
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = load i64, ptr %3, align 8, !tbaa !13
  %77 = sub i64 %75, %76
  store i64 %77, ptr %10, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %74, %63
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i64, ptr %9, align 8, !tbaa !13
  %81 = load i64, ptr %10, align 8, !tbaa !13
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load i64, ptr %9, align 8, !tbaa !13
  %86 = load i64, ptr %3, align 8, !tbaa !13
  %87 = add i64 %85, %86
  %88 = load i64, ptr %7, align 8, !tbaa !13
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = call signext i8 %84(i64 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !53
  %93 = getelementptr inbounds %struct.CORD_Pos, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 0, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !17
  br label %97

97:                                               ; preds = %83
  %98 = load i64, ptr %9, align 8, !tbaa !13
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !13
  br label %79, !llvm.loop !63

100:                                              ; preds = %79
  %101 = load i64, ptr %3, align 8, !tbaa !13
  %102 = load ptr, ptr %2, align 8, !tbaa !53
  %103 = getelementptr inbounds %struct.CORD_Pos, ptr %102, i64 0
  %104 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %103, i32 0, i32 3
  store i64 %101, ptr %104, align 8, !tbaa !64
  %105 = load ptr, ptr %2, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.CORD_Pos, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %2, align 8, !tbaa !53
  %110 = getelementptr inbounds %struct.CORD_Pos, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %110, i32 0, i32 2
  store ptr %108, ptr %111, align 8, !tbaa !65
  %112 = load i64, ptr %3, align 8, !tbaa !13
  %113 = load i64, ptr %10, align 8, !tbaa !13
  %114 = add i64 %112, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !53
  %116 = getelementptr inbounds %struct.CORD_Pos, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %116, i32 0, i32 4
  store i64 %114, ptr %117, align 8, !tbaa !66
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %119

118:                                              ; preds = %48
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %166 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %27
  br label %123

123:                                              ; preds = %141, %122
  %124 = load ptr, ptr %2, align 8, !tbaa !53
  %125 = getelementptr inbounds %struct.CORD_Pos, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !55
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !57
  %131 = getelementptr inbounds %struct.CORD_pe, ptr %130, i64 0
  %132 = getelementptr inbounds nuw %struct.CORD_pe, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !62
  %134 = load ptr, ptr %4, align 8, !tbaa !57
  %135 = getelementptr inbounds %struct.CORD_pe, ptr %134, i64 -1
  %136 = getelementptr inbounds nuw %struct.CORD_pe, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !62
  %138 = icmp ne i64 %133, %137
  br label %139

139:                                              ; preds = %129, %123
  %140 = phi i1 [ false, %123 ], [ %138, %129 ]
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = load ptr, ptr %2, align 8, !tbaa !53
  %143 = getelementptr inbounds %struct.CORD_Pos, ptr %142, i64 0
  %144 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !55
  %147 = load ptr, ptr %4, align 8, !tbaa !57
  %148 = getelementptr inbounds %struct.CORD_pe, ptr %147, i32 -1
  store ptr %148, ptr %4, align 8, !tbaa !57
  br label %123, !llvm.loop !67

149:                                              ; preds = %139
  %150 = load ptr, ptr %2, align 8, !tbaa !53
  %151 = getelementptr inbounds %struct.CORD_Pos, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8, !tbaa !53
  %157 = getelementptr inbounds %struct.CORD_Pos, ptr %156, i64 0
  %158 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %157, i32 0, i32 1
  store i32 1431655765, ptr %158, align 8, !tbaa !55
  store i32 1, ptr %13, align 4
  br label %166

159:                                              ; preds = %149
  %160 = load ptr, ptr %2, align 8, !tbaa !53
  %161 = getelementptr inbounds %struct.CORD_Pos, ptr %160, i64 0
  %162 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !55
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !55
  %165 = load ptr, ptr %2, align 8, !tbaa !53
  call void @CORD_extend_path(ptr noundef %165)
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %159, %155, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.CORD_Pos, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %12, i64 0, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.CORD_pe, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = getelementptr inbounds %struct.CORD_Pos, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !61
  store i64 %25, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.CORD_pe, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %28, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = call i64 @strlen(ptr noundef %34) #10
  br label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.CordRep, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Generic, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i64 [ %35, %33 ], [ %40, %36 ]
  store i64 %42, ptr %7, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %152, %41
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.CordRep, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Generic, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %158

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.CordRep, ptr %58, i32 0, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.CordRep, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Generic, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.CordRep, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Generic, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = zext i8 %70 to i64
  br label %119

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.CordRep, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.Concatenation, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.CordRep, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Generic, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.CordRep, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.Concatenation, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.CordRep, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.Concatenation, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = call i64 @strlen(ptr noundef %96) #10
  br label %106

98:                                               ; preds = %80
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.CordRep, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Concatenation, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.CordRep, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Generic, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %98, %92
  %107 = phi i64 [ %97, %92 ], [ %105, %98 ]
  %108 = sub i64 %84, %107
  br label %117

109:                                              ; preds = %72
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.CordRep, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.Concatenation, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.CordRep, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Generic, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %109, %106
  %118 = phi i64 [ %108, %106 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117, %66
  %120 = phi i64 [ %71, %66 ], [ %118, %117 ]
  store i64 %120, ptr %9, align 8, !tbaa !13
  %121 = load ptr, ptr %3, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.CORD_pe, ptr %121, i32 1
  store ptr %122, ptr %3, align 8, !tbaa !57
  %123 = load i64, ptr %5, align 8, !tbaa !13
  %124 = load i64, ptr %6, align 8, !tbaa !13
  %125 = load i64, ptr %9, align 8, !tbaa !13
  %126 = add i64 %124, %125
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Concatenation, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  store ptr %131, ptr %4, align 8, !tbaa !7
  %132 = load ptr, ptr %3, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.CORD_pe, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !59
  %134 = load i64, ptr %6, align 8, !tbaa !13
  %135 = load i64, ptr %9, align 8, !tbaa !13
  %136 = add i64 %134, %135
  store i64 %136, ptr %6, align 8, !tbaa !13
  %137 = load ptr, ptr %3, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %struct.CORD_pe, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8, !tbaa !62
  %139 = load i64, ptr %9, align 8, !tbaa !13
  %140 = load i64, ptr %7, align 8, !tbaa !13
  %141 = sub i64 %140, %139
  store i64 %141, ptr %7, align 8, !tbaa !13
  br label %152

142:                                              ; preds = %119
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.Concatenation, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  store ptr %145, ptr %4, align 8, !tbaa !7
  %146 = load ptr, ptr %3, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.CORD_pe, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !59
  %148 = load i64, ptr %6, align 8, !tbaa !13
  %149 = load ptr, ptr %3, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.CORD_pe, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8, !tbaa !62
  %151 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %151, ptr %7, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %142, %128
  %153 = load ptr, ptr %2, align 8, !tbaa !53
  %154 = getelementptr inbounds %struct.CORD_Pos, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !55
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %43, !llvm.loop !68

158:                                              ; preds = %55
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !7
  %165 = load ptr, ptr %2, align 8, !tbaa !53
  %166 = getelementptr inbounds %struct.CORD_Pos, ptr %165, i64 0
  %167 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %166, i32 0, i32 2
  store ptr %164, ptr %167, align 8, !tbaa !65
  %168 = load i64, ptr %6, align 8, !tbaa !13
  %169 = load ptr, ptr %2, align 8, !tbaa !53
  %170 = getelementptr inbounds %struct.CORD_Pos, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %170, i32 0, i32 3
  store i64 %168, ptr %171, align 8, !tbaa !64
  %172 = load i64, ptr %6, align 8, !tbaa !13
  %173 = load i64, ptr %7, align 8, !tbaa !13
  %174 = add i64 %172, %173
  %175 = load ptr, ptr %2, align 8, !tbaa !53
  %176 = getelementptr inbounds %struct.CORD_Pos, ptr %175, i64 0
  %177 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %176, i32 0, i32 4
  store i64 %174, ptr %177, align 8, !tbaa !66
  br label %182

178:                                              ; preds = %158
  %179 = load ptr, ptr %2, align 8, !tbaa !53
  %180 = getelementptr inbounds %struct.CORD_Pos, ptr %179, i64 0
  %181 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %180, i32 0, i32 4
  store i64 0, ptr %181, align 8, !tbaa !66
  br label %182

182:                                              ; preds = %178, %163
  %183 = load i64, ptr %5, align 8, !tbaa !13
  %184 = load i64, ptr %6, align 8, !tbaa !13
  %185 = load i64, ptr %7, align 8, !tbaa !13
  %186 = add i64 %184, %185
  %187 = icmp uge i64 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %2, align 8, !tbaa !53
  %190 = getelementptr inbounds %struct.CORD_Pos, ptr %189, i64 0
  %191 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %190, i32 0, i32 1
  store i32 1431655765, ptr %191, align 8, !tbaa !55
  br label %192

192:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD__prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.CORD_Pos, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.CORD_Pos, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %8, i64 0, i64 %13
  store ptr %14, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.CORD_Pos, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %22, i32 0, i32 1
  store i32 1431655765, ptr %23, align 8, !tbaa !55
  store i32 1, ptr %4, align 4
  br label %82

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.CORD_Pos, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !61
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.CORD_Pos, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.CORD_pe, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %82

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load ptr, ptr %2, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.CORD_Pos, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.CORD_Pos, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %42, i64 0, i64 %47
  store ptr %48, ptr %5, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %67, %39
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = getelementptr inbounds %struct.CORD_Pos, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds %struct.CORD_pe, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.CORD_pe, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = getelementptr inbounds %struct.CORD_pe, ptr %60, i64 -1
  %62 = getelementptr inbounds nuw %struct.CORD_pe, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %64 = icmp eq i64 %59, %63
  br label %65

65:                                               ; preds = %55, %49
  %66 = phi i1 [ false, %49 ], [ %64, %55 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !53
  %69 = getelementptr inbounds %struct.CORD_Pos, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !55
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds %struct.CORD_pe, ptr %73, i32 -1
  store ptr %74, ptr %5, align 8, !tbaa !57
  br label %49, !llvm.loop !69

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %76 = load ptr, ptr %2, align 8, !tbaa !53
  %77 = getelementptr inbounds %struct.CORD_Pos, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !55
  %81 = load ptr, ptr %2, align 8, !tbaa !53
  call void @CORD_extend_path(ptr noundef %81)
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %75, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %83 = load i32, ptr %4, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_pos_fetch(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %struct.CORD_Pos, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.CORD_Pos, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = sub i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %24, ptr %2, align 1
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds %struct.CORD_Pos, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds %struct.CORD_Pos, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !61
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  call void @CORD__next(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.CORD_Pos, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.CORD_Pos, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.CORD_Pos, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !61
  br label %26

24:                                               ; preds = %8, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  call void @CORD__prev(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @CORD_pos_to_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @CORD_pos_to_cord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.CORD_pe, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @CORD_pos_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.CORD_Pos, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = icmp ne i32 %6, 1431655765
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @CORD_set_pos(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.CORD_Pos, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %11, i32 0, i32 1
  store i32 1431655765, ptr %12, align 8, !tbaa !55
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.CORD_Pos, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.CORD_pe, ptr %18, i32 0, i32 0
  store ptr %14, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.CORD_Pos, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.CORD_pe, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.CORD_Pos, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !55
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds %struct.CORD_Pos, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  call void @CORD_extend_path(ptr noundef %32)
  br label %33

33:                                               ; preds = %13, %9
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = load ptr, ptr @stdout, align 8, !tbaa !9
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CORD_substr_closure(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call noalias ptr @GC_malloc(i64 noundef 16) #11
  store ptr %11, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  call void @CORD__call_oom_fn()
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.1) #9
  call void @abort() #12
  unreachable

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.substr_args, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.substr_args, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  call void @GC_ptr_store_and_dirty(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call ptr @CORD_from_fn_inner(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CordRep, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Generic, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !70
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CordRep, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Generic, ptr %39, i32 0, i32 1
  store i8 6, ptr %40, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %37, %30, %17
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_index_access_fn(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.substr_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.substr_args, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 %16
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_apply_access_fn(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.substr_args, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.CordRep, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Function, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.substr_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add i64 %15, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Function, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = call signext i8 %14(i64 noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ForestElement, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.ForestElement, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ForestElement, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.ForestElement, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = call ptr @CORD_cat(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ForestElement, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.ForestElement, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %9, align 8, !tbaa !13
  %42 = add i64 %41, %40
  store i64 %42, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ForestElement, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.ForestElement, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %26, %18
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !71

51:                                               ; preds = %10
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = call ptr @CORD_cat(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %6, align 8, !tbaa !13
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %95, %51
  %59 = load i64, ptr %9, align 8, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp uge i64 %59, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ForestElement, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ForestElement, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ForestElement, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.ForestElement, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = call ptr @CORD_cat(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !7
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ForestElement, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.ForestElement, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = load i64, ptr %9, align 8, !tbaa !13
  %89 = add i64 %88, %87
  store i64 %89, ptr %9, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ForestElement, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ForestElement, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %73, %65
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !11
  br label %58, !llvm.loop !72

98:                                               ; preds = %58
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ForestElement, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.ForestElement, ptr %105, i32 0, i32 0
  store ptr %101, ptr %106, align 8, !tbaa !48
  %107 = load i64, ptr %9, align 8, !tbaa !13
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ForestElement, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.ForestElement, ptr %111, i32 0, i32 1
  store i64 %107, ptr %112, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !5, i64 1}
!20 = !{!"", !21, i64 0, !5, i64 16}
!21 = !{!"Generic", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !14, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13Concatenation", !4, i64 0}
!24 = !{!20, !14, i64 8}
!25 = !{!20, !5, i64 2}
!26 = !{!27, !8, i64 0}
!27 = !{!"Concatenation", !8, i64 0, !8, i64 8}
!28 = !{!27, !8, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8Function", !4, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"Function", !4, i64 0, !4, i64 8}
!33 = !{!32, !4, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!20, !5, i64 3}
!36 = !{i64 2148263950}
!37 = !{i64 2148264638}
!38 = distinct !{!38, !16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11substr_args", !4, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"substr_args", !4, i64 0, !14, i64 8}
!43 = !{!42, !14, i64 8}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!49, !8, i64 0}
!49 = !{!"", !8, i64 0, !14, i64 8}
!50 = distinct !{!50, !16}
!51 = !{!49, !14, i64 8}
!52 = distinct !{!52, !16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8CORD_Pos", !4, i64 0}
!55 = !{!56, !12, i64 8}
!56 = !{!"CORD_Pos", !14, i64 0, !12, i64 8, !8, i64 16, !14, i64 24, !14, i64 32, !5, i64 40, !5, i64 824}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7CORD_pe", !4, i64 0}
!59 = !{!60, !8, i64 0}
!60 = !{!"CORD_pe", !8, i64 0, !14, i64 8}
!61 = !{!56, !14, i64 0}
!62 = !{!60, !14, i64 8}
!63 = distinct !{!63, !16}
!64 = !{!56, !14, i64 24}
!65 = !{!56, !8, i64 16}
!66 = !{!56, !14, i64 32}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!20, !5, i64 0}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}

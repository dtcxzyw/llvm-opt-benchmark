target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.refstr_t = type { %struct._dtlink_s, i64, ptr, [1 x i8] }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@Refdict_default = internal global ptr null, align 8
@Refstrdisc = internal global %struct._dtdisc_s { i32 24, i32 -1, i32 0, ptr null, ptr @agdictobjfree, ptr null }, align 8
@Dttree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @agstrclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @refdict(ptr noundef %4)
  %6 = call i32 @agdtclose(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

declare i32 @agdtclose(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @refdict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 2
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @Refdict_default, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr @Dttree, align 8
  %19 = call ptr @agdtopen(ptr noundef %17, ptr noundef @Refstrdisc, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @agstrbind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @refdict(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @refstrbind(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @refstrbind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @refsymbind(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.refstr_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agstrdup_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %89

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @refdict(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @refsymbind(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.refstr_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 9223372036854775807
  %28 = add i64 %27, 1
  %29 = load i64, ptr %25, align 8
  %30 = and i64 %28, 9223372036854775807
  %31 = and i64 %29, -9223372036854775808
  %32 = or i64 %31, %30
  store i64 %32, ptr %25, align 8
  br label %85

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @strlen(ptr noundef %34) #5
  %36 = add i64 40, %35
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @agalloc(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %53

43:                                               ; preds = %33
  %44 = load i64, ptr %10, align 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #6
  store ptr %45, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %89

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.refstr_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -9223372036854775808
  %58 = or i64 %57, 1
  store i64 %58, ptr %55, align 8
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.refstr_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %61, 1
  %66 = shl i64 %65, 63
  %67 = and i64 %64, 9223372036854775807
  %68 = or i64 %67, %66
  store i64 %68, ptr %63, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.refstr_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @strcpy(ptr noundef %71, ptr noundef %72) #7
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.refstr_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.refstr_t, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._dt_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  br label %85

85:                                               ; preds = %53, %23
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.refstr_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %85, %51, %14
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup_html(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agstrdup_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @agstrfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @refdict(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @refsymbind(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.refstr_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.refstr_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 9223372036854775807
  %30 = add i64 %29, -1
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %30, 9223372036854775807
  %33 = and i64 %31, -9223372036854775808
  %34 = or i64 %33, %32
  store i64 %34, ptr %27, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.refstr_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 9223372036854775807
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @agdtdelete(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %25
  br label %46

46:                                               ; preds = %45, %19, %11
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @refsymbind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.refstr_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.refstr_t, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._dt_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef %5, i32 noundef 4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

declare i32 @agdtdelete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @aghtmlstr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.refstr_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @agmarkhtmlstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.refstr_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9223372036854775807
  %14 = or i64 %13, -9223372036854775808
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @agdictobjfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @agalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

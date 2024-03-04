target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_generic = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.dlist_node, %struct.slist_node, %struct.slist_node, ptr, ptr, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.config_bool = type { %struct.config_generic, ptr, i8, ptr, ptr, ptr, i8, ptr }
%struct.config_int = type { %struct.config_generic, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.config_real = type { %struct.config_generic, ptr, double, double, double, ptr, ptr, ptr, double, ptr }
%struct.config_string = type { %struct.config_generic, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_enum = type { %struct.config_generic, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s\09%s\09%s\09\00", align 1
@GucContext_Names = external constant [0 x ptr], align 8
@config_group_names = external constant [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"BOOLEAN\09%s\09\09\09\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"INTEGER\09%d\09%d\09%d\09\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"REAL\09%g\09%g\09%g\09\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"STRING\09%s\09\09\09\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ENUM\09%s\09\09\09\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"internal error: unrecognized run-time parameter type\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @GucInfoMain() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @build_guc_variables()
  %5 = call ptr @get_guc_variables(ptr noundef %2)
  store ptr %5, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @displayStruct(ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  call void @printMixedStruct(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !5

24:                                               ; preds = %6
  call void @exit(i32 noundef 0) #4
  unreachable
}

declare void @build_guc_variables() #1

declare ptr @get_guc_variables(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @displayStruct(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.config_generic, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 388
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @printMixedStruct(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.config_generic, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.config_generic, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [0 x ptr], ptr @GucContext_Names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.config_generic, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr @config_group_names, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str, ptr noundef %5, ptr noundef %11, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.config_generic, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %73 [
    i32 0, label %22
    i32 1, label %31
    i32 2, label %42
    i32 3, label %53
    i32 4, label %66
  ]

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.config_bool, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr @.str.2, ptr @.str.3
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.1, ptr noundef %29)
  br label %74

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.config_int, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.config_int, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.config_int, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br label %74

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.config_real, ptr %43, i32 0, i32 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.config_real, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.config_real, ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.5, double noundef %45, double noundef %48, double noundef %51)
  br label %74

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.config_string, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.config_string, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ @.str.7, %62 ]
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %64)
  br label %74

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.config_enum, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @config_enum_lookup_by_value(ptr noundef %67, i32 noundef %70)
  %72 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, ptr noundef %71)
  br label %74

73:                                               ; preds = %1
  call void (ptr, ...) @write_stderr(ptr noundef @.str.9)
  br label %74

74:                                               ; preds = %73, %66, %63, %42, %31, %22
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.config_generic, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.config_generic, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi ptr [ @.str.7, %79 ], [ %83, %80 ]
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.config_generic, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.config_generic, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi ptr [ @.str.7, %90 ], [ %94, %91 ]
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.10, ptr noundef %85, ptr noundef %96)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #1

declare ptr @config_enum_lookup_by_value(ptr noundef, i32 noundef) #1

declare void @write_stderr(ptr noundef, ...) #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [62 x i8] c"suppress_redundant_updates_trigger: must be called as trigger\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"trigfuncs.c\00", align 1
@__func__.suppress_redundant_updates_trigger = private unnamed_addr constant [35 x i8] c"suppress_redundant_updates_trigger\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"suppress_redundant_updates_trigger: must be called on update\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"suppress_redundant_updates_trigger: must be called before update\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"suppress_redundant_updates_trigger: must be called for each row\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @suppress_redundant_updates_trigger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 426
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908867)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 42, ptr noundef @__func__.suppress_redundant_updates_trigger)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TriggerData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908867)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 48, ptr noundef @__func__.suppress_redundant_updates_trigger)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.TriggerData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 24
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %68, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 16908867)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.suppress_redundant_updates_trigger)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.TriggerData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16908867)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.suppress_redundant_updates_trigger)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %68
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.TriggerData, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %4, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.TriggerData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %152

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 2047
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2047
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %115
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, -65521
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -65521
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr i8, ptr %140, i64 23
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr i8, ptr %142, i64 23
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.HeapTupleData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = sub i64 %147, 23
  %149 = call i32 @memcmp(ptr noundef %141, ptr noundef %143, i64 noundef %148) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store ptr null, ptr %6, align 8
  br label %152

152:                                              ; preds = %151, %139, %127, %115, %105, %85
  %153 = load ptr, ptr %6, align 8
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  ret i64 %154
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ia6_initialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"java/net/Inet6Address\00", align 1
@ia6_class = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"java/net/Inet6Address$Inet6AddressHolder\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"holder6\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Ljava/net/Inet6Address$Inet6AddressHolder;\00", align 1
@ia6_holder6ID = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@ia6_ipaddressID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"scope_id\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@ia6_scopeidID = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"scope_id_set\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@ia6_scopeidsetID = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"scope_ifname\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Ljava/net/NetworkInterface;\00", align 1
@ia6_scopeifnameID = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@ia6_ctrID = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_java_net_Inet6Address_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @ia6_initialized, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %125

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @ia6_class, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @ia6_class, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %125

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr %38(ptr noundef %39, ptr noundef @.str.1)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %125

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 94
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr @ia6_class, align 8
  %53 = call ptr %50(ptr noundef %51, ptr noundef %52, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %53, ptr @ia6_holder6ID, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr @ia6_holder6ID, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %125

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 94
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %66, ptr @ia6_ipaddressID, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr @ia6_ipaddressID, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %125

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 94
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %79, ptr @ia6_scopeidID, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @ia6_scopeidID, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %125

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 94
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr %89(ptr noundef %90, ptr noundef %91, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %92, ptr @ia6_scopeidsetID, align 8
  br label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr @ia6_scopeidsetID, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %125

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 94
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr %102(ptr noundef %103, ptr noundef %104, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %105, ptr @ia6_scopeifnameID, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr @ia6_scopeifnameID, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %125

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 33
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr @ia6_class, align 8
  %118 = call ptr %115(ptr noundef %116, ptr noundef %117, ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %118, ptr @ia6_ctrID, align 8
  br label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @ia6_ctrID, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %125

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr @ia6_initialized, align 4
  br label %125

125:                                              ; preds = %124, %122, %109, %96, %83, %70, %57, %44, %32, %19, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

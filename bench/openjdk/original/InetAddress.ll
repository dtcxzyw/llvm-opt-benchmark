target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ia_initialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"java/net/InetAddress\00", align 1
@ia_class = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"java/net/InetAddress$InetAddressHolder\00", align 1
@iac_class = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"holder\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Ljava/net/InetAddress$InetAddressHolder;\00", align 1
@ia_holderID = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@iac_addressID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@iac_familyID = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"hostName\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@iac_hostNameID = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"originalHostName\00", align 1
@iac_origHostNameID = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_java_net_InetAddress_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @ia_initialized, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %124, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %124

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr @ia_class, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr @ia_class, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %124

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr %37(ptr noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %124

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr @iac_class, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr @iac_class, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %124

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 94
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @ia_class, align 8
  %65 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %65, ptr @ia_holderID, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr @ia_holderID, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %124

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 94
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr @iac_class, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %78, ptr @iac_addressID, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr @iac_addressID, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %124

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 94
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr @iac_class, align 8
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef @.str.6, ptr noundef @.str.5)
  store ptr %91, ptr @iac_familyID, align 8
  br label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr @iac_familyID, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %124

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 94
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr @iac_class, align 8
  %104 = call ptr %101(ptr noundef %102, ptr noundef %103, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %104, ptr @iac_hostNameID, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr @iac_hostNameID, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 94
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr @iac_class, align 8
  %117 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef @.str.9, ptr noundef @.str.8)
  store ptr %117, ptr @iac_origHostNameID, align 8
  br label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr @iac_origHostNameID, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %124

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr @ia_initialized, align 4
  br label %124

124:                                              ; preds = %123, %121, %108, %95, %82, %69, %56, %43, %31, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_InetAddress_isIPv4Available(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 (...) @ipv4_available()
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @ipv4_available(...) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_InetAddress_isIPv6Supported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 (...) @ipv6_available()
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @ipv6_available(...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

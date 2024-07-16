target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"java/net/Proxy\00", align 1
@proxy_class = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V\00", align 1
@proxy_ctrID = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@ptype_class = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Ljava/net/Proxy$Type;\00", align 1
@ptype_httpID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"SOCKS\00", align 1
@ptype_socksID = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Ljava/net/Proxy;\00", align 1
@pr_no_proxyID = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@isaddr_class = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"createUnresolved\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"(Ljava/lang/String;I)Ljava/net/InetSocketAddress;\00", align 1
@isaddr_createUnresolvedID = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @initJavaClass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %144

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @proxy_class, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr @proxy_class, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %144

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr @proxy_class, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %38, ptr @proxy_ctrID, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @proxy_ctrID, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %144

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr %48(ptr noundef %49, ptr noundef @.str.3)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %144

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr %60(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr @ptype_class, align 8
  br label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr @ptype_class, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %144

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 144
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr @ptype_class, align 8
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %76, ptr @ptype_httpID, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr @ptype_httpID, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  br label %144

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 144
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr @ptype_class, align 8
  %89 = call ptr %86(ptr noundef %87, ptr noundef %88, ptr noundef @.str.6, ptr noundef @.str.5)
  store ptr %89, ptr @ptype_socksID, align 8
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr @ptype_socksID, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  br label %144

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 144
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr @proxy_class, align 8
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %102, ptr @pr_no_proxyID, align 8
  br label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr @pr_no_proxyID, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %144

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr %112(ptr noundef %113, ptr noundef @.str.9)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %144

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr %124(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr @isaddr_class, align 8
  br label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr @isaddr_class, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  br label %144

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 113
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr @isaddr_class, align 8
  %140 = call ptr %137(ptr noundef %138, ptr noundef %139, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %140, ptr @isaddr_createUnresolvedID, align 8
  %141 = load ptr, ptr @isaddr_createUnresolvedID, align 8
  %142 = icmp ne ptr %141, null
  %143 = select i1 %142, i32 1, i32 0
  store i32 %143, ptr %2, align 4
  br label %144

144:                                              ; preds = %133, %131, %118, %106, %93, %80, %67, %54, %42, %29, %16
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden ptr @createProxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 145
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr @ptype_class, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 167
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %23
  store ptr null, ptr %12, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 114
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @isaddr_class, align 8
  %40 = load ptr, ptr @isaddr_createUnresolvedID, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr (ptr, ptr, ptr, ...) %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr @proxy_class, align 8
  %54 = load ptr, ptr @proxy_ctrID, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr (ptr, ptr, ptr, ...) %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %47, %33
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

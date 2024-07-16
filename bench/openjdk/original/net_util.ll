target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@IPv4_available = internal global i32 0, align 4
@IPv6_available = internal global i32 0, align 4
@REUSEPORT_available = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"getBoolean\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)Z\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"java.net.preferIPv4Stack\00", align 1
@initialized = internal global i32 0, align 4
@ia6_holder6ID = external global ptr, align 8
@ia6_scopeifnameID = external global ptr, align 8
@ia6_scopeidID = external global ptr, align 8
@ia6_scopeidsetID = external global ptr, align 8
@ia6_ipaddressID = external global ptr, align 8
@ia_holderID = external global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"InetAddress holder is null\00", align 1
@iac_addressID = external global ptr, align 8
@iac_familyID = external global ptr, align 8
@iac_hostNameID = external global ptr, align 8
@iac_origHostNameID = external global ptr, align 8
@ia4_class = external global ptr, align 8
@ia4_ctrID = external global ptr, align 8
@ia6_class = external global ptr, align 8
@ia6_ctrID = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ipv4_available() #0 {
  %1 = load i32, ptr @IPv4_available, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ipv6_available() #0 {
  %1 = load i32, ptr @IPv6_available, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @reuseport_available() #0 {
  %1 = load i32, ptr @REUSEPORT_available, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %14(ptr noundef %15, ptr noundef %6, i32 noundef 65538)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 65538, ptr %3, align 4
  br label %76

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 113
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 65538, ptr %3, align 4
  br label %76

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 167
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr %48(ptr noundef %49, ptr noundef @.str.3)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 65538, ptr %3, align 4
  br label %76

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 117
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i8 (ptr, ptr, ptr, ...) %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = call i32 (...) @IPv4_supported()
  store i32 %67, ptr @IPv4_available, align 4
  %68 = call i32 (...) @IPv6_supported()
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = and i32 %68, %72
  store i32 %73, ptr @IPv6_available, align 4
  %74 = load i32, ptr @IPv6_available, align 4
  %75 = call i32 @reuseport_supported(i32 noundef %74)
  store i32 %75, ptr @REUSEPORT_available, align 4
  store i32 65538, ptr %3, align 4
  br label %76

76:                                               ; preds = %56, %54, %42, %29, %18
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @IPv4_supported(...) #1

declare i32 @IPv6_supported(...) #1

declare i32 @reuseport_supported(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @initInetAddressIDs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @Java_java_net_InetAddress_init(ptr noundef %6, ptr noundef null)
  br label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 228
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i8 %11(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %42

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  call void @Java_java_net_Inet4Address_init(ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 228
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call zeroext i8 %23(ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %42

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  call void @Java_java_net_Inet6Address_init(ptr noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr @initialized, align 4
  br label %42

42:                                               ; preds = %41, %39, %27, %15, %1
  ret void
}

declare void @Java_java_net_InetAddress_init(ptr noundef, ptr noundef) #1

declare void @Java_java_net_Inet4Address_init(ptr noundef, ptr noundef) #1

declare void @Java_java_net_Inet6Address_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @setInet6Address_scopeifname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @ia6_holder6ID, align 8
  %16 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  br label %37

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr @ia6_scopeifnameID, align 8
  %30 = load ptr, ptr %7, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  store i8 1, ptr %4, align 1
  br label %37

37:                                               ; preds = %22, %20
  %38 = load i8, ptr %4, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInet6Address_scopeid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @ia6_holder6ID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %37

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 100
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @ia6_scopeidID, align 8
  %29 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %21, %19
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @setInet6Address_scopeid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @ia6_holder6ID, align 8
  %16 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  br label %48

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 109
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr @ia6_scopeidID, align 8
  %30 = load i32, ptr %7, align 4
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 105
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr @ia6_scopeidsetID, align 8
  call void %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext 1)
  br label %41

41:                                               ; preds = %33, %22
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %46, ptr noundef %47)
  store i8 1, ptr %4, align 1
  br label %48

48:                                               ; preds = %41, %20
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @getInet6Address_ipaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 95
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @ia6_holder6ID, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  br label %57

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr @ia6_ipaddressID, align 8
  %31 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 0, ptr %4, align 1
  br label %57

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 200
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 16, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  store i8 1, ptr %4, align 1
  br label %57

57:                                               ; preds = %37, %35, %21
  %58 = load i8, ptr %4, align 1
  ret i8 %58
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @setInet6Address_ipaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 95
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @ia6_holder6ID, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  br label %75

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr @ia6_ipaddressID, align 8
  %31 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 176
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr %38(ptr noundef %39, i32 noundef 16)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  br label %75

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 104
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr @ia6_ipaddressID, align 8
  %54 = load ptr, ptr %9, align 8
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %23
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 208
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 16, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  call void %66(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  call void %72(ptr noundef %73, ptr noundef %74)
  store i8 1, ptr %4, align 1
  br label %75

75:                                               ; preds = %55, %44, %21
  %76 = load i8, ptr %4, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define hidden void @setInetAddress_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @ia_holderID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %20, ptr noundef @.str.4)
  br label %37

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 109
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr @iac_addressID, align 8
  %30 = load i32, ptr %6, align 4
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %22, %19
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @setInetAddress_family(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @ia_holderID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %20, ptr noundef @.str.4)
  br label %37

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 109
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr @iac_familyID, align 8
  %30 = load i32, ptr %6, align 4
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setInetAddress_hostName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @ia_holderID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %20, ptr noundef @.str.4)
  br label %45

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr @iac_hostNameID, align 8
  %30 = load ptr, ptr %6, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 104
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr @iac_origHostNameID, align 8
  %38 = load ptr, ptr %6, align 8
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInetAddress_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @ia_holderID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %20, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  br label %38

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 100
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr @iac_addressID, align 8
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %22, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @getInetAddress_family(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @ia_holderID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %20, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  br label %38

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 100
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr @iac_familyID, align 8
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %22, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %118

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @NET_IsIPv4Mapped(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr @ia4_class, align 8
  %30 = load ptr, ptr @ia4_ctrID, align 8
  %31 = call ptr (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %172

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @NET_IPv4MappedToIPv4(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  call void @setInetAddress_addr(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 228
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i8 %47(ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %172

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  call void @setInetAddress_family(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 228
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i8 %60(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %172

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %111

67:                                               ; preds = %17
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr @ia6_class, align 8
  %74 = load ptr, ptr @ia6_ctrID, align 8
  %75 = call ptr (ptr, ptr, ptr, ...) %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %172

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in6, ptr %84, i32 0, i32 3
  %86 = call zeroext i8 @setInet6Address_ipaddress(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i8 %86, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  br label %172

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  call void @setInetAddress_family(ptr noundef %92, ptr noundef %93, i32 noundef 2)
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 228
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i8 %98(ptr noundef %99)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  br label %172

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.sockaddr_in6, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i8 @setInet6Address_scopeid(ptr noundef %105, ptr noundef %106, i32 noundef %109)
  br label %111

111:                                              ; preds = %104, %66
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.sockaddr_in6, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = call zeroext i16 @ntohs(i16 noundef zeroext %114) #3
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %7, align 8
  store i32 %116, ptr %117, align 4
  br label %170

118:                                              ; preds = %3
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 28
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr @ia4_class, align 8
  %125 = load ptr, ptr @ia4_ctrID, align 8
  %126 = call ptr (ptr, ptr, ptr, ...) %122(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr null, ptr %4, align 8
  br label %172

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  call void @setInetAddress_family(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 228
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i8 %139(ptr noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store ptr null, ptr %4, align 8
  br label %172

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.sockaddr_in, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.in_addr, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @ntohl(i32 noundef %151) #3
  call void @setInetAddress_addr(ptr noundef %146, ptr noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 228
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call zeroext i8 %157(ptr noundef %158)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store ptr null, ptr %4, align 8
  br label %172

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.sockaddr_in, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2
  %167 = call zeroext i16 @ntohs(i16 noundef zeroext %166) #3
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %7, align 8
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %163, %111
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %170, %161, %143, %130, %102, %90, %79, %64, %51, %35
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

declare i32 @NET_IsIPv4Mapped(ptr noundef) #1

declare i32 @NET_IPv4MappedToIPv4(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @NET_SockaddrEqualsInetAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @getInetAddress_family(ptr noundef %15, ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 2, i32 10
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 228
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 %25(ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  br label %121

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sockaddr, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %92

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in6, ptr %38, i32 0, i32 3
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @NET_IsIPv4Mapped(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 0, ptr %4, align 1
  br label %121

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @NET_IPv4MappedToIPv4(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @getInetAddress_addr(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 228
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i8 %57(ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  br label %121

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  br label %121

68:                                               ; preds = %63
  store i8 0, ptr %4, align 1
  br label %121

69:                                               ; preds = %37
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 0, ptr %4, align 1
  br label %121

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %77 = call zeroext i8 @getInet6Address_ipaddress(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %80 = call i32 @NET_IsEqual(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.sockaddr_in6, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @getInet6Address_scopeid(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i8 1, ptr %4, align 1
  br label %121

91:                                               ; preds = %82, %73
  store i8 0, ptr %4, align 1
  br label %121

92:                                               ; preds = %31
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 0, ptr %4, align 1
  br label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.sockaddr_in, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.in_addr, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @ntohl(i32 noundef %100) #3
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @getInetAddress_addr(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 228
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i8 %109(ptr noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i8 0, ptr %4, align 1
  br label %121

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 1, ptr %4, align 1
  br label %121

120:                                              ; preds = %115
  store i8 0, ptr %4, align 1
  br label %121

121:                                              ; preds = %120, %119, %113, %95, %91, %90, %72, %68, %67, %61, %46, %29
  %122 = load i8, ptr %4, align 1
  ret i8 %122
}

declare i32 @NET_IsEqual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @NET_GetPortFromSockaddr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in6, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #3
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = call zeroext i16 @ntohs(i16 noundef zeroext %18) #3
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @in_cksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  store i16 0, ptr %8, align 2
  br label %11

11:                                               ; preds = %14, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i16, ptr %15, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 2
  store i32 %22, ptr %5, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %8, align 2
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %6, align 4
  %35 = ashr i32 %34, 16
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 65535
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = ashr i32 %39, 16
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %8, align 2
  %46 = load i16, ptr %8, align 2
  ret i16 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @lookupCharacteristicsToAddressFamily(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = and i64 %11, 2
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  br label %28

20:                                               ; preds = %16, %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 10, ptr %2, align 4
  br label %28

27:                                               ; preds = %23, %20
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @addressesInSystemOrder(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"java/net/PortUnreachableException\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_DatagramChannelImpl_disconnect0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.SOCKETADDRESS, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @fdval(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 28, i1 false)
  %17 = getelementptr inbounds %struct.sockaddr, ptr %11, i32 0, i32 0
  store i16 0, ptr %17, align 4
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 28, i64 16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  store ptr %11, ptr %13, align 8
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @connect(i32 noundef %23, ptr %26, i32 noundef %24)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @__errno_location() #4
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @handleSocketError(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %4
  ret void
}

declare i32 @fdval(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @handleSocketError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramChannelImpl_receive0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @fdval(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i64, ptr %12, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %17, align 8
  %28 = load i64, ptr %14, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %18, align 8
  store i32 28, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %30, 65536
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 65536, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %7
  br label %34

34:                                               ; preds = %79, %33
  store i8 0, ptr %20, align 1
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %22, align 8
  %40 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @recvfrom(i32 noundef %35, ptr noundef %36, i64 noundef %38, i32 noundef 0, ptr %41, ptr noundef %19)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %34
  %47 = call ptr @__errno_location() #4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  store i32 -2, ptr %8, align 4
  br label %85

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -3, ptr %8, align 4
  br label %85

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 111
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 1, ptr %20, align 1
  br label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  call void @JNU_ThrowByName(ptr noundef %70, ptr noundef @.str, ptr noundef null)
  store i32 -5, ptr %8, align 4
  br label %85

71:                                               ; preds = %68
  br label %77

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @__errno_location() #4
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @handleSocketError(ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %85

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %34
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %34, label %83, !llvm.loop !6

83:                                               ; preds = %79
  %84 = load i32, ptr %21, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %72, %69, %59, %54
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramChannelImpl_send0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @fdval(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load i64, ptr %12, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %17, align 8
  %27 = load i64, ptr %14, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %18, align 8
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %30, 65536
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 65536, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %7
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %21, align 8
  %39 = load i32, ptr %19, align 4
  %40 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @sendto(i32 noundef %34, ptr noundef %35, i64 noundef %37, i32 noundef 0, ptr %41, i32 noundef %39)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %33
  %47 = call ptr @__errno_location() #4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  store i32 -2, ptr %8, align 4
  br label %73

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -3, ptr %8, align 4
  br label %73

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 111
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  call void @JNU_ThrowByName(ptr noundef %65, ptr noundef @.str, ptr noundef null)
  store i32 -5, ptr %8, align 4
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @__errno_location() #4
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @handleSocketError(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  br label %73

71:                                               ; preds = %33
  %72 = load i32, ptr %20, align 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %66, %64, %59, %54
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

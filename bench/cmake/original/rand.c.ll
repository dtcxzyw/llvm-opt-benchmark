target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@alnum = internal constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16
@randit.randseed = internal global i32 0, align 4
@randit.seeded = internal global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"WARNING: using weak random seed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_rand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 43, ptr %8, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 4, %21 ]
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @randit(ptr noundef %24, ptr noundef %9)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %49

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  %40 = load i32, ptr %9, align 4
  %41 = lshr i32 %40, 8
  store i32 %41, ptr %9, align 4
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %10, align 8
  br label %31, !llvm.loop !5

46:                                               ; preds = %31
  br label %13, !llvm.loop !7

47:                                               ; preds = %13
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %28
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @randit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Curl_ssl_random(ptr noundef %11, ptr noundef %12, i64 noundef 4)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %88

18:                                               ; preds = %2
  %19 = load i8, ptr @randit.seeded, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 0)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @read(i32 noundef %26, ptr noundef @randit.randseed, i64 noundef 4)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr @randit.seeded, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %21
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i8, ptr @randit.seeded, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = call { i64, i32 } @Curl_now()
  %40 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %41 = extractvalue { i64, i32 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %43 = extractvalue { i64, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 122
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 28
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %57, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %56, %47, %44
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %61, %64
  %66 = load i32, ptr @randit.randseed, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr @randit.randseed, align 4
  %68 = load i32, ptr @randit.randseed, align 4
  %69 = mul i32 %68, 1103515245
  %70 = add i32 %69, 12345
  store i32 %70, ptr @randit.randseed, align 4
  %71 = load i32, ptr @randit.randseed, align 4
  %72 = mul i32 %71, 1103515245
  %73 = add i32 %72, 12345
  store i32 %73, ptr @randit.randseed, align 4
  %74 = load i32, ptr @randit.randseed, align 4
  %75 = mul i32 %74, 1103515245
  %76 = add i32 %75, 12345
  store i32 %76, ptr @randit.randseed, align 4
  store i8 1, ptr @randit.seeded, align 1
  br label %77

77:                                               ; preds = %59, %35
  %78 = load i32, ptr @randit.randseed, align 4
  %79 = mul i32 %78, 1103515245
  %80 = add i32 %79, 12345
  store i32 %80, ptr @randit.randseed, align 4
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = shl i32 %81, 16
  %83 = load i32, ptr %10, align 4
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 65535
  %86 = or i32 %82, %85
  %87 = load ptr, ptr %5, align 8
  store i32 %86, ptr %87, align 4
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %77, %16
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_rand_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 43, ptr %8, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %7, align 8
  %13 = udiv i64 %12, 2
  %14 = icmp uge i64 %13, 128
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 43, ptr %4, align 4
  br label %42

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %7, align 8
  %28 = udiv i64 %27, 2
  %29 = call i32 @Curl_rand(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %42

34:                                               ; preds = %22
  %35 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %36, 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  call void @Curl_hexencode(ptr noundef %35, i64 noundef %37, ptr noundef %38, i64 noundef %40)
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %34, %32, %21
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 62, ptr %9, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %30, %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %27, %18
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @randit(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %43

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp uge i32 %28, -4
  br i1 %29, label %19, label %30, !llvm.loop !8

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = urem i32 %31, 62
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [63 x i8], ptr @alnum, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  store i8 %35, ptr %36, align 1
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %7, align 8
  br label %15, !llvm.loop !9

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8
  store i8 0, ptr %41, align 1
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %24
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @Curl_ssl_random(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare { i64, i32 } @Curl_now() #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ftw_cbdata = type { ptr }
%struct.client_serial_data = type { i32, i32, i32, i32, i32 }
%struct.client_parallel_data = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.SCANID = type { i32, ptr, ptr }
%struct.RCVLN = type { [5120 x i8], i32, i32, ptr, ptr }

@printinfected = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%s: No files scanned\0A\00", align 1
@__const.parallel_client_scan.zIDSESSION = private unnamed_addr constant [11 x i8] c"zIDSESSION\00", align 1
@__const.parallel_client_scan.zEND = private unnamed_addr constant [5 x i8] c"zEND\00", align 1
@clamdopts = external global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Clamd closed the connection before scanning all files.\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to determine real filename of %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't access file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Memory allocation failed in ftw\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Directory recursion limit reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: Not supported file type\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"select() failed during session: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to allocate scanid entry: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Bogus session id from clamd\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Failed to parse reply\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" FOUND\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@action = external global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @serial_client_scan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.cli_ftw_cbdata, align 8
  %15 = alloca %struct.client_serial_data, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 0
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr @printinfected, align 4
  %21 = xor i32 %20, 1
  %22 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %14, i32 0, i32 0
  store ptr %15, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %12, align 4
  br label %33

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 2147483647, %32 ]
  %35 = call i32 @cli_ftw(ptr noundef %26, i32 noundef %27, i32 noundef %34, ptr noundef @serial_callback, ptr noundef %14, ptr noundef @ftw_chkpath)
  store i32 %35, ptr %16, align 4
  %36 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %55, label %63

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str, ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %55
  store i32 0, ptr %7, align 4
  br label %72

63:                                               ; preds = %52, %33
  %64 = getelementptr inbounds %struct.client_serial_data, ptr %15, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.1, ptr noundef %68)
  store i32 0, ptr %7, align 4
  br label %72

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %67, %62
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @serial_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 8, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @cli_realpath(ptr noundef %24, ptr noundef %16)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %28)
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr @clamdopts, align 8
  %37 = call i32 @chkpath(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %118

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.client_serial_data, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %78 [
    i32 3, label %46
    i32 2, label %53
    i32 6, label %59
    i32 4, label %61
    i32 5, label %62
    i32 1, label %69
    i32 0, label %77
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.client_serial_data, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  store i32 0, ptr %11, align 4
  br label %118

53:                                               ; preds = %40
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.client_serial_data, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  store i32 20, ptr %11, align 4
  br label %118

59:                                               ; preds = %40
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %59, %40
  store i32 0, ptr %11, align 4
  br label %118

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8, ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.client_serial_data, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 0, ptr %11, align 4
  br label %118

69:                                               ; preds = %40
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.client_serial_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %118

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %75, %40
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr @clamdopts, align 8
  %80 = call i32 @dconnect(ptr noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.client_serial_data, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %118

87:                                               ; preds = %78
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.client_serial_data, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.client_serial_data, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.client_serial_data, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr @clamdopts, align 8
  %98 = call i32 @dsresult(i32 noundef %88, i32 noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @close(i32 noundef %99)
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %87
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.client_serial_data, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %118

108:                                              ; preds = %87
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.client_serial_data, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 22, ptr %11, align 4
  br label %118

117:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %116, %103, %82, %74, %62, %61, %53, %46, %39
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %122) #7
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %124) #7
  %125 = load i32, ptr %11, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @ftw_chkpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @clamdopts, align 8
  %7 = call i32 @chkpath(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parallel_client_scan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.cli_ftw_cbdata, align 8
  %15 = alloca %struct.client_parallel_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca [11 x i8], align 1
  %18 = alloca [5 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.parallel_client_scan.zIDSESSION, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.parallel_client_scan.zEND, i64 5, i1 false)
  %19 = load ptr, ptr @clamdopts, align 8
  %20 = call i32 @dconnect(ptr noundef %19)
  %21 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %125

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [11 x i8], ptr %17, i64 0, i64 0
  %28 = call i32 @sendln(i32 noundef %26, ptr noundef %27, i32 noundef 11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @close(i32 noundef %32)
  store i32 1, ptr %7, align 4
  br label %125

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 2
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr @printinfected, align 4
  %43 = xor i32 %42, 1
  %44 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 6
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %14, i32 0, i32 0
  store ptr %15, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load i32, ptr %12, align 4
  br label %53

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 2147483647, %52 ]
  %55 = call i32 @cli_ftw(ptr noundef %46, i32 noundef %47, i32 noundef %54, ptr noundef @parallel_callback, ptr noundef %14, ptr noundef @ftw_chkpath)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @close(i32 noundef %70)
  store i32 1, ptr %7, align 4
  br label %125

72:                                               ; preds = %53
  %73 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %76 = call i32 @sendln(i32 noundef %74, ptr noundef %75, i32 noundef 5)
  br label %77

77:                                               ; preds = %87, %72
  %78 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = call i32 @dspresult(ptr noundef %15)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %77

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @close(i32 noundef %90)
  %92 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  store i32 1, ptr %7, align 4
  br label %125

107:                                              ; preds = %88
  %108 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %125

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.client_parallel_data, ptr %15, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str, ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %117
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %116, %111, %105, %58, %30, %23
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @dconnect(ptr noundef) #1

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parallel_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca %struct.fd_set, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 8, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cli_ftw_cbdata, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @cli_realpath(ptr noundef %28, ptr noundef %15)
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %32)
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr @clamdopts, align 8
  %42 = call i32 @chkpath(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %254

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.client_parallel_data, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %75 [
    i32 3, label %51
    i32 2, label %58
    i32 6, label %64
    i32 5, label %66
    i32 4, label %73
    i32 1, label %73
    i32 0, label %74
  ]

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.client_parallel_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  store i32 0, ptr %11, align 4
  br label %254

58:                                               ; preds = %45
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.client_parallel_data, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  store i32 20, ptr %11, align 4
  br label %254

64:                                               ; preds = %45
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7)
  store i32 0, ptr %11, align 4
  br label %254

66:                                               ; preds = %45
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8, ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.client_parallel_data, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %66, %45, %45
  store i32 0, ptr %11, align 4
  br label %254

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %45
  br label %76

76:                                               ; preds = %196, %177, %149, %75
  br label %77

77:                                               ; preds = %76
  store ptr %16, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %80, 16
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.fd_set, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %18, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], ptr %84, i64 0, i64 %86
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %78

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.client_parallel_data, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = srem i32 %95, 64
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = getelementptr inbounds %struct.fd_set, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.client_parallel_data, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sdiv i32 %102, 64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i64], ptr %99, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %98
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %92
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr %20, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %111, 16
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.fd_set, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %20, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i64], ptr %115, i64 0, i64 %117
  store i64 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %20, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %20, align 4
  br label %109

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.client_parallel_data, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = srem i32 %126, 64
  %128 = zext i32 %127 to i64
  %129 = shl i64 1, %128
  %130 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.client_parallel_data, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sdiv i32 %133, 64
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i64], ptr %130, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %129
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.client_parallel_data, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  %143 = call i32 @select(i32 noundef %142, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %123
  %146 = call ptr @__errno_location() #8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %76

150:                                              ; preds = %145
  %151 = call ptr @__errno_location() #8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @strerror(i32 noundef %152) #7
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, ptr noundef %153)
  store i32 22, ptr %11, align 4
  br label %254

155:                                              ; preds = %123
  %156 = getelementptr inbounds %struct.fd_set, ptr %16, i32 0, i32 0
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.client_parallel_data, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = sdiv i32 %159, 64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i64], ptr %156, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.client_parallel_data, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = srem i32 %166, 64
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = and i64 %163, %169
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %155
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @dspresult(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 22, ptr %11, align 4
  br label %254

177:                                              ; preds = %172
  br label %76

178:                                              ; preds = %155
  %179 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.client_parallel_data, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = sdiv i32 %182, 64
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i64], ptr %179, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.client_parallel_data, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = srem i32 %189, 64
  %191 = zext i32 %190 to i64
  %192 = shl i64 1, %191
  %193 = and i64 %186, %192
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %178
  br label %197

196:                                              ; preds = %178
  br label %76

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.client_parallel_data, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  switch i32 %200, label %214 [
    i32 3, label %201
    i32 2, label %207
  ]

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.client_parallel_data, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @send_fdpass(i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %14, align 4
  br label %214

207:                                              ; preds = %197
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.client_parallel_data, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr @clamdopts, align 8
  %213 = call i32 @send_stream(i32 noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %14, align 4
  br label %214

214:                                              ; preds = %207, %201, %197
  %215 = load i32, ptr %14, align 4
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.client_parallel_data, ptr %218, i32 0, i32 6
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.client_parallel_data, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = load i32, ptr %14, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 22, i32 0
  store i32 %226, ptr %11, align 4
  br label %254

227:                                              ; preds = %214
  %228 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = call ptr @__errno_location() #8
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @strerror(i32 noundef %233) #7
  %235 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10, ptr noundef %234)
  store i32 22, ptr %11, align 4
  br label %254

236:                                              ; preds = %227
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.client_parallel_data, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.SCANID, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.SCANID, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.client_parallel_data, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.SCANID, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.client_parallel_data, ptr %252, i32 0, i32 7
  store ptr %251, ptr %253, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %236, %231, %217, %176, %150, %73, %64, %58, %51, %44
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %258) #7
  br label %259

259:                                              ; preds = %257, %254
  %260 = load i32, ptr %11, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @dspresult(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RCVLN, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.client_parallel_data, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  call void @recvlninit(ptr noundef %10, i32 noundef %14)
  br label %15

15:                                               ; preds = %122, %1
  %16 = call i32 @recvln(ptr noundef %10, ptr noundef %5, ptr noundef %6)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %129

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  br label %129

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @atoi(ptr noundef %25) #10
  store i32 %26, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.client_parallel_data, ptr %29, i32 0, i32 7
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %43, %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.SCANID, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.SCANID, ptr %45, i32 0, i32 2
  store ptr %46, ptr %9, align 8
  br label %31

47:                                               ; preds = %42, %31
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  store i32 1, ptr %2, align 4
  br label %129

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.SCANID, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %112

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @strrchr(ptr noundef %66, i32 noundef 58) #10
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %72 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %72) #7
  store i32 1, ptr %2, align 4
  br label %129

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -7
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @.str.13, i64 noundef 6) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.client_parallel_data, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.client_parallel_data, ptr %83, i32 0, i32 6
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.14, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr @action, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr @action, align 8
  %92 = load ptr, ptr %4, align 8
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %78
  br label %110

94:                                               ; preds = %73
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -7
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.15, i64 noundef 6) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.client_parallel_data, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.client_parallel_data, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.14, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %99, %94
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %58
  %113 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %113) #7
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.SCANID, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %121) #7
  br label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.RCVLN, ptr %10, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.RCVLN, ptr %10, i32 0, i32 0
  %126 = getelementptr inbounds [5120 x i8], ptr %125, i64 0, i64 0
  %127 = icmp ne ptr %124, %126
  br i1 %127, label %15, label %128

128:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  br label %129

129:                                              ; preds = %128, %70, %56, %23, %19
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) #1

declare i32 @chkpath(ptr noundef, ptr noundef) #1

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @send_fdpass(i32 noundef, ptr noundef) #1

declare i32 @send_stream(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @recvlninit(ptr noundef, i32 noundef) #1

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !16
  %21 = load i32, ptr @printinfected, align 4, !tbaa !9
  %22 = xor i32 %21, 1
  %23 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %14, i32 0, i32 0
  store ptr %15, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4, !tbaa !9
  br label %34

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 2147483647, %33 ]
  %36 = call i32 @cli_ftw(ptr noundef %27, i32 noundef %28, i32 noundef %35, ptr noundef @serial_callback, ptr noundef %14, ptr noundef @ftw_chkpath)
  store i32 %36, ptr %16, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %56
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

64:                                               ; preds = %53, %34
  %65 = getelementptr inbounds nuw %struct.client_serial_data, ptr %15, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.1, ptr noundef %69)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %72, %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 8, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %20, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 @cli_realpath(ptr noundef %24, ptr noundef %16)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %28)
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %37 = call i32 @chkpath(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.client_serial_data, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %45, label %77 [
    i32 3, label %46
    i32 2, label %53
    i32 6, label %59
    i32 4, label %61
    i32 5, label %62
    i32 1, label %69
    i32 0, label %77
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.client_serial_data, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

53:                                               ; preds = %40
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  %55 = load ptr, ptr %12, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.client_serial_data, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !16
  store i32 20, ptr %11, align 4, !tbaa !9
  br label %117

59:                                               ; preds = %40
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %40, %59
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8, ptr noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.client_serial_data, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

69:                                               ; preds = %40
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.client_serial_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %76, ptr %15, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %40, %75, %40
  %78 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %79 = call i32 @dconnect(ptr noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.client_serial_data, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !16
  br label %117

86:                                               ; preds = %77
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load ptr, ptr %12, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.client_serial_data, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.client_serial_data, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %12, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.client_serial_data, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %97 = call i32 @dsresult(i32 noundef %87, i32 noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !9
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = call i32 @close(i32 noundef %98)
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %86
  %103 = load ptr, ptr %12, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.client_serial_data, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !16
  br label %117

107:                                              ; preds = %86
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = load ptr, ptr %12, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.client_serial_data, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !13
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 22, ptr %11, align 4, !tbaa !9
  br label %117

116:                                              ; preds = %107
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %116, %115, %102, %81, %74, %62, %61, %53, %46, %39
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %123) #9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @ftw_chkpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %7 = call i32 @chkpath(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 11, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.parallel_client_scan.zIDSESSION, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.parallel_client_scan.zEND, i64 5, i1 false)
  %20 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %21 = call i32 @dconnect(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !29
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds [11 x i8], ptr %17, i64 0, i64 0
  %29 = call i32 @sendln(i32 noundef %27, ptr noundef %28, i32 noundef 11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = call i32 @close(i32 noundef %33)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !34
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 3
  store i32 %39, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 5
  store i32 0, ptr %41, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = load i32, ptr @printinfected, align 4, !tbaa !9
  %44 = xor i32 %43, 1
  %45 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 6
  store i32 %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %14, i32 0, i32 0
  store ptr %15, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load i32, ptr %12, align 4, !tbaa !9
  br label %54

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 2147483647, %53 ]
  %56 = call i32 @cli_ftw(ptr noundef %47, i32 noundef %48, i32 noundef %55, ptr noundef @parallel_callback, ptr noundef %14, ptr noundef @ftw_chkpath)
  store i32 %56, ptr %16, align 4, !tbaa !9
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = call i32 @close(i32 noundef %71)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %77 = call i32 @sendln(i32 noundef %75, ptr noundef %76, i32 noundef 5)
  br label %78

78:                                               ; preds = %88, %73
  %79 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = call i32 @dspresult(ptr noundef %15)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  br label %78

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = call i32 @close(i32 noundef %91)
  %93 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

108:                                              ; preds = %89
  %109 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %15, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %118
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %126

126:                                              ; preds = %125, %117, %112, %106, %59, %31, %24
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 11, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @dconnect(ptr noundef) #2

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parallel_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.fd_set, align 8
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 8, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.cli_ftw_cbdata, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call i32 @cli_realpath(ptr noundef %30, ptr noundef %16)
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %34)
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4)
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %5
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %44 = call i32 @chkpath(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %261

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !33
  %52 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %52, label %76 [
    i32 3, label %53
    i32 2, label %60
    i32 6, label %66
    i32 5, label %68
    i32 4, label %75
    i32 1, label %75
    i32 0, label %76
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %54)
  %56 = load ptr, ptr %13, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %261

60:                                               ; preds = %47
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6)
  %62 = load ptr, ptr %13, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !34
  store i32 20, ptr %12, align 4, !tbaa !9
  br label %261

66:                                               ; preds = %47
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %261

68:                                               ; preds = %47
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8, ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %47, %47, %68
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %261

76:                                               ; preds = %47, %47
  br label %77

77:                                               ; preds = %203, %201, %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #9
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %17, ptr %20, align 8, !tbaa !42
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %90, %79
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %82, 16
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.fd_set, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i64], ptr %86, i64 0, i64 %88
  store i64 0, ptr %89, align 8, !tbaa !43
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = add i32 %91, 1
  store i32 %92, ptr %19, align 4, !tbaa !9
  br label %80

93:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = srem i32 %98, 64
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = getelementptr inbounds nuw %struct.fd_set, ptr %17, i32 0, i32 0
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], ptr %102, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = or i64 %109, %101
  store i64 %110, ptr %108, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr %18, ptr %22, align 8, !tbaa !42
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %114, 16
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.fd_set, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [16 x i64], ptr %118, i64 0, i64 %120
  store i64 0, ptr %121, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = add i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !9
  br label %112

125:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = srem i32 %130, 64
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = getelementptr inbounds nuw %struct.fd_set, ptr %18, i32 0, i32 0
  %135 = load ptr, ptr %13, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !29
  %138 = sdiv i32 %137, 64
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i64], ptr %134, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = or i64 %141, %133
  store i64 %142, ptr %140, align 8, !tbaa !43
  %143 = load ptr, ptr %13, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = add nsw i32 %145, 1
  %147 = call i32 @select(i32 noundef %146, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %127
  %150 = call ptr @__errno_location() #10
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 4, ptr %23, align 4
  br label %201

154:                                              ; preds = %149
  %155 = call ptr @__errno_location() #10
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = call ptr @strerror(i32 noundef %156) #9
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, ptr noundef %157)
  store i32 22, ptr %12, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %201

159:                                              ; preds = %127
  %160 = getelementptr inbounds nuw %struct.fd_set, ptr %17, i32 0, i32 0
  %161 = load ptr, ptr %13, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = sdiv i32 %163, 64
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i64], ptr %160, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = load ptr, ptr %13, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = srem i32 %170, 64
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  %174 = and i64 %167, %173
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %159
  %177 = load ptr, ptr %13, align 8, !tbaa !39
  %178 = call i32 @dspresult(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 22, ptr %12, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %201

181:                                              ; preds = %176
  store i32 4, ptr %23, align 4
  br label %201

182:                                              ; preds = %159
  %183 = getelementptr inbounds nuw %struct.fd_set, ptr %18, i32 0, i32 0
  %184 = load ptr, ptr %13, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !29
  %187 = sdiv i32 %186, 64
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i64], ptr %183, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !43
  %191 = load ptr, ptr %13, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !29
  %194 = srem i32 %193, 64
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = and i64 %190, %196
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %182
  store i32 5, ptr %23, align 4
  br label %201

200:                                              ; preds = %182
  store i32 0, ptr %23, align 4
  br label %201

201:                                              ; preds = %180, %154, %200, %199, %181, %153
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #9
  %202 = load i32, ptr %23, align 4
  switch i32 %202, label %268 [
    i32 0, label %203
    i32 4, label %77
    i32 5, label %204
    i32 2, label %261
  ]

203:                                              ; preds = %201
  br label %77

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !35
  switch i32 %207, label %221 [
    i32 3, label %208
    i32 2, label %214
  ]

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %8, align 8, !tbaa !4
  %213 = call i32 @send_fdpass(i32 noundef %211, ptr noundef %212)
  store i32 %213, ptr %15, align 4, !tbaa !9
  br label %221

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !29
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = load ptr, ptr @clamdopts, align 8, !tbaa !27
  %220 = call i32 @send_stream(i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %15, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %204, %214, %208
  %222 = load i32, ptr %15, align 4, !tbaa !9
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %225, i32 0, i32 6
  store i32 0, ptr %226, align 8, !tbaa !38
  %227 = load ptr, ptr %13, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !34
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !34
  %231 = load i32, ptr %15, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 22, i32 0
  store i32 %233, ptr %12, align 4, !tbaa !9
  br label %261

234:                                              ; preds = %221
  %235 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %235, ptr %14, align 8, !tbaa !41
  %236 = load ptr, ptr %14, align 8, !tbaa !41
  %237 = icmp ne ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = call ptr @__errno_location() #10
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = call ptr @strerror(i32 noundef %240) #9
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10, ptr noundef %241)
  store i32 22, ptr %12, align 4, !tbaa !9
  br label %261

243:                                              ; preds = %234
  %244 = load ptr, ptr %13, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !36
  %248 = load ptr, ptr %14, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.SCANID, ptr %248, i32 0, i32 0
  store i32 %247, ptr %249, align 8, !tbaa !45
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = load ptr, ptr %14, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.SCANID, ptr %251, i32 0, i32 1
  store ptr %250, ptr %252, align 8, !tbaa !47
  %253 = load ptr, ptr %13, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %256 = load ptr, ptr %14, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.SCANID, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8, !tbaa !48
  %258 = load ptr, ptr %14, align 8, !tbaa !41
  %259 = load ptr, ptr %13, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %259, i32 0, i32 7
  store ptr %258, ptr %260, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %243, %201, %238, %224, %75, %66, %60, %53, %46
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %265) #9
  br label %266

266:                                              ; preds = %264, %261
  %267 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %268

268:                                              ; preds = %266, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %269 = load i32, ptr %6, align 4
  ret i32 %269
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 5144, ptr %10) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !29
  call void @recvlninit(ptr noundef %10, i32 noundef %15)
  br label %16

16:                                               ; preds = %126, %1
  %17 = call i32 @recvln(ptr noundef %10, ptr noundef %5, ptr noundef %6)
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @atoi(ptr noundef %26) #12
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %30, i32 0, i32 7
  store ptr %31, ptr %9, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %44, %29
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.SCANID, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.SCANID, ptr %46, i32 0, i32 2
  store ptr %47, ptr %9, align 8, !tbaa !49
  br label %32

48:                                               ; preds = %43, %32
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %9, align 8, !tbaa !49
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.SCANID, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  store ptr %63, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %116

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @strrchr(ptr noundef %67, i32 noundef 58) #12
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %73) #9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %113

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 -7
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.13, i64 noundef 6) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.14, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr @action, align 8, !tbaa !42
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr @action, align 8, !tbaa !42
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %79
  br label %111

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 -7
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef @.str.15, i64 noundef 6) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !34
  %105 = load ptr, ptr %3, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.client_parallel_data, ptr %105, i32 0, i32 6
  store i32 0, ptr %106, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.14, ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %100, %95
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %133 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %59
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %117) #9
  %118 = load ptr, ptr %9, align 8, !tbaa !49
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  store ptr %119, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %9, align 8, !tbaa !49
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.SCANID, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %123, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %125) #9
  br label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %struct.RCVLN, ptr %10, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.RCVLN, ptr %10, i32 0, i32 0
  %130 = getelementptr inbounds [5120 x i8], ptr %129, i64 0, i64 0
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %16, label %132

132:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %113, %57, %24, %20
  call void @llvm.lifetime.end.p0(i64 5144, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) #2

declare i32 @chkpath(ptr noundef, ptr noundef) #2

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @send_fdpass(i32 noundef, ptr noundef) #2

declare i32 @send_stream(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @recvlninit(ptr noundef, i32 noundef) #2

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"client_serial_data", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!15 = !{!14, !10, i64 12}
!16 = !{!14, !10, i64 16}
!17 = !{!14, !10, i64 8}
!18 = !{!14, !10, i64 4}
!19 = !{!20, !6, i64 0}
!20 = !{!"cli_ftw_cbdata", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS4stat", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14cli_ftw_cbdata", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18client_serial_data", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!29 = !{!30, !10, i64 16}
!30 = !{!"client_parallel_data", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !31, i64 32}
!31 = !{!"p1 _ZTS6SCANID", !6, i64 0}
!32 = !{!30, !10, i64 0}
!33 = !{!30, !10, i64 4}
!34 = !{!30, !10, i64 8}
!35 = !{!30, !10, i64 12}
!36 = !{!30, !10, i64 20}
!37 = !{!30, !31, i64 32}
!38 = !{!30, !10, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20client_parallel_data", !6, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"SCANID", !10, i64 0, !5, i64 8, !31, i64 16}
!47 = !{!46, !5, i64 8}
!48 = !{!46, !31, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS6SCANID", !6, i64 0}
!51 = !{!52, !5, i64 5128}
!52 = !{!"RCVLN", !7, i64 0, !10, i64 5120, !10, i64 5124, !5, i64 5128, !5, i64 5136}

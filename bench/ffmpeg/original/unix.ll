target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.UnixContext = type { ptr, %struct.sockaddr_un, i32, i32, i32, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@ff_unix_protocol = constant %struct.URLProtocol { ptr @.str, ptr @unix_open, ptr null, ptr null, ptr null, ptr @unix_read, ptr @unix_write, ptr null, ptr @unix_close, ptr null, ptr null, ptr @unix_get_file_handle, ptr null, ptr null, ptr null, ptr @unix_class, i32 136, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@unix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @unix_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Open socket for listening\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Timeout in ms\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Socket type\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Stream (reliable stream-oriented)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Datagram (unreliable packet-oriented)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Seqpacket (reliable packet-oriented\00", align 1
@unix_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 124, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 120, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 128, i32 2, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @unix_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @av_strstart(ptr noundef %15, ptr noundef @.str.1, ptr noundef %6)
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.UnixContext, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %18, i32 0, i32 0
  store i16 1, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UnixContext, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [108 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i64 @av_strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef 108)
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.UnixContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @ff_socket(i32 noundef 1, i32 noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.UnixContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.URLContext, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.URLContext, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = sdiv i64 %49, 1000
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.UnixContext, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %46, %41, %36
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.UnixContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.UnixContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.UnixContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i32 @ff_listen_bind(i32 noundef %60, ptr noundef %62, i32 noundef 110, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %92

71:                                               ; preds = %59
  %72 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %72, ptr %9, align 4, !tbaa !11
  br label %86

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.UnixContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.UnixContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i32 @ff_listen_connect(i32 noundef %74, ptr noundef %76, i32 noundef 110, i32 noundef %79, ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %10, align 4, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %92

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.UnixContext, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.URLContext, ptr %90, i32 0, i32 6
  store i32 1, ptr %91, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

92:                                               ; preds = %84, %70
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.UnixContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = sub nsw i32 0, %98
  %100 = icmp ne i32 %99, 98
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.UnixContext, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [108 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @unlink(ptr noundef %105) #5
  br label %107

107:                                              ; preds = %101, %97, %92
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = call i32 @close(i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %113, %86, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UnixContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = call i32 @ff_network_wait_fd(i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.UnixContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = call i64 @recv(i32 noundef %32, ptr noundef %33, i64 noundef %35, i32 noundef 0)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.UnixContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

46:                                               ; preds = %40, %29
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #6
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub nsw i32 0, %51
  br label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %52, %49 ], [ %54, %53 ]
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UnixContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = call i32 @ff_network_wait_fd(i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.UnixContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = call i64 @send(i32 noundef %32, ptr noundef %33, i64 noundef %35, i32 noundef 16384)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = call ptr @__errno_location() #6
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sub nsw i32 0, %42
  br label %46

44:                                               ; preds = %29
  %45 = load i32, ptr %9, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %43, %40 ], [ %45, %44 ]
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.UnixContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.UnixContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [108 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @unlink(ptr noundef %15) #5
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.UnixContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = call i32 @close(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.UnixContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @ff_listen_bind(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_listen_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_network_wait_fd(i32 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11UnixContext", !6, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"UnixContext", !15, i64 0, !23, i64 8, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132}
!23 = !{!"sockaddr_un", !24, i64 0, !7, i64 2}
!24 = !{!"short", !7, i64 0}
!25 = !{!22, !12, i64 128}
!26 = !{!22, !12, i64 120}
!27 = !{!14, !18, i64 64}
!28 = !{!22, !12, i64 124}
!29 = !{!22, !12, i64 132}
!30 = !{!14, !12, i64 40}
!31 = !{!14, !12, i64 32}

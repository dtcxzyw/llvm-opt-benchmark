target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@rb_cIPSocket = external global i64, align 8
@rb_cTCPSocket = external global i64, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"TCPSocket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@tcp_init.keyword_ids = internal global [4 x i64] zeroinitializer, align 16
@tcp_init.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"resolv_timeout\00", align 1
@tcp_init.rbimpl_id.5 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@tcp_init.rbimpl_id.7 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"fast_fallback\00", align 1
@tcp_init.rbimpl_id.9 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"test_mode_settings\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"22:\00", align 1
@rb_cSocket = external global i64, align 8
@tcp_fast_fallback = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_tcpsocket() #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cTCPSocket, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cTCPSocket, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @tcp_s_gethostbyname, i32 noundef 1)
  %4 = load i64, ptr @rb_cTCPSocket, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @tcp_init, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcp_s_gethostbyname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @rb_warn(ptr noundef @.str.3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call ptr @rsock_addrinfo(i64 noundef %6, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i64 @rsock_make_hostent(i64 noundef %8, ptr noundef %9, ptr noundef @tcp_sockaddr)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %10
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcp_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [5 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 4, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 4, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 4, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 4, ptr %16, align 8, !tbaa !6
  %18 = load i64, ptr @tcp_init.keyword_ids, align 16, !tbaa !6
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rbimpl_intern_const(ptr noundef @tcp_init.rbimpl_id, ptr noundef @.str.4) #14
  store i64 %22, ptr @tcp_init.keyword_ids, align 16, !tbaa !6
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i64 @rbimpl_intern_const(ptr noundef @tcp_init.rbimpl_id.5, ptr noundef @.str.6) #14
  store i64 %26, ptr getelementptr inbounds ([4 x i64], ptr @tcp_init.keyword_ids, i64 0, i64 1), align 8, !tbaa !6
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i64 @rbimpl_intern_const(ptr noundef @tcp_init.rbimpl_id.7, ptr noundef @.str.8) #14
  store i64 %30, ptr getelementptr inbounds ([4 x i64], ptr @tcp_init.keyword_ids, i64 0, i64 2), align 16, !tbaa !6
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i64 @rbimpl_intern_const(ptr noundef @tcp_init.rbimpl_id.9, ptr noundef @.str.10) #14
  store i64 %34, ptr getelementptr inbounds ([4 x i64], ptr @tcp_init.keyword_ids, i64 0, i64 3), align 8, !tbaa !6
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.11)
  %41 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.11)
  %42 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.11)
  %43 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.11)
  %44 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.11)
  %45 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.11)
  store ptr %7, ptr %17, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %8, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %9, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %17, i64 3
  store ptr %10, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds ptr, ptr %17, i64 4
  store ptr %11, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 0
  %51 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %43, i1 noundef zeroext %44, i1 noundef zeroext %45, ptr noundef %50, ptr noundef @.str.11, i32 noundef 5)
  %52 = load i64, ptr %11, align 8, !tbaa !6
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #15
  br i1 %53, label %86, label %54

54:                                               ; preds = %37
  %55 = load i64, ptr %11, align 8, !tbaa !6
  %56 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %57 = call i32 @rb_get_kwargs(i64 noundef %55, ptr noundef @tcp_init.keyword_ids, i32 noundef 0, i32 noundef 4, ptr noundef %56)
  %58 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %59 = load i64, ptr %58, align 16, !tbaa !6
  %60 = icmp ne i64 %59, 36
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %63 = load i64, ptr %62, align 16, !tbaa !6
  store i64 %63, ptr %13, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !6
  %67 = icmp ne i64 %66, 36
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !6
  store i64 %70, ptr %14, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  %73 = load i64, ptr %72, align 16, !tbaa !6
  %74 = icmp ne i64 %73, 36
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  %77 = load i64, ptr %76, align 16, !tbaa !6
  store i64 %77, ptr %15, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = icmp ne i64 %80, 36
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  %84 = load i64, ptr %83, align 8, !tbaa !6
  store i64 %84, ptr %16, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %85, %37
  %87 = load i64, ptr %15, align 8, !tbaa !6
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %91 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !6
  %92 = call i64 @rb_ivar_get(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %15, align 8, !tbaa !6
  %93 = load i64, ptr %15, align 8, !tbaa !6
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i64 20, ptr %15, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %95, %89
  br label %97

97:                                               ; preds = %96, %86
  %98 = load i64, ptr %6, align 8, !tbaa !6
  %99 = load i64, ptr %7, align 8, !tbaa !6
  %100 = load i64, ptr %8, align 8, !tbaa !6
  %101 = load i64, ptr %9, align 8, !tbaa !6
  %102 = load i64, ptr %10, align 8, !tbaa !6
  %103 = load i64, ptr %13, align 8, !tbaa !6
  %104 = load i64, ptr %14, align 8, !tbaa !6
  %105 = load i64, ptr %15, align 8, !tbaa !6
  %106 = load i64, ptr %16, align 8, !tbaa !6
  %107 = call i64 @rsock_init_inetsock(i64 noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i32 noundef 0, i64 noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %107
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcp_sockaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i64 @rsock_make_ipaddr(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #5 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !13
  store i32 %1, ptr %14, align 4, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !13
  store i32 %4, ptr %17, align 4, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !13
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !23
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !23
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !23
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !19
  store i32 %11, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !13
  %39 = load i8, ptr %20, align 1, !tbaa !23, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %30, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !13
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !25
  %72 = load i32, ptr %27, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %28, align 8, !tbaa !15
  %77 = load ptr, ptr %28, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load i32, ptr %26, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !13
  br label %66, !llvm.loop !29

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !13
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !25
  %99 = load i32, ptr %27, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !13
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %28, align 8, !tbaa !15
  %104 = load i32, ptr %26, align 4, !tbaa !13
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !15
  %114 = load i32, ptr %26, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !13
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !13
  br label %93, !llvm.loop !30

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !23, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load i32, ptr %26, align 4, !tbaa !13
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !13
  %141 = load ptr, ptr %22, align 8, !tbaa !25
  %142 = load i32, ptr %27, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !13
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %28, align 8, !tbaa !15
  %147 = load i32, ptr %32, align 4, !tbaa !13
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !15
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !15
  %156 = load i32, ptr %26, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !13
  %163 = load i32, ptr %26, align 4, !tbaa !13
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !13
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !13
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !25
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !13
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  store ptr %184, ptr %28, align 8, !tbaa !15
  %185 = load ptr, ptr %28, align 8, !tbaa !15
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !15
  %189 = load i32, ptr %26, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !13
  br label %174, !llvm.loop !31

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !23, !range !27, !noundef !28
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !25
  %205 = load i32, ptr %27, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  store ptr %209, ptr %28, align 8, !tbaa !15
  %210 = load ptr, ptr %28, align 8, !tbaa !15
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !23, !range !27, !noundef !28
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !25
  %221 = load i32, ptr %27, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !13
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  store ptr %225, ptr %28, align 8, !tbaa !15
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !13
  %236 = load i32, ptr %14, align 4, !tbaa !13
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !13
  %243 = load i32, ptr %30, align 4, !tbaa !13
  %244 = load i8, ptr %19, align 1, !tbaa !23, !range !27, !noundef !28
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !13
  %249 = load i32, ptr %17, align 4, !tbaa !13
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #17
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rsock_init_inetsock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #16
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #10

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #15
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #16
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #16
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #15
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %15
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11rb_addrinfo", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 long", !12, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"RBasic", !7, i64 0, !7, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.linger = type { i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"Unable to set linger socket option: %m\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Unable to set keepalive socket option: %m\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to set keepalive interval: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unable to set keepalive probes: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to set keepalive socket time: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"NET: %s: socket() failed: %m\00", align 1
@__func__.net_stream_listen_ports = private unnamed_addr constant [24 x i8] c"net_stream_listen_ports\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"NET: %s: setsockopt() failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"NET: %s: listen() failed: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"NET: %s: close(%d) failed: %m\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"%s: all ports in range (%u, %u) exhausted, cannot establish listening port\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unix:%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"[::]:%d\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%s: requesting non-local port\00", align 1
@__func__._is_port_ok = private unnamed_addr constant [12 x i8] c"_is_port_ok\00", align 1
@in6addr_loopback = external constant %struct.in6_addr, align 4
@.str.14 = private unnamed_addr constant [35 x i8] c"%s: protocol family %u unsupported\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"NET: %s: bind() failed on port:%d fd:%d: %m\00", align 1

@slurm_net_stream_listen = alias i32 (ptr, ptr), ptr @net_stream_listen

; Function Attrs: nounwind uwtable
define i32 @net_stream_listen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 128, ptr %7, align 4
  store i32 1, ptr %8, align 4
  call void @slurm_setup_addr(ptr noundef %6, i16 noundef zeroext 0)
  %9 = getelementptr inbounds %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call i32 @socket(i32 noundef %11, i32 noundef 1, i32 noundef 6) #5
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @setsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 2, ptr noundef %8, i32 noundef 4) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @bind(i32 noundef %24, ptr noundef %6, i32 noundef %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @getsockname(i32 noundef %31, ptr noundef %6, ptr noundef %7) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %44

35:                                               ; preds = %29
  %36 = call zeroext i16 @slurm_get_port(ptr noundef %6)
  %37 = load ptr, ptr %5, align 8
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @listen(i32 noundef %39, i32 noundef 4096) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %44

43:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %48

44:                                               ; preds = %42, %34, %28, %21
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @close(i32 noundef %46)
  store i32 -1, ptr %3, align 4
  br label %48

48:                                               ; preds = %44, %43, %15
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i16 @slurm_get_port(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @net_set_keep_alive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.linger, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %61

10:                                               ; preds = %1
  store i32 8, ptr %5, align 4
  %11 = getelementptr inbounds %struct.linger, ptr %6, i32 0, i32 0
  store i32 1, ptr %11, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  %13 = getelementptr inbounds %struct.linger, ptr %6, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @setsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 13, ptr noundef %6, i32 noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %20

20:                                               ; preds = %18, %10
  store i32 4, ptr %5, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @setsockopt(i32 noundef %22, i32 noundef 1, i32 noundef 9, ptr noundef %4, i32 noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @setsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 5, ptr noundef %4, i32 noundef %34) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %61

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), align 4
  %42 = icmp ne i32 %41, -2
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @setsockopt(i32 noundef %45, i32 noundef 6, i32 noundef 6, ptr noundef %4, i32 noundef %46) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %61

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @setsockopt(i32 noundef %54, i32 noundef 6, i32 noundef 4, ptr noundef %4, i32 noundef %55) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %26, %9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @net_stream_listen_ports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = call i32 @getpid() #5
  call void @srandom(i32 noundef %29) #5
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @random() #5
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = add nsw i64 %31, %35
  %37 = trunc i64 %36 to i16
  %38 = load ptr, ptr %7, align 8
  store i16 %37, ptr %38, align 2
  call void @slurm_setup_addr(ptr noundef %10, i16 noundef zeroext 0)
  %39 = load ptr, ptr %6, align 8
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %159, %4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %162

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %44
  store i32 1, ptr %15, align 4
  %49 = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = call i32 @socket(i32 noundef %51, i32 noundef 1, i32 noundef 6) #5
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %58 = and i64 %57, 1024
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.net_stream_listen_ports)
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  br label %174

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @setsockopt(i32 noundef %71, i32 noundef 1, i32 noundef 2, ptr noundef %15, i32 noundef 4) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %77 = and i64 %76, 1024
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @__func__.net_stream_listen_ports)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @close(i32 noundef %89)
  store i32 -1, ptr %5, align 4
  br label %174

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91, %44
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i16, ptr %95, align 2
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = call zeroext i1 @_is_port_ok(i32 noundef %94, i16 noundef zeroext %96, i1 noundef zeroext %98)
  br i1 %99, label %100, label %144

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @listen(i32 noundef %102, i32 noundef 4096) #5
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %5, align 4
  br label %174

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %111 = and i64 %110, 1024
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @__func__.net_stream_listen_ports)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @close(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %129 = and i64 %128, 1024
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.net_stream_listen_ports, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121
  %143 = load ptr, ptr %6, align 8
  store i32 -1, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %92
  %145 = load ptr, ptr %7, align 8
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %12, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %7, align 8
  store i16 %152, ptr %153, align 2
  br label %158

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %155, align 2
  %157 = add i16 %156, 1
  store i16 %157, ptr %155, align 2
  br label %158

158:                                              ; preds = %154, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %40, !llvm.loop !6

162:                                              ; preds = %40
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @close(i32 noundef %168)
  br label %170

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.net_stream_listen_ports, i32 noundef %171, i32 noundef %172)
  store i32 -1, ptr %5, align 4
  br label %174

174:                                              ; preds = %170, %105, %87, %68
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @random() #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_port_ok(i32 noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i16, ptr %6, align 2
  call void @slurm_setup_addr(ptr noundef %8, i16 noundef zeroext %12)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @__func__._is_port_ok)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %49

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  store ptr %8, ptr %9, align 8
  %30 = call i32 @htonl(i32 noundef 2130706433) #6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.sockaddr_in, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.in_addr, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 4
  br label %48

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  store ptr %8, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in6, ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @in6addr_loopback, i64 16, i1 false)
  br label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__._is_port_ok, i32 noundef %45)
  store i1 false, ptr %4, align 1
  br label %71

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @bind(i32 noundef %50, ptr noundef %8, i32 noundef 128) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %56 = and i64 %55, 1024
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @__func__._is_port_ok, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %71

70:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %42
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define ptr @sockaddr_to_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sockaddr_storage, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.sockaddr_un, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [108 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.sockaddr_un, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [108 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %76

30:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %76

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.sockaddr_storage, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %8, align 4
  br label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sockaddr_storage, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.sockaddr_in6, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @xgetnameinfo(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.11, ptr noundef %64, i32 noundef %65)
  br label %72

66:                                               ; preds = %60, %54
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.12, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %63
  call void @slurm_xfree(ptr noundef %9)
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @__errno_location() #6
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %72, %30, %25
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @addrinfo_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.addrinfo, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @sockaddr_to_string(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

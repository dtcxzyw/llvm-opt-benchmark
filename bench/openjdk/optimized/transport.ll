; ModuleID = 'bench/openjdk/original/transport.ll'
source_filename = "bench/openjdk/original/transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpTransportCallback = type { ptr, ptr }
%struct.jdwpTransportConfiguration = type { ptr }

@listenerLock = internal unnamed_addr global ptr null, align 8
@transport = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"JDWP Transport Listener Monitor\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"JDWP Transport Send Monitor\00", align 1
@sendLock = internal unnamed_addr global ptr null, align 8
@transportVersion = internal unnamed_addr global i32 65536, align 4
@gdata = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/transport.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Allow parameter is specified but transport doesn't support it\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"JDWP Transport Listener: \00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Listening for transport %s at address: %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"sun.jdwp.listenerAddress\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"library name is empty\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Java property sun.boot.library.path is not set\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"transport library not found: %s\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"transport library missing onLoad entry: %s\00", align 1
@__const.loadTransport.supported_versions = private unnamed_addr constant [2 x i32] [i32 65537, i32 65536], align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"GetJavaVM\00", align 1
@callback = internal global %struct.jdwpTransportCallback { ptr @jvmtiAllocate, ptr @jvmtiDeallocate }, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"insufficient memory to complete initialization\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"transport doesn't recognize all supported versions: { 1_1, 1_0 }\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"transport doesn't support multiple environments\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unrecognized error %d from transport\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"jdwpTransport_OnLoad\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"transport error %d: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Begin accept thread\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"could not connect, timeout or fatal error\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"End accept thread\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Begin attach thread\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"End attach thread\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @transport_waitForConnection() local_unnamed_addr #0 {
  %1 = tail call zeroext i8 @debugInit_suspendOnInit() #6
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #6
  %4 = load ptr, ptr @transport, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorWait(ptr noundef %6) #6
  %7 = load ptr, ptr @transport, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %._crit_edge, %0
  ret void
}

declare zeroext i8 @debugInit_suspendOnInit() local_unnamed_addr #1

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorWait(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @transport_initialize() local_unnamed_addr #0 {
  store ptr null, ptr @transport, align 8
  %1 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str) #6
  store ptr %1, ptr @listenerLock, align 8
  %2 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.1) #6
  store ptr %2, ptr @sendLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @transport_reset() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transport, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getEnv() #6
  tail call void @setAgentPropertyValue(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #6
  %4 = load ptr, ptr @transport, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %4) #6
  %9 = load ptr, ptr @transport, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9) #6
  br label %14

14:                                               ; preds = %2, %0
  ret void
}

declare ptr @getEnv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @transport_startTransport(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [8292 x i8], align 16
  %7 = alloca [4098 x i8], align 16
  %8 = alloca [8292 x i8], align 16
  %9 = alloca [4098 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4196 x i8], align 16
  %13 = alloca %struct.jdwpTransportConfiguration, align 8
  %14 = alloca ptr, align 8
  store i64 0, ptr %13, align 8
  %15 = tail call ptr @jvmtiAllocate(i32 noundef 48) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %freeTransportInfo.exit111, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr @transport, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr @transportVersion, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %20, ptr %21, align 8
  store ptr null, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %23, align 8
  %24 = icmp eq ptr %18, null
  br i1 %24, label %25, label %125

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = icmp eq ptr %1, null
  %27 = load ptr, ptr @gdata, align 8
  br i1 %26, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 128
  %.not51.i = icmp eq i32 %31, 0
  br i1 %.not51.i, label %33, label %32

32:                                               ; preds = %28
  tail call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 167) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10) #6
  br label %33

33:                                               ; preds = %32, %28
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.10) #6
  br label %freeTransportInfo.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 128
  %.not50.i = icmp eq i32 %41, 0
  br i1 %.not50.i, label %43, label %42

42:                                               ; preds = %38
  tail call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 184) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.12) #6
  br label %43

43:                                               ; preds = %42, %38
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.12) #6
  br label %freeTransportInfo.exit

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %46 = trunc i64 %45 to i32
  %47 = call i32 @utf8ToPlatform(ptr noundef nonnull %36, i32 noundef %46, ptr noundef nonnull %8, i32 noundef 8292) #6
  call void @dbgsysBuildLibName(ptr noundef nonnull %9, i32 noundef 4098, ptr noundef nonnull %8, ptr noundef nonnull %1) #6
  %char0.i.i = load i8, ptr %9, align 16
  %48 = icmp eq i8 %char0.i.i, 0
  br i1 %48, label %loadTransportLibrary.exit.thread.i, label %loadTransportLibrary.exit.i

loadTransportLibrary.exit.thread.i:               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

loadTransportLibrary.exit.i:                      ; preds = %44
  %49 = call ptr @dbgsysLoadLibrary(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 8292) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %loadTransportLibrary.exit.i, %loadTransportLibrary.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = call i32 @utf8ToPlatform(ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 8292) #6
  call void @dbgsysBuildLibName(ptr noundef nonnull %7, i32 noundef 4098, ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  %char0.i53.i = load i8, ptr %7, align 16
  %53 = icmp eq i8 %char0.i53.i, 0
  br i1 %53, label %.thread59.i, label %54

.thread59.i:                                      ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

54:                                               ; preds = %51
  %55 = call ptr @dbgsysLoadLibrary(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 8292) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %54, %.thread59.i
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 128
  %.not49.i = icmp eq i32 %61, 0
  br i1 %.not49.i, label %63, label %62

62:                                               ; preds = %57
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 206) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #6
  br label %63

63:                                               ; preds = %62, %57
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #6
  br label %freeTransportInfo.exit

.thread.i:                                        ; preds = %54, %loadTransportLibrary.exit.i
  %.03258.i = phi ptr [ %55, %54 ], [ %49, %loadTransportLibrary.exit.i ]
  %64 = call ptr @dbgsysFindLibraryEntry(ptr noundef nonnull %.03258.i, ptr noundef nonnull @.str.22) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %.thread.i
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 128
  %.not48.i = icmp eq i32 %70, 0
  br i1 %.not48.i, label %72, label %71

71:                                               ; preds = %66
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 213) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #6
  br label %72

72:                                               ; preds = %71, %66
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #6
  br label %freeTransportInfo.exit

73:                                               ; preds = %.thread.i
  %74 = call ptr @getEnv() #6
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %freeTransportInfo.exit, label %75

75:                                               ; preds = %73
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %76 = load ptr, ptr @gdata, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2
  %.not41.i = icmp eq i32 %79, 0
  br i1 %.not41.i, label %81, label %80

80:                                               ; preds = %75
  call void @log_message_begin(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 227) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #6
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1752
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull %74, ptr noundef nonnull %11) #6
  br label %87

86:                                               ; preds = %87
  br i1 %88, label %87, label %.thread61.i, !llvm.loop !8

87:                                               ; preds = %86, %81
  %88 = phi i1 [ true, %81 ], [ false, %86 ]
  %.064.i = phi i64 [ 0, %81 ], [ 1, %86 ]
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr @__const.loadTransport.supported_versions, i64 %.064.i
  %91 = load i32, ptr %90, align 4
  %92 = call i32 %64(ptr noundef %89, ptr noundef nonnull @callback, i32 noundef %91, ptr noundef nonnull %10) #6
  %.not42.i = icmp eq i32 %92, -3
  br i1 %.not42.i, label %86, label %93

93:                                               ; preds = %87
  store i32 %91, ptr %21, align 8
  switch i32 %92, label %114 [
    i32 0, label %loadTransport.exit
    i32 -4, label %94
    i32 -5, label %107
  ]

94:                                               ; preds = %93
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 128
  %.not46.i = icmp eq i32 %98, 0
  br i1 %.not46.i, label %100, label %99

99:                                               ; preds = %94
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 241) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18) #6
  br label %100

100:                                              ; preds = %99, %94
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.18) #6
  br label %freeTransportInfo.exit

.thread61.i:                                      ; preds = %86
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 128
  %.not45.i = icmp eq i32 %104, 0
  br i1 %.not45.i, label %106, label %105

105:                                              ; preds = %.thread61.i
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 246) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.19) #6
  br label %106

106:                                              ; preds = %105, %.thread61.i
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.19) #6
  br label %freeTransportInfo.exit

107:                                              ; preds = %93
  %108 = load ptr, ptr @gdata, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 528
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 128
  %.not44.i = icmp eq i32 %111, 0
  br i1 %.not44.i, label %113, label %112

112:                                              ; preds = %107
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 250) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.20) #6
  br label %113

113:                                              ; preds = %112, %107
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.20) #6
  br label %freeTransportInfo.exit

114:                                              ; preds = %93
  %115 = load ptr, ptr @gdata, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 128
  %.not47.i = icmp eq i32 %118, 0
  br i1 %.not47.i, label %120, label %119

119:                                              ; preds = %114
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 254) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.21, i32 noundef %92) #6
  br label %120

120:                                              ; preds = %119, %114
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.21, i32 noundef %92) #6
  br label %freeTransportInfo.exit

loadTransport.exit:                               ; preds = %93
  store i32 %91, ptr @transportVersion, align 4
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

freeTransportInfo.exit:                           ; preds = %33, %100, %43, %63, %72, %120, %113, %106, %73
  %.031.i.ph = phi i16 [ 509, %73 ], [ 510, %106 ], [ 510, %113 ], [ 510, %120 ], [ 509, %72 ], [ 509, %63 ], [ 509, %43 ], [ 510, %100 ], [ 509, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %15, align 8
  call void @jvmtiDeallocate(ptr noundef %122) #6
  %123 = load ptr, ptr %22, align 8
  call void @jvmtiDeallocate(ptr noundef %123) #6
  %124 = load ptr, ptr %23, align 8
  call void @jvmtiDeallocate(ptr noundef %124) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %15) #6
  br label %freeTransportInfo.exit111

125:                                              ; preds = %loadTransport.exit, %17
  %126 = phi ptr [ %121, %loadTransport.exit ], [ %18, %17 ]
  %.not96 = icmp eq i8 %0, 0
  br i1 %.not96, label %219, label %127

127:                                              ; preds = %125
  store ptr null, ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %3, ptr %128, align 8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %130, 1
  %132 = call ptr @jvmtiAllocate(i32 noundef %131) #6
  store ptr %132, ptr %15, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %209, label %134

134:                                              ; preds = %127
  %135 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %1) #6
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %144, label %136

136:                                              ; preds = %134
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %138, 1
  %140 = call ptr @jvmtiAllocate(i32 noundef %139) #6
  store ptr %140, ptr %22, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %209, label %142

142:                                              ; preds = %136
  %143 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %2) #6
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i32, ptr %21, align 8
  %146 = icmp eq i32 %145, 65536
  %.not101 = icmp eq ptr %4, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  br i1 %.not101, label %171, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @gdata, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 528
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 128
  %.not107 = icmp eq i32 %152, 0
  br i1 %.not107, label %154, label %153

153:                                              ; preds = %148
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 537) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.4) #6
  br label %154

154:                                              ; preds = %148, %153
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.4) #6
  br label %209

155:                                              ; preds = %144
  br i1 %.not101, label %164, label %156

156:                                              ; preds = %155
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = call ptr @jvmtiAllocate(i32 noundef %159) #6
  store ptr %160, ptr %23, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %209, label %162

162:                                              ; preds = %156
  %163 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %4) #6
  br label %164

164:                                              ; preds = %162, %155
  %165 = load ptr, ptr %23, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %126, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %126, ptr noundef nonnull %13) #6
  %.not100 = icmp eq i32 %169, 0
  br i1 %.not100, label %171, label %170

170:                                              ; preds = %164
  call fastcc void @printLastError(ptr noundef nonnull %126, i32 noundef %169)
  br label %209

171:                                              ; preds = %164, %147
  %172 = load ptr, ptr %126, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef nonnull %126, ptr noundef %2, ptr noundef nonnull %14) #6
  %.not102 = icmp eq i32 %175, 0
  br i1 %.not102, label %177, label %176

176:                                              ; preds = %171
  call fastcc void @printLastError(ptr noundef nonnull %126, i32 noundef %175)
  br label %209

177:                                              ; preds = %171
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %14, align 8
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #7
  %182 = trunc i64 %181 to i32
  %183 = add i32 %179, 2
  %184 = add i32 %183, %182
  %185 = call ptr @jvmtiAllocate(i32 noundef %184) #6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %209, label %187

187:                                              ; preds = %177
  %188 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %1) #6
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %185)
  %endptr = getelementptr inbounds i8, ptr %185, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %189) #6
  %191 = call ptr @getEnv() #6
  call void @setAgentPropertyValue(ptr noundef %191, ptr noundef nonnull @.str.9, ptr noundef nonnull %185) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %185) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false) #6
  %192 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #6
  %193 = call i32 @spawnNewThread(ptr noundef nonnull @acceptThread, ptr noundef nonnull %15, ptr noundef nonnull %12) #6
  %.not103 = icmp eq i32 %193, 0
  br i1 %.not103, label %196, label %194

194:                                              ; preds = %187
  %195 = call zeroext i16 @map2jdwpError(i32 noundef %193) #6
  br label %209

196:                                              ; preds = %187
  %197 = call ptr @debugInit_launchOnInit() #6
  %.not104 = icmp eq ptr %197, null
  br i1 %.not104, label %201, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %14, align 8
  %200 = call fastcc zeroext i16 @launch(ptr noundef %197, ptr noundef nonnull %1, ptr noundef %199)
  %.not106 = icmp eq i16 %200, 0
  br i1 %.not106, label %207, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr @gdata, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i8, ptr %203, align 8
  %.not105 = icmp eq i8 %204, 0
  br i1 %.not105, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8
  call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef %206) #6
  br label %207

207:                                              ; preds = %201, %205, %198
  %208 = load ptr, ptr %14, align 8
  call void @jvmtiDeallocate(ptr noundef %208) #6
  br label %freeTransportInfo.exit111

209:                                              ; preds = %177, %156, %136, %127, %198, %194, %176, %170, %154
  %.082 = phi ptr [ %15, %170 ], [ %15, %127 ], [ %15, %154 ], [ %15, %176 ], [ %15, %156 ], [ %15, %194 ], [ null, %198 ], [ %15, %136 ], [ %15, %177 ]
  %.081 = phi i16 [ 510, %170 ], [ 110, %127 ], [ 510, %154 ], [ 510, %176 ], [ 110, %156 ], [ %195, %194 ], [ %200, %198 ], [ 110, %136 ], [ 110, %177 ]
  %210 = load ptr, ptr %14, align 8
  %.not108 = icmp eq ptr %210, null
  br i1 %.not108, label %212, label %211

211:                                              ; preds = %209
  call void @jvmtiDeallocate(ptr noundef nonnull %210) #6
  br label %212

212:                                              ; preds = %211, %209
  %.not.i110 = icmp eq ptr %.082, null
  br i1 %.not.i110, label %freeTransportInfo.exit111, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %.082, align 8
  call void @jvmtiDeallocate(ptr noundef %214) #6
  %215 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %216 = load ptr, ptr %215, align 8
  call void @jvmtiDeallocate(ptr noundef %216) #6
  %217 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %218 = load ptr, ptr %217, align 8
  call void @jvmtiDeallocate(ptr noundef %218) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %.082) #6
  br label %freeTransportInfo.exit111

219:                                              ; preds = %125
  %220 = load ptr, ptr %126, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %222(ptr noundef nonnull %126, ptr noundef %2, i64 noundef %3, i64 noundef 0) #6
  %.not97 = icmp eq i32 %223, 0
  br i1 %.not97, label %227, label %freeTransportInfo.exit113

freeTransportInfo.exit113:                        ; preds = %219
  call fastcc void @printLastError(ptr noundef nonnull %126, i32 noundef %223)
  %224 = load ptr, ptr %15, align 8
  call void @jvmtiDeallocate(ptr noundef %224) #6
  %225 = load ptr, ptr %22, align 8
  call void @jvmtiDeallocate(ptr noundef %225) #6
  %226 = load ptr, ptr %23, align 8
  call void @jvmtiDeallocate(ptr noundef %226) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %15) #6
  br label %freeTransportInfo.exit111

227:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false) #6
  %228 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #6
  %229 = call i32 @spawnNewThread(ptr noundef nonnull @attachThread, ptr noundef nonnull %15, ptr noundef nonnull %12) #6
  %230 = call zeroext i16 @map2jdwpError(i32 noundef %229) #6
  br label %freeTransportInfo.exit111

freeTransportInfo.exit111:                        ; preds = %213, %212, %227, %5, %freeTransportInfo.exit113, %207, %freeTransportInfo.exit
  %.0 = phi i16 [ 510, %freeTransportInfo.exit113 ], [ %.031.i.ph, %freeTransportInfo.exit ], [ 110, %5 ], [ 0, %207 ], [ %230, %227 ], [ %.081, %212 ], [ %.081, %213 ]
  ret i16 %.0
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @error_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printLastError(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = shl nsw i32 %11, 2
  %13 = or disjoint i32 %12, 1
  %14 = call ptr @jvmtiAllocate(i32 noundef %13) #6
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @utf8FromPlatform(ptr noundef %16, i32 noundef %11, ptr noundef nonnull %14, i32 noundef %13) #6
  br label %18

18:                                               ; preds = %9, %15, %2
  %.0 = phi ptr [ %14, %15 ], [ null, %9 ], [ null, %2 ]
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 128
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %31, label %.sink.split

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %26, null
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %.not23 = icmp eq i32 %30, 0
  %.str.24..0 = select i1 %.not22, ptr @.str.24, ptr %.0
  %. = select i1 %.not22, i32 91, i32 89
  br i1 %.not23, label %31, label %.sink.split

.sink.split:                                      ; preds = %25, %20
  %.sink = phi i32 [ %., %25 ], [ 87, %20 ]
  %.str.24.sink = phi ptr [ %.str.24..0, %25 ], [ %.0, %20 ]
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.sink) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.23, i32 noundef %1, ptr noundef %.str.24.sink) #6
  br label %31

31:                                               ; preds = %25, %.sink.split, %20
  %.0.sink = phi ptr [ %.str.24..0, %25 ], [ %.str.24.sink, %.sink.split ], [ %.0, %20 ]
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.23, i32 noundef %1, ptr noundef %.0.sink) #6
  %32 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %32) #6
  call void @jvmtiDeallocate(ptr noundef %.0) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acceptThread(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %freeTransportInfo.exit, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 355) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.26) #6
  br label %freeTransportInfo.exit

freeTransportInfo.exit:                           ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef nonnull %10, i64 noundef %15, i64 noundef 0) #6
  tail call void @setAgentPropertyValue(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #6
  %17 = load ptr, ptr %2, align 8
  tail call void @jvmtiDeallocate(ptr noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @jvmtiDeallocate(ptr noundef %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @jvmtiDeallocate(ptr noundef %21) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %2) #6
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %29, label %22

22:                                               ; preds = %freeTransportInfo.exit
  tail call fastcc void @printLastError(ptr noundef nonnull %10, i32 noundef %16)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %10) #6
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call ptr @jvmtiErrorText(i32 noundef 0) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %28, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 373) #6
  tail call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %34

29:                                               ; preds = %freeTransportInfo.exit
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %10) #6
  tail call fastcc void @connectionInitiated(ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %40, label %39

39:                                               ; preds = %34
  tail call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 379) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.31) #6
  br label %40

40:                                               ; preds = %34, %39
  ret void
}

declare i32 @spawnNewThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare ptr @debugInit_launchOnInit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 0, 511) i16 @launch(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %5, 3
  %11 = add i32 %10, %7
  %12 = add i32 %11, %9
  %13 = tail call ptr @jvmtiAllocate(i32 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0) #6
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %13)
  %endptr = getelementptr inbounds i8, ptr %13, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %17 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #6
  %strlen26 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %13)
  %endptr27 = getelementptr inbounds i8, ptr %13, i64 %strlen26
  store i16 32, ptr %endptr27, align 1
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #6
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %20, 3
  %22 = add nsw i32 %21, 3
  %23 = tail call ptr @jvmtiAllocate(i32 noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @jvmtiDeallocate(ptr noundef nonnull %13) #6
  br label %29

26:                                               ; preds = %15
  %27 = tail call i32 @utf8ToPlatform(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %23, i32 noundef %22) #6
  %28 = tail call i32 @dbgsysExec(ptr noundef nonnull %23) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %23) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %28, 0
  %. = select i1 %.not, i16 0, i16 510
  br label %29

29:                                               ; preds = %26, %3, %25
  %.0 = phi i16 [ 110, %3 ], [ 110, %25 ], [ %., %26 ]
  ret i16 %.0
}

declare void @tty_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @attachThread(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
freeTransportInfo.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @jvmtiDeallocate(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @jvmtiDeallocate(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @jvmtiDeallocate(ptr noundef %9) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %2) #6
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %freeTransportInfo.exit
  tail call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 391) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.34) #6
  br label %15

15:                                               ; preds = %freeTransportInfo.exit, %14
  tail call fastcc void @connectionInitiated(ptr noundef %4)
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 393) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.35) #6
  br label %21

21:                                               ; preds = %15, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @transport_close() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transport, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %1) #6
  br label %7

7:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @transport_is_open() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transport, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %1) #6
  br label %7

7:                                                ; preds = %2, %0
  %.0 = phi i8 [ %6, %2 ], [ 0, %0 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @transport_sendPacket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @transport, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %2) #6
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @sendLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %9) #6
  %10 = load ptr, ptr @transport, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0) #6
  %15 = load ptr, ptr @sendLock, align 8
  tail call void @debugMonitorExit(ptr noundef %15) #6
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %.thread, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @transport, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %17) #6
  %.not7 = icmp eq i8 %21, 0
  br i1 %.not7, label %.thread, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @transport, align 8
  tail call fastcc void @printLastError(ptr noundef %23, i32 noundef %14)
  br label %.thread

.thread:                                          ; preds = %3, %16, %22, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ -1, %22 ], [ -1, %16 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @transport_receivePacket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @transport, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %2, ptr noundef %0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @transport, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %8) #6
  %.not5 = icmp eq i8 %12, 0
  br i1 %.not5, label %13, label %14

13:                                               ; preds = %7
  store i32 0, ptr %0, align 8
  br label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @transport, align 8
  tail call fastcc void @printLastError(ptr noundef %15, i32 noundef %6)
  br label %16

16:                                               ; preds = %1, %14, %13
  %.0 = phi i32 [ -1, %14 ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @setAgentPropertyValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @utf8ToPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dbgsysBuildLibName(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbgsysLoadLibrary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dbgsysFindLibraryEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utf8FromPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @connectionInitiated(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #6
  tail call void @debugInit_waitInitComplete() #6
  %3 = load ptr, ptr @transport, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @transport, align 8
  br label %18

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, %0
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0) #6
  %13 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %16 = load i8, ptr %15, align 1
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %.critedge, label %17

17:                                               ; preds = %14
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef nonnull @.str.32) #6
  br label %.critedge

18:                                               ; preds = %5, %6
  %19 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %19) #6
  %20 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %20) #6
  tail call void @debugLoop_run() #6
  br label %22

.critedge:                                        ; preds = %8, %17, %14
  %21 = load ptr, ptr @listenerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #6
  br label %22

22:                                               ; preds = %.critedge, %18
  ret void
}

declare void @debugInit_waitInitComplete() local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @debugMonitorNotifyAll(ptr noundef) local_unnamed_addr #1

declare void @debugLoop_run() local_unnamed_addr #1

declare i32 @dbgsysExec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

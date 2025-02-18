target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._io_users_t = type { ptr, ptr, %struct._conversation_hash_t }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._conversation_extension_tcp_t = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Couldn't register conversations tap: %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"================================================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s Conversations\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Filter:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<No Filter>\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"%s                                               |       <-      | |       ->      | |     Total     | Absolute Time  |   Duration   |\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"%s                                               | Frames  Size  | | Frames  Size  | | Frames  Size  |      Start     |              |\0A\00", align 1
@.str.12 = private unnamed_addr constant [136 x i8] c"%s                                               |       <-      | |       ->      | |     Total     | Absolute Date  |   Duration   |\0A\00", align 1
@.str.13 = private unnamed_addr constant [136 x i8] c"%s                                               | Frames  Size  | | Frames  Size  | | Frames  Size  |     Start      |              |\0A\00", align 1
@.str.14 = private unnamed_addr constant [142 x i8] c"%s                                               |       <-      | |       ->      | |     Total     |       Relative       |   Duration   |\0A\00", align 1
@.str.15 = private unnamed_addr constant [142 x i8] c"%s                                               | Frames  Bytes | | Frames  Bytes | | Frames  Bytes |         Start        |              |\0A\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"%s                                               |       <-      | |       ->      | |     Total     |    Relative    |   Duration   |\0A\00", align 1
@.str.17 = private unnamed_addr constant [136 x i8] c"%s                                               | Frames  Bytes | | Frames  Bytes | | Frames  Bytes |      Start     |              |\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"%-26s <-> %-26s  %6lu %-9s  %6lu %-9s  %6lu %-9s  \00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"%-20s <-> %-20s  %6lu %-9s  %6lu %-9s  %6lu %-9s  \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"XX:XX:XX\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"XXXX-XX-XX XX:XX:XX\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"%04d/%03d %02d:%02d:%02d\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"XXXX/XXX XX:XX:XX\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%20.9f\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%14.9f\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"   %12.4f\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_iousers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #10
  store ptr %15, ptr %9, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = udiv i64 -1, %24
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #10
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef %34) #11
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @get_conversation_proto_id(ptr noundef %40)
  %42 = call ptr @find_protocol_by_id(i32 noundef %41)
  %43 = call ptr @proto_get_protocol_short_name(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._io_users_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._io_users_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._io_users_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @get_conversation_proto_id(ptr noundef %54)
  %56 = call ptr @proto_get_protocol_filter_name(i32 noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._io_users_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @get_conversation_packet_func(ptr noundef %60)
  %62 = call ptr @register_tap_listener(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef null, ptr noundef %61, ptr noundef @iousers_draw, ptr noundef null)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._GString, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @g_string_free(ptr noundef %70, i32 noundef 1)
  call void @exit(i32 noundef 1) #12
  unreachable

72:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @get_conversation_proto_id(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_packet_func(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iousers_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._io_users_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.1, i64 noundef 3) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._io_users_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.2, i64 noundef 3) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._io_users_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 4) #13
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %31, %1
  %45 = phi i1 [ true, %31 ], [ true, %1 ], [ %43, %37 ]
  %46 = select i1 %45, i32 1, i32 0
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._io_users_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._io_users_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._io_users_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ @.str.7, %62 ]
  %65 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, ptr noundef %64)
  %66 = call i32 @timestamp_get_type()
  switch i32 %66, label %95 [
    i32 1, label %67
    i32 7, label %67
    i32 2, label %76
    i32 3, label %76
    i32 8, label %76
    i32 9, label %76
    i32 6, label %85
    i32 0, label %94
    i32 10, label %94
  ]

67:                                               ; preds = %63, %63
  %68 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.9, ptr @.str.10
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %70)
  %72 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.9, ptr @.str.10
  %75 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11, ptr noundef %74)
  br label %104

76:                                               ; preds = %63, %63, %63, %63
  %77 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, ptr @.str.9, ptr @.str.10
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.12, ptr noundef %79)
  %81 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.9, ptr @.str.10
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13, ptr noundef %83)
  br label %104

85:                                               ; preds = %63
  %86 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.9, ptr @.str.10
  %89 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.14, ptr noundef %88)
  %90 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.9, ptr @.str.10
  %93 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15, ptr noundef %92)
  br label %104

94:                                               ; preds = %63, %63
  br label %95

95:                                               ; preds = %63, %94
  %96 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.9, ptr @.str.10
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.16, ptr noundef %98)
  %100 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.9, ptr @.str.10
  %103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.17, ptr noundef %102)
  br label %104

104:                                              ; preds = %95, %85, %76, %67
  store i64 4294967295, ptr %7, align 8
  br label %105

105:                                              ; preds = %477, %104
  store i64 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %150, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._io_users_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._io_users_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct._GArray, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %113, %119
  br label %121

121:                                              ; preds = %112, %106
  %122 = phi i1 [ false, %106 ], [ %120, %112 ]
  br i1 %122, label %123, label %153

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._io_users_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._GArray, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct._conversation_item_t, ptr %129, i64 %131
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %136, i32 0, i32 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %135, %138
  store i64 %139, ptr %11, align 8
  %140 = load i64, ptr %11, align 8
  %141 = load i64, ptr %6, align 8
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %123
  %144 = load i64, ptr %11, align 8
  %145 = load i64, ptr %7, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i64, ptr %11, align 8
  store i64 %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %147, %143, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %106, !llvm.loop !9

153:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %472, %153
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct._io_users_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct._io_users_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._GArray, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp ult i32 %161, %167
  br label %169

169:                                              ; preds = %160, %154
  %170 = phi i1 [ false, %154 ], [ %168, %160 ]
  br i1 %170, label %171, label %475

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct._io_users_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct._GArray, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct._conversation_item_t, ptr %177, i64 %179
  store ptr %180, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %184, i32 0, i32 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %183, %186
  store i64 %187, ptr %12, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load i64, ptr %6, align 8
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %471

191:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8
  %195 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %194, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %198, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %200, i32 0, i32 10
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %203, i32 0, i32 9
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %202, %205
  %207 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %206, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %207, ptr %17, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %208, i32 0, i32 1
  %210 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %209, i1 noundef zeroext true)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %211, i32 0, i32 2
  %213 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %212, i1 noundef zeroext true)
  store ptr %213, ptr %14, align 8
  %214 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %260

216:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %219, i32 noundef %222, i1 noundef zeroext true)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %226, i32 noundef %229, i1 noundef zeroext true)
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %231, ptr noundef @.str.18, ptr noundef %232, ptr noundef null)
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %234, ptr noundef @.str.18, ptr noundef %235, ptr noundef null)
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %243, i32 0, i32 8
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %247, i32 0, i32 8
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %250, i32 0, i32 7
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %249, %252
  %254 = load ptr, ptr %17, align 8
  %255 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.19, ptr noundef %237, ptr noundef %238, i64 noundef %241, ptr noundef %242, i64 noundef %245, ptr noundef %246, i64 noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %256)
  %257 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %257)
  %258 = load ptr, ptr %18, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %258)
  %259 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %280

260:                                              ; preds = %191
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %267, i32 0, i32 8
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %274, i32 0, i32 7
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %273, %276
  %278 = load ptr, ptr %17, align 8
  %279 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.20, ptr noundef %261, ptr noundef %262, i64 noundef %265, ptr noundef %266, i64 noundef %269, ptr noundef %270, i64 noundef %277, ptr noundef %278)
  br label %280

280:                                              ; preds = %260, %216
  %281 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %281)
  %282 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %282)
  %283 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %283)
  %284 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %284)
  %285 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %285)
  %286 = call i32 @timestamp_get_type()
  switch i32 %286, label %457 [
    i32 1, label %287
    i32 2, label %308
    i32 3, label %340
    i32 7, label %369
    i32 8, label %390
    i32 9, label %422
    i32 6, label %451
    i32 0, label %456
    i32 10, label %456
  ]

287:                                              ; preds = %280
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %288, i32 0, i32 17
  %290 = getelementptr inbounds nuw %struct.nstime_t, ptr %289, i32 0, i32 0
  %291 = call ptr @localtime(ptr noundef %290) #9
  store ptr %291, ptr %8, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %287
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.tm, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.tm, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.tm, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.21, i32 noundef %297, i32 noundef %300, i32 noundef %303)
  br label %307

305:                                              ; preds = %287
  %306 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.22)
  br label %307

307:                                              ; preds = %305, %294
  br label %462

308:                                              ; preds = %280
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %309, i32 0, i32 17
  %311 = getelementptr inbounds nuw %struct.nstime_t, ptr %310, i32 0, i32 0
  %312 = call ptr @localtime(ptr noundef %311) #9
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %337

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.tm, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 1900
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.tm, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.tm, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.tm, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.tm, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.tm, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.23, i32 noundef %319, i32 noundef %323, i32 noundef %326, i32 noundef %329, i32 noundef %332, i32 noundef %335)
  br label %339

337:                                              ; preds = %308
  %338 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.24)
  br label %339

339:                                              ; preds = %337, %315
  br label %462

340:                                              ; preds = %280
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %341, i32 0, i32 17
  %343 = getelementptr inbounds nuw %struct.nstime_t, ptr %342, i32 0, i32 0
  %344 = call ptr @localtime(ptr noundef %343) #9
  store ptr %344, ptr %8, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %366

347:                                              ; preds = %340
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.tm, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1900
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct.tm, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 1
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.tm, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct.tm, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.tm, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.25, i32 noundef %351, i32 noundef %355, i32 noundef %358, i32 noundef %361, i32 noundef %364)
  br label %368

366:                                              ; preds = %340
  %367 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.26)
  br label %368

368:                                              ; preds = %366, %347
  br label %462

369:                                              ; preds = %280
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %370, i32 0, i32 17
  %372 = getelementptr inbounds nuw %struct.nstime_t, ptr %371, i32 0, i32 0
  %373 = call ptr @gmtime(ptr noundef %372) #9
  store ptr %373, ptr %8, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %387

376:                                              ; preds = %369
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.tm, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds nuw %struct.tm, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.tm, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.21, i32 noundef %379, i32 noundef %382, i32 noundef %385)
  br label %389

387:                                              ; preds = %369
  %388 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.22)
  br label %389

389:                                              ; preds = %387, %376
  br label %462

390:                                              ; preds = %280
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %391, i32 0, i32 17
  %393 = getelementptr inbounds nuw %struct.nstime_t, ptr %392, i32 0, i32 0
  %394 = call ptr @gmtime(ptr noundef %393) #9
  store ptr %394, ptr %8, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %419

397:                                              ; preds = %390
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.tm, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, 1900
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct.tm, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, 1
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds nuw %struct.tm, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds nuw %struct.tm, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.tm, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw %struct.tm, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.23, i32 noundef %401, i32 noundef %405, i32 noundef %408, i32 noundef %411, i32 noundef %414, i32 noundef %417)
  br label %421

419:                                              ; preds = %390
  %420 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.24)
  br label %421

421:                                              ; preds = %419, %397
  br label %462

422:                                              ; preds = %280
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %423, i32 0, i32 17
  %425 = getelementptr inbounds nuw %struct.nstime_t, ptr %424, i32 0, i32 0
  %426 = call ptr @gmtime(ptr noundef %425) #9
  store ptr %426, ptr %8, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %448

429:                                              ; preds = %422
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct.tm, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 1900
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.tm, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, 1
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.tm, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds nuw %struct.tm, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct.tm, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.25, i32 noundef %433, i32 noundef %437, i32 noundef %440, i32 noundef %443, i32 noundef %446)
  br label %450

448:                                              ; preds = %422
  %449 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.26)
  br label %450

450:                                              ; preds = %448, %429
  br label %462

451:                                              ; preds = %280
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %452, i32 0, i32 17
  %454 = call double @nstime_to_sec(ptr noundef %453)
  %455 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.27, double noundef %454)
  br label %462

456:                                              ; preds = %280, %280
  br label %457

457:                                              ; preds = %280, %456
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %458, i32 0, i32 15
  %460 = call double @nstime_to_sec(ptr noundef %459)
  %461 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.28, double noundef %460)
  br label %462

462:                                              ; preds = %457, %451, %450, %421, %389, %368, %339, %307
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %463, i32 0, i32 16
  %465 = call double @nstime_to_sec(ptr noundef %464)
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %466, i32 0, i32 15
  %468 = call double @nstime_to_sec(ptr noundef %467)
  %469 = fsub double %465, %468
  %470 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.29, double noundef %469)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %471

471:                                              ; preds = %462, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %9, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %9, align 4
  br label %154, !llvm.loop !11

475:                                              ; preds = %169
  %476 = load i64, ptr %6, align 8
  store i64 %476, ptr %7, align 8
  br label %477

477:                                              ; preds = %475
  %478 = load i64, ptr %6, align 8
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %105, label %480, !llvm.loop !12

480:                                              ; preds = %477
  %481 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() #5

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

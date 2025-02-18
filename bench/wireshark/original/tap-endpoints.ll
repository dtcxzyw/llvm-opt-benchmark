target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._endpoints_t = type { ptr, ptr, %struct._conversation_hash_t }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Couldn't register endpoint tap: %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"================================================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s Endpoints\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Filter:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<No Filter>\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"                       |  %sPackets  | |  Bytes  | | Tx Packets | | Tx Bytes | | Rx Packets | | Rx Bytes |\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Port  ||  \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"%-20s      %5s     %6lu     %9lu     %6lu       %9lu      %6lu       %9lu   \0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"%-20s      %6lu     %9lu     %6lu       %9lu      %6lu       %9lu   \0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_endpoints(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #9
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
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #9
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef %34) #10
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @get_conversation_proto_id(ptr noundef %40)
  %42 = call ptr @find_protocol_by_id(i32 noundef %41)
  %43 = call ptr @proto_get_protocol_short_name(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._endpoints_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._endpoints_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._endpoints_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @get_conversation_proto_id(ptr noundef %54)
  %56 = call ptr @proto_get_protocol_filter_name(i32 noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._endpoints_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @get_endpoint_packet_func(ptr noundef %60)
  %62 = call ptr @register_tap_listener(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef null, ptr noundef %61, ptr noundef @endpoints_draw, ptr noundef null)
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
  call void @exit(i32 noundef 1) #11
  unreachable

72:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
declare ptr @get_endpoint_packet_func(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @endpoints_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._endpoints_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.1, i64 noundef 3) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._endpoints_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.2, i64 noundef 3) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._endpoints_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.3, i64 noundef 4) #12
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %29, %23, %1
  %37 = phi i1 [ true, %23 ], [ true, %1 ], [ %35, %29 ]
  %38 = select i1 %37, i32 1, i32 0
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._endpoints_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._endpoints_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._endpoints_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ @.str.7, %54 ]
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, ptr noundef %56)
  %58 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.9, ptr @.str.10
  %61 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %60)
  store i64 4294967295, ptr %7, align 8
  br label %62

62:                                               ; preds = %224, %55
  store i64 0, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %107, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._endpoints_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._endpoints_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._GArray, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %70, %76
  br label %78

78:                                               ; preds = %69, %63
  %79 = phi i1 [ false, %63 ], [ %77, %69 ]
  br i1 %79, label %80, label %110

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._endpoints_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._GArray, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct._endpoint_item_t, ptr %86, i64 %88
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %92, %95
  store i64 %96, ptr %10, align 8
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %6, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %80
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %7, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, ptr %10, align 8
  store i64 %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %104, %100, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %63, !llvm.loop !9

110:                                              ; preds = %78
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %219, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._endpoints_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct._endpoints_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._GArray, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %118, %124
  br label %126

126:                                              ; preds = %117, %111
  %127 = phi i1 [ false, %111 ], [ %125, %117 ]
  br i1 %127, label %128, label %222

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct._endpoints_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct._GArray, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct._endpoint_item_t, ptr %134, i64 %136
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %140, %143
  store i64 %144, ptr %11, align 8
  %145 = load i64, ptr %11, align 8
  %146 = load i64, ptr %6, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %218

148:                                              ; preds = %128
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %149, i32 0, i32 1
  %151 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %150, i1 noundef zeroext true)
  store ptr %151, ptr %12, align 8
  %152 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %187

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @get_endpoint_port(ptr noundef null, ptr noundef %155, i1 noundef zeroext true)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %161, %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %168, %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8
  %185 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11, ptr noundef %157, ptr noundef %158, i64 noundef %165, i64 noundef %172, i64 noundef %175, i64 noundef %178, i64 noundef %181, i64 noundef %184)
  %186 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %186)
  br label %216

187:                                              ; preds = %148
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %191, %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %198, %201
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %206, i32 0, i32 7
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %212, i32 0, i32 6
  %214 = load i64, ptr %213, align 8
  %215 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.12, ptr noundef %188, i64 noundef %195, i64 noundef %202, i64 noundef %205, i64 noundef %208, i64 noundef %211, i64 noundef %214)
  br label %216

216:                                              ; preds = %187, %154
  %217 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %111, !llvm.loop !11

222:                                              ; preds = %126
  %223 = load i64, ptr %6, align 8
  store i64 %223, ptr %7, align 8
  br label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %6, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %62, label %227, !llvm.loop !12

227:                                              ; preds = %224
  %228 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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

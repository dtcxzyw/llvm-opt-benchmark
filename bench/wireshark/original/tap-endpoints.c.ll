target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._endpoints_t = type { ptr, ptr, %struct._conversation_hash_t }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
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

; Function Attrs: nounwind uwtable
define hidden void @init_endpoints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @get_conversation_proto_id(ptr noundef %8)
  %10 = call ptr @find_protocol_by_id(i32 noundef %9)
  %11 = call ptr @proto_get_protocol_short_name(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._endpoints_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._endpoints_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._endpoints_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._conversation_hash_t, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @get_conversation_proto_id(ptr noundef %22)
  %24 = call ptr @proto_get_protocol_filter_name(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._endpoints_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @get_endpoint_packet_func(ptr noundef %28)
  %30 = call ptr @register_tap_listener(ptr noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef @endpoints_draw, ptr noundef null)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GString, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @g_string_free(ptr noundef %38, i32 noundef 1)
  call void @exit(i32 noundef 1) #6
  unreachable

40:                                               ; preds = %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #2

declare ptr @find_protocol_by_id(i32 noundef) #2

declare i32 @get_conversation_proto_id(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare ptr @get_endpoint_packet_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @endpoints_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._endpoints_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.1, i64 noundef 3) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._endpoints_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.2, i64 noundef 3) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._endpoints_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.3, i64 noundef 4) #7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %29, %23, %1
  %37 = phi i1 [ true, %23 ], [ true, %1 ], [ %35, %29 ]
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %9, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._endpoints_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._endpoints_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._endpoints_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ @.str.7, %52 ]
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.9, ptr @.str.10
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %58)
  store i64 4294967295, ptr %7, align 8
  br label %60

60:                                               ; preds = %222, %53
  store i64 0, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %105, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._endpoints_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct._conversation_hash_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._endpoints_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct._conversation_hash_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._GArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %68, %74
  br label %76

76:                                               ; preds = %67, %61
  %77 = phi i1 [ false, %61 ], [ %75, %67 ]
  br i1 %77, label %78, label %108

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._endpoints_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct._conversation_hash_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._GArray, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct._endpoint_item_t, ptr %84, i64 %86
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._endpoint_item_t, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._endpoint_item_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  store i64 %94, ptr %10, align 8
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %6, align 8
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %78
  %99 = load i64, ptr %10, align 8
  %100 = load i64, ptr %7, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i64, ptr %10, align 8
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %98, %78
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %61, !llvm.loop !5

108:                                              ; preds = %76
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %217, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._endpoints_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct._conversation_hash_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._endpoints_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct._conversation_hash_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._GArray, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %116, %122
  br label %124

124:                                              ; preds = %115, %109
  %125 = phi i1 [ false, %109 ], [ %123, %115 ]
  br i1 %125, label %126, label %220

126:                                              ; preds = %124
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._endpoints_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct._conversation_hash_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._GArray, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._endpoint_item_t, ptr %132, i64 %134
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._endpoint_item_t, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._endpoint_item_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %138, %141
  store i64 %142, ptr %11, align 8
  %143 = load i64, ptr %11, align 8
  %144 = load i64, ptr %6, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %216

146:                                              ; preds = %126
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._endpoint_item_t, ptr %147, i32 0, i32 1
  %149 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %12, align 8
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @get_endpoint_port(ptr noundef null, ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._endpoint_item_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._endpoint_item_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %159, %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._endpoint_item_t, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._endpoint_item_t, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %166, %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._endpoint_item_t, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._endpoint_item_t, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._endpoint_item_t, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._endpoint_item_t, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %155, ptr noundef %156, i64 noundef %163, i64 noundef %170, i64 noundef %173, i64 noundef %176, i64 noundef %179, i64 noundef %182)
  %184 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %184)
  br label %214

185:                                              ; preds = %146
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._endpoint_item_t, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._endpoint_item_t, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %189, %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._endpoint_item_t, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct._endpoint_item_t, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %196, %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct._endpoint_item_t, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct._endpoint_item_t, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct._endpoint_item_t, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._endpoint_item_t, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %186, i64 noundef %193, i64 noundef %200, i64 noundef %203, i64 noundef %206, i64 noundef %209, i64 noundef %212)
  br label %214

214:                                              ; preds = %185, %152
  %215 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %126
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %109, !llvm.loop !7

220:                                              ; preds = %124
  %221 = load i64, ptr %6, align 8
  store i64 %221, ptr %7, align 8
  br label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %6, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %60, label %225, !llvm.loop !8

225:                                              ; preds = %222
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @cmdarg_err(ptr noundef, ...) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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

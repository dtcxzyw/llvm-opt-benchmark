target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._io_users_t = type { ptr, ptr, %struct._conversation_hash_t }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
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

; Function Attrs: nounwind uwtable
define hidden void @init_iousers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @get_conversation_proto_id(ptr noundef %8)
  %10 = call ptr @find_protocol_by_id(i32 noundef %9)
  %11 = call ptr @proto_get_protocol_short_name(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._io_users_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._io_users_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._io_users_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._conversation_hash_t, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @get_conversation_proto_id(ptr noundef %22)
  %24 = call ptr @proto_get_protocol_filter_name(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._io_users_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @get_conversation_packet_func(ptr noundef %28)
  %30 = call ptr @register_tap_listener(ptr noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef @iousers_draw, ptr noundef null)
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
  call void @exit(i32 noundef 1) #7
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

declare ptr @get_conversation_packet_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @iousers_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._conversation_hash_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._io_users_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.1, i64 noundef 3) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._io_users_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.2, i64 noundef 3) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._io_users_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 4) #8
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %31, %1
  %45 = phi i1 [ true, %31 ], [ true, %1 ], [ %43, %37 ]
  %46 = select i1 %45, i32 1, i32 0
  store i32 %46, ptr %10, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._io_users_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._io_users_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._io_users_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ @.str.7, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %62)
  %64 = call i32 @timestamp_get_type()
  switch i32 %64, label %93 [
    i32 1, label %65
    i32 7, label %65
    i32 2, label %74
    i32 3, label %74
    i32 8, label %74
    i32 9, label %74
    i32 6, label %83
    i32 0, label %92
    i32 10, label %92
  ]

65:                                               ; preds = %61, %61
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.9, ptr @.str.10
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.9, ptr @.str.10
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %72)
  br label %102

74:                                               ; preds = %61, %61, %61, %61
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.9, ptr @.str.10
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.9, ptr @.str.10
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %81)
  br label %102

83:                                               ; preds = %61
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.9, ptr @.str.10
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.9, ptr @.str.10
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %90)
  br label %102

92:                                               ; preds = %61, %61
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.9, ptr @.str.10
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %96)
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.9, ptr @.str.10
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %100)
  br label %102

102:                                              ; preds = %93, %83, %74, %65
  store i64 4294967295, ptr %7, align 8
  br label %103

103:                                              ; preds = %475, %102
  store i64 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %148, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._io_users_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct._conversation_hash_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._io_users_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct._conversation_hash_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._GArray, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %111, %117
  br label %119

119:                                              ; preds = %110, %104
  %120 = phi i1 [ false, %104 ], [ %118, %110 ]
  br i1 %120, label %121, label %151

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._io_users_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct._conversation_hash_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._GArray, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct._conversation_item_t, ptr %127, i64 %129
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._conversation_item_t, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._conversation_item_t, ptr %134, i32 0, i32 8
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %133, %136
  store i64 %137, ptr %11, align 8
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %6, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %121
  %142 = load i64, ptr %11, align 8
  %143 = load i64, ptr %7, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i64, ptr %11, align 8
  store i64 %146, ptr %6, align 8
  br label %147

147:                                              ; preds = %145, %141, %121
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %104, !llvm.loop !5

151:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %470, %151
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._io_users_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct._conversation_hash_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._io_users_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct._conversation_hash_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._GArray, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %159, %165
  br label %167

167:                                              ; preds = %158, %152
  %168 = phi i1 [ false, %152 ], [ %166, %158 ]
  br i1 %168, label %169, label %473

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._io_users_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct._conversation_hash_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._GArray, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr %struct._conversation_item_t, ptr %175, i64 %177
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._conversation_item_t, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._conversation_item_t, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %181, %184
  store i64 %185, ptr %12, align 8
  %186 = load i64, ptr %12, align 8
  %187 = load i64, ptr %6, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %469

189:                                              ; preds = %169
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._conversation_item_t, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %192, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._conversation_item_t, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %196, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct._conversation_item_t, ptr %198, i32 0, i32 10
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct._conversation_item_t, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %200, %203
  %205 = call ptr @format_size_wmem(ptr noundef null, i64 noundef %204, i32 noundef 1, i16 noundef zeroext 0)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct._conversation_item_t, ptr %206, i32 0, i32 1
  %208 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._conversation_item_t, ptr %209, i32 0, i32 2
  %211 = call ptr @get_conversation_address(ptr noundef null, ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %14, align 8
  %212 = load i32, ptr %10, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %258

214:                                              ; preds = %189
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._conversation_item_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct._conversation_item_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %217, i32 noundef %220, i32 noundef 1)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._conversation_item_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct._conversation_item_t, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = call ptr @get_conversation_port(ptr noundef null, i32 noundef %224, i32 noundef %227, i32 noundef 1)
  store ptr %228, ptr %21, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %229, ptr noundef @.str.18, ptr noundef %230, ptr noundef null)
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %232, ptr noundef @.str.18, ptr noundef %233, ptr noundef null)
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct._conversation_item_t, ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct._conversation_item_t, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._conversation_item_t, ptr %245, i32 0, i32 8
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct._conversation_item_t, ptr %248, i32 0, i32 7
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %247, %250
  %252 = load ptr, ptr %17, align 8
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %235, ptr noundef %236, i64 noundef %239, ptr noundef %240, i64 noundef %243, ptr noundef %244, i64 noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %254)
  %255 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %255)
  %256 = load ptr, ptr %18, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %256)
  %257 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %257)
  br label %278

258:                                              ; preds = %189
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct._conversation_item_t, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._conversation_item_t, ptr %265, i32 0, i32 8
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct._conversation_item_t, ptr %269, i32 0, i32 8
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct._conversation_item_t, ptr %272, i32 0, i32 7
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %271, %274
  %276 = load ptr, ptr %17, align 8
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %259, ptr noundef %260, i64 noundef %263, ptr noundef %264, i64 noundef %267, ptr noundef %268, i64 noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %258, %214
  %279 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %279)
  %280 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %280)
  %281 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %281)
  %282 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %282)
  %283 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %283)
  %284 = call i32 @timestamp_get_type()
  switch i32 %284, label %455 [
    i32 1, label %285
    i32 2, label %306
    i32 3, label %338
    i32 7, label %367
    i32 8, label %388
    i32 9, label %420
    i32 6, label %449
    i32 0, label %454
    i32 10, label %454
  ]

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct._conversation_item_t, ptr %286, i32 0, i32 17
  %288 = getelementptr inbounds %struct.nstime_t, ptr %287, i32 0, i32 0
  %289 = call ptr @localtime(ptr noundef %288) #9
  store ptr %289, ptr %8, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %303

292:                                              ; preds = %285
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.tm, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.tm, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.tm, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %295, i32 noundef %298, i32 noundef %301)
  br label %305

303:                                              ; preds = %285
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %305

305:                                              ; preds = %303, %292
  br label %460

306:                                              ; preds = %278
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct._conversation_item_t, ptr %307, i32 0, i32 17
  %309 = getelementptr inbounds %struct.nstime_t, ptr %308, i32 0, i32 0
  %310 = call ptr @localtime(ptr noundef %309) #9
  store ptr %310, ptr %8, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %335

313:                                              ; preds = %306
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.tm, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1900
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.tm, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.tm, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.tm, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.tm, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.tm, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %317, i32 noundef %321, i32 noundef %324, i32 noundef %327, i32 noundef %330, i32 noundef %333)
  br label %337

335:                                              ; preds = %306
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %337

337:                                              ; preds = %335, %313
  br label %460

338:                                              ; preds = %278
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct._conversation_item_t, ptr %339, i32 0, i32 17
  %341 = getelementptr inbounds %struct.nstime_t, ptr %340, i32 0, i32 0
  %342 = call ptr @localtime(ptr noundef %341) #9
  store ptr %342, ptr %8, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %364

345:                                              ; preds = %338
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.tm, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, 1900
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.tm, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 1
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.tm, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.tm, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.tm, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %349, i32 noundef %353, i32 noundef %356, i32 noundef %359, i32 noundef %362)
  br label %366

364:                                              ; preds = %338
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %366

366:                                              ; preds = %364, %345
  br label %460

367:                                              ; preds = %278
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct._conversation_item_t, ptr %368, i32 0, i32 17
  %370 = getelementptr inbounds %struct.nstime_t, ptr %369, i32 0, i32 0
  %371 = call ptr @gmtime(ptr noundef %370) #9
  store ptr %371, ptr %8, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %385

374:                                              ; preds = %367
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.tm, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.tm, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.tm, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %377, i32 noundef %380, i32 noundef %383)
  br label %387

385:                                              ; preds = %367
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %387

387:                                              ; preds = %385, %374
  br label %460

388:                                              ; preds = %278
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct._conversation_item_t, ptr %389, i32 0, i32 17
  %391 = getelementptr inbounds %struct.nstime_t, ptr %390, i32 0, i32 0
  %392 = call ptr @gmtime(ptr noundef %391) #9
  store ptr %392, ptr %8, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %417

395:                                              ; preds = %388
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.tm, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, 1900
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.tm, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.tm, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.tm, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.tm, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.tm, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %399, i32 noundef %403, i32 noundef %406, i32 noundef %409, i32 noundef %412, i32 noundef %415)
  br label %419

417:                                              ; preds = %388
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %419

419:                                              ; preds = %417, %395
  br label %460

420:                                              ; preds = %278
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct._conversation_item_t, ptr %421, i32 0, i32 17
  %423 = getelementptr inbounds %struct.nstime_t, ptr %422, i32 0, i32 0
  %424 = call ptr @gmtime(ptr noundef %423) #9
  store ptr %424, ptr %8, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %446

427:                                              ; preds = %420
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.tm, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1900
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.tm, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %434, 1
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.tm, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.tm, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.tm, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %431, i32 noundef %435, i32 noundef %438, i32 noundef %441, i32 noundef %444)
  br label %448

446:                                              ; preds = %420
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %448

448:                                              ; preds = %446, %427
  br label %460

449:                                              ; preds = %278
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct._conversation_item_t, ptr %450, i32 0, i32 17
  %452 = call double @nstime_to_sec(ptr noundef %451)
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %452)
  br label %460

454:                                              ; preds = %278, %278
  br label %455

455:                                              ; preds = %454, %278
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct._conversation_item_t, ptr %456, i32 0, i32 15
  %458 = call double @nstime_to_sec(ptr noundef %457)
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %458)
  br label %460

460:                                              ; preds = %455, %449, %448, %419, %387, %366, %337, %305
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct._conversation_item_t, ptr %461, i32 0, i32 16
  %463 = call double @nstime_to_sec(ptr noundef %462)
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct._conversation_item_t, ptr %464, i32 0, i32 15
  %466 = call double @nstime_to_sec(ptr noundef %465)
  %467 = fsub double %463, %466
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %467)
  br label %469

469:                                              ; preds = %460, %169
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %9, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %9, align 4
  br label %152, !llvm.loop !7

473:                                              ; preds = %167
  %474 = load i64, ptr %6, align 8
  store i64 %474, ptr %7, align 8
  br label %475

475:                                              ; preds = %473
  %476 = load i64, ptr %6, align 8
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %103, label %478, !llvm.loop !8

478:                                              ; preds = %475
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
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

declare i32 @timestamp_get_type() #2

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #5

declare double @nstime_to_sec(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct._rpc_program_t = type { ptr, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nstime_t, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"rpc,programs\00", align 1
@rpcprogs_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @rpcprogs_init, i64 0, ptr null }, align 8
@already_enabled = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Couldn't register rpc,programs tap: %s\00", align 1
@prog_list = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"==========================================================\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ONC-RPC Program Statistics:\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Program    Version  Calls    Min SRT    Max SRT    Avg SRT\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%-15s %2u %6d %3d.%06d %3d.%06d %3lu.%06lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_rpcprogs() #0 {
  call void @register_stat_tap_ui(ptr noundef @rpcprogs_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpcprogs_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr @already_enabled, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

10:                                               ; preds = %2
  store i32 1, ptr @already_enabled, align 4
  %11 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @rpcprogs_packet, ptr noundef @rpcprogs_draw, ptr noundef null)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @g_string_free(ptr noundef %18, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

20:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rpcprogs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %30 = load ptr, ptr @prog_list, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %95, label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 72, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load i64, ptr %16, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %15, align 8
  %37 = call noalias ptr @g_malloc(i64 noundef %36) #9
  store ptr %37, ptr %17, align 8
  br label %59

38:                                               ; preds = %32
  %39 = load i64, ptr %15, align 8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i64, ptr %16, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %16, align 8
  %47 = udiv i64 -1, %46
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %16, align 8
  %52 = mul i64 %50, %51
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #9
  store ptr %53, ptr %17, align 8
  br label %58

54:                                               ; preds = %44, %38
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %16, align 8
  %57 = call noalias ptr @g_malloc_n(i64 noundef %55, i64 noundef %56) #10
  store ptr %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %77, i32 0, i32 0
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.nstime_t, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.nstime_t, ptr %83, i32 0, i32 0
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.nstime_t, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %struct.nstime_t, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.nstime_t, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %94, ptr @prog_list, align 8
  br label %347

95:                                               ; preds = %5
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr @prog_list, align 8
  %100 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr @prog_list, align 8
  %108 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr @prog_list, align 8
  store ptr %112, ptr %14, align 8
  br label %346

113:                                              ; preds = %103, %95
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr @prog_list, align 8
  %118 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr @prog_list, align 8
  %126 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %201

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr @prog_list, align 8
  %134 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %201

137:                                              ; preds = %129, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 72, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %138 = load i64, ptr %20, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %19, align 8
  %142 = call noalias ptr @g_malloc(i64 noundef %141) #9
  store ptr %142, ptr %21, align 8
  br label %164

143:                                              ; preds = %137
  %144 = load i64, ptr %19, align 8
  %145 = call i1 @llvm.is.constant.i64(i64 %144)
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load i64, ptr %20, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %19, align 8
  %151 = load i64, ptr %20, align 8
  %152 = udiv i64 -1, %151
  %153 = icmp ule i64 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149, %146
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %20, align 8
  %157 = mul i64 %155, %156
  %158 = call noalias ptr @g_malloc(i64 noundef %157) #9
  store ptr %158, ptr %21, align 8
  br label %163

159:                                              ; preds = %149, %143
  %160 = load i64, ptr %19, align 8
  %161 = load i64, ptr %20, align 8
  %162 = call noalias ptr @g_malloc_n(i64 noundef %160, i64 noundef %161) #10
  store ptr %162, ptr %21, align 8
  br label %163

163:                                              ; preds = %159, %154
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %21, align 8
  store ptr %165, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %166 = load ptr, ptr %22, align 8
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr @prog_list, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %180, i32 0, i32 3
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.nstime_t, ptr %183, i32 0, i32 0
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.nstime_t, ptr %186, i32 0, i32 1
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.nstime_t, ptr %189, i32 0, i32 0
  store i64 0, ptr %190, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.nstime_t, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct.nstime_t, ptr %195, i32 0, i32 0
  store i64 0, ptr %196, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds nuw %struct.nstime_t, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr @prog_list, align 8
  br label %345

201:                                              ; preds = %129, %121
  %202 = load ptr, ptr @prog_list, align 8
  store ptr %202, ptr %14, align 8
  br label %203

203:                                              ; preds = %340, %201
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %344

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %235

211:                                              ; preds = %206
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %14, align 8
  br label %344

235:                                              ; preds = %221, %211, %206
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %270

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp ugt i32 %245, %248
  br i1 %249, label %270, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %339

260:                                              ; preds = %250
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = icmp ugt i32 %265, %268
  br i1 %269, label %270, label %339

270:                                              ; preds = %260, %240, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 72, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %271 = load i64, ptr %25, align 8
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %24, align 8
  %275 = call noalias ptr @g_malloc(i64 noundef %274) #9
  store ptr %275, ptr %26, align 8
  br label %297

276:                                              ; preds = %270
  %277 = load i64, ptr %24, align 8
  %278 = call i1 @llvm.is.constant.i64(i64 %277)
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load i64, ptr %25, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %24, align 8
  %284 = load i64, ptr %25, align 8
  %285 = udiv i64 -1, %284
  %286 = icmp ule i64 %283, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %282, %279
  %288 = load i64, ptr %24, align 8
  %289 = load i64, ptr %25, align 8
  %290 = mul i64 %288, %289
  %291 = call noalias ptr @g_malloc(i64 noundef %290) #9
  store ptr %291, ptr %26, align 8
  br label %296

292:                                              ; preds = %282, %276
  %293 = load i64, ptr %24, align 8
  %294 = load i64, ptr %25, align 8
  %295 = call noalias ptr @g_malloc_n(i64 noundef %293, i64 noundef %294) #10
  store ptr %295, ptr %26, align 8
  br label %296

296:                                              ; preds = %292, %287
  br label %297

297:                                              ; preds = %296, %273
  %298 = load ptr, ptr %26, align 8
  store ptr %298, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %299 = load ptr, ptr %27, align 8
  store ptr %299, ptr %23, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %313, i32 0, i32 2
  store i32 %312, ptr %314, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %315, i32 0, i32 3
  store i32 0, ptr %316, align 8
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.nstime_t, ptr %318, i32 0, i32 0
  store i64 0, ptr %319, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %struct.nstime_t, ptr %321, i32 0, i32 1
  store i32 0, ptr %322, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds nuw %struct.nstime_t, ptr %324, i32 0, i32 0
  store i64 0, ptr %325, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds nuw %struct.nstime_t, ptr %327, i32 0, i32 1
  store i32 0, ptr %328, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds nuw %struct.nstime_t, ptr %330, i32 0, i32 0
  store i64 0, ptr %331, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %332, i32 0, i32 6
  %334 = getelementptr inbounds nuw %struct.nstime_t, ptr %333, i32 0, i32 1
  store i32 0, ptr %334, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %336, i32 0, i32 0
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %23, align 8
  store ptr %338, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %344

339:                                              ; preds = %260, %250
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %14, align 8
  br label %203, !llvm.loop !7

344:                                              ; preds = %297, %231, %203
  br label %345

345:                                              ; preds = %344, %164
  br label %346

346:                                              ; preds = %345, %111
  br label %347

347:                                              ; preds = %346, %59
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %348, i32 0, i32 9
  %350 = load i8, ptr %349, align 4, !range !9, !noundef !10
  %351 = trunc i8 %350 to i1
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %14, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352, %347
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %512

356:                                              ; preds = %352
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds nuw %struct._rpc_call_info_value, ptr %359, i32 0, i32 10
  call void @nstime_delta(ptr noundef %13, ptr noundef %358, ptr noundef %360)
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds nuw %struct.nstime_t, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %383

366:                                              ; preds = %356
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds nuw %struct.nstime_t, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.nstime_t, ptr %376, i32 0, i32 0
  store i64 %374, ptr %377, align 8
  %378 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds nuw %struct.nstime_t, ptr %381, i32 0, i32 1
  store i32 %379, ptr %382, align 8
  br label %383

383:                                              ; preds = %372, %366, %356
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds nuw %struct.nstime_t, ptr %385, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %406

389:                                              ; preds = %383
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds nuw %struct.nstime_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds nuw %struct.nstime_t, ptr %399, i32 0, i32 0
  store i64 %397, ptr %400, align 8
  %401 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds nuw %struct.nstime_t, ptr %404, i32 0, i32 1
  store i32 %402, ptr %405, align 8
  br label %406

406:                                              ; preds = %395, %389, %383
  %407 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %409, i32 0, i32 4
  %411 = getelementptr inbounds nuw %struct.nstime_t, ptr %410, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = icmp slt i64 %408, %412
  br i1 %413, label %430, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds nuw %struct.nstime_t, ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = icmp eq i64 %416, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds nuw %struct.nstime_t, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %441

430:                                              ; preds = %422, %406
  %431 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds nuw %struct.nstime_t, ptr %434, i32 0, i32 0
  store i64 %432, ptr %435, align 8
  %436 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds nuw %struct.nstime_t, ptr %439, i32 0, i32 1
  store i32 %437, ptr %440, align 8
  br label %441

441:                                              ; preds = %430, %422, %414
  %442 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %444, i32 0, i32 5
  %446 = getelementptr inbounds nuw %struct.nstime_t, ptr %445, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = icmp sgt i64 %443, %447
  br i1 %448, label %465, label %449

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %452, i32 0, i32 5
  %454 = getelementptr inbounds nuw %struct.nstime_t, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = icmp eq i64 %451, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %460, i32 0, i32 5
  %462 = getelementptr inbounds nuw %struct.nstime_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = icmp sgt i32 %459, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %457, %441
  %466 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %468, i32 0, i32 5
  %470 = getelementptr inbounds nuw %struct.nstime_t, ptr %469, i32 0, i32 0
  store i64 %467, ptr %470, align 8
  %471 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %473, i32 0, i32 5
  %475 = getelementptr inbounds nuw %struct.nstime_t, ptr %474, i32 0, i32 1
  store i32 %472, ptr %475, align 8
  br label %476

476:                                              ; preds = %465, %457, %449
  %477 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %479, i32 0, i32 6
  %481 = getelementptr inbounds nuw %struct.nstime_t, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, %478
  store i64 %483, ptr %481, align 8
  %484 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %486, i32 0, i32 6
  %488 = getelementptr inbounds nuw %struct.nstime_t, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, %485
  store i32 %490, ptr %488, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %491, i32 0, i32 6
  %493 = getelementptr inbounds nuw %struct.nstime_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 1000000000
  br i1 %495, label %496, label %507

496:                                              ; preds = %476
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %497, i32 0, i32 6
  %499 = getelementptr inbounds nuw %struct.nstime_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = sub i32 %500, 1000000000
  store i32 %501, ptr %499, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %502, i32 0, i32 6
  %504 = getelementptr inbounds nuw %struct.nstime_t, ptr %503, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8
  br label %507

507:                                              ; preds = %496, %476
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %512

512:                                              ; preds = %507, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %513 = load i32, ptr %6, align 4
  ret i32 %513
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpcprogs_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  %10 = load ptr, ptr @prog_list, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %83, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %83

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 1000000000
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %32, %36
  %38 = add i64 %37, 500
  %39 = udiv i64 %38, 1000
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @rpc_prog_name(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.8, ptr noundef %44, i32 noundef %47)
  %49 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 500
  %66 = sdiv i32 %65, 1000
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.nstime_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 500
  %77 = sdiv i32 %76, 1000
  %78 = load i64, ptr %3, align 8
  %79 = udiv i64 %78, 1000000
  %80 = load i64, ptr %3, align 8
  %81 = urem i64 %80, 1000000
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %60, i32 noundef %66, i32 noundef %71, i32 noundef %77, i64 noundef %79, i64 noundef %81)
  br label %83

83:                                               ; preds = %20, %19
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._rpc_program_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %4, align 8
  br label %11, !llvm.loop !11

87:                                               ; preds = %11
  %88 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rpc_prog_name(i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !8}

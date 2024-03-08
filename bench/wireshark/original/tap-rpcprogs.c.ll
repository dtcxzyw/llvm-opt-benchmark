target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct._rpc_program_t = type { ptr, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@rpcprogs_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rpcprogs_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"rpc,programs\00", align 1
@already_enabled = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Couldn't register rpc,programs tap: %s\00", align 1
@prog_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"==========================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"ONC-RPC Program Statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Program    Version  Calls    Min SRT    Max SRT    Avg SRT\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%-15s %2u %6d %3d.%06d %3d.%06d %3lu.%06lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rpcprogs() #0 {
  call void @register_stat_tap_ui(ptr noundef @rpcprogs_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rpcprogs_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @already_enabled, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  store i32 1, ptr @already_enabled, align 4
  %10 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @rpcprogs_packet, ptr noundef @rpcprogs_draw, ptr noundef null)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_string_free(ptr noundef %17, i32 noundef 1)
  call void @exit(i32 noundef 1) #5
  unreachable

19:                                               ; preds = %9, %8
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr @prog_list, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %5
  %20 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #6
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct._rpc_program_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._rpc_call_info_value, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._rpc_program_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._rpc_call_info_value, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._rpc_program_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._rpc_program_t, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._rpc_program_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._rpc_program_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.nstime_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._rpc_program_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._rpc_program_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.nstime_t, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._rpc_program_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds %struct.nstime_t, ptr %48, i32 0, i32 0
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._rpc_program_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr @prog_list, align 8
  br label %250

54:                                               ; preds = %5
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._rpc_call_info_value, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr @prog_list, align 8
  %59 = getelementptr inbounds %struct._rpc_program_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._rpc_call_info_value, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr @prog_list, align 8
  %67 = getelementptr inbounds %struct._rpc_program_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr @prog_list, align 8
  store ptr %71, ptr %14, align 8
  br label %249

72:                                               ; preds = %62, %54
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._rpc_call_info_value, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr @prog_list, align 8
  %77 = getelementptr inbounds %struct._rpc_program_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._rpc_call_info_value, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @prog_list, align 8
  %85 = getelementptr inbounds %struct._rpc_program_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._rpc_call_info_value, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr @prog_list, align 8
  %93 = getelementptr inbounds %struct._rpc_program_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %88, %72
  %97 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #6
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr @prog_list, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._rpc_program_t, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._rpc_call_info_value, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._rpc_program_t, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._rpc_call_info_value, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._rpc_program_t, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._rpc_program_t, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._rpc_program_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.nstime_t, ptr %114, i32 0, i32 0
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._rpc_program_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.nstime_t, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._rpc_program_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds %struct.nstime_t, ptr %120, i32 0, i32 0
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct._rpc_program_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.nstime_t, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._rpc_program_t, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds %struct.nstime_t, ptr %126, i32 0, i32 0
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._rpc_program_t, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds %struct.nstime_t, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr @prog_list, align 8
  br label %248

132:                                              ; preds = %88, %80
  %133 = load ptr, ptr @prog_list, align 8
  store ptr %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %243, %132
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %247

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._rpc_program_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %166

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._rpc_program_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._rpc_program_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._rpc_call_info_value, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct._rpc_program_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._rpc_program_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct._rpc_call_info_value, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct._rpc_program_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %14, align 8
  br label %247

166:                                              ; preds = %152, %142, %137
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._rpc_program_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %201

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct._rpc_program_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._rpc_program_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct._rpc_call_info_value, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp ugt i32 %176, %179
  br i1 %180, label %201, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct._rpc_program_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._rpc_program_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct._rpc_call_info_value, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %242

191:                                              ; preds = %181
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct._rpc_program_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._rpc_program_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._rpc_call_info_value, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %196, %199
  br i1 %200, label %201, label %242

201:                                              ; preds = %191, %171, %166
  %202 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #6
  store ptr %202, ptr %15, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct._rpc_program_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct._rpc_program_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct._rpc_call_info_value, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct._rpc_program_t, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._rpc_call_info_value, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct._rpc_program_t, ptr %216, i32 0, i32 2
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._rpc_program_t, ptr %218, i32 0, i32 3
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct._rpc_program_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.nstime_t, ptr %221, i32 0, i32 0
  store i64 0, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct._rpc_program_t, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.nstime_t, ptr %224, i32 0, i32 1
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct._rpc_program_t, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds %struct.nstime_t, ptr %227, i32 0, i32 0
  store i64 0, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct._rpc_program_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.nstime_t, ptr %230, i32 0, i32 1
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct._rpc_program_t, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds %struct.nstime_t, ptr %233, i32 0, i32 0
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._rpc_program_t, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds %struct.nstime_t, ptr %236, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct._rpc_program_t, ptr %239, i32 0, i32 0
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %15, align 8
  store ptr %241, ptr %14, align 8
  br label %247

242:                                              ; preds = %191, %181
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._rpc_program_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %14, align 8
  br label %134, !llvm.loop !5

247:                                              ; preds = %201, %162, %134
  br label %248

248:                                              ; preds = %247, %96
  br label %249

249:                                              ; preds = %248, %70
  br label %250

250:                                              ; preds = %249, %19
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct._rpc_call_info_value, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %14, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255, %250
  store i32 0, ptr %6, align 4
  br label %415

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct._rpc_call_info_value, ptr %262, i32 0, i32 10
  call void @nstime_delta(ptr noundef %13, ptr noundef %261, ptr noundef %263)
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct._rpc_program_t, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds %struct.nstime_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %259
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct._rpc_program_t, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds %struct.nstime_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct._rpc_program_t, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds %struct.nstime_t, ptr %279, i32 0, i32 0
  store i64 %277, ptr %280, align 8
  %281 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct._rpc_program_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct.nstime_t, ptr %284, i32 0, i32 1
  store i32 %282, ptr %285, align 8
  br label %286

286:                                              ; preds = %275, %269, %259
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct._rpc_program_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds %struct.nstime_t, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %286
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct._rpc_program_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds %struct.nstime_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct._rpc_program_t, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds %struct.nstime_t, ptr %302, i32 0, i32 0
  store i64 %300, ptr %303, align 8
  %304 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct._rpc_program_t, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct.nstime_t, ptr %307, i32 0, i32 1
  store i32 %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %298, %292, %286
  %310 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct._rpc_program_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds %struct.nstime_t, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = icmp slt i64 %311, %315
  br i1 %316, label %333, label %317

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct._rpc_program_t, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds %struct.nstime_t, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %319, %323
  br i1 %324, label %325, label %344

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct._rpc_program_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct.nstime_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %325, %309
  %334 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct._rpc_program_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds %struct.nstime_t, ptr %337, i32 0, i32 0
  store i64 %335, ptr %338, align 8
  %339 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct._rpc_program_t, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds %struct.nstime_t, ptr %342, i32 0, i32 1
  store i32 %340, ptr %343, align 8
  br label %344

344:                                              ; preds = %333, %325, %317
  %345 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct._rpc_program_t, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds %struct.nstime_t, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = icmp sgt i64 %346, %350
  br i1 %351, label %368, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds %struct._rpc_program_t, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds %struct.nstime_t, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = icmp eq i64 %354, %358
  br i1 %359, label %360, label %379

360:                                              ; preds = %352
  %361 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct._rpc_program_t, ptr %363, i32 0, i32 5
  %365 = getelementptr inbounds %struct.nstime_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %362, %366
  br i1 %367, label %368, label %379

368:                                              ; preds = %360, %344
  %369 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct._rpc_program_t, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds %struct.nstime_t, ptr %372, i32 0, i32 0
  store i64 %370, ptr %373, align 8
  %374 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct._rpc_program_t, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds %struct.nstime_t, ptr %377, i32 0, i32 1
  store i32 %375, ptr %378, align 8
  br label %379

379:                                              ; preds = %368, %360, %352
  %380 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct._rpc_program_t, ptr %382, i32 0, i32 6
  %384 = getelementptr inbounds %struct.nstime_t, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, %381
  store i64 %386, ptr %384, align 8
  %387 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct._rpc_program_t, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds %struct.nstime_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, %388
  store i32 %393, ptr %391, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct._rpc_program_t, ptr %394, i32 0, i32 6
  %396 = getelementptr inbounds %struct.nstime_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 1000000000
  br i1 %398, label %399, label %410

399:                                              ; preds = %379
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct._rpc_program_t, ptr %400, i32 0, i32 6
  %402 = getelementptr inbounds %struct.nstime_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = sub i32 %403, 1000000000
  store i32 %404, ptr %402, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct._rpc_program_t, ptr %405, i32 0, i32 6
  %407 = getelementptr inbounds %struct.nstime_t, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8
  br label %410

410:                                              ; preds = %399, %379
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct._rpc_program_t, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  store i32 1, ptr %6, align 4
  br label %415

415:                                              ; preds = %410, %258
  %416 = load i32, ptr %6, align 4
  ret i32 %416
}

; Function Attrs: nounwind uwtable
define internal void @rpcprogs_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %10 = load ptr, ptr @prog_list, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %83, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._rpc_program_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %83

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._rpc_program_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 1000000000
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._rpc_program_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._rpc_program_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %32, %36
  %38 = add i64 %37, 500
  %39 = udiv i64 %38, 1000
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._rpc_program_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @rpc_prog_name(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._rpc_program_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 64, ptr noundef @.str.7, ptr noundef %44, i32 noundef %47) #7
  %49 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._rpc_program_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._rpc_program_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._rpc_program_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._rpc_program_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.nstime_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 500
  %66 = sdiv i32 %65, 1000
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._rpc_program_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.nstime_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._rpc_program_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 500
  %77 = sdiv i32 %76, 1000
  %78 = load i64, ptr %3, align 8
  %79 = udiv i64 %78, 1000000
  %80 = load i64, ptr %3, align 8
  %81 = urem i64 %80, 1000000
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %60, i32 noundef %66, i32 noundef %71, i32 noundef %77, i64 noundef %79, i64 noundef %81)
  br label %83

83:                                               ; preds = %20, %19
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._rpc_program_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %4, align 8
  br label %11, !llvm.loop !7

87:                                               ; preds = %11
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @rpc_prog_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._sip_stats_t = type { ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._sip_info_value_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._sip_response_code_t = type { i32, i32, ptr, ptr }
%struct._sip_request_method_t = type { ptr, i32, ptr }

@sipstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @sipstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"sip,stat\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sip,stat,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Couldn't register sip,stat tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SIP Statistics\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SIP Statistics with filter %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"\0ANumber of SIP messages: %u\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\0ANumber of resent SIP messages: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"\0A* SIP Status Codes in reply packets\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"  SIP %3d %-15s : %5d Packets\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\0A* List of SIP Request methods\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"  %-15s : %5d Packets\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"\0A* Average setup time %u ms\0A Min %u ms\0A Max %u ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ui/cli/tap-sipstat.c\00", align 1
@__func__.sip_draw_hash_responses = private unnamed_addr constant [24 x i8] c"sip_draw_hash_responses\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"C'est quoi ce borderl key=%d\0A\00", align 1
@sip_response_code_vals = external constant [0 x %struct._value_string], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sipstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @sipstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sipstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.1, i64 noundef 9) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 9
  store ptr %13, ptr %6, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._sip_stats_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef @sipstat_reset, ptr noundef @sipstat_packet, ptr noundef @sipstat_draw, ptr noundef null)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._sip_stats_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._GString, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @g_string_free(ptr noundef %34, i32 noundef 1)
  call void @exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._sip_stats_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._sip_stats_t, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  call void @sip_init_hash(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sipstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._sip_stats_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._sip_stats_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._sip_stats_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._sip_stats_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._sip_stats_t, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._sip_stats_t, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._sip_stats_t, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._sip_stats_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_foreach(ptr noundef %24, ptr noundef @sip_reset_hash_responses, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._sip_stats_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @g_hash_table_foreach(ptr noundef %27, ptr noundef @sip_reset_hash_requests, ptr noundef null)
  br label %28

28:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sipstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._sip_stats_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._sip_info_value_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._sip_stats_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._sip_stats_t, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._sip_info_value_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._sip_stats_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._sip_info_value_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._sip_stats_t, ptr %47, i32 0, i32 7
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._sip_info_value_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._sip_stats_t, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._sip_info_value_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._sip_stats_t, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  br label %109

59:                                               ; preds = %28
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._sip_stats_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._sip_info_value_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = add i64 %62, %66
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._sip_stats_t, ptr %68, i32 0, i32 7
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._sip_stats_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._sip_info_value_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %59
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._sip_info_value_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._sip_stats_t, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %77, %59
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._sip_stats_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._sip_info_value_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._sip_info_value_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._sip_stats_t, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %83
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._sip_stats_t, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._sip_stats_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = udiv i64 %100, %104
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._sip_stats_t, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %37
  br label %110

110:                                              ; preds = %109, %5
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._sip_info_value_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._sip_stats_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._sip_info_value_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %185

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._sip_info_value_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._sip_stats_t, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @g_hash_table_lookup(ptr noundef %131, ptr noundef %14)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %180

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._sip_info_value_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp slt i32 %139, 100
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %16, align 4
  %143 = icmp sge i32 %142, 700
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %135
  store i32 0, ptr %6, align 4
  br label %230

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  %147 = icmp slt i32 %146, 200
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 199, ptr %14, align 4
  br label %170

149:                                              ; preds = %145
  %150 = load i32, ptr %16, align 4
  %151 = icmp slt i32 %150, 300
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 299, ptr %14, align 4
  br label %169

153:                                              ; preds = %149
  %154 = load i32, ptr %16, align 4
  %155 = icmp slt i32 %154, 400
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 399, ptr %14, align 4
  br label %168

157:                                              ; preds = %153
  %158 = load i32, ptr %16, align 4
  %159 = icmp slt i32 %158, 500
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 499, ptr %14, align 4
  br label %167

161:                                              ; preds = %157
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %162, 600
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 599, ptr %14, align 4
  br label %166

165:                                              ; preds = %161
  store i32 699, ptr %14, align 4
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct._sip_stats_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @g_hash_table_lookup(ptr noundef %174, ptr noundef %14)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  br label %230

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %125
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct._sip_response_code_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %229

185:                                              ; preds = %120
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._sip_info_value_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %227

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._sip_stats_t, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._sip_info_value_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @g_hash_table_lookup(ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %221

200:                                              ; preds = %190
  %201 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct._sip_info_value_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call noalias ptr @g_strdup(ptr noundef %204)
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct._sip_request_method_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct._sip_request_method_t, ptr %208, i32 0, i32 1
  store i32 1, ptr %209, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct._sip_request_method_t, ptr %211, i32 0, i32 2
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct._sip_stats_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct._sip_request_method_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = call i32 @g_hash_table_insert(ptr noundef %215, ptr noundef %218, ptr noundef %219)
  br label %226

221:                                              ; preds = %190
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct._sip_request_method_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %221, %200
  br label %228

227:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  br label %230

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %180
  store i32 1, ptr %6, align 4
  br label %230

230:                                              ; preds = %229, %227, %178, %144
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal void @sipstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._sip_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._sip_stats_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._sip_stats_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._sip_stats_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._sip_stats_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @g_hash_table_foreach(ptr noundef %30, ptr noundef @sip_draw_hash_responses, ptr noundef @.str.11)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._sip_stats_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_foreach(ptr noundef %34, ptr noundef @sip_draw_hash_requests, ptr noundef @.str.13)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._sip_stats_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._sip_stats_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._sip_stats_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sip_init_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._sip_stats_t, ptr %7, i32 0, i32 8
  store ptr %6, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %49, %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %11
  %13 = getelementptr inbounds %struct._value_string, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  %17 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #6
  store ptr %17, ptr %4, align 8
  %18 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %20
  %22 = getelementptr inbounds %struct._value_string, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._sip_response_code_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._sip_response_code_t, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %32
  %34 = getelementptr inbounds %struct._value_string, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._sip_response_code_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._sip_response_code_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._sip_response_code_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._sip_stats_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %9, !llvm.loop !5

52:                                               ; preds = %9
  %53 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._sip_stats_t, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sip_reset_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._sip_response_code_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_reset_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._sip_request_method_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @sip_draw_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.15, i32 noundef 5, ptr noundef @.str.16, i64 noundef 103, ptr noundef @__func__.sip_draw_hash_responses, ptr noundef @.str.17, i32 noundef %12)
  br label %13

13:                                               ; preds = %10
  call void @exit(i32 noundef 1) #7
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._sip_response_code_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._sip_response_code_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._sip_response_code_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._sip_response_code_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef %21, i32 noundef %24, ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sip_draw_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._sip_request_method_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._sip_request_method_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._sip_request_method_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

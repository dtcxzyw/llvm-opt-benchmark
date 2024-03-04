target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_if_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.ifconf = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ifreq = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { [16 x i8] }
%union.anon.1 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.opal_if_t = type { %struct.opal_list_item_t, [32 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@mca_if_posix_ipv4_component = global %struct.opal_if_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix_ipv4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @if_posix_open, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer } }, align 8
@.str = private unnamed_addr constant [44 x i8] c"opal_ifinit: socket() failed with errno=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"opal_ifinit: ioctl(SIOCGIFCONF)                             failed with errno=%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"opal_ifinit: unable to find network interfaces.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"opal_ifinit: ioctl(SIOCGIFFLAGS) failed with errno=%d\00", align 1
@opal_if_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"opal_ifinit: unable to allocated %lu bytes\0A\00", align 1
@opal_if_list = external global %struct.opal_list_t, align 8
@opal_if_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"found interface %s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"opal_ifinit: ioctl(SIOCGIFINDEX) failed with errno=%d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"opal_ifinit: ioctl(SIOCGIFADDR) failed with errno=%d\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"opal_ifinit: ioctl(SIOCGIFNETMASK) failed with errno=%d\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"opal_ifinit: ioctl(SIOCGIFHWADDR) failed with errno=%d\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"opal_ifinit: ioctl(SIOCGIFMTU) failed with errno=%d\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @if_posix_open() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ifconf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i8 0, ptr %16, align 1
  %20 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  store i32 %20, ptr %10, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = call ptr @__errno_location() #8
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, i32 noundef %24)
  store i32 -1, ptr %9, align 4
  br label %319

25:                                               ; preds = %0
  store i32 0, ptr %11, align 4
  store i32 400, ptr %15, align 4
  br label %26

26:                                               ; preds = %87, %25
  %27 = load i32, ptr %15, align 4
  %28 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 0
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #9
  %32 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @close(i32 noundef %37)
  store i32 -1, ptr %9, align 4
  br label %319

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 35090, ptr noundef %14) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %39
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 22
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, i32 noundef %57)
  %58 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #7
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr %9, align 4
  br label %319

62:                                               ; preds = %52, %48
  br label %76

63:                                               ; preds = %39
  %64 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 1, ptr %16, align 1
  br label %90

73:                                               ; preds = %68, %63
  %74 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %62
  %77 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #7
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4
  %84 = mul nsw i32 %83, 2
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i32 [ 1, %81 ], [ %84, %82 ]
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %88, 10485760
  br i1 %89, label %26, label %90, !llvm.loop !4

90:                                               ; preds = %87, %72
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @close(i32 noundef %94)
  store i32 -6, ptr %9, align 4
  br label %319

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %306, %274, %250, %204, %143, %135, %125, %119, %96
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %314

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  store ptr %105, ptr %17, align 8
  store i32 40, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %12, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.ifreq, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.sockaddr, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 2, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %101, !llvm.loop !6

120:                                              ; preds = %104
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 (i32, i64, ...) @ioctl(i32 noundef %121, i64 noundef 35091, ptr noundef %122) #7
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = call ptr @__errno_location() #8
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %127)
  br label %101, !llvm.loop !6

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.ifreq, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8
  %132 = sext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %101, !llvm.loop !6

136:                                              ; preds = %128
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.ifreq, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = sext i16 %139 to i32
  %141 = and i32 %140, 2048
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %101, !llvm.loop !6

144:                                              ; preds = %136
  %145 = call ptr @opal_obj_new(ptr noundef @opal_if_t_class)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, i64 noundef 240)
  %149 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #7
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 -2, ptr %9, align 4
  br label %319

153:                                              ; preds = %144
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.opal_if_t, ptr %154, i32 0, i32 4
  store i16 2, ptr %155, align 2
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.opal_if_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [32 x i8], ptr %157, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 32, i1 false)
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.opal_if_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.ifreq, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 0
  call void @opal_string_copy(ptr noundef %161, ptr noundef %164, i64 noundef 32)
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.ifreq, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 8
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.opal_if_t, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 8
  %171 = call i64 @opal_list_get_size(ptr noundef @opal_if_list)
  %172 = add i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.opal_if_t, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %153
  %177 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_if_base_framework, i32 0, i32 11), align 4
  %178 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %177)
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_if_base_framework, i32 0, i32 11), align 4
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.opal_if_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [32 x i8], ptr %182, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %180, ptr noundef @.str.5, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %176
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = call i32 (i32, i64, ...) @ioctl(i32 noundef %186, i64 noundef 35123, ptr noundef %187) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  %191 = call ptr @__errno_location() #8
  %192 = load i32, ptr %191, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %192)
  br label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8
  store ptr %194, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds %struct.opal_object_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %2, align 4
  %198 = call i32 @opal_thread_add_fetch_32(ptr noundef %196, i32 noundef %197)
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %202) #7
  store ptr null, ptr %18, align 8
  br label %203

203:                                              ; preds = %200, %193
  br label %204

204:                                              ; preds = %203
  br label %101, !llvm.loop !6

205:                                              ; preds = %185
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.ifreq, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.opal_if_t, ptr %210, i32 0, i32 3
  store i16 %209, ptr %211, align 4
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 (i32, i64, ...) @ioctl(i32 noundef %212, i64 noundef 35093, ptr noundef %213) #7
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %205
  %217 = call ptr @__errno_location() #8
  %218 = load i32, ptr %217, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %218)
  br label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %18, align 8
  store ptr %220, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.opal_object_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %4, align 4
  %224 = call i32 @opal_thread_add_fetch_32(ptr noundef %222, i32 noundef %223)
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %228) #7
  store ptr null, ptr %18, align 8
  br label %229

229:                                              ; preds = %226, %219
  br label %230

230:                                              ; preds = %229
  br label %314

231:                                              ; preds = %205
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.ifreq, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.sockaddr, ptr %233, i32 0, i32 0
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i32
  %237 = icmp ne i32 2, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %18, align 8
  store ptr %240, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.opal_object_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %6, align 4
  %244 = call i32 @opal_thread_add_fetch_32(ptr noundef %242, i32 noundef %243)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %248) #7
  store ptr null, ptr %18, align 8
  br label %249

249:                                              ; preds = %246, %239
  br label %250

250:                                              ; preds = %249
  br label %101, !llvm.loop !6

251:                                              ; preds = %231
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.opal_if_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.ifreq, ptr %254, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %255, i64 16, i1 false)
  %256 = load i32, ptr %10, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = call i32 (i32, i64, ...) @ioctl(i32 noundef %256, i64 noundef 35099, ptr noundef %257) #7
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %251
  %261 = call ptr @__errno_location() #8
  %262 = load i32, ptr %261, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %262)
  br label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %18, align 8
  store ptr %264, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.opal_object_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %8, align 4
  %268 = call i32 @opal_thread_add_fetch_32(ptr noundef %266, i32 noundef %267)
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %271)
  %272 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %272) #7
  store ptr null, ptr %18, align 8
  br label %273

273:                                              ; preds = %270, %263
  br label %274

274:                                              ; preds = %273
  br label %101, !llvm.loop !6

275:                                              ; preds = %251
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.ifreq, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.sockaddr_in, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.in_addr, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @prefix(i32 noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds %struct.opal_if_t, ptr %282, i32 0, i32 8
  store i32 %281, ptr %283, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = call i32 (i32, i64, ...) @ioctl(i32 noundef %284, i64 noundef 35111, ptr noundef %285) #7
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %275
  %289 = call ptr @__errno_location() #8
  %290 = load i32, ptr %289, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %290)
  br label %314

291:                                              ; preds = %275
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.opal_if_t, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds [6 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.ifreq, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.sockaddr, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [14 x i8], ptr %297, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 2 %298, i64 6, i1 false)
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %17, align 8
  %301 = call i32 (i32, i64, ...) @ioctl(i32 noundef %299, i64 noundef 35105, ptr noundef %300) #7
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %291
  %304 = call ptr @__errno_location() #8
  %305 = load i32, ptr %304, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10, i32 noundef %305)
  br label %314

306:                                              ; preds = %291
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.ifreq, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.opal_if_t, ptr %310, i32 0, i32 11
  store i32 %309, ptr %311, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.opal_if_t, ptr %312, i32 0, i32 0
  call void @_opal_list_append(ptr noundef @opal_if_list, ptr noundef %313)
  br label %101, !llvm.loop !6

314:                                              ; preds = %303, %288, %230, %101
  %315 = getelementptr inbounds %struct.ifconf, ptr %14, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %316) #7
  %317 = load i32, ptr %10, align 4
  %318 = call i32 @close(i32 noundef %317)
  store i32 0, ptr %9, align 4
  br label %319

319:                                              ; preds = %314, %148, %93, %55, %36, %22
  %320 = load i32, ptr %9, align 4
  ret i32 %320
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @prefix(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @ntohl(i32 noundef %5) #8
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 32, ptr %4, align 4
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, ptr %3, align 4
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %3, align 4
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 32, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

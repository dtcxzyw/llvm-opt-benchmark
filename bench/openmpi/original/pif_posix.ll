target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.ifconf = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ifreq = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { [16 x i8] }
%union.anon.1 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@pmix_mca_pif_posix_ipv4_component = global %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix_ipv4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @if_posix_open, ptr null, ptr null, ptr null, [32 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [44 x i8] c"pmix_ifinit: socket() failed with errno=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"pmix_ifinit: ioctl(SIOCGIFCONF)                             failed with errno=%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"pmix_ifinit: unable to find network interfaces.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"pmix_ifinit: ioctl(SIOCGIFFLAGS) failed with errno=%d\00", align 1
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_ifinit: unable to allocated %lu bytes\0A\00", align 1
@pmix_if_list = external global %struct.pmix_list_t, align 8
@pmix_pif_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"found interface %s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"pmix_ifinit: ioctl(SIOCGIFINDEX) failed with errno=%d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"pmix_ifinit: ioctl(SIOCGIFADDR) failed with errno=%d\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"pmix_ifinit: ioctl(SIOCGIFNETMASK) failed with errno=%d\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pmix_ifinit: ioctl(SIOCGIFHWADDR) failed with errno=%d\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pmix_ifinit: ioctl(SIOCGIFMTU) failed with errno=%d\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"adding interface %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @if_posix_open() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ifconf, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i8 0, ptr %20, align 1
  %28 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  store i32 %28, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %0
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, i32 noundef %32)
  store i32 -1, ptr %13, align 4
  br label %460

33:                                               ; preds = %0
  store i32 0, ptr %15, align 4
  store i32 400, ptr %19, align 4
  br label %34

34:                                               ; preds = %95, %33
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 0
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  %40 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @close(i32 noundef %45)
  store i32 -1, ptr %13, align 4
  br label %460

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %14, align 4
  %54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %53, i64 noundef 35090, ptr noundef %18) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 22
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, i32 noundef %65)
  %66 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @close(i32 noundef %68)
  store i32 -1, ptr %13, align 4
  br label %460

70:                                               ; preds = %60, %56
  br label %84

71:                                               ; preds = %47
  %72 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 1, ptr %20, align 1
  br label %98

81:                                               ; preds = %76, %71
  %82 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %70
  %85 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #8
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %19, align 4
  %92 = mul nsw i32 %91, 2
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ 1, %89 ], [ %92, %90 ]
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %19, align 4
  %97 = icmp slt i32 %96, 10485760
  br i1 %97, label %34, label %98, !llvm.loop !4

98:                                               ; preds = %95, %80
  %99 = load i8, ptr %20, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2)
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @close(i32 noundef %102)
  store i32 -1, ptr %13, align 4
  br label %460

104:                                              ; preds = %98
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @malloc(i64 noundef %106) #10
  store ptr %107, ptr %21, align 8
  %108 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %451, %396, %348, %254, %160, %152, %142, %136, %104
  %113 = load i32, ptr %16, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %454

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 1 %120, i64 %122, i1 false)
  store i32 40, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %23, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.ifreq, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.sockaddr, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 2, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %115
  br label %112, !llvm.loop !6

137:                                              ; preds = %115
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 (i32, i64, ...) @ioctl(i32 noundef %138, i64 noundef 35091, ptr noundef %139) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call ptr @__errno_location() #9
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %144)
  br label %112, !llvm.loop !6

145:                                              ; preds = %137
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.ifreq, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 8
  %149 = sext i16 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %112, !llvm.loop !6

153:                                              ; preds = %145
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.ifreq, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 8
  %157 = sext i16 %156 to i32
  %158 = and i32 %157, 2048
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %112, !llvm.loop !6

161:                                              ; preds = %153
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, i64 noundef 576)
  %166 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #8
  %168 = load i32, ptr %14, align 4
  %169 = call i32 @close(i32 noundef %168)
  %170 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %170) #8
  store i32 -29, ptr %13, align 4
  br label %460

171:                                              ; preds = %161
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.pmix_pif_t, ptr %172, i32 0, i32 4
  store i16 2, ptr %173, align 2
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.pmix_pif_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [257 x i8], ptr %175, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 257, i1 false)
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.pmix_pif_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [257 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.ifreq, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [16 x i8], ptr %181, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %179, ptr noundef %182, i64 noundef 256)
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.ifreq, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 8
  %186 = sext i16 %185 to i32
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.pmix_pif_t, ptr %187, i32 0, i32 5
  store i32 %186, ptr %188, align 4
  %189 = call i64 @pmix_list_get_size(ptr noundef @pmix_if_list)
  %190 = add i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %struct.pmix_pif_t, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %171
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %198 = icmp slt i32 %197, 64
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.pmix_pif_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [257 x i8], ptr %209, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef @.str.5, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %199, %196, %171
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 (i32, i64, ...) @ioctl(i32 noundef %212, i64 noundef 35123, ptr noundef %213) #8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %211
  %217 = call ptr @__errno_location() #9
  %218 = load i32, ptr %217, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %218)
  br label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  store ptr %220, ptr %24, align 8
  %221 = load ptr, ptr %24, align 8
  store ptr %221, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %222 = load ptr, ptr %1, align 8
  %223 = call i32 @pthread_mutex_lock(ptr noundef %222) #8
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4
  %228 = call ptr @__errno_location() #9
  store i32 %227, ptr %228, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #11
  unreachable

229:                                              ; preds = %219
  %230 = load i32, ptr %2, align 4
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, %230
  store i32 %234, ptr %232, align 8
  store i32 %234, ptr %3, align 4
  %235 = load ptr, ptr %1, align 8
  %236 = call i32 @pthread_mutex_unlock(ptr noundef %235) #8
  %237 = load i32, ptr %3, align 4
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %229
  %240 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.pmix_tma, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %248, ptr noundef %249)
  br label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %251) #8
  br label %252

252:                                              ; preds = %250, %246
  store ptr null, ptr %22, align 8
  br label %253

253:                                              ; preds = %252, %229
  br label %254

254:                                              ; preds = %253
  br label %112, !llvm.loop !6

255:                                              ; preds = %211
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.ifreq, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.pmix_pif_t, ptr %260, i32 0, i32 3
  store i16 %259, ptr %261, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load ptr, ptr %21, align 8
  %264 = call i32 (i32, i64, ...) @ioctl(i32 noundef %262, i64 noundef 35093, ptr noundef %263) #8
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %305

266:                                              ; preds = %255
  %267 = call ptr @__errno_location() #9
  %268 = load i32, ptr %267, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %268)
  br label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %22, align 8
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %25, align 8
  store ptr %271, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @pthread_mutex_lock(ptr noundef %272) #8
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %6, align 4
  %278 = call ptr @__errno_location() #9
  store i32 %277, ptr %278, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #11
  unreachable

279:                                              ; preds = %269
  %280 = load i32, ptr %5, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.pmix_object_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, %280
  store i32 %284, ptr %282, align 8
  store i32 %284, ptr %6, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 @pthread_mutex_unlock(ptr noundef %285) #8
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %279
  %290 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.pmix_tma, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %298, ptr noundef %299)
  br label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %301) #8
  br label %302

302:                                              ; preds = %300, %296
  store ptr null, ptr %22, align 8
  br label %303

303:                                              ; preds = %302, %279
  br label %304

304:                                              ; preds = %303
  br label %454

305:                                              ; preds = %255
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.ifreq, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.sockaddr, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 2, %310
  br i1 %311, label %312, label %349

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %22, align 8
  store ptr %314, ptr %26, align 8
  %315 = load ptr, ptr %26, align 8
  store ptr %315, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @pthread_mutex_lock(ptr noundef %316) #8
  store i32 %317, ptr %9, align 4
  %318 = load i32, ptr %9, align 4
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load i32, ptr %9, align 4
  %322 = call ptr @__errno_location() #9
  store i32 %321, ptr %322, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #11
  unreachable

323:                                              ; preds = %313
  %324 = load i32, ptr %8, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, %324
  store i32 %328, ptr %326, align 8
  store i32 %328, ptr %9, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @pthread_mutex_unlock(ptr noundef %329) #8
  %331 = load i32, ptr %9, align 4
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %334)
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pmix_tma, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %342, ptr noundef %343)
  br label %346

344:                                              ; preds = %333
  %345 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %345) #8
  br label %346

346:                                              ; preds = %344, %340
  store ptr null, ptr %22, align 8
  br label %347

347:                                              ; preds = %346, %323
  br label %348

348:                                              ; preds = %347
  br label %112, !llvm.loop !6

349:                                              ; preds = %305
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.pmix_pif_t, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.ifreq, ptr %352, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %353, i64 16, i1 false)
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %21, align 8
  %356 = call i32 (i32, i64, ...) @ioctl(i32 noundef %354, i64 noundef 35099, ptr noundef %355) #8
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %397

358:                                              ; preds = %349
  %359 = call ptr @__errno_location() #9
  %360 = load i32, ptr %359, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %360)
  br label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %22, align 8
  store ptr %362, ptr %27, align 8
  %363 = load ptr, ptr %27, align 8
  store ptr %363, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %364 = load ptr, ptr %10, align 8
  %365 = call i32 @pthread_mutex_lock(ptr noundef %364) #8
  store i32 %365, ptr %12, align 4
  %366 = load i32, ptr %12, align 4
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load i32, ptr %12, align 4
  %370 = call ptr @__errno_location() #9
  store i32 %369, ptr %370, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #11
  unreachable

371:                                              ; preds = %361
  %372 = load i32, ptr %11, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, %372
  store i32 %376, ptr %374, align 8
  store i32 %376, ptr %12, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %377) #8
  %379 = load i32, ptr %12, align 4
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %395

381:                                              ; preds = %371
  %382 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %382)
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds %struct.pmix_tma, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %381
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %390, ptr noundef %391)
  br label %394

392:                                              ; preds = %381
  %393 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %393) #8
  br label %394

394:                                              ; preds = %392, %388
  store ptr null, ptr %22, align 8
  br label %395

395:                                              ; preds = %394, %371
  br label %396

396:                                              ; preds = %395
  br label %112, !llvm.loop !6

397:                                              ; preds = %349
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct.ifreq, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.sockaddr_in, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds %struct.in_addr, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = call i32 @prefix(i32 noundef %402)
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds %struct.pmix_pif_t, ptr %404, i32 0, i32 8
  store i32 %403, ptr %405, align 8
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr %21, align 8
  %408 = call i32 (i32, i64, ...) @ioctl(i32 noundef %406, i64 noundef 35111, ptr noundef %407) #8
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %397
  %411 = call ptr @__errno_location() #9
  %412 = load i32, ptr %411, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %412)
  br label %454

413:                                              ; preds = %397
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.pmix_pif_t, ptr %414, i32 0, i32 10
  %416 = getelementptr inbounds [6 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.ifreq, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.sockaddr, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [14 x i8], ptr %419, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 2 %420, i64 6, i1 false)
  %421 = load i32, ptr %14, align 4
  %422 = load ptr, ptr %21, align 8
  %423 = call i32 (i32, i64, ...) @ioctl(i32 noundef %421, i64 noundef 35105, ptr noundef %422) #8
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %413
  %426 = call ptr @__errno_location() #9
  %427 = load i32, ptr %426, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, i32 noundef %427)
  br label %454

428:                                              ; preds = %413
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.ifreq, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.pmix_pif_t, ptr %432, i32 0, i32 11
  store i32 %431, ptr %433, align 8
  %434 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %428
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %438 = icmp slt i32 %437, 64
  br i1 %438, label %439, label %451

439:                                              ; preds = %436
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = icmp sge i32 %444, 1
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  %447 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds %struct.pmix_pif_t, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds [257 x i8], ptr %449, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %447, ptr noundef @.str.11, ptr noundef %450)
  br label %451

451:                                              ; preds = %446, %439, %436, %428
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds %struct.pmix_pif_t, ptr %452, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_if_list, ptr noundef %453)
  br label %112, !llvm.loop !6

454:                                              ; preds = %425, %410, %304, %112
  %455 = getelementptr inbounds %struct.ifconf, ptr %18, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  call void @free(ptr noundef %456) #8
  %457 = load i32, ptr %14, align 4
  %458 = call i32 @close(i32 noundef %457)
  %459 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %459) #8
  store i32 0, ptr %13, align 4
  br label %460

460:                                              ; preds = %454, %165, %101, %63, %44, %30
  %461 = load i32, ptr %13, align 4
  ret i32 %461
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !7

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @ntohl(i32 noundef %5) #9
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
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 32, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}

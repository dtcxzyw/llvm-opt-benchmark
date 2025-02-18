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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ifconf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  store i32 %17, ptr %2, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, i32 noundef %21)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %393

22:                                               ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !7
  store i32 400, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %84, %22
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 0
  store i32 %24, ptr %25, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  %29 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, ptr %2, align 4, !tbaa !7
  %35 = call i32 @close(i32 noundef %34)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %393

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  %42 = load i32, ptr %2, align 4, !tbaa !7
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %42, i64 noundef 35090, ptr noundef %6) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 22
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, i32 noundef %54)
  %55 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  call void @free(ptr noundef %56) #11
  %57 = load i32, ptr %2, align 4, !tbaa !7
  %58 = call i32 @close(i32 noundef %57)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %393

59:                                               ; preds = %49, %45
  br label %73

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = load i32, ptr %3, align 4, !tbaa !7
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1, !tbaa !3
  br label %87

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !9
  store i32 %72, ptr %3, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %70, %59
  %74 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  call void @free(ptr noundef %75) #11
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = mul nsw i32 %80, 2
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  store i32 %83, ptr %7, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = icmp slt i32 %85, 10485760
  br i1 %86, label %23, label %87, !llvm.loop !12

87:                                               ; preds = %84, %69
  %88 = load i8, ptr %8, align 1, !tbaa !3, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2)
  %91 = load i32, ptr %2, align 4, !tbaa !7
  %92 = call i32 @close(i32 noundef %91)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %393

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @malloc(i64 noundef %95) #13
  store ptr %96, ptr %9, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !9
  store i32 %100, ptr %4, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %384, %329, %295, %229, %149, %141, %131, %125, %93
  %102 = load i32, ptr %4, align 4, !tbaa !7
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %387

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !16
  %106 = load i32, ptr %7, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %107, i1 false)
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = load ptr, ptr %5, align 8, !tbaa !19
  %110 = load i32, ptr %4, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 1 %109, i64 %111, i1 false)
  store i32 40, ptr %11, align 4, !tbaa !7
  %112 = load i32, ptr %11, align 4, !tbaa !7
  %113 = load i32, ptr %4, align 4, !tbaa !7
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %4, align 4, !tbaa !7
  %115 = load i32, ptr %11, align 4, !tbaa !7
  %116 = load ptr, ptr %5, align 8, !tbaa !19
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %5, align 8, !tbaa !19
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.ifreq, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.sockaddr, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 8, !tbaa !11
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 2, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %104
  br label %101, !llvm.loop !21

126:                                              ; preds = %104
  %127 = load i32, ptr %2, align 4, !tbaa !7
  %128 = load ptr, ptr %9, align 8, !tbaa !16
  %129 = call i32 (i32, i64, ...) @ioctl(i32 noundef %127, i64 noundef 35091, ptr noundef %128) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call ptr @__errno_location() #12
  %133 = load i32, ptr %132, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %133)
  br label %101, !llvm.loop !21

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.ifreq, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 8, !tbaa !11
  %138 = sext i16 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %101, !llvm.loop !21

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.ifreq, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 8, !tbaa !11
  %146 = sext i16 %145 to i32
  %147 = and i32 %146, 2048
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %101, !llvm.loop !21

150:                                              ; preds = %142
  %151 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %151, ptr %10, align 8, !tbaa !22
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, i64 noundef 576)
  %155 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  call void @free(ptr noundef %156) #11
  %157 = load i32, ptr %2, align 4, !tbaa !7
  %158 = call i32 @close(i32 noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %159) #11
  store i32 -29, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %393

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %161, i32 0, i32 4
  store i16 2, ptr %162, align 2, !tbaa !24
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [257 x i8], ptr %164, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 257, i1 false)
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [257 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %9, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.ifreq, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [16 x i8], ptr %170, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %168, ptr noundef %171, i64 noundef 256)
  %172 = load ptr, ptr %9, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.ifreq, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 8, !tbaa !11
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 4, !tbaa !34
  %178 = call i64 @pmix_list_get_size(ptr noundef @pmix_if_list)
  %179 = add i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %10, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 4, !tbaa !35
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %160
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %187 = icmp slt i32 %186, 64
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %197 = load ptr, ptr %10, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [257 x i8], ptr %198, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef @.str.5, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %188, %185, %160
  %201 = load i32, ptr %2, align 4, !tbaa !7
  %202 = load ptr, ptr %9, align 8, !tbaa !16
  %203 = call i32 (i32, i64, ...) @ioctl(i32 noundef %201, i64 noundef 35123, ptr noundef %202) #11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %200
  %206 = call ptr @__errno_location() #12
  %207 = load i32, ptr %206, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %207)
  br label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %209 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %209, ptr %13, align 8, !tbaa !42
  %210 = load ptr, ptr %13, align 8, !tbaa !42
  %211 = call i32 @pmix_obj_update(ptr noundef %210, i32 noundef -1)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %13, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %13, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %10, align 8, !tbaa !22
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %223)
  br label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %225) #11
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %227

227:                                              ; preds = %226, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %101, !llvm.loop !21

230:                                              ; preds = %200
  %231 = load ptr, ptr %9, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.ifreq, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !11
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %235, i32 0, i32 3
  store i16 %234, ptr %236, align 8, !tbaa !45
  %237 = load i32, ptr %2, align 4, !tbaa !7
  %238 = load ptr, ptr %9, align 8, !tbaa !16
  %239 = call i32 (i32, i64, ...) @ioctl(i32 noundef %237, i64 noundef 35093, ptr noundef %238) #11
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %230
  %242 = call ptr @__errno_location() #12
  %243 = load i32, ptr %242, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %243)
  br label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %245 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %245, ptr %14, align 8, !tbaa !42
  %246 = load ptr, ptr %14, align 8, !tbaa !42
  %247 = call i32 @pmix_obj_update(ptr noundef %246, i32 noundef -1)
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %14, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.pmix_tma, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %14, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %10, align 8, !tbaa !22
  call void @pmix_tma_free(ptr noundef %258, ptr noundef %259)
  br label %262

260:                                              ; preds = %249
  %261 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %261) #11
  br label %262

262:                                              ; preds = %260, %256
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %263

263:                                              ; preds = %262, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %387

266:                                              ; preds = %230
  %267 = load ptr, ptr %9, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct.ifreq, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.sockaddr, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8, !tbaa !11
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 2, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %275 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %275, ptr %15, align 8, !tbaa !42
  %276 = load ptr, ptr %15, align 8, !tbaa !42
  %277 = call i32 @pmix_obj_update(ptr noundef %276, i32 noundef -1)
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %15, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %280)
  %281 = load ptr, ptr %15, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.pmix_tma, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %15, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %10, align 8, !tbaa !22
  call void @pmix_tma_free(ptr noundef %288, ptr noundef %289)
  br label %292

290:                                              ; preds = %279
  %291 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %291) #11
  br label %292

292:                                              ; preds = %290, %286
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %293

293:                                              ; preds = %292, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %101, !llvm.loop !21

296:                                              ; preds = %266
  %297 = load ptr, ptr %10, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %9, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.ifreq, ptr %299, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %300, i64 16, i1 false)
  %301 = load i32, ptr %2, align 4, !tbaa !7
  %302 = load ptr, ptr %9, align 8, !tbaa !16
  %303 = call i32 (i32, i64, ...) @ioctl(i32 noundef %301, i64 noundef 35099, ptr noundef %302) #11
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %296
  %306 = call ptr @__errno_location() #12
  %307 = load i32, ptr %306, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %307)
  br label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %309 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %309, ptr %16, align 8, !tbaa !42
  %310 = load ptr, ptr %16, align 8, !tbaa !42
  %311 = call i32 @pmix_obj_update(ptr noundef %310, i32 noundef -1)
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %16, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.pmix_tma, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr %16, align 8, !tbaa !42
  %322 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %10, align 8, !tbaa !22
  call void @pmix_tma_free(ptr noundef %322, ptr noundef %323)
  br label %326

324:                                              ; preds = %313
  %325 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %325) #11
  br label %326

326:                                              ; preds = %324, %320
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %327

327:                                              ; preds = %326, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %101, !llvm.loop !21

330:                                              ; preds = %296
  %331 = load ptr, ptr %9, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.ifreq, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.in_addr, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = call i32 @prefix(i32 noundef %335)
  %337 = load ptr, ptr %10, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %337, i32 0, i32 8
  store i32 %336, ptr %338, align 8, !tbaa !46
  %339 = load i32, ptr %2, align 4, !tbaa !7
  %340 = load ptr, ptr %9, align 8, !tbaa !16
  %341 = call i32 (i32, i64, ...) @ioctl(i32 noundef %339, i64 noundef 35111, ptr noundef %340) #11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %330
  %344 = call ptr @__errno_location() #12
  %345 = load i32, ptr %344, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %345)
  br label %387

346:                                              ; preds = %330
  %347 = load ptr, ptr %10, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %347, i32 0, i32 10
  %349 = getelementptr inbounds [6 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %9, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.ifreq, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.sockaddr, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [14 x i8], ptr %352, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 2 %353, i64 6, i1 false)
  %354 = load i32, ptr %2, align 4, !tbaa !7
  %355 = load ptr, ptr %9, align 8, !tbaa !16
  %356 = call i32 (i32, i64, ...) @ioctl(i32 noundef %354, i64 noundef 35105, ptr noundef %355) #11
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %346
  %359 = call ptr @__errno_location() #12
  %360 = load i32, ptr %359, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, i32 noundef %360)
  br label %387

361:                                              ; preds = %346
  %362 = load ptr, ptr %9, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.ifreq, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !11
  %365 = load ptr, ptr %10, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %365, i32 0, i32 11
  store i32 %364, ptr %366, align 8, !tbaa !47
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %361
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %371 = icmp slt i32 %370, 64
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  %373 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !40
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pif_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %381 = load ptr, ptr %10, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds [257 x i8], ptr %382, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef @.str.11, ptr noundef %383)
  br label %384

384:                                              ; preds = %379, %372, %369, %361
  %385 = load ptr, ptr %10, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %385, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_if_list, ptr noundef %386)
  br label %101, !llvm.loop !21

387:                                              ; preds = %358, %343, %265, %101
  %388 = getelementptr inbounds nuw %struct.ifconf, ptr %6, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  call void @free(ptr noundef %389) #11
  %390 = load i32, ptr %2, align 4, !tbaa !7
  %391 = call i32 @close(i32 noundef %390)
  %392 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %392) #11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %393

393:                                              ; preds = %387, %154, %90, %52, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %394 = load i32, ptr %1, align 4
  ret i32 %394
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !61
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !62
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !64
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  store i8 %14, ptr %15, align 1, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !19
  br label %8, !llvm.loop !65

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %30, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.12)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !55
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !63
  br label %9, !llvm.loop !70

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @prefix(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = call i32 @__bswap_32(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 32, ptr %4, align 4, !tbaa !7
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !7
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !7
  br label %11, !llvm.loop !72

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = sub nsw i32 32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !68
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !63
  br label %9, !llvm.loop !78

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"ifconf", !8, i64 0, !5, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5ifreq", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10pmix_pif_t", !18, i64 0}
!24 = !{!25, !31, i64 410}
!25 = !{!"pmix_pif_t", !26, i64 0, !5, i64 144, !8, i64 404, !31, i64 408, !31, i64 410, !8, i64 412, !8, i64 416, !32, i64 424, !8, i64 552, !8, i64 556, !5, i64 560, !8, i64 568}
!26 = !{!"pmix_list_item_t", !27, i64 0, !30, i64 120, !30, i64 128, !8, i64 136}
!27 = !{!"pmix_object_t", !5, i64 0, !28, i64 40, !8, i64 48, !29, i64 56}
!28 = !{!"p1 _ZTS12pmix_class_t", !18, i64 0}
!29 = !{!"pmix_tma", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !18, i64 0}
!31 = !{!"short", !5, i64 0}
!32 = !{!"sockaddr_storage", !31, i64 0, !5, i64 2, !33, i64 120}
!33 = !{!"long", !5, i64 0}
!34 = !{!25, !8, i64 412}
!35 = !{!25, !8, i64 404}
!36 = !{!37, !8, i64 76}
!37 = !{!"pmix_mca_base_framework_t", !20, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !8, i64 48, !8, i64 52, !38, i64 56, !20, i64 64, !8, i64 72, !8, i64 76, !39, i64 80, !39, i64 352}
!38 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !18, i64 0}
!39 = !{!"pmix_list_t", !27, i64 0, !26, i64 120, !33, i64 264}
!40 = !{!41, !8, i64 4}
!41 = !{!"", !4, i64 0, !4, i64 1, !8, i64 4, !4, i64 8, !8, i64 12, !20, i64 16, !20, i64 24, !8, i64 32, !20, i64 40, !8, i64 48, !4, i64 52, !4, i64 53, !4, i64 54, !4, i64 55, !20, i64 56, !8, i64 64, !8, i64 68}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13pmix_object_t", !18, i64 0}
!44 = !{!27, !18, i64 96}
!45 = !{!25, !31, i64 408}
!46 = !{!25, !8, i64 552}
!47 = !{!25, !8, i64 568}
!48 = !{!28, !28, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8pmix_tma", !18, i64 0}
!51 = !{!52, !33, i64 56}
!52 = !{!"pmix_class_t", !20, i64 0, !28, i64 8, !18, i64 16, !18, i64 24, !8, i64 32, !8, i64 36, !18, i64 40, !18, i64 48, !33, i64 56}
!53 = !{!52, !8, i64 32}
!54 = !{!27, !28, i64 40}
!55 = !{!27, !8, i64 48}
!56 = !{!27, !18, i64 56}
!57 = !{!27, !18, i64 64}
!58 = !{!27, !18, i64 72}
!59 = !{!27, !18, i64 80}
!60 = !{!27, !18, i64 104}
!61 = !{!27, !18, i64 112}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !63, i64 16, i64 8, !63, i64 24, i64 8, !63, i64 32, i64 8, !63, i64 40, i64 8, !63, i64 48, i64 8, !63, i64 56, i64 8, !63}
!63 = !{!18, !18, i64 0}
!64 = !{!33, !33, i64 0}
!65 = distinct !{!65, !13}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11pmix_list_t", !18, i64 0}
!68 = !{!39, !33, i64 264}
!69 = !{!52, !18, i64 48}
!70 = distinct !{!70, !13}
!71 = !{!29, !18, i64 40}
!72 = distinct !{!72, !13}
!73 = !{!30, !30, i64 0}
!74 = !{!26, !30, i64 128}
!75 = !{!26, !30, i64 120}
!76 = !{!29, !18, i64 0}
!77 = !{!52, !18, i64 40}
!78 = distinct !{!78, !13}

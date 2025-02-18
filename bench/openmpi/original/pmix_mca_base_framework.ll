target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"Default selection set of components for the %s framework (<none> means use all components that can be found)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Verbosity level for the %s framework (default: 0)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !22
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %31, i32 0, i32 12
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %33, i32 0, i32 12
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !22
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %50, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %55, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %56, ptr noundef null)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %57, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %58)
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4, !tbaa !20
  %72 = or i32 %71, 2
  store i32 %72, ptr %5, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !8
  %77 = and i32 1, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %165, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = call i32 @pmix_mca_base_var_group_register(ptr noundef %82, ptr noundef %85, ptr noundef null, ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !20
  %90 = load i32, ptr %7, align 4, !tbaa !20
  %91 = icmp sgt i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %97) #9
  store i32 %98, ptr %7, align 4, !tbaa !20
  %99 = load i32, ptr %7, align 4, !tbaa !20
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %110, i32 0, i32 9
  %112 = call i32 @pmix_mca_base_var_register(ptr noundef %105, ptr noundef %108, ptr noundef null, ptr noundef null, ptr noundef %109, i32 noundef 5, ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !20
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %113) #9
  %114 = load i32, ptr %7, align 4, !tbaa !20
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %102
  %117 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.1, ptr noundef %121) #9
  store i32 %122, ptr %7, align 4, !tbaa !20
  %123 = load i32, ptr %7, align 4, !tbaa !20
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %127, i32 0, i32 10
  store i32 0, ptr %128, align 8, !tbaa !30
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %131, i32 0, i32 10
  %133 = call i32 @pmix_mca_base_framework_var_register(ptr noundef %129, ptr noundef @.str.2, ptr noundef %130, i32 noundef 0, ptr noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %134) #9
  %135 = load i32, ptr %7, align 4, !tbaa !20
  %136 = icmp sgt i32 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

139:                                              ; preds = %126
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  call void @framework_open_output(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load i32, ptr %5, align 4, !tbaa !20
  %150 = call i32 %148(i32 noundef %149)
  store i32 %150, ptr %7, align 4, !tbaa !20
  %151 = load i32, ptr %7, align 4, !tbaa !20
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load i32, ptr %5, align 4, !tbaa !20
  %159 = call i32 @pmix_mca_base_framework_components_register(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %7, align 4, !tbaa !20
  %160 = load i32, ptr %7, align 4, !tbaa !20
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %73
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !8
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %165, %162, %153, %137, %125, %116, %101, %92, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !43
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !44
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !47

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pmix_mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @framework_open_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp slt i32 0, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = call i32 @pmix_output_open(ptr noundef null)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !30
  call void @pmix_output_set_verbosity(i32 noundef %19, i32 noundef %22)
  br label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp ne i32 -1, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !49
  call void @pmix_output_close(i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %32, i32 0, i32 11
  store i32 -1, ptr %33, align 4, !tbaa !49
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

declare i32 @pmix_mca_base_framework_components_register(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @pmix_mca_base_framework_register(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %6, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = and i32 1, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = or i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = and i32 4, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = or i32 %33, 2
  store i32 %34, ptr %5, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @framework_open_output(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = call i32 %45(i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !20
  br label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = call i32 @pmix_mca_base_framework_components_open(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !21
  br label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !8
  %64 = or i32 %63, 8
  store i32 %64, ptr %62, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %60, %55
  %66 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call zeroext i1 @pmix_mca_base_framework_is_open(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call zeroext i1 @pmix_mca_base_framework_is_registered(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load i8, ptr %4, align 1, !tbaa !51, !range !53, !noundef !54
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %154

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %154

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i32 @pmix_mca_base_var_group_find(ptr noundef %36, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %7, align 4, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %33
  %47 = load i8, ptr %4, align 1, !tbaa !51, !range !53, !noundef !54
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call i32 %57()
  store i32 %58, ptr %6, align 4, !tbaa !20
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @pmix_mca_base_framework_components_close(ptr noundef %60, ptr noundef null)
  store i32 %61, ptr %6, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %6, align 4, !tbaa !20
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %154

67:                                               ; preds = %62
  br label %105

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %69

69:                                               ; preds = %103, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %70, i32 0, i32 12
  %72 = call ptr @pmix_list_remove_first(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !56
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %75, ptr %10, align 8, !tbaa !57
  %76 = load ptr, ptr %10, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !49
  call void @pmix_mca_base_component_unload(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %83 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %83, ptr %11, align 8, !tbaa !32
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = call i32 @pmix_obj_update(ptr noundef %84, i32 noundef -1)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %9, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %9, align 8, !tbaa !56
  br label %101

101:                                              ; preds = %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %69, !llvm.loop !62

104:                                              ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %105

105:                                              ; preds = %104, %67
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !8
  %109 = and i32 %108, -11
  store i32 %109, ptr %107, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %111, i32 0, i32 12
  call void @pmix_obj_run_destructors(ptr noundef %112)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %116

116:                                              ; preds = %143, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %117, i32 0, i32 13
  %119 = call ptr @pmix_list_remove_first(ptr noundef %118)
  store ptr %119, ptr %12, align 8, !tbaa !56
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %123 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %123, ptr %13, align 8, !tbaa !32
  %124 = load ptr, ptr %13, align 8, !tbaa !32
  %125 = call i32 @pmix_obj_update(ptr noundef %124, i32 noundef -1)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %12, align 8, !tbaa !56
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %12, align 8, !tbaa !56
  call void @free(ptr noundef %139) #9
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %141

141:                                              ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %116, !llvm.loop !63

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %146, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %147)
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  call void @framework_close_output(ptr noundef %152)
  %153 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %154

154:                                              ; preds = %151, %65, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !66
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @pmix_mca_base_component_unload(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !20
  call void @perror(ptr noundef @.str.3)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !71

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @framework_close_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = icmp ne i32 -1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !49
  call void @pmix_output_close(i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_framework_t, ptr %11, i32 0, i32 11
  store i32 -1, ptr %12, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pmix_output_open(ptr noundef) #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #2

declare void @pmix_output_close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 48}
!9 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !12, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 352}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !11, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !11, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!9, !11, i64 52}
!22 = !{!23, !11, i64 32}
!23 = !{!"pmix_class_t", !10, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!24 = !{!14, !15, i64 40}
!25 = !{!14, !11, i64 48}
!26 = !{!9, !10, i64 0}
!27 = !{!9, !10, i64 8}
!28 = !{!9, !10, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!9, !11, i64 72}
!31 = !{!9, !5, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!36 = !{!14, !5, i64 56}
!37 = !{!14, !5, i64 64}
!38 = !{!14, !5, i64 72}
!39 = !{!14, !5, i64 80}
!40 = !{!14, !5, i64 88}
!41 = !{!14, !5, i64 96}
!42 = !{!14, !5, i64 104}
!43 = !{!14, !5, i64 112}
!44 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45}
!45 = !{!5, !5, i64 0}
!46 = !{!23, !5, i64 40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!9, !11, i64 76}
!50 = !{!9, !5, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"_Bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!9, !5, i64 40}
!56 = !{!18, !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!59 = !{!60, !61, i64 144}
!60 = !{!"pmix_mca_base_component_list_item_t", !17, i64 0, !61, i64 144}
!61 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!66 = !{!13, !19, i64 264}
!67 = !{!13, !18, i64 240}
!68 = !{!17, !18, i64 128}
!69 = !{!17, !18, i64 120}
!70 = !{!23, !5, i64 48}
!71 = distinct !{!71, !48}
!72 = !{!16, !5, i64 40}

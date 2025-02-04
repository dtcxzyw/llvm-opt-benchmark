target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GDBusInterfaceVTable = type { ptr, ptr, ptr, [8 x ptr] }
%struct.dt_dbus_t = type { i32, ptr, i32, i32, ptr }
%struct._GDBusNodeInfo = type { i32, ptr, ptr, ptr, ptr }

@introspection_xml = internal constant [404 x i8] c"<node>  <interface name='org.darktable.service.Remote'>    <method name='Quit' />    <method name='Open'>      <arg type='s' name='FileName' direction='in'/>      <arg type='i' name='id' direction='out' />    </method>    <property type='s' name='DataDir' access='read'/>    <property type='s' name='ConfigDir' access='read'/>    <property type='b' name='LuaEnabled' access='read'/>  </interface></node>\00", align 16
@.str = private unnamed_addr constant [22 x i8] c"org.darktable.service\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"exit-on-close\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/darktable\00", align 1
@interface_vtable = internal constant %struct._GDBusInterfaceVTable { ptr @_handle_method_call, ptr @_handle_get_property, ptr null, [8 x ptr] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(&s)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(i)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DataDir\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ConfigDir\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"LuaEnabled\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_dbus_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @g_malloc0(i64 noundef 32) #6
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

8:                                                ; preds = %0
  %9 = call ptr @g_dbus_node_info_new_for_xml(ptr noundef @introspection_xml, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call i32 @g_bus_own_name(i32 noundef 2, ptr noundef @.str, i32 noundef 0, ptr noundef @_on_bus_acquired, ptr noundef @_on_name_acquired, ptr noundef @_on_name_lost, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !16
  %23 = call ptr @g_bus_get_sync(i32 noundef 2, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %34, ptr noundef @.str.1, i32 noundef 0, ptr noundef null)
  br label %35

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare ptr @g_dbus_node_info_new_for_xml(ptr noundef, ptr noundef) #3

declare i32 @g_bus_own_name(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_on_bus_acquired(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._GDBusNodeInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = call i32 @g_dbus_connection_register_object(ptr noundef %9, ptr noundef @.str.2, ptr noundef %16, ptr noundef @interface_vtable, ptr noundef %17, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_name_acquired(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_name_lost(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @g_bus_get_sync(i32 noundef, ptr noundef, ptr noundef) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_dbus_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !16
  call void @g_bus_unown_name(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_dbus_node_info_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80)
  call void @g_object_unref(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %5
  ret void
}

declare void @g_bus_unown_name(i32 noundef) #3

declare void @g_dbus_node_info_unref(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_dbus_connected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_dbus_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @g_dbus_connection_register_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_method_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !33
  store ptr %7, ptr %16, align 8, !tbaa !21
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %15, align 8, !tbaa !33
  call void @g_dbus_method_invocation_return_value(ptr noundef %23, ptr noundef null)
  call void (...) @dt_control_quit()
  br label %36

24:                                               ; preds = %8
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  %26 = call i32 @g_strcmp0(ptr noundef %25, ptr noundef @.str.4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  call void (ptr, ptr, ...) @g_variant_get(ptr noundef %29, ptr noundef @.str.5, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %30 = load ptr, ptr %17, align 8, !tbaa !19
  %31 = call i32 @dt_load_from_string(ptr noundef %30, i32 noundef 1, ptr noundef null)
  store i32 %31, ptr %18, align 4, !tbaa !35
  %32 = load ptr, ptr %15, align 8, !tbaa !33
  %33 = load i32, ptr %18, align 4, !tbaa !35
  %34 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.6, i32 noundef %33)
  call void @g_dbus_method_invocation_return_value(ptr noundef %32, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %35

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef @.str.7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 4096, i1 false)
  %22 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %22, i64 noundef 4096)
  %23 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %24 = call ptr @g_variant_new_string(ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #5
  br label %41

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 4096, i1 false)
  %30 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %30, i64 noundef 4096)
  %31 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %32 = call ptr @g_variant_new_string(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #5
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8, !tbaa !19
  %35 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef @.str.9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call ptr @g_variant_new_boolean(i32 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret ptr %42
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare void @g_dbus_method_invocation_return_value(ptr noundef, ptr noundef) #3

declare void @dt_control_quit(...) #3

declare void @g_variant_get(ptr noundef, ptr noundef, ...) #3

declare i32 @dt_load_from_string(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @g_variant_new(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

declare ptr @g_variant_new_string(ptr noundef) #3

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) #3

declare ptr @g_variant_new_boolean(i32 noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"dt_dbus_t", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !15, i64 24}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS14_GDBusNodeInfo", !8, i64 0}
!15 = !{!"p1 _ZTS16_GDBusConnection", !8, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !15, i64 24}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"_GDBusNodeInfo", !13, i64 0, !20, i64 8, !24, i64 16, !25, i64 24, !26, i64 32}
!24 = !{!"p2 _ZTS19_GDBusInterfaceInfo", !8, i64 0}
!25 = !{!"p2 _ZTS14_GDBusNodeInfo", !8, i64 0}
!26 = !{!"p2 _ZTS20_GDBusAnnotationInfo", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19_GDBusInterfaceInfo", !8, i64 0}
!29 = !{!12, !13, i64 20}
!30 = !{!12, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9_GVariant", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22_GDBusMethodInvocation", !8, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS7_GError", !8, i64 0}

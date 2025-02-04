; ModuleID = 'bench/darktable/original/dbus.ll'
source_filename = "bench/darktable/original/dbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GDBusInterfaceVTable = type { ptr, ptr, ptr, [8 x ptr] }

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
define noundef ptr @dt_dbus_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @g_dbus_node_info_new_for_xml(ptr noundef nonnull @introspection_xml, ptr noundef null) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @g_bus_own_name(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @_on_bus_acquired, ptr noundef nonnull @_on_name_acquired, ptr noundef nonnull @_on_name_lost, ptr noundef nonnull %1, ptr noundef null) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !14
  %9 = tail call ptr @g_bus_get_sync(i32 noundef 2, ptr noundef null, ptr noundef null) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !15
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef 80) #8
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null) #8
  br label %13

13:                                               ; preds = %6, %11, %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @g_dbus_node_info_new_for_xml(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_bus_own_name(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_bus_acquired(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 @g_dbus_connection_register_object(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef nonnull @interface_vtable, ptr noundef %2, ptr noundef null, ptr noundef null) #8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !24
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_on_name_acquired(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #4 {
  store i32 1, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_on_name_lost(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #4 {
  store i32 0, ptr %2, align 8, !tbaa !25
  ret void
}

declare ptr @g_bus_get_sync(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_dbus_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  tail call void @g_bus_unown_name(i32 noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %2
  tail call void @g_dbus_node_info_unref(ptr noundef nonnull %6) #8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef 80) #8
  tail call void @g_object_unref(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %11, %8
  tail call void @g_free(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

declare void @g_bus_unown_name(i32 noundef) local_unnamed_addr #3

declare void @g_dbus_node_info_unref(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_dbus_connected(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i32 [ 0, %1 ], [ %5, %2 ]
  ret i32 %7
}

declare i32 @g_dbus_connection_register_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_handle_method_call(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.3) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @g_dbus_method_invocation_return_value(ptr noundef %6, ptr noundef null) #8
  tail call void (...) @dt_control_quit() #8
  br label %18

12:                                               ; preds = %8
  %13 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.4) #8
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %14, label %18

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void (ptr, ptr, ...) @g_variant_get(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = call i32 @dt_load_from_string(ptr noundef %15, i32 noundef 1, ptr noundef null) #8
  %17 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.6, i32 noundef %16) #8
  call void @g_dbus_method_invocation_return_value(ptr noundef %6, ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %18

18:                                               ; preds = %12, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_handle_get_property(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.7) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %8, i64 noundef 4096) #8
  %12 = call ptr @g_variant_new_string(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #8
  br label %21

13:                                               ; preds = %7
  %14 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.8) #8
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %9, i64 noundef 4096) #8
  %16 = call ptr @g_variant_new_string(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #8
  br label %21

17:                                               ; preds = %13
  %18 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.9) #8
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @g_variant_new_boolean(i32 noundef 0) #8
  br label %21

21:                                               ; preds = %15, %19, %17, %11
  %.0 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ]
  ret ptr %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_dbus_method_invocation_return_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_quit(...) local_unnamed_addr #3

declare void @g_variant_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_load_from_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_variant_new(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_variant_new_string(ptr noundef) local_unnamed_addr #3

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_variant_new_boolean(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"dt_dbus_t", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !13, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS14_GDBusNodeInfo", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS16_GDBusConnection", !12, i64 0}
!14 = !{!7, !8, i64 16}
!15 = !{!7, !13, i64 24}
!16 = !{!17, !19, i64 16}
!17 = !{!"_GDBusNodeInfo", !8, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"p2 _ZTS19_GDBusInterfaceInfo", !12, i64 0}
!20 = !{!"p2 _ZTS14_GDBusNodeInfo", !12, i64 0}
!21 = !{!"p2 _ZTS20_GDBusAnnotationInfo", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19_GDBusInterfaceInfo", !12, i64 0}
!24 = !{!7, !8, i64 20}
!25 = !{!7, !8, i64 0}
!26 = !{!18, !18, i64 0}

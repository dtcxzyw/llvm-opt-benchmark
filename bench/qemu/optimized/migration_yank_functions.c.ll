; ModuleID = 'bench/qemu/original/migration_yank_functions.c.ll'
source_filename = "bench/qemu/original/migration_yank_functions.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YankInstance = type { i32, %union.anon }
%union.anon = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_yank_iochannel(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #3
  %call1 = tail call i32 @qio_channel_shutdown(ptr noundef %call.i, i32 noundef 3, ptr noundef null) #3
  ret void
}

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_register_yank(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %ioc, ptr noundef nonnull @.str.2) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %migration_ioc_yank_supported.exit, label %if.then

migration_ioc_yank_supported.exit:                ; preds = %entry
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef %ioc, ptr noundef nonnull @.str.3) #3
  %tobool2.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %migration_ioc_yank_supported.exit
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  store i64 0, ptr %u, align 8
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @migration_yank_iochannel, ptr noundef %ioc) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %migration_ioc_yank_supported.exit
  ret void
}

declare void @yank_register_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_unregister_yank(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %ioc, ptr noundef nonnull @.str.2) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %migration_ioc_yank_supported.exit, label %if.then

migration_ioc_yank_supported.exit:                ; preds = %entry
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef %ioc, ptr noundef nonnull @.str.3) #3
  %tobool2.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %migration_ioc_yank_supported.exit
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  store i64 0, ptr %u, align 8
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @migration_yank_iochannel, ptr noundef %ioc) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %migration_ioc_yank_supported.exit
  ret void
}

declare void @yank_unregister_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_unregister_yank_from_file(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %.compoundliteral.i = alloca %struct.YankInstance, align 8
  %call = tail call ptr @qemu_file_get_ioc(ptr noundef %file) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.compoundliteral.i)
  %call.i.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call, ptr noundef nonnull @.str.2) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %migration_ioc_yank_supported.exit.i, label %if.then.i

migration_ioc_yank_supported.exit.i:              ; preds = %if.then
  %call1.i.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call, ptr noundef nonnull @.str.3) #3
  %tobool2.i.not.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.i.not.i, label %migration_ioc_unregister_yank.exit, label %if.then.i

if.then.i:                                        ; preds = %migration_ioc_yank_supported.exit.i, %if.then
  store i32 2, ptr %.compoundliteral.i, align 8
  %u.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store i64 0, ptr %u.i, align 8
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral.i, ptr noundef nonnull @migration_yank_iochannel, ptr noundef nonnull %call) #3
  br label %migration_ioc_unregister_yank.exit

migration_ioc_unregister_yank.exit:               ; preds = %migration_ioc_yank_supported.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.compoundliteral.i)
  br label %if.end

if.end:                                           ; preds = %migration_ioc_unregister_yank.exit, %entry
  ret void
}

declare ptr @qemu_file_get_ioc(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

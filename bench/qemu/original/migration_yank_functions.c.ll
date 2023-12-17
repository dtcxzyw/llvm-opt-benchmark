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
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %call1 = call i32 @qio_channel_shutdown(ptr noundef %1, i32 noundef 3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_register_yank(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call zeroext i1 @migration_ioc_yank_supported(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @migration_yank_iochannel, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_ioc_yank_supported(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ioc.addr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.3)
  %tobool2 = icmp ne ptr %call1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

declare void @yank_register_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_unregister_yank(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call zeroext i1 @migration_ioc_yank_supported(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @yank_unregister_function(ptr noundef %.compoundliteral, ptr noundef @migration_yank_iochannel, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @yank_unregister_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_unregister_yank_from_file(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @qemu_file_get_ioc(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioc, align 8
  call void @migration_ioc_unregister_yank(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_file_get_ioc(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

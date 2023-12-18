; ModuleID = 'bench/qemu/original/link-test.c.ll'
source_filename = "bench/qemu/original/link-test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VuDevIface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@iface = internal constant %struct.VuDevIface zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"rc == true\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"../qemu/subprojects/libvhost-user/link-test.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [29 x i8] c"int main(int, const char **)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %dev = alloca %struct.VuDev, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %dev, i8 0, i64 1464, i1 false)
  %call = call zeroext i1 @vu_init(ptr noundef nonnull %dev, i16 noundef zeroext 2, i32 noundef 0, ptr noundef nonnull @panic, ptr noundef null, ptr noundef nonnull @set_watch, ptr noundef nonnull @remove_watch, ptr noundef nonnull @iface) #5
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #6
  unreachable

if.end:                                           ; preds = %entry
  call void @vu_deinit(ptr noundef nonnull %dev) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @vu_init(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @panic(ptr nocapture readnone %dev, ptr nocapture readnone %err) #3 {
entry:
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @set_watch(ptr nocapture readnone %dev, i32 %fd, i32 %condition, ptr nocapture readnone %cb, ptr nocapture readnone %data) #3 {
entry:
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @remove_watch(ptr nocapture readnone %dev, i32 %fd) #3 {
entry:
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @vu_deinit(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

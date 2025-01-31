; ModuleID = 'bench/openjdk/original/PortMixerProvider.ll'
source_filename = "bench/openjdk/original/PortMixerProvider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_PortMixerDescription = type { [200 x i8], [200 x i8], [200 x i8], [200 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"Unknown Name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Port Mixer\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"com/sun/media/sound/PortMixerProvider$PortMixerInfo\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @getPortMixerDescription(i32 noundef %0, ptr noundef initializes((0, 13), (200, 215), (400, 411), (600, 616)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false) #3
  %6 = tail call i32 @PORT_GetPortMixerDescription(i32 noundef %0, ptr noundef nonnull %1) #3
  ret i32 1
}

declare i32 @PORT_GetPortMixerDescription(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_PortMixerProvider_nGetNumDevices(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (...) @PORT_GetPortMixerCount() #3
  ret i32 %3
}

declare i32 @PORT_GetPortMixerCount(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_media_sound_PortMixerProvider_nNewPortMixerInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tag_PortMixerDescription, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false) #3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false) #3
  %20 = call i32 @PORT_GetPortMixerDescription(i32 noundef %2, ptr noundef nonnull %4) #3
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1336
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1336
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %17) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1336
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %18) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1336
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %19) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ...) %47(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull %42) #3
  br label %49

49:                                               ; preds = %38, %32, %26, %16, %10, %3, %44
  %.0 = phi ptr [ %48, %44 ], [ null, %3 ], [ null, %10 ], [ null, %16 ], [ null, %26 ], [ null, %32 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

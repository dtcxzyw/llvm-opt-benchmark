; ModuleID = 'bench/openjdk/original/swing_GTKEngine.ll'
source_filename = "bench/openjdk/original/swing_GTKEngine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@conversionBuffer = internal global [382 x i8] zeroinitializer, align 16
@gtk = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Can't create offscreen surface\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Could not get image buffer\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @getStrFor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #4
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1768
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef nonnull @conversionBuffer) #4
  ret ptr @conversionBuffer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1arrow(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14() #4
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %21, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1768
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %17(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 1) #4
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  tail call void %27() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1box(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void %15() #4
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %22, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1768
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %18(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #4
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  tail call void %28() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1box_1gap(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void %16() #4
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1312
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1768
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %19(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #4
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  tail call void %29() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1check(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12() #4
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %4) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %15(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @conversionBuffer, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1expander(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void %13() #4
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1312
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef %4) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %20, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1768
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %16(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @conversionBuffer, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  tail call void %26() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1extension(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14() #4
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %21, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1768
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %17(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #4
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  tail call void %27() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1flat_1box(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14() #4
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %21, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1768
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  %25 = zext i8 %10 to i32
  tail call void %17(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %25) #4
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  tail call void %28() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1focus(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12() #4
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %4) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %15(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @conversionBuffer, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1handle(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14() #4
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %21, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1768
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %17(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #4
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  tail call void %27() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1hline(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12() #4
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %4) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %15(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @conversionBuffer, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1option(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12() #4
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %4) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %15(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @conversionBuffer, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1shadow(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void %15() #4
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %22, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1768
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %18(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #4
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  tail call void %28() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1slider(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i8 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void %15() #4
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %5) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %22, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1768
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  %26 = zext i8 %11 to i32
  tail call void %18(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @conversionBuffer, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %26) #4
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  tail call void %29() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1vline(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12() #4
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %4) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(382) @conversionBuffer, i8 0, i64 382, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull @conversionBuffer) #4
  tail call void %15(i32 noundef %2, i32 noundef %3, ptr noundef nonnull @conversionBuffer, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1paint_1background(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @gtk, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  tail call void %11() #4
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void %17() #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_nativeStartPainting(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 32767
  %6 = icmp sgt i32 %3, 32767
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = sext i32 %3 to i64
  %11 = mul i64 %9, %10
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %4
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  tail call void %17() #4
  %18 = load ptr, ptr @gtk, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, i32 noundef %2, i32 noundef %3) #4
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  tail call void %23() #4
  br label %24

24:                                               ; preds = %14, %13
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_java_swing_plaf_gtk_GTKEngine_nativeFinishPainting(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #4
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  br label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8
  tail call void %18() #4
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %9, i32 noundef %3, i32 noundef %4) #4
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1784
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %9, i32 noundef 0) #4
  br label %29

29:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ %22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1switch_1theme(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gtk, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void (...) %5() #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_java_swing_plaf_gtk_GTKEngine_native_1get_1gtk_1setting(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #4
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, i32 noundef %2) #4
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  tail call void %13() #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_java_swing_plaf_gtk_GTKEngine_nativeSetRangeValue(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  tail call void %10() #4
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void %13(i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #4
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  tail call void %16() #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

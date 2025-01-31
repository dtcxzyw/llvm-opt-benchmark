; ModuleID = 'bench/openjdk/original/InstrumentationImplNativeMethods.ll'
source_filename = "bench/openjdk/original/InstrumentationImplNativeMethods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Java_sun_instrument_InstrumentationImpl_jarFile(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @jarFile(ptr noundef %0, ptr noundef %4) #2
  ret ptr %5
}

declare ptr @jarFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_instrument_InstrumentationImpl_isModifiableClass0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call zeroext i8 @isModifiableClass(ptr noundef %0, ptr noundef %5, ptr noundef %3) #2
  ret i8 %6
}

declare zeroext i8 @isModifiableClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_instrument_InstrumentationImpl_isRetransformClassesSupported0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call zeroext i8 @isRetransformClassesSupported(ptr noundef %0, ptr noundef %4) #2
  ret i8 %5
}

declare zeroext i8 @isRetransformClassesSupported(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_setHasTransformers(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  tail call void @setHasTransformers(ptr noundef %0, ptr noundef %5, i8 noundef zeroext %3) #2
  ret void
}

declare void @setHasTransformers(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_setHasRetransformableTransformers(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  tail call void @setHasRetransformableTransformers(ptr noundef %0, ptr noundef %5, i8 noundef zeroext %3) #2
  ret void
}

declare void @setHasRetransformableTransformers(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_retransformClasses0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  tail call void @retransformClasses(ptr noundef %0, ptr noundef %5, ptr noundef %3) #2
  ret void
}

declare void @retransformClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_redefineClasses0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  tail call void @redefineClasses(ptr noundef %0, ptr noundef %5, ptr noundef %3) #2
  ret void
}

declare void @redefineClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_instrument_InstrumentationImpl_getAllLoadedClasses0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @getAllLoadedClasses(ptr noundef %0, ptr noundef %4) #2
  ret ptr %5
}

declare ptr @getAllLoadedClasses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_instrument_InstrumentationImpl_getInitiatedClasses0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call ptr @getInitiatedClasses(ptr noundef %0, ptr noundef %5, ptr noundef %3) #2
  ret ptr %6
}

declare ptr @getInitiatedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_instrument_InstrumentationImpl_getObjectSize0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @getObjectSize(ptr noundef %0, ptr noundef %5, ptr noundef %3) #2
  ret i64 %6
}

declare i64 @getObjectSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_appendToClassLoaderSearch0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  tail call void @appendToClassLoaderSearch(ptr noundef %0, ptr noundef %6, ptr noundef %3, i8 noundef zeroext %4) #2
  ret void
}

declare void @appendToClassLoaderSearch(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_setNativeMethodPrefixes(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  tail call void @setNativeMethodPrefixes(ptr noundef %0, ptr noundef %6, ptr noundef %3, i8 noundef zeroext %4) #2
  ret void
}

declare void @setNativeMethodPrefixes(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_instrument_InstrumentationImpl_loadAgent0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @loadAgent(ptr noundef %0, ptr noundef %2) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #2
  %.not5 = icmp eq i8 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %5
  tail call void @createAndThrowInternalError(ptr noundef nonnull %0) #2
  br label %11

11:                                               ; preds = %5, %10, %3
  ret void
}

declare i32 @loadAgent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @createAndThrowInternalError(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

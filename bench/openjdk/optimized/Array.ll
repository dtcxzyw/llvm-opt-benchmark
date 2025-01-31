; ModuleID = 'bench/openjdk/original/Array.ll'
source_filename = "bench/openjdk/original/Array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_reflect_Array_getLength(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @JVM_GetArrayLength(ptr noundef %0, ptr noundef %2) #2
  ret i32 %4
}

declare i32 @JVM_GetArrayLength(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_reflect_Array_get(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_GetArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_GetArrayElement(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_reflect_Array_getBoolean(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 4) #2
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i8
  ret i8 %.sroa.0.0.extract.trunc
}

declare i64 @JVM_GetPrimitiveArrayElement(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext i8 @Java_java_lang_reflect_Array_getByte(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 8) #2
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i8
  ret i8 %.sroa.0.0.extract.trunc
}

; Function Attrs: nounwind uwtable
define zeroext i16 @Java_java_lang_reflect_Array_getChar(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 5) #2
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i16
  ret i16 %.sroa.0.0.extract.trunc
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_java_lang_reflect_Array_getShort(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 9) #2
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i16
  ret i16 %.sroa.0.0.extract.trunc
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_reflect_Array_getInt(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 10) #2
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_reflect_Array_getLong(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 11) #2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define float @Java_java_lang_reflect_Array_getFloat(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 6) #2
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = bitcast i32 %.sroa.0.0.extract.trunc to float
  ret float %6
}

; Function Attrs: nounwind uwtable
define double @Java_java_lang_reflect_Array_getDouble(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 7) #2
  %6 = bitcast i64 %5 to double
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_set(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @JVM_SetArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2
  ret void
}

declare void @JVM_SetArrayElement(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setBoolean(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %4 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 4) #2
  ret void
}

declare void @JVM_SetPrimitiveArrayElement(ptr noundef, ptr noundef, i32 noundef, i64, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setByte(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %4 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setChar(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i16 %4 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setShort(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i16 %4 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setInt(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setLong(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %4, i8 noundef zeroext 11) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setFloat(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = bitcast float %4 to i32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setDouble(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = bitcast double %4 to i64
  tail call void @JVM_SetPrimitiveArrayElement(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 %6, i8 noundef zeroext 7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_reflect_Array_newArray(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_NewArray(ptr noundef %0, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_NewArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_reflect_Array_multiNewArray(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_NewMultiArray(ptr noundef %0, ptr noundef %2, ptr noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_NewMultiArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

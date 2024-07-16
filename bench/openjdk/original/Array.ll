target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.jvalue = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_reflect_Array_getLength(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @JVM_GetArrayLength(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @JVM_GetArrayLength(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_reflect_Array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @JVM_GetArrayElement(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

declare ptr @JVM_GetArrayElement(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_reflect_Array_getBoolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i8, ptr %9, align 8
  ret i8 %15
}

declare i64 @JVM_GetPrimitiveArrayElement(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define signext i8 @Java_java_lang_reflect_Array_getByte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i8, ptr %9, align 8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define zeroext i16 @Java_java_lang_reflect_Array_getChar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i16, ptr %9, align 8
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define signext i16 @Java_java_lang_reflect_Array_getShort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 9)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i16, ptr %9, align 8
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_reflect_Array_getInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 10)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr %9, align 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_reflect_Array_getLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 11)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define float @Java_java_lang_reflect_Array_getFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 6)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load float, ptr %9, align 8
  ret float %15
}

; Function Attrs: nounwind uwtable
define double @Java_java_lang_reflect_Array_getDouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @JVM_GetPrimitiveArrayElement(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 7)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load double, ptr %9, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  call void @JVM_SetArrayElement(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

declare void @JVM_SetArrayElement(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setBoolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 4)
  ret void
}

declare void @JVM_SetPrimitiveArrayElement(ptr noundef, ptr noundef, i32 noundef, i64, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setByte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setChar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load i16, ptr %10, align 2
  store i16 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setShort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load i16, ptr %10, align 2
  store i16 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_reflect_Array_setDouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  %12 = load double, ptr %10, align 8
  store double %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @JVM_SetPrimitiveArrayElement(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 %17, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_reflect_Array_newArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @JVM_NewArray(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

declare ptr @JVM_NewArray(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_reflect_Array_multiNewArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @JVM_NewMultiArray(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare ptr @JVM_NewMultiArray(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/openjdk/original/ConstantPool.ll'
source_filename = "bench/openjdk/original/ConstantPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_internal_reflect_ConstantPool_getSize0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @JVM_ConstantPoolGetSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %4
}

declare i32 @JVM_ConstantPoolGetSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getClassAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetClassAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetClassAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getClassAtIfLoaded0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetClassAtIfLoaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetClassAtIfLoaded(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_internal_reflect_ConstantPool_getClassRefIndexAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @JVM_ConstantPoolGetClassRefIndexAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret i32 %5
}

declare i32 @JVM_ConstantPoolGetClassRefIndexAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getMethodAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetMethodAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetMethodAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getMethodAtIfLoaded0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetMethodAtIfLoaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetMethodAtIfLoaded(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getFieldAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetFieldAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetFieldAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getFieldAtIfLoaded0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetFieldAtIfLoaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetFieldAtIfLoaded(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getMemberRefInfoAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetMemberRefInfoAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetMemberRefInfoAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_internal_reflect_ConstantPool_getNameAndTypeRefIndexAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @JVM_ConstantPoolGetNameAndTypeRefIndexAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret i32 %5
}

declare i32 @JVM_ConstantPoolGetNameAndTypeRefIndexAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getNameAndTypeRefInfoAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetNameAndTypeRefInfoAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetNameAndTypeRefInfoAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_internal_reflect_ConstantPool_getIntAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @JVM_ConstantPoolGetIntAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret i32 %5
}

declare i32 @JVM_ConstantPoolGetIntAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_reflect_ConstantPool_getLongAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @JVM_ConstantPoolGetLongAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret i64 %5
}

declare i64 @JVM_ConstantPoolGetLongAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @Java_jdk_internal_reflect_ConstantPool_getFloatAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call float @JVM_ConstantPoolGetFloatAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret float %5
}

declare float @JVM_ConstantPoolGetFloatAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @Java_jdk_internal_reflect_ConstantPool_getDoubleAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @JVM_ConstantPoolGetDoubleAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret double %5
}

declare double @JVM_ConstantPoolGetDoubleAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getStringAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetStringAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetStringAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_reflect_ConstantPool_getUTF8At0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JVM_ConstantPoolGetUTF8At(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret ptr %5
}

declare ptr @JVM_ConstantPoolGetUTF8At(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext i8 @Java_jdk_internal_reflect_ConstantPool_getTagAt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call signext i8 @JVM_ConstantPoolGetTagAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret i8 %5
}

declare signext i8 @JVM_ConstantPoolGetTagAt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

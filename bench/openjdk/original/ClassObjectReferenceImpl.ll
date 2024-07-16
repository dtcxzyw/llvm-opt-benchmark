target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"ReflectedType\00", align 1
@ClassObjectReference_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @reflectedType, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"ClassObjectReference\00", align 1
@ClassObjectReference_CmdSet = hidden global %struct.CommandSet { i32 1, ptr @.str.1, ptr @ClassObjectReference_Commands }, align 8

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reflectedType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readObjectRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call signext i8 @referenceTypeTag(ptr noundef %18)
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %6, align 1
  %22 = call zeroext i16 @outStream_writeByte(ptr noundef %20, i8 noundef signext %21)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 1, ptr %3, align 1
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

declare ptr @getEnv() #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare signext i8 @referenceTypeTag(ptr noundef) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

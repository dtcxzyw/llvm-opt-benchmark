target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"VisibleClasses\00", align 1
@ClassLoaderReference_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @visibleClasses, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"ClassLoaderReference\00", align 1
@ClassLoaderReference_CmdSet = hidden global %struct.CommandSet { i32 1, ptr @.str.1, ptr @ClassLoaderReference_Commands }, align 8
@gdata = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ClassLoaderReferenceImpl.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @visibleClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @getEnv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @inStream_readClassLoaderRef(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %79

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @allClassLoaderClasses(ptr noundef %24, ptr noundef %10, ptr noundef %9)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @map2jdwpError(i32 noundef %30)
  call void @outStream_setError(ptr noundef %29, i16 noundef zeroext %31)
  br label %59

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i16 @outStream_writeInt(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %55, %32
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call signext i8 @referenceTypeTag(ptr noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %12, align 1
  %50 = call zeroext i16 @outStream_writeByte(ptr noundef %48, i8 noundef signext %49)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %36, !llvm.loop !6

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 69)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.4, ptr noundef @.str.5)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr %76(ptr noundef %77, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %79

79:                                               ; preds = %72, %21
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

declare ptr @getEnv() #1

declare ptr @inStream_readClassLoaderRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare i32 @allClassLoaderClasses(ptr noundef, ptr noundef, ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare signext i8 @referenceTypeTag(ptr noundef) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

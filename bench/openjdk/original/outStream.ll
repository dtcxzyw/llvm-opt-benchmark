target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }
%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%struct.jdwpReplyPacket = type { i32, i32, i8, i16, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@gdata = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/outStream.c\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"!(stream->packet.type.cmd.flags & JDWPTRANSPORT_FLAGS_REPLY)\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Invalid type key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"outStream_setError error=%s(%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @outStream_initCommand(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  call void @commonInit(ptr noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PacketOutputStream, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.jdwpPacket, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %15, i32 0, i32 1
  store i32 %12, ptr %16, align 4
  %17 = load i8, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PacketOutputStream, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.jdwpPacket, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %20, i32 0, i32 3
  store i8 %17, ptr %21, align 1
  %22 = load i8, ptr %10, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PacketOutputStream, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.jdwpPacket, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %25, i32 0, i32 4
  store i8 %22, ptr %26, align 2
  %27 = load i8, ptr %8, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PacketOutputStream, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.jdwpPacket, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %30, i32 0, i32 2
  store i8 %27, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commonInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketOutputStream, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [300 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PacketOutputStream, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PacketOutputStream, ptr %8, i32 0, i32 1
  store i32 300, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PacketOutputStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PacketOutputStream, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PacketOutputStream, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PacketData, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PacketOutputStream, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [300 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PacketOutputStream, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PacketData, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PacketOutputStream, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PacketData, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PacketOutputStream, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PacketOutputStream, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 4
  %33 = call ptr @bagCreateBag(i32 noundef 8, i32 noundef 50)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PacketOutputStream, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.PacketOutputStream, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.PacketOutputStream, ptr %41, i32 0, i32 4
  store i32 110, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_initReply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @commonInit(ptr noundef %5)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PacketOutputStream, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds %struct.jdwpPacket, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.jdwpReplyPacket, ptr %9, i32 0, i32 1
  store i32 %6, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PacketOutputStream, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds %struct.jdwpPacket, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.jdwpReplyPacket, ptr %13, i32 0, i32 3
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PacketOutputStream, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct.jdwpPacket, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %17, i32 0, i32 2
  store i8 -128, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @outStream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketOutputStream, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds %struct.jdwpPacket, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @outStream_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PacketOutputStream, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.jdwpPacket, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %21, %12, %6, %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PacketOutputStream, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.jdwpPacket, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  ret i8 %28
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeBoolean(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @writeBytes(ptr noundef %11, ptr noundef %5, i32 noundef 1)
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @writeBytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PacketOutputStream, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PacketOutputStream, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %4, align 2
  br label %137

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %103, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PacketOutputStream, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PacketOutputStream, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PacketData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 2, %37
  %39 = icmp slt i32 %38, 10000
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PacketOutputStream, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PacketData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %48

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi i32 [ %46, %40 ], [ 10000, %47 ]
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @jvmtiAllocate(i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = call ptr @jvmtiAllocate(i32 noundef 24)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  call void @jvmtiDeallocate(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PacketOutputStream, ptr %61, i32 0, i32 4
  store i32 110, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PacketOutputStream, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %4, align 2
  br label %137

67:                                               ; preds = %55
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.PacketData, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.PacketData, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.PacketData, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PacketOutputStream, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PacketData, ptr %78, i32 0, i32 2
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.PacketOutputStream, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.PacketData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.PacketOutputStream, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PacketOutputStream, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %67, %27
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PacketOutputStream, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.PacketOutputStream, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.PacketOutputStream, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PacketOutputStream, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %113, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.PacketOutputStream, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sub nsw i32 %120, %117
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PacketOutputStream, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PacketData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, %122
  store i32 %128, ptr %126, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %8, align 8
  br label %24, !llvm.loop !6

136:                                              ; preds = %24
  store i16 0, ptr %4, align 2
  br label %137

137:                                              ; preds = %136, %58, %18
  %138 = load i16, ptr %4, align 2
  ret i16 %138
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeByte(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i16 @writeBytes(ptr noundef %5, ptr noundef %4, i32 noundef 1)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeChar(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = shl i32 %7, 8
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @writeBytes(ptr noundef %15, ptr noundef %4, i32 noundef 2)
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeShort(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = shl i32 %7, 8
  %9 = load i16, ptr %4, align 2
  %10 = sext i16 %9 to i32
  %11 = ashr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @writeBytes(ptr noundef %15, ptr noundef %4, i32 noundef 2)
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 8
  %10 = or i32 %6, %9
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 16711680
  %13 = ashr i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, -16777216
  %17 = lshr i32 %16, 24
  %18 = or i32 %14, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i16 @writeBytes(ptr noundef %19, ptr noundef %4, i32 noundef 4)
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeLong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 56
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 65280
  %9 = shl i64 %8, 40
  %10 = or i64 %6, %9
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 16711680
  %13 = shl i64 %12, 24
  %14 = or i64 %10, %13
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 4278190080
  %17 = shl i64 %16, 8
  %18 = or i64 %14, %17
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 1095216660480
  %21 = ashr i64 %20, 8
  %22 = or i64 %18, %21
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, 280375465082880
  %25 = ashr i64 %24, 24
  %26 = or i64 %22, %25
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, 71776119061217280
  %29 = ashr i64 %28, 40
  %30 = or i64 %26, %29
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %31, -72057594037927936
  %33 = lshr i64 %32, 56
  %34 = or i64 %30, %33
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i16 @writeBytes(ptr noundef %35, ptr noundef %4, i32 noundef 8)
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeFloat(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = call float @stream_encodeFloat(float noundef %5)
  store float %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i16 @writeBytes(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret i16 %8
}

declare float @stream_encodeFloat(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeDouble(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = call double @stream_encodeDouble(double noundef %5)
  store double %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i16 @writeBytes(ptr noundef %7, ptr noundef %4, i32 noundef 8)
  ret i16 %8
}

declare double @stream_encodeDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeObjectTag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i8 @specificTypeKey(ptr noundef %8, ptr noundef %9)
  %11 = call zeroext i16 @outStream_writeByte(ptr noundef %7, i8 noundef signext %10)
  ret i16 %11
}

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeModuleRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PacketOutputStream, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PacketOutputStream, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %4, align 2
  br label %89

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %8, align 8
  br label %86

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @commonRef_refToID(ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PacketOutputStream, ptr %30, i32 0, i32 4
  store i32 110, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PacketOutputStream, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %4, align 2
  br label %89

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PacketOutputStream, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bagAdd(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %8, align 8
  call void @commonRef_release(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PacketOutputStream, ptr %46, i32 0, i32 4
  store i32 110, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PacketOutputStream, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %4, align 2
  br label %89

52:                                               ; preds = %36
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8
  %57 = shl i64 %56, 56
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %58, 65280
  %60 = shl i64 %59, 40
  %61 = or i64 %57, %60
  %62 = load i64, ptr %8, align 8
  %63 = and i64 %62, 16711680
  %64 = shl i64 %63, 24
  %65 = or i64 %61, %64
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 4278190080
  %68 = shl i64 %67, 8
  %69 = or i64 %65, %68
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, 1095216660480
  %72 = ashr i64 %71, 8
  %73 = or i64 %69, %72
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, 280375465082880
  %76 = ashr i64 %75, 24
  %77 = or i64 %73, %76
  %78 = load i64, ptr %8, align 8
  %79 = and i64 %78, 71776119061217280
  %80 = ashr i64 %79, 40
  %81 = or i64 %77, %80
  %82 = load i64, ptr %8, align 8
  %83 = and i64 %82, -72057594037927936
  %84 = lshr i64 %83, 56
  %85 = or i64 %81, %84
  store i64 %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %55, %22
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i16 @writeBytes(ptr noundef %87, ptr noundef %8, i32 noundef 8)
  store i16 %88, ptr %4, align 2
  br label %89

89:                                               ; preds = %86, %43, %29, %14
  %90 = load i16, ptr %4, align 2
  ret i16 %90
}

declare i64 @commonRef_refToID(ptr noundef, ptr noundef) #1

declare ptr @bagAdd(ptr noundef) #1

declare void @commonRef_release(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeFrameID(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i16 @outStream_writeLong(ptr noundef %5, i64 noundef %6)
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeMethodID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call zeroext i16 @outStream_writeLong(ptr noundef %5, i64 noundef %7)
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeFieldID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call zeroext i16 @outStream_writeLong(ptr noundef %5, i64 noundef %7)
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeLocation(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i16 @outStream_writeLong(ptr noundef %5, i64 noundef %6)
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeByteArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i16 @outStream_writeInt(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i16 @writeBytes(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i16 @outStream_writeInt(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i16 @writeBytes(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %5, align 2
  br label %62

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @utf8mToUtf8sLength(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i16 @outStream_writeInt(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i16 @writeBytes(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %5, align 2
  br label %61

45:                                               ; preds = %30
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = call ptr @jvmtiAllocate(i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  call void @utf8mToUtf8s(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call zeroext i16 @outStream_writeInt(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i16 @writeBytes(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %5, align 2
  %60 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %60)
  br label %61

61:                                               ; preds = %45, %37
  br label %62

62:                                               ; preds = %61, %22
  %63 = load i16, ptr %5, align 2
  ret i16 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @utf8mToUtf8sLength(ptr noundef, i32 noundef) #1

declare ptr @jvmtiAllocate(i32 noundef) #1

declare void @utf8mToUtf8s(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeValue(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 76
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call signext i8 @specificTypeKey(ptr noundef %16, ptr noundef %17)
  %19 = call zeroext i16 @outStream_writeByte(ptr noundef %15, i8 noundef signext %18)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %9, align 1
  %23 = call zeroext i16 @outStream_writeByte(ptr noundef %21, i8 noundef signext %22)
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i8, ptr %9, align 1
  %26 = call zeroext i8 @isObjectTag(i8 noundef signext %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %73

33:                                               ; preds = %24
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %69 [
    i32 66, label %36
    i32 67, label %40
    i32 70, label %44
    i32 68, label %48
    i32 73, label %52
    i32 74, label %56
    i32 83, label %60
    i32 90, label %64
    i32 86, label %68
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %6, align 8
  %39 = call zeroext i16 @outStream_writeByte(ptr noundef %37, i8 noundef signext %38)
  store i16 %39, ptr %5, align 2
  br label %74

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %6, align 8
  %43 = call zeroext i16 @outStream_writeChar(ptr noundef %41, i16 noundef zeroext %42)
  store i16 %43, ptr %5, align 2
  br label %74

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load float, ptr %6, align 8
  %47 = call zeroext i16 @outStream_writeFloat(ptr noundef %45, float noundef %46)
  store i16 %47, ptr %5, align 2
  br label %74

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %6, align 8
  %51 = call zeroext i16 @outStream_writeDouble(ptr noundef %49, double noundef %50)
  store i16 %51, ptr %5, align 2
  br label %74

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 8
  %55 = call zeroext i16 @outStream_writeInt(ptr noundef %53, i32 noundef %54)
  store i16 %55, ptr %5, align 2
  br label %74

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %6, align 8
  %59 = call zeroext i16 @outStream_writeLong(ptr noundef %57, i64 noundef %58)
  store i16 %59, ptr %5, align 2
  br label %74

60:                                               ; preds = %33
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %6, align 8
  %63 = call zeroext i16 @outStream_writeShort(ptr noundef %61, i16 noundef signext %62)
  store i16 %63, ptr %5, align 2
  br label %74

64:                                               ; preds = %33
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %6, align 8
  %67 = call zeroext i16 @outStream_writeBoolean(ptr noundef %65, i8 noundef zeroext %66)
  store i16 %67, ptr %5, align 2
  br label %74

68:                                               ; preds = %33
  store i16 0, ptr %5, align 2
  br label %74

69:                                               ; preds = %33
  %70 = load ptr, ptr @stderr, align 8
  %71 = call ptr @jvmtiErrorText(i32 noundef 205)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %70, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %71, i32 noundef 205, ptr noundef @.str.5, ptr noundef @.str, i32 noundef 376)
  call void @debugInit_exit(i32 noundef 205, ptr noundef @.str.5)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %28
  store i16 0, ptr %5, align 2
  br label %74

74:                                               ; preds = %73, %68, %64, %60, %56, %52, %48, %44, %40, %36
  %75 = load i16, ptr %5, align 2
  ret i16 %75
}

declare zeroext i8 @isObjectTag(i8 noundef signext) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_skipBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @outStream_writeByte(ptr noundef %11, i8 noundef signext 0)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PacketOutputStream, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketOutputStream, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_setError(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PacketOutputStream, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PacketOutputStream, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 404)
  %20 = load i16, ptr %4, align 2
  %21 = call ptr @jdwpErrorText(i16 noundef zeroext %20)
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef %21, i32 noundef %23)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare ptr @jdwpErrorText(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @outStream_sendReply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PacketOutputStream, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PacketOutputStream, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.jdwpPacket, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jdwpReplyPacket, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PacketOutputStream, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PacketOutputStream, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.jdwpPacket, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.jdwpReplyPacket, ptr %19, i32 0, i32 3
  store i16 %16, ptr %20, align 2
  br label %21

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @outStream_send(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PacketOutputStream, ptr %27, i32 0, i32 5
  store i8 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @outStream_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PacketOutputStream, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.PacketData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PacketOutputStream, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.PacketData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 11, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PacketOutputStream, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.jdwpPacket, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %22, i32 0, i32 0
  store i32 %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PacketOutputStream, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.PacketData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PacketOutputStream, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.jdwpPacket, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %30, i32 0, i32 5
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PacketOutputStream, ptr %32, i32 0, i32 6
  %34 = call i32 @transport_sendPacket(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %103

36:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PacketOutputStream, ptr %37, i32 0, i32 3
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %48, %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PacketData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PacketData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %39, label %51, !llvm.loop !9

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @jvmtiAllocate(i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 110, ptr %2, align 4
  br label %103

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PacketOutputStream, ptr %59, i32 0, i32 3
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %64, %57
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PacketData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PacketData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PacketData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.PacketData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  br label %61, !llvm.loop !10

82:                                               ; preds = %61
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 11, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PacketOutputStream, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds %struct.jdwpPacket, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %87, i32 0, i32 0
  store i32 %84, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PacketOutputStream, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds %struct.jdwpPacket, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %92, i32 0, i32 5
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PacketOutputStream, ptr %94, i32 0, i32 6
  %96 = call i32 @transport_sendPacket(ptr noundef %95)
  store i32 %96, ptr %4, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PacketOutputStream, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct.jdwpPacket, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %99, i32 0, i32 5
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %101)
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %82, %56, %14
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_sendCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PacketOutputStream, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @outStream_send(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PacketOutputStream, ptr %14, i32 0, i32 5
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PacketOutputStream, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PacketOutputStream, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PacketOutputStream, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 @bagEnumerateOver(ptr noundef %17, ptr noundef @releaseID, ptr noundef null)
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PacketOutputStream, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.PacketData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %27, %19
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PacketData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PacketData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jvmtiDeallocate(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %35)
  br label %24, !llvm.loop !11

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PacketOutputStream, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  call void @bagDestroyBag(ptr noundef %39)
  ret void
}

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @releaseID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = call ptr @getEnv()
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  call void @commonRef_release(ptr noundef %7, i64 noundef %9)
  ret i8 1
}

declare void @bagDestroyBag(ptr noundef) #1

declare ptr @bagCreateBag(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @transport_sendPacket(ptr noundef) #1

declare ptr @getEnv() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}

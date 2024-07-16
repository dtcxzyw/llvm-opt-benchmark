target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%struct.PacketInputStream = type { ptr, i32, i16, %struct.jdwpPacket, ptr }
%union.jvalue = type { i64 }

; Function Attrs: nounwind uwtable
define hidden void @inStream_init(ptr noundef %0, ptr noundef byval(%struct.jdwpPacket) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PacketInputStream, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PacketInputStream, ptr %6, i32 0, i32 2
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.jdwpPacket, ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PacketInputStream, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds %struct.jdwpPacket, ptr %1, i32 0, i32 0
  %15 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PacketInputStream, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @bagCreateBag(i32 noundef 8, i32 noundef 50)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PacketInputStream, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PacketInputStream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PacketInputStream, ptr %27, i32 0, i32 2
  store i16 110, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @bagCreateBag(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @inStream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketInputStream, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.jdwpPacket, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @inStream_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketInputStream, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.jdwpPacket, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 2
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @inStream_skipBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i16 @readBytes(ptr noundef %5, ptr noundef null, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readBytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PacketInputStream, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PacketInputStream, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  store i16 %15, ptr %4, align 2
  br label %53

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PacketInputStream, ptr %23, i32 0, i32 2
  store i16 113, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PacketInputStream, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %4, align 2
  br label %53

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PacketInputStream, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PacketInputStream, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PacketInputStream, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %48, %45
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PacketInputStream, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  store i16 %52, ptr %4, align 2
  br label %53

53:                                               ; preds = %38, %22, %12
  %54 = load i16, ptr %4, align 2
  ret i16 %54
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @inStream_readBoolean(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i16 @readBytes(ptr noundef %5, ptr noundef %4, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PacketInputStream, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @inStream_readByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 1)
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readBytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i16 @readBytes(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @inStream_readChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 2)
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 8
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = or i32 %9, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @inStream_readShort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 2)
  %6 = load i16, ptr %3, align 2
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 8
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = or i32 %9, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @inStream_readInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 4)
  %6 = load i32, ptr %3, align 4
  %7 = shl i32 %6, 24
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 65280
  %10 = shl i32 %9, 8
  %11 = or i32 %7, %10
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 16711680
  %14 = ashr i32 %13, 8
  %15 = or i32 %11, %14
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -16777216
  %18 = lshr i32 %17, 24
  %19 = or i32 %15, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i64 @inStream_readLong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 8)
  %6 = load i64, ptr %3, align 8
  %7 = shl i64 %6, 56
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 65280
  %10 = shl i64 %9, 40
  %11 = or i64 %7, %10
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 16711680
  %14 = shl i64 %13, 24
  %15 = or i64 %11, %14
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, 4278190080
  %18 = shl i64 %17, 8
  %19 = or i64 %15, %18
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %20, 1095216660480
  %22 = ashr i64 %21, 8
  %23 = or i64 %19, %22
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 280375465082880
  %26 = ashr i64 %25, 24
  %27 = or i64 %23, %26
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 71776119061217280
  %30 = ashr i64 %29, 40
  %31 = or i64 %27, %30
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, -72057594037927936
  %34 = lshr i64 %33, 56
  %35 = or i64 %31, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden float @inStream_readFloat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 4)
  %6 = load float, ptr %3, align 4
  %7 = call float @stream_encodeFloat(float noundef %6)
  ret float %7
}

declare float @stream_encodeFloat(float noundef) #2

; Function Attrs: nounwind uwtable
define hidden double @inStream_readDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @readBytes(ptr noundef %4, ptr noundef %3, i32 noundef 8)
  %6 = load double, ptr %3, align 8
  %7 = call double @stream_encodeDouble(double noundef %6)
  ret double %7
}

declare double @stream_encodeDouble(double noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readModuleRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PacketInputStream, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PacketInputStream, ptr %19, i32 0, i32 2
  store i16 42, ptr %20, align 4
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readObjectRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @inStream_readLong(ptr noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PacketInputStream, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 4
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @commonRef_idToRef(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PacketInputStream, ptr %27, i32 0, i32 2
  store i16 20, ptr %28, align 4
  store ptr null, ptr %3, align 8
  br label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PacketInputStream, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @bagAdd(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @commonRef_idToRef_delete(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %36, %26, %19, %15
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @commonRef_idToRef(ptr noundef, i64 noundef) #2

declare ptr @bagAdd(ptr noundef) #2

declare void @commonRef_idToRef_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @inStream_readObjectID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @inStream_readLong(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readClassRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isClass(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 2
  store i16 21, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i8 @isClass(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readThreadRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isThread(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 2
  store i16 10, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i8 @isThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readThreadGroupRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isThreadGroup(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 2
  store i16 11, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i8 @isThreadGroup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readStringRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isString(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 2
  store i16 506, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i8 @isString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readClassLoaderRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isClassLoader(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 2
  store i16 507, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i8 @isClassLoader(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readArrayRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @inStream_readObjectRef(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isArray(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PacketInputStream, ptr %18, i32 0, i32 2
  store i16 508, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i8 @isArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @inStream_readFrameID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @inStream_readLong(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readMethodID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @inStream_readLong(ptr noundef %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readFieldID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @inStream_readLong(ptr noundef %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @inStream_readLocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @inStream_readLong(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @inStream_readInt(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = call ptr @jvmtiAllocate(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i16 @readBytes(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @utf8sToUtf8mLength(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = call ptr @jvmtiAllocate(i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  call void @utf8sToUtf8m(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %2, align 8
  br label %43

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @jvmtiAllocate(i32 noundef) #2

declare i32 @utf8sToUtf8mLength(ptr noundef, i32 noundef) #2

declare void @utf8sToUtf8m(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @jvmtiDeallocate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @inStream_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketInputStream, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden void @inStream_clearError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketInputStream, ptr %3, i32 0, i32 2
  store i16 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @inStream_readValue(ptr noundef %0) #0 {
  %2 = alloca %union.jvalue, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call signext i8 @inStream_readByte(ptr noundef %5)
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PacketInputStream, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %52

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1
  %14 = call zeroext i8 @isObjectTag(i8 noundef signext %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call ptr @getEnv()
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @inStream_readObjectRef(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %51

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %47 [
    i32 66, label %23
    i32 67, label %26
    i32 70, label %29
    i32 68, label %32
    i32 73, label %35
    i32 74, label %38
    i32 83, label %41
    i32 90, label %44
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call signext i8 @inStream_readByte(ptr noundef %24)
  store i8 %25, ptr %2, align 8
  br label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i16 @inStream_readChar(ptr noundef %27)
  store i16 %28, ptr %2, align 8
  br label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = call float @inStream_readFloat(ptr noundef %30)
  store float %31, ptr %2, align 8
  br label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = call double @inStream_readDouble(ptr noundef %33)
  store double %34, ptr %2, align 8
  br label %50

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @inStream_readInt(ptr noundef %36)
  store i32 %37, ptr %2, align 8
  br label %50

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @inStream_readLong(ptr noundef %39)
  store i64 %40, ptr %2, align 8
  br label %50

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8
  %43 = call signext i16 @inStream_readShort(ptr noundef %42)
  store i16 %43, ptr %2, align 8
  br label %50

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = call zeroext i8 @inStream_readBoolean(ptr noundef %45)
  store i8 %46, ptr %2, align 8
  br label %50

47:                                               ; preds = %20
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PacketInputStream, ptr %48, i32 0, i32 2
  store i16 500, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26, %23
  br label %51

51:                                               ; preds = %50, %16
  br label %52

52:                                               ; preds = %51, %11
  %53 = getelementptr inbounds %union.jvalue, ptr %2, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  ret i64 %54
}

declare zeroext i8 @isObjectTag(i8 noundef signext) #2

declare ptr @getEnv() #2

; Function Attrs: nounwind uwtable
define hidden void @inStream_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PacketInputStream, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.jdwpPacket, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PacketInputStream, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.jdwpPacket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PacketInputStream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @getEnv()
  %20 = call zeroext i8 @bagEnumerateOver(ptr noundef %18, ptr noundef @deleteRef, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PacketInputStream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @bagDestroyBag(ptr noundef %23)
  ret void
}

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @deleteRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  call void @commonRef_idToRef_delete(ptr noundef %9, ptr noundef %11)
  ret i8 1
}

declare void @bagDestroyBag(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.0" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.1" = type { ptr, i32, i32 }

$_ZN7msdfgen13saveTiffFloatILi1EEEbRKNS_14BitmapConstRefIfXT_EEEPKc = comdat any

$_ZN7msdfgen13saveTiffFloatILi3EEEbRKNS_14BitmapConstRefIfXT_EEEPKc = comdat any

$_ZN7msdfgen13saveTiffFloatILi4EEEbRKNS_14BitmapConstRefIfXT_EEEPKc = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgen13saveTiffFloatILi1EEEbRKNS_14BitmapConstRefIfXT_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgen13saveTiffFloatILi1EEEbRKNS_14BitmapConstRefIfXT_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %width, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height, align 4
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %bitmap.addr, align 8
  %height2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height2, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %y, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %bitmap.addr, align 8
  %11 = load i32, ptr %y, align 4
  %call3 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %bitmap.addr, align 8
  %width4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width4, align 8
  %mul = mul nsw i32 1, %13
  %conv = sext i32 %mul to i64
  %14 = load ptr, ptr %file, align 8
  %call5 = call i64 @fwrite(ptr noundef %call3, i64 noundef 4, i64 noundef %conv, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %y, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %y, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %file, align 8
  %call6 = call i32 @fclose(ptr noundef %16)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgen13saveTiffFloatILi3EEEbRKNS_14BitmapConstRefIfXT_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgen13saveTiffFloatILi3EEEbRKNS_14BitmapConstRefIfXT_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %width, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height, align 4
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %bitmap.addr, align 8
  %height2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height2, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %y, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %bitmap.addr, align 8
  %11 = load i32, ptr %y, align 4
  %call3 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %bitmap.addr, align 8
  %width4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width4, align 8
  %mul = mul nsw i32 3, %13
  %conv = sext i32 %mul to i64
  %14 = load ptr, ptr %file, align 8
  %call5 = call i64 @fwrite(ptr noundef %call3, i64 noundef 4, i64 noundef %conv, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %y, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %file, align 8
  %call6 = call i32 @fclose(ptr noundef %16)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgen13saveTiffFloatILi4EEEbRKNS_14BitmapConstRefIfXT_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgen13saveTiffFloatILi4EEEbRKNS_14BitmapConstRefIfXT_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %width, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height, align 4
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %bitmap.addr, align 8
  %height2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height2, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %y, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %bitmap.addr, align 8
  %11 = load i32, ptr %y, align 4
  %call3 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %bitmap.addr, align 8
  %width4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width4, align 8
  %mul = mul nsw i32 4, %13
  %conv = sext i32 %mul to i64
  %14 = load ptr, ptr %file, align 8
  %call5 = call i64 @fwrite(ptr noundef %call3, i64 noundef 4, i64 noundef %conv, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %y, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %y, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %file, align 8
  %call6 = call i32 @fclose(ptr noundef %16)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %file, i32 noundef %width, i32 noundef %height, i32 noundef %channels) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %0, i16 noundef zeroext 18761)
  %1 = load ptr, ptr %file.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %1, i16 noundef zeroext 42)
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %2, i32 noundef 8)
  %3 = load ptr, ptr %file.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %3, i16 noundef zeroext 15)
  %4 = load ptr, ptr %file.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %4, i16 noundef zeroext 256)
  %5 = load ptr, ptr %file.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %5, i16 noundef zeroext 4)
  %6 = load ptr, ptr %file.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %width.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %file.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %9, i16 noundef zeroext 257)
  %10 = load ptr, ptr %file.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %10, i16 noundef zeroext 4)
  %11 = load ptr, ptr %file.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %height.addr, align 4
  %call11 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %file.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %14, i16 noundef zeroext 258)
  %15 = load ptr, ptr %file.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %15, i16 noundef zeroext 3)
  %16 = load ptr, ptr %file.addr, align 8
  %17 = load i32, ptr %channels.addr, align 4
  %call14 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %channels.addr, align 4
  %cmp = icmp sgt i32 %18, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %file.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %19, i32 noundef 194)
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %file.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %20, i16 noundef zeroext 32)
  %21 = load ptr, ptr %file.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %21, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %file.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %22, i16 noundef zeroext 259)
  %23 = load ptr, ptr %file.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %23, i16 noundef zeroext 3)
  %24 = load ptr, ptr %file.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %file.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %25, i16 noundef zeroext 1)
  %26 = load ptr, ptr %file.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %26, i16 noundef zeroext 0)
  %27 = load ptr, ptr %file.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %27, i16 noundef zeroext 262)
  %28 = load ptr, ptr %file.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %28, i16 noundef zeroext 3)
  %29 = load ptr, ptr %file.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %file.addr, align 8
  %31 = load i32, ptr %channels.addr, align 4
  %cmp26 = icmp sge i32 %31, 3
  %cond = select i1 %cmp26, i32 2, i32 1
  %conv = trunc i32 %cond to i16
  %call27 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %30, i16 noundef zeroext %conv)
  %32 = load ptr, ptr %file.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %32, i16 noundef zeroext 0)
  %33 = load ptr, ptr %file.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %33, i16 noundef zeroext 273)
  %34 = load ptr, ptr %file.addr, align 8
  %call30 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %34, i16 noundef zeroext 4)
  %35 = load ptr, ptr %file.addr, align 8
  %call31 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %file.addr, align 8
  %37 = load i32, ptr %channels.addr, align 4
  %cmp32 = icmp sgt i32 %37, 1
  %conv33 = zext i1 %cmp32 to i32
  %38 = load i32, ptr %channels.addr, align 4
  %mul = mul nsw i32 %conv33, %38
  %mul34 = mul nsw i32 %mul, 12
  %add = add i32 210, %mul34
  %call35 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %36, i32 noundef %add)
  %39 = load ptr, ptr %file.addr, align 8
  %call36 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %39, i16 noundef zeroext 277)
  %40 = load ptr, ptr %file.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %40, i16 noundef zeroext 3)
  %41 = load ptr, ptr %file.addr, align 8
  %call38 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %file.addr, align 8
  %43 = load i32, ptr %channels.addr, align 4
  %conv39 = trunc i32 %43 to i16
  %call40 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %42, i16 noundef zeroext %conv39)
  %44 = load ptr, ptr %file.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %44, i16 noundef zeroext 0)
  %45 = load ptr, ptr %file.addr, align 8
  %call42 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %45, i16 noundef zeroext 278)
  %46 = load ptr, ptr %file.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %46, i16 noundef zeroext 4)
  %47 = load ptr, ptr %file.addr, align 8
  %call44 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %file.addr, align 8
  %49 = load i32, ptr %height.addr, align 4
  %call45 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %file.addr, align 8
  %call46 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %50, i16 noundef zeroext 279)
  %51 = load ptr, ptr %file.addr, align 8
  %call47 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %51, i16 noundef zeroext 4)
  %52 = load ptr, ptr %file.addr, align 8
  %call48 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %file.addr, align 8
  %54 = load i32, ptr %channels.addr, align 4
  %conv49 = sext i32 %54 to i64
  %mul50 = mul i64 4, %conv49
  %55 = load i32, ptr %width.addr, align 4
  %conv51 = sext i32 %55 to i64
  %mul52 = mul i64 %mul50, %conv51
  %56 = load i32, ptr %height.addr, align 4
  %conv53 = sext i32 %56 to i64
  %mul54 = mul i64 %mul52, %conv53
  %conv55 = trunc i64 %mul54 to i32
  %call56 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %53, i32 noundef %conv55)
  %57 = load ptr, ptr %file.addr, align 8
  %call57 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %57, i16 noundef zeroext 282)
  %58 = load ptr, ptr %file.addr, align 8
  %call58 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %58, i16 noundef zeroext 5)
  %59 = load ptr, ptr %file.addr, align 8
  %call59 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %file.addr, align 8
  %61 = load i32, ptr %channels.addr, align 4
  %cmp60 = icmp sgt i32 %61, 1
  %conv61 = zext i1 %cmp60 to i32
  %62 = load i32, ptr %channels.addr, align 4
  %mul62 = mul nsw i32 %conv61, %62
  %mul63 = mul nsw i32 %mul62, 2
  %add64 = add i32 194, %mul63
  %call65 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %60, i32 noundef %add64)
  %63 = load ptr, ptr %file.addr, align 8
  %call66 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %63, i16 noundef zeroext 283)
  %64 = load ptr, ptr %file.addr, align 8
  %call67 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %64, i16 noundef zeroext 5)
  %65 = load ptr, ptr %file.addr, align 8
  %call68 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %file.addr, align 8
  %67 = load i32, ptr %channels.addr, align 4
  %cmp69 = icmp sgt i32 %67, 1
  %conv70 = zext i1 %cmp69 to i32
  %68 = load i32, ptr %channels.addr, align 4
  %mul71 = mul nsw i32 %conv70, %68
  %mul72 = mul nsw i32 %mul71, 2
  %add73 = add i32 202, %mul72
  %call74 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %66, i32 noundef %add73)
  %69 = load ptr, ptr %file.addr, align 8
  %call75 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %69, i16 noundef zeroext 296)
  %70 = load ptr, ptr %file.addr, align 8
  %call76 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %70, i16 noundef zeroext 3)
  %71 = load ptr, ptr %file.addr, align 8
  %call77 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %file.addr, align 8
  %call78 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %72, i16 noundef zeroext 2)
  %73 = load ptr, ptr %file.addr, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %73, i16 noundef zeroext 0)
  %74 = load ptr, ptr %file.addr, align 8
  %call80 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %74, i16 noundef zeroext 339)
  %75 = load ptr, ptr %file.addr, align 8
  %call81 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %75, i16 noundef zeroext 3)
  %76 = load ptr, ptr %file.addr, align 8
  %77 = load i32, ptr %channels.addr, align 4
  %call82 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %76, i32 noundef %77)
  %78 = load i32, ptr %channels.addr, align 4
  %cmp83 = icmp sgt i32 %78, 1
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end
  %79 = load ptr, ptr %file.addr, align 8
  %80 = load i32, ptr %channels.addr, align 4
  %mul85 = mul nsw i32 %80, 2
  %add86 = add i32 210, %mul85
  %call87 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %79, i32 noundef %add86)
  br label %if.end91

if.else88:                                        ; preds = %if.end
  %81 = load ptr, ptr %file.addr, align 8
  %call89 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %81, i16 noundef zeroext 3)
  %82 = load ptr, ptr %file.addr, align 8
  %call90 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %82, i16 noundef zeroext 0)
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then84
  %83 = load ptr, ptr %file.addr, align 8
  %call92 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %83, i16 noundef zeroext 340)
  %84 = load ptr, ptr %file.addr, align 8
  %call93 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %84, i16 noundef zeroext 11)
  %85 = load ptr, ptr %file.addr, align 8
  %86 = load i32, ptr %channels.addr, align 4
  %call94 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %channels.addr, align 4
  %cmp95 = icmp sgt i32 %87, 1
  br i1 %cmp95, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.end91
  %88 = load ptr, ptr %file.addr, align 8
  %89 = load i32, ptr %channels.addr, align 4
  %mul97 = mul nsw i32 %89, 4
  %add98 = add i32 210, %mul97
  %call99 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %88, i32 noundef %add98)
  br label %if.end102

if.else100:                                       ; preds = %if.end91
  %90 = load ptr, ptr %file.addr, align 8
  %call101 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIfEEbP8_IO_FILET_(ptr noundef %90, float noundef 0.000000e+00)
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then96
  %91 = load ptr, ptr %file.addr, align 8
  %call103 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %91, i16 noundef zeroext 341)
  %92 = load ptr, ptr %file.addr, align 8
  %call104 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %92, i16 noundef zeroext 11)
  %93 = load ptr, ptr %file.addr, align 8
  %94 = load i32, ptr %channels.addr, align 4
  %call105 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %channels.addr, align 4
  %cmp106 = icmp sgt i32 %95, 1
  br i1 %cmp106, label %if.then107, label %if.else111

if.then107:                                       ; preds = %if.end102
  %96 = load ptr, ptr %file.addr, align 8
  %97 = load i32, ptr %channels.addr, align 4
  %mul108 = mul nsw i32 %97, 8
  %add109 = add i32 210, %mul108
  %call110 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %96, i32 noundef %add109)
  br label %if.end113

if.else111:                                       ; preds = %if.end102
  %98 = load ptr, ptr %file.addr, align 8
  %call112 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIfEEbP8_IO_FILET_(ptr noundef %98, float noundef 1.000000e+00)
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then107
  %99 = load ptr, ptr %file.addr, align 8
  %call114 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %99, i32 noundef 0)
  %100 = load i32, ptr %channels.addr, align 4
  %cmp115 = icmp sgt i32 %100, 1
  br i1 %cmp115, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.end113
  %101 = load ptr, ptr %file.addr, align 8
  %102 = load i32, ptr %channels.addr, align 4
  call void @_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i(ptr noundef %101, i16 noundef zeroext 32, i32 noundef %102)
  %103 = load ptr, ptr %file.addr, align 8
  %call117 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %103, i32 noundef 300)
  %104 = load ptr, ptr %file.addr, align 8
  %call118 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %file.addr, align 8
  %call119 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %105, i32 noundef 300)
  %106 = load ptr, ptr %file.addr, align 8
  %call120 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %file.addr, align 8
  %108 = load i32, ptr %channels.addr, align 4
  call void @_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i(ptr noundef %107, i16 noundef zeroext 3, i32 noundef %108)
  %109 = load ptr, ptr %file.addr, align 8
  %110 = load i32, ptr %channels.addr, align 4
  call void @_ZN7msdfgenL18writeValueRepeatedIfEEvP8_IO_FILET_i(ptr noundef %109, float noundef 0.000000e+00, i32 noundef %110)
  %111 = load ptr, ptr %file.addr, align 8
  %112 = load i32, ptr %channels.addr, align 4
  call void @_ZN7msdfgenL18writeValueRepeatedIfEEvP8_IO_FILET_i(ptr noundef %111, float noundef 1.000000e+00, i32 noundef %112)
  br label %if.end126

if.else121:                                       ; preds = %if.end113
  %113 = load ptr, ptr %file.addr, align 8
  %call122 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %113, i32 noundef 300)
  %114 = load ptr, ptr %file.addr, align 8
  %call123 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %file.addr, align 8
  %call124 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %115, i32 noundef 300)
  %116 = load ptr, ptr %file.addr, align 8
  %call125 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %116, i32 noundef 1)
  br label %if.end126

if.end126:                                        ; preds = %if.else121, %if.then116
  ret i1 true
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 1, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %file, i16 noundef zeroext %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %file, ptr %file.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fwrite(ptr noundef %value.addr, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %cmp = icmp eq i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %file, i32 noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fwrite(ptr noundef %value.addr, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %cmp = icmp eq i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %file, i32 noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fwrite(ptr noundef %value.addr, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %cmp = icmp eq i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10writeValueIfEEbP8_IO_FILET_(ptr noundef %file, float noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %file, ptr %file.addr, align 8
  store float %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @fwrite(ptr noundef %value.addr, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %cmp = icmp eq i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i(ptr noundef %file, i16 noundef zeroext %value, i32 noundef %times) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %times.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i32 %times, ptr %times.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %times.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i16, ptr %value.addr, align 2
  %call = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %2, i16 noundef zeroext %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL18writeValueRepeatedIfEEvP8_IO_FILET_i(ptr noundef %file, float noundef %value, i32 noundef %times) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %times.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store float %value, ptr %value.addr, align 4
  store i32 %times, ptr %times.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %times.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIfEEbP8_IO_FILET_(ptr noundef %2, float noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 3, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 4, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

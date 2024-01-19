target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.0" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.1" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.2" = type { ptr, i32, i32 }

$_ZNK7msdfgen14BitmapConstRefIhLi1EEclEii = comdat any

$_ZNK7msdfgen14BitmapConstRefIhLi3EEclEii = comdat any

$_ZN7msdfgen16pixelFloatToByteEf = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii = comdat any

$_ZN7msdfgen5clampIfEET_S1_S1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIhLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 1
  %padLength = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %px = alloca i8, align 1
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
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 4, i1 false)
  %7 = load i32, ptr %paddedWidth, align 4
  %8 = load ptr, ptr %bitmap.addr, align 8
  %width2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width2, align 8
  %mul = mul nsw i32 3, %9
  %sub = sub nsw i32 %7, %mul
  store i32 %sub, ptr %padLength, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %y, align 4
  %11 = load ptr, ptr %bitmap.addr, align 8
  %height3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %height3, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %bitmap.addr, align 8
  %width5 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %width5, align 8
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %y, align 4
  %call8 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, i32 noundef %18)
  %19 = load i8, ptr %call8, align 1
  store i8 %19, ptr %px, align 1
  %20 = load ptr, ptr %file, align 8
  %call9 = call i64 @fwrite(ptr noundef %px, i64 noundef 1, i64 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %file, align 8
  %call10 = call i64 @fwrite(ptr noundef %px, i64 noundef 1, i64 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %file, align 8
  %call11 = call i64 @fwrite(ptr noundef %px, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %23 = load i32, ptr %x, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond4, !llvm.loop !5

for.end:                                          ; preds = %for.cond4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %padding, i64 0, i64 0
  %24 = load i32, ptr %padLength, align 4
  %conv = sext i32 %24 to i64
  %25 = load ptr, ptr %file, align 8
  %call12 = call i64 @fwrite(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %25)
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %26 = load i32, ptr %y, align 4
  %inc14 = add nsw i32 %26, 1
  store i32 %inc14, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end15:                                        ; preds = %for.cond
  %27 = load ptr, ptr %file, align 8
  %call16 = call i32 @fclose(ptr noundef %27)
  %tobool17 = icmp ne i32 %call16, 0
  %lnot = xor i1 %tobool17, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef %file, i32 noundef %width, i32 noundef %height, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %paddedWidth.addr = alloca ptr, align 8
  %bitmapStart = alloca i32, align 4
  %bitmapSize = alloca i32, align 4
  %fileSize = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %paddedWidth, ptr %paddedWidth.addr, align 8
  %0 = load i32, ptr %width.addr, align 4
  %mul = mul nsw i32 3, %0
  %add = add nsw i32 %mul, 3
  %and = and i32 %add, -4
  %1 = load ptr, ptr %paddedWidth.addr, align 8
  store i32 %and, ptr %1, align 4
  store i32 54, ptr %bitmapStart, align 4
  %2 = load ptr, ptr %paddedWidth.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %height.addr, align 4
  %mul1 = mul nsw i32 %3, %4
  store i32 %mul1, ptr %bitmapSize, align 4
  %5 = load i32, ptr %bitmapSize, align 4
  %add2 = add i32 54, %5
  store i32 %add2, ptr %fileSize, align 4
  %6 = load ptr, ptr %file.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %6, i16 noundef zeroext 19778)
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %fileSize, align 4
  %call3 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %file.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %9, i16 noundef zeroext 0)
  %10 = load ptr, ptr %file.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %10, i16 noundef zeroext 0)
  %11 = load ptr, ptr %file.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %11, i32 noundef 54)
  %12 = load ptr, ptr %file.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %12, i32 noundef 40)
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load i32, ptr %width.addr, align 4
  %call8 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %file.addr, align 8
  %16 = load i32, ptr %height.addr, align 4
  %call9 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIiEEbP8_IO_FILET_(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %file.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %17, i16 noundef zeroext 1)
  %18 = load ptr, ptr %file.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueItEEbP8_IO_FILET_(ptr noundef %18, i16 noundef zeroext 24)
  %19 = load ptr, ptr %file.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %file.addr, align 8
  %21 = load i32, ptr %bitmapSize, align 4
  %call13 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %file.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %22, i32 noundef 2835)
  %23 = load ptr, ptr %file.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %23, i32 noundef 2835)
  %24 = load ptr, ptr %file.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %file.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL10writeValueIjEEbP8_IO_FILET_(ptr noundef %25, i32 noundef 0)
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIhLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 1
  %padLength = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %bgr = alloca [3 x i8], align 1
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
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 4, i1 false)
  %7 = load i32, ptr %paddedWidth, align 4
  %8 = load ptr, ptr %bitmap.addr, align 8
  %width2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width2, align 8
  %mul = mul nsw i32 3, %9
  %sub = sub nsw i32 %7, %mul
  store i32 %sub, ptr %padLength, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.end
  %10 = load i32, ptr %y, align 4
  %11 = load ptr, ptr %bitmap.addr, align 8
  %height3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %height3, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %bitmap.addr, align 8
  %width5 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %width5, align 8
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %bgr, i64 0, i64 0
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %y, align 4
  %call8 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIhLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, i32 noundef %18)
  %arrayidx = getelementptr inbounds i8, ptr %call8, i64 2
  %19 = load i8, ptr %arrayidx, align 1
  store i8 %19, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %20 = load ptr, ptr %bitmap.addr, align 8
  %21 = load i32, ptr %x, align 4
  %22 = load i32, ptr %y, align 4
  %call9 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIhLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, i32 noundef %22)
  %arrayidx10 = getelementptr inbounds i8, ptr %call9, i64 1
  %23 = load i8, ptr %arrayidx10, align 1
  store i8 %23, ptr %arrayinit.element, align 1
  %arrayinit.element11 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %24 = load ptr, ptr %bitmap.addr, align 8
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %y, align 4
  %call12 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIhLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, i32 noundef %26)
  %arrayidx13 = getelementptr inbounds i8, ptr %call12, i64 0
  %27 = load i8, ptr %arrayidx13, align 1
  store i8 %27, ptr %arrayinit.element11, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %bgr, i64 0, i64 0
  %28 = load ptr, ptr %file, align 8
  %call14 = call i64 @fwrite(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 3, ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %29 = load i32, ptr %x, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond4, !llvm.loop !8

for.end:                                          ; preds = %for.cond4
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %padding, i64 0, i64 0
  %30 = load i32, ptr %padLength, align 4
  %conv = sext i32 %30 to i64
  %31 = load ptr, ptr %file, align 8
  %call16 = call i64 @fwrite(ptr noundef %arraydecay15, i64 noundef 1, i64 noundef %conv, ptr noundef %31)
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %32 = load i32, ptr %y, align 4
  %inc18 = add nsw i32 %32, 1
  store i32 %inc18, ptr %y, align 4
  br label %for.cond, !llvm.loop !9

for.end19:                                        ; preds = %for.cond
  %33 = load ptr, ptr %file, align 8
  %call20 = call i32 @fclose(ptr noundef %33)
  %tobool21 = icmp ne i32 %call20, 0
  %lnot = xor i1 %tobool21, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end19, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIhLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIhLi4EEEPKc(ptr noundef nonnull align 1 %bitmap, ptr noundef %filename) #3 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 1
  %padLength = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %px = alloca i8, align 1
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
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 4, i1 false)
  %7 = load i32, ptr %paddedWidth, align 4
  %8 = load ptr, ptr %bitmap.addr, align 8
  %width2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width2, align 8
  %mul = mul nsw i32 3, %9
  %sub = sub nsw i32 %7, %mul
  store i32 %sub, ptr %padLength, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %if.end
  %10 = load i32, ptr %y, align 4
  %11 = load ptr, ptr %bitmap.addr, align 8
  %height3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %height3, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %bitmap.addr, align 8
  %width5 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %width5, align 8
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %y, align 4
  %call8 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, i32 noundef %18)
  %19 = load float, ptr %call8, align 4
  %call9 = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %19)
  store i8 %call9, ptr %px, align 1
  %20 = load ptr, ptr %file, align 8
  %call10 = call i64 @fwrite(ptr noundef %px, i64 noundef 1, i64 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %file, align 8
  %call11 = call i64 @fwrite(ptr noundef %px, i64 noundef 1, i64 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %file, align 8
  %call12 = call i64 @fwrite(ptr noundef %px, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %23 = load i32, ptr %x, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond4, !llvm.loop !10

for.end:                                          ; preds = %for.cond4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %padding, i64 0, i64 0
  %24 = load i32, ptr %padLength, align 4
  %conv = sext i32 %24 to i64
  %25 = load ptr, ptr %file, align 8
  %call13 = call i64 @fwrite(ptr noundef %arraydecay, i64 noundef 1, i64 noundef %conv, ptr noundef %25)
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %26 = load i32, ptr %y, align 4
  %inc15 = add nsw i32 %26, 1
  store i32 %inc15, ptr %y, align 4
  br label %for.cond, !llvm.loop !11

for.end16:                                        ; preds = %for.cond
  %27 = load ptr, ptr %file, align 8
  %call17 = call i32 @fclose(ptr noundef %27)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end16, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %x) #0 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %mul = fmul float 2.560000e+02, %0
  %call = call noundef float @_ZN7msdfgen5clampIfEET_S1_S1_(float noundef %mul, float noundef 2.550000e+02)
  %conv = fptoui float %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
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
  %mul2 = mul nsw i32 1, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %paddedWidth = alloca i32, align 4
  %padding = alloca [4 x i8], align 1
  %padLength = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %bgr = alloca [3 x i8], align 1
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
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %width, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height, align 4
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL14writeBmpHeaderEP8_IO_FILEiiRi(ptr noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %paddedWidth)
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 4, i1 false)
  %7 = load i32, ptr %paddedWidth, align 4
  %8 = load ptr, ptr %bitmap.addr, align 8
  %width2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width2, align 8
  %mul = mul nsw i32 3, %9
  %sub = sub nsw i32 %7, %mul
  store i32 %sub, ptr %padLength, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end
  %10 = load i32, ptr %y, align 4
  %11 = load ptr, ptr %bitmap.addr, align 8
  %height3 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %height3, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %bitmap.addr, align 8
  %width5 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %width5, align 8
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %bgr, i64 0, i64 0
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %y, align 4
  %call8 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, i32 noundef %18)
  %arrayidx = getelementptr inbounds float, ptr %call8, i64 2
  %19 = load float, ptr %arrayidx, align 4
  %call9 = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %19)
  store i8 %call9, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %20 = load ptr, ptr %bitmap.addr, align 8
  %21 = load i32, ptr %x, align 4
  %22 = load i32, ptr %y, align 4
  %call10 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, i32 noundef %22)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %23 = load float, ptr %arrayidx11, align 4
  %call12 = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %23)
  store i8 %call12, ptr %arrayinit.element, align 1
  %arrayinit.element13 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %24 = load ptr, ptr %bitmap.addr, align 8
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %y, align 4
  %call14 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, i32 noundef %26)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %27 = load float, ptr %arrayidx15, align 4
  %call16 = call noundef zeroext i8 @_ZN7msdfgen16pixelFloatToByteEf(float noundef %27)
  store i8 %call16, ptr %arrayinit.element13, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %bgr, i64 0, i64 0
  %28 = load ptr, ptr %file, align 8
  %call17 = call i64 @fwrite(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 3, ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %29 = load i32, ptr %x, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond4, !llvm.loop !12

for.end:                                          ; preds = %for.cond4
  %arraydecay18 = getelementptr inbounds [4 x i8], ptr %padding, i64 0, i64 0
  %30 = load i32, ptr %padLength, align 4
  %conv = sext i32 %30 to i64
  %31 = load ptr, ptr %file, align 8
  %call19 = call i64 @fwrite(ptr noundef %arraydecay18, i64 noundef 1, i64 noundef %conv, ptr noundef %31)
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %32 = load i32, ptr %y, align 4
  %inc21 = add nsw i32 %32, 1
  store i32 %inc21, ptr %y, align 4
  br label %for.cond, !llvm.loop !13

for.end22:                                        ; preds = %for.cond
  %33 = load ptr, ptr %file, align 8
  %call23 = call i32 @fclose(ptr noundef %33)
  %tobool24 = icmp ne i32 %call23, 0
  %lnot = xor i1 %tobool24, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end22, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 1
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
define dso_local noundef zeroext i1 @_ZN7msdfgen7saveBmpERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull align 1 %bitmap, ptr noundef %filename) #3 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  ret i1 false
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen5clampIfEET_S1_S1_(float noundef %n, float noundef %b) #3 comdat {
entry:
  %n.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %n, ptr %n.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %n.addr, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %n.addr, align 4
  %2 = load float, ptr %b.addr, align 4
  %cmp1 = fcmp ole float %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load float, ptr %n.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load float, ptr %n.addr, align 4
  %cmp2 = fcmp ogt float %4, 0.000000e+00
  %conv = uitofp i1 %cmp2 to float
  %5 = load float, ptr %b.addr, align 4
  %mul = fmul float %conv, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %3, %cond.true ], [ %mul, %cond.false ]
  ret float %cond
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

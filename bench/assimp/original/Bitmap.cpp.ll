target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::Bitmap::Header" = type { i16, i32, i16, i16, i32 }
%"struct.Assimp::Bitmap::DIB" = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiTexel = type { i8, i8, i8, i8 }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp4CopyItEEmPhRKT_ = comdat any

$_ZN6Assimp4CopyIjEEmPhRKT_ = comdat any

$_ZN6Assimp4CopyIiEEmPhRKT_ = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

@_ZZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamEE14padding_offset = internal constant i64 4, align 8
@_ZZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamEE12padding_data = internal constant [4 x i8] zeroinitializer, align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp6Bitmap4SaveEP9aiTexturePNS_8IOStreamE(ptr noundef %texture, ptr noundef %file) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %texture.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %header = alloca %"struct.Assimp::Bitmap::Header", align 4
  %dib = alloca %"struct.Assimp::Bitmap::DIB", align 4
  store ptr %texture, ptr %texture.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 0
  store i32 40, ptr %size, align 4
  %1 = load ptr, ptr %texture.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %mWidth, align 8
  %width = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 1
  store i32 %2, ptr %width, align 4
  %3 = load ptr, ptr %texture.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mHeight, align 4
  %height = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 2
  store i32 %4, ptr %height, align 4
  %planes = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 3
  store i16 1, ptr %planes, align 4
  %bits_per_pixel = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 4
  store i16 32, ptr %bits_per_pixel, align 2
  %compression = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 5
  store i32 0, ptr %compression, align 4
  %width1 = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 1
  %5 = load i32, ptr %width1, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 3
  %and = and i64 %add, 65532
  %height2 = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 2
  %6 = load i32, ptr %height2, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 %and, %conv3
  %conv5 = trunc i64 %mul4 to i32
  %image_size = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 6
  store i32 %conv5, ptr %image_size, align 4
  %x_resolution = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 7
  store i32 0, ptr %x_resolution, align 4
  %y_resolution = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 8
  store i32 0, ptr %y_resolution, align 4
  %nb_colors = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 9
  store i32 0, ptr %nb_colors, align 4
  %nb_important_colors = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 10
  store i32 0, ptr %nb_important_colors, align 4
  %type = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %header, i32 0, i32 0
  store i16 19778, ptr %type, align 4
  %offset = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %header, i32 0, i32 4
  store i32 54, ptr %offset, align 4
  %offset6 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %header, i32 0, i32 4
  %7 = load i32, ptr %offset6, align 4
  %image_size7 = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %dib, i32 0, i32 6
  %8 = load i32, ptr %image_size7, align 4
  %add8 = add i32 %7, %8
  %size9 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %header, i32 0, i32 1
  store i32 %add8, ptr %size9, align 4
  %reserved1 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %header, i32 0, i32 2
  store i16 0, ptr %reserved1, align 4
  %reserved2 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %header, i32 0, i32 3
  store i16 0, ptr %reserved2, align 2
  %9 = load ptr, ptr %file.addr, align 8
  call void @_ZN6Assimp6Bitmap11WriteHeaderERNS0_6HeaderEPNS_8IOStreamE(ptr noundef nonnull align 4 dereferenceable(16) %header, ptr noundef %9)
  %10 = load ptr, ptr %file.addr, align 8
  call void @_ZN6Assimp6Bitmap8WriteDIBERNS0_3DIBEPNS_8IOStreamE(ptr noundef nonnull align 4 dereferenceable(40) %dib, ptr noundef %10)
  %11 = load ptr, ptr %texture.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  call void @_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE(ptr noundef %11, ptr noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Bitmap11WriteHeaderERNS0_6HeaderEPNS_8IOStreamE(ptr noundef nonnull align 4 dereferenceable(16) %header, ptr noundef %file) #2 align 2 {
entry:
  %header.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %data = alloca [14 x i8], align 1
  %offset = alloca i64, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %data, i64 0, i64 %0
  %1 = load ptr, ptr %header.addr, align 8
  %type = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp4CopyItEEmPhRKT_(ptr noundef %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %type)
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %arrayidx1 = getelementptr inbounds [14 x i8], ptr %data, i64 0, i64 %3
  %4 = load ptr, ptr %header.addr, align 8
  %size = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %4, i32 0, i32 1
  %call2 = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx1, ptr noundef nonnull align 4 dereferenceable(4) %size)
  %5 = load i64, ptr %offset, align 8
  %add3 = add i64 %5, %call2
  store i64 %add3, ptr %offset, align 8
  %6 = load i64, ptr %offset, align 8
  %arrayidx4 = getelementptr inbounds [14 x i8], ptr %data, i64 0, i64 %6
  %7 = load ptr, ptr %header.addr, align 8
  %reserved1 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %7, i32 0, i32 2
  %call5 = call noundef i64 @_ZN6Assimp4CopyItEEmPhRKT_(ptr noundef %arrayidx4, ptr noundef nonnull align 2 dereferenceable(2) %reserved1)
  %8 = load i64, ptr %offset, align 8
  %add6 = add i64 %8, %call5
  store i64 %add6, ptr %offset, align 8
  %9 = load i64, ptr %offset, align 8
  %arrayidx7 = getelementptr inbounds [14 x i8], ptr %data, i64 0, i64 %9
  %10 = load ptr, ptr %header.addr, align 8
  %reserved2 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %10, i32 0, i32 3
  %call8 = call noundef i64 @_ZN6Assimp4CopyItEEmPhRKT_(ptr noundef %arrayidx7, ptr noundef nonnull align 2 dereferenceable(2) %reserved2)
  %11 = load i64, ptr %offset, align 8
  %add9 = add i64 %11, %call8
  store i64 %add9, ptr %offset, align 8
  %12 = load i64, ptr %offset, align 8
  %arrayidx10 = getelementptr inbounds [14 x i8], ptr %data, i64 0, i64 %12
  %13 = load ptr, ptr %header.addr, align 8
  %offset11 = getelementptr inbounds %"struct.Assimp::Bitmap::Header", ptr %13, i32 0, i32 4
  %call12 = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx10, ptr noundef nonnull align 4 dereferenceable(4) %offset11)
  %14 = load ptr, ptr %file.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %data, i64 0, i64 0
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %arraydecay, i64 noundef 14, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Bitmap8WriteDIBERNS0_3DIBEPNS_8IOStreamE(ptr noundef nonnull align 4 dereferenceable(40) %dib, ptr noundef %file) #2 align 2 {
entry:
  %dib.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %data = alloca [40 x i8], align 16
  %offset = alloca i64, align 8
  store ptr %dib, ptr %dib.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %0
  %1 = load ptr, ptr %dib.addr, align 8
  %size = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %size)
  %2 = load i64, ptr %offset, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %arrayidx1 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %3
  %4 = load ptr, ptr %dib.addr, align 8
  %width = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %4, i32 0, i32 1
  %call2 = call noundef i64 @_ZN6Assimp4CopyIiEEmPhRKT_(ptr noundef %arrayidx1, ptr noundef nonnull align 4 dereferenceable(4) %width)
  %5 = load i64, ptr %offset, align 8
  %add3 = add i64 %5, %call2
  store i64 %add3, ptr %offset, align 8
  %6 = load i64, ptr %offset, align 8
  %arrayidx4 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %6
  %7 = load ptr, ptr %dib.addr, align 8
  %height = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %7, i32 0, i32 2
  %call5 = call noundef i64 @_ZN6Assimp4CopyIiEEmPhRKT_(ptr noundef %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %height)
  %8 = load i64, ptr %offset, align 8
  %add6 = add i64 %8, %call5
  store i64 %add6, ptr %offset, align 8
  %9 = load i64, ptr %offset, align 8
  %arrayidx7 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %9
  %10 = load ptr, ptr %dib.addr, align 8
  %planes = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %10, i32 0, i32 3
  %call8 = call noundef i64 @_ZN6Assimp4CopyItEEmPhRKT_(ptr noundef %arrayidx7, ptr noundef nonnull align 2 dereferenceable(2) %planes)
  %11 = load i64, ptr %offset, align 8
  %add9 = add i64 %11, %call8
  store i64 %add9, ptr %offset, align 8
  %12 = load i64, ptr %offset, align 8
  %arrayidx10 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %12
  %13 = load ptr, ptr %dib.addr, align 8
  %bits_per_pixel = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %13, i32 0, i32 4
  %call11 = call noundef i64 @_ZN6Assimp4CopyItEEmPhRKT_(ptr noundef %arrayidx10, ptr noundef nonnull align 2 dereferenceable(2) %bits_per_pixel)
  %14 = load i64, ptr %offset, align 8
  %add12 = add i64 %14, %call11
  store i64 %add12, ptr %offset, align 8
  %15 = load i64, ptr %offset, align 8
  %arrayidx13 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %15
  %16 = load ptr, ptr %dib.addr, align 8
  %compression = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %16, i32 0, i32 5
  %call14 = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %compression)
  %17 = load i64, ptr %offset, align 8
  %add15 = add i64 %17, %call14
  store i64 %add15, ptr %offset, align 8
  %18 = load i64, ptr %offset, align 8
  %arrayidx16 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %18
  %19 = load ptr, ptr %dib.addr, align 8
  %image_size = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %19, i32 0, i32 6
  %call17 = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %image_size)
  %20 = load i64, ptr %offset, align 8
  %add18 = add i64 %20, %call17
  store i64 %add18, ptr %offset, align 8
  %21 = load i64, ptr %offset, align 8
  %arrayidx19 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %21
  %22 = load ptr, ptr %dib.addr, align 8
  %x_resolution = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %22, i32 0, i32 7
  %call20 = call noundef i64 @_ZN6Assimp4CopyIiEEmPhRKT_(ptr noundef %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %x_resolution)
  %23 = load i64, ptr %offset, align 8
  %add21 = add i64 %23, %call20
  store i64 %add21, ptr %offset, align 8
  %24 = load i64, ptr %offset, align 8
  %arrayidx22 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %24
  %25 = load ptr, ptr %dib.addr, align 8
  %y_resolution = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %25, i32 0, i32 8
  %call23 = call noundef i64 @_ZN6Assimp4CopyIiEEmPhRKT_(ptr noundef %arrayidx22, ptr noundef nonnull align 4 dereferenceable(4) %y_resolution)
  %26 = load i64, ptr %offset, align 8
  %add24 = add i64 %26, %call23
  store i64 %add24, ptr %offset, align 8
  %27 = load i64, ptr %offset, align 8
  %arrayidx25 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %27
  %28 = load ptr, ptr %dib.addr, align 8
  %nb_colors = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %28, i32 0, i32 9
  %call26 = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %nb_colors)
  %29 = load i64, ptr %offset, align 8
  %add27 = add i64 %29, %call26
  store i64 %add27, ptr %offset, align 8
  %30 = load i64, ptr %offset, align 8
  %arrayidx28 = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 %30
  %31 = load ptr, ptr %dib.addr, align 8
  %nb_important_colors = getelementptr inbounds %"struct.Assimp::Bitmap::DIB", ptr %31, i32 0, i32 10
  %call29 = call noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %arrayidx28, ptr noundef nonnull align 4 dereferenceable(4) %nb_important_colors)
  %32 = load ptr, ptr %file.addr, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %data, i64 0, i64 0
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %33 = load ptr, ptr %vfn, align 8
  %call30 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %arraydecay, i64 noundef 40, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE(ptr noundef %texture, ptr noundef %file) #2 align 2 {
entry:
  %texture.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %padding = alloca i32, align 4
  %pixel = alloca [4 x i8], align 1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %texel = alloca ptr, align 8
  store ptr %texture, ptr %texture.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %texture.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mWidth, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %rem = urem i64 %mul, 4
  %sub = sub i64 4, %rem
  %rem1 = urem i64 %sub, 4
  %conv2 = trunc i64 %rem1 to i32
  store i32 %conv2, ptr %padding, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %texture.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mHeight, align 4
  %conv3 = zext i32 %4 to i64
  %cmp = icmp ult i64 %2, %conv3
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %j, align 8
  %6 = load ptr, ptr %texture.addr, align 8
  %mWidth5 = getelementptr inbounds %struct.aiTexture, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mWidth5, align 8
  %conv6 = zext i32 %7 to i64
  %cmp7 = icmp ult i64 %5, %conv6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %texture.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %pcData, align 8
  %10 = load ptr, ptr %texture.addr, align 8
  %mHeight9 = getelementptr inbounds %struct.aiTexture, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mHeight9, align 4
  %conv10 = zext i32 %11 to i64
  %12 = load i64, ptr %i, align 8
  %sub11 = sub i64 %conv10, %12
  %sub12 = sub i64 %sub11, 1
  %13 = load ptr, ptr %texture.addr, align 8
  %mWidth13 = getelementptr inbounds %struct.aiTexture, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %mWidth13, align 8
  %conv14 = zext i32 %14 to i64
  %mul15 = mul i64 %sub12, %conv14
  %15 = load i64, ptr %j, align 8
  %add = add i64 %mul15, %15
  %arrayidx = getelementptr inbounds %struct.aiTexel, ptr %9, i64 %add
  store ptr %arrayidx, ptr %texel, align 8
  %16 = load ptr, ptr %texel, align 8
  %r = getelementptr inbounds %struct.aiTexel, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %r, align 1
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %pixel, i64 0, i64 0
  store i8 %17, ptr %arrayidx16, align 1
  %18 = load ptr, ptr %texel, align 8
  %g = getelementptr inbounds %struct.aiTexel, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %g, align 1
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %pixel, i64 0, i64 1
  store i8 %19, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %texel, align 8
  %b = getelementptr inbounds %struct.aiTexel, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %b, align 1
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %pixel, i64 0, i64 2
  store i8 %21, ptr %arrayidx18, align 1
  %22 = load ptr, ptr %texel, align 8
  %a = getelementptr inbounds %struct.aiTexel, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %a, align 1
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %pixel, i64 0, i64 3
  store i8 %23, ptr %arrayidx19, align 1
  %24 = load ptr, ptr %file.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pixel, i64 0, i64 0
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %arraydecay, i64 noundef 4, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %26 = load i64, ptr %j, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond4, !llvm.loop !4

for.end:                                          ; preds = %for.cond4
  %27 = load ptr, ptr %file.addr, align 8
  %28 = load i32, ptr %padding, align 4
  %conv20 = zext i32 %28 to i64
  %vtable21 = load ptr, ptr %27, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %29 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamEE12padding_data, i64 noundef %conv20, i64 noundef 1)
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %30 = load i64, ptr %i, align 8
  %inc25 = add i64 %30, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end26:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp4CopyItEEmPhRKT_(ptr noundef %data, ptr noundef nonnull align 2 dereferenceable(2) %field) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %1, i64 2, i1 false)
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp4CopyIjEEmPhRKT_(ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %field) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %1, i64 4, i1 false)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp4CopyIiEEmPhRKT_(ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %field) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %1, i64 4, i1 false)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

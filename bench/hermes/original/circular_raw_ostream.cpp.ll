target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::circular_raw_ostream" = type { %"class.llvh::raw_ostream.base", ptr, i8, i64, ptr, ptr, i8, ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4llvh20circular_raw_ostream11flushBufferEv = comdat any

$_ZN4llvh20circular_raw_ostreamD2Ev = comdat any

$_ZN4llvh20circular_raw_ostreamD0Ev = comdat any

$_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb = comdat any

$_ZN4llvh11raw_ostream10resetColorEv = comdat any

$_ZN4llvh11raw_ostream12reverseColorEv = comdat any

$_ZNK4llvh11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvh11raw_ostream10has_colorsEv = comdat any

$_ZNK4llvh20circular_raw_ostream11current_posEv = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN4llvh20circular_raw_ostream13releaseStreamEv = comdat any

$_ZNK4llvh11raw_ostream4tellEv = comdat any

$_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv = comdat any

@_ZTVN4llvh20circular_raw_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh20circular_raw_ostreamD2Ev, ptr @_ZN4llvh20circular_raw_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh20circular_raw_ostream10write_implEPKcm, ptr @_ZNK4llvh20circular_raw_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20circular_raw_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Bytes = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferSize = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %BufferSize, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %TheStream, align 8
  %2 = load ptr, ptr %Ptr.addr, align 8
  %3 = load i64, ptr %Size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i64 noundef %3)
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %4 = load i64, ptr %Size.addr, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  %BufferSize4 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %BufferSize4, align 8
  %Cur = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %Cur, align 8
  %BufferArray = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %BufferArray, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %6, %sub.ptr.sub
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %ref.tmp3, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %9 = load i32, ptr %call6, align 4
  store i32 %9, ptr %Bytes, align 4
  %Cur7 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %Cur7, align 8
  %11 = load ptr, ptr %Ptr.addr, align 8
  %12 = load i32, ptr %Bytes, align 4
  %conv8 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %conv8, i1 false)
  %13 = load i32, ptr %Bytes, align 4
  %conv9 = zext i32 %13 to i64
  %14 = load i64, ptr %Size.addr, align 8
  %sub10 = sub i64 %14, %conv9
  store i64 %sub10, ptr %Size.addr, align 8
  %15 = load i32, ptr %Bytes, align 4
  %Cur11 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %Cur11, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %Cur11, align 8
  %Cur12 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %Cur12, align 8
  %BufferArray13 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %BufferArray13, align 8
  %BufferSize14 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %BufferSize14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 %19
  %cmp16 = icmp eq ptr %17, %add.ptr15
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.body
  %BufferArray18 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %BufferArray18, align 8
  %Cur19 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  store ptr %20, ptr %Cur19, align 8
  %Filled = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 6
  store i8 1, ptr %Filled, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferSize = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %BufferSize, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %TheStream, align 8
  %Banner = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %Banner, align 8
  %Banner2 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %Banner2, align 8
  %call = call i64 @strlen(ptr noundef %3) #6
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i64 noundef %call)
  call void @_ZN4llvh20circular_raw_ostream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20circular_raw_ostream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Filled = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %Filled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %TheStream, align 8
  %Cur = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %Cur, align 8
  %BufferArray = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %BufferArray, align 8
  %BufferSize = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %BufferSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %Cur2 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %Cur2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i64 noundef %sub.ptr.sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %TheStream3 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %TheStream3, align 8
  %BufferArray4 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %BufferArray4, align 8
  %Cur5 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %Cur5, align 8
  %BufferArray6 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %BufferArray6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %9 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %7, i64 noundef %sub.ptr.sub9)
  %BufferArray11 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %BufferArray11, align 8
  %Cur12 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 5
  store ptr %10, ptr %Cur12, align 8
  %Filled13 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 6
  store i8 0, ptr %Filled13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20circular_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh20circular_raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  call void @_ZN4llvh20circular_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %BufferArray = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %BufferArray, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20circular_raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh20circular_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %Color, i1 noundef zeroext %Bold, i1 noundef zeroext %BG) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Color.addr = alloca i32, align 4
  %Bold.addr = alloca i8, align 1
  %BG.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %Color, ptr %Color.addr, align 4
  %frombool = zext i1 %Bold to i8
  store i8 %frombool, ptr %Bold.addr, align 1
  %frombool1 = zext i1 %BG to i8
  store i8 %frombool1, ptr %BG.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh20circular_raw_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %TheStream, align 8
  %call = call noundef i64 @_ZNK4llvh11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %TheStream2 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %TheStream2, align 8
  %call3 = call noundef i64 @_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %sub = sub i64 %call, %call3
  ret i64 %sub
}

declare noundef i64 @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN4llvh11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20circular_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %TheStream, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %OwnsStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %OwnsStream, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %TheStream4 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %TheStream4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(36) %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %call2 = call noundef i64 @_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %add = add i64 %call, %call2
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }
%"class.base::MemoryMappedFile" = type { %"class.base::File", ptr, i64 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }

$_ZN4base18ThreadRestrictions15AssertIOAllowedEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZN4base16MemoryMappedFile6Region10kWholeFileE = external global %"struct.base::MemoryMappedFile::Region", align 8

@_ZN4base16MemoryMappedFileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16MemoryMappedFileC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16MemoryMappedFileC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %file_)
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  ret void
}

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %region, i32 noundef %access) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %access.addr = alloca i32, align 4
  %map_start = alloca i64, align 8
  %map_size = alloca i64, align 8
  %data_offset = alloca i32, align 4
  %file_len = alloca i64, align 8
  %aligned_start = alloca i64, align 8
  %aligned_size = alloca i64, align 8
  %flags = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp27 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store i32 %access, ptr %access.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  store i64 0, ptr %map_start, align 8
  store i64 0, ptr %map_size, align 8
  store i32 0, ptr %data_offset, align 4
  %0 = load ptr, ptr %region.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %file_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %file_)
  store i64 %call2, ptr %file_len, align 8
  %1 = load i64, ptr %file_len, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %file_len, align 8
  store i64 %2, ptr %map_size, align 8
  %3 = load i64, ptr %map_size, align 8
  %length_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 2
  store i64 %3, ptr %length_, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  store i64 0, ptr %aligned_start, align 8
  store i64 0, ptr %aligned_size, align 8
  %4 = load ptr, ptr %region.addr, align 8
  %offset = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %region.addr, align 8
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  call void @_ZN4base16MemoryMappedFile28CalculateVMAlignedBoundariesEllPlS1_Pi(i64 noundef %5, i64 noundef %7, ptr noundef %aligned_start, ptr noundef %aligned_size, ptr noundef %data_offset)
  %8 = load i64, ptr %aligned_start, align 8
  %cmp4 = icmp slt i64 %8, 0
  br i1 %cmp4, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i64, ptr %aligned_size, align 8
  %cmp5 = icmp slt i64 %9, 0
  br i1 %cmp5, label %if.then16, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i64, ptr %aligned_start, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4
  %cmp8 = icmp sgt i64 %10, %call7
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %11 = load i64, ptr %aligned_size, align 8
  %call10 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %cmp11 = icmp ugt i64 %11, %call10
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %region.addr, align 8
  %size13 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size13, align 8
  %call14 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %cmp15 = icmp ugt i64 %13, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %14 = load i64, ptr %aligned_start, align 8
  store i64 %14, ptr %map_start, align 8
  %15 = load i64, ptr %aligned_size, align 8
  store i64 %15, ptr %map_size, align 8
  %16 = load ptr, ptr %region.addr, align 8
  %size18 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size18, align 8
  %length_19 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 2
  store i64 %17, ptr %length_19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end
  store i32 0, ptr %flags, align 4
  %18 = load i32, ptr %access.addr, align 4
  switch i32 %18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end20
  %19 = load i32, ptr %flags, align 4
  %or = or i32 %19, 1
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end20
  %20 = load i32, ptr %flags, align 4
  %or22 = or i32 %20, 3
  store i32 %or22, ptr %flags, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end20
  %file_24 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %file_25 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %call26 = call noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %file_25)
  store i64 %call26, ptr %ref.tmp, align 8
  %21 = load ptr, ptr %region.addr, align 8
  %offset28 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %21, i32 0, i32 0
  %22 = load i64, ptr %offset28, align 8
  %23 = load ptr, ptr %region.addr, align 8
  %size29 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size29, align 8
  %add = add nsw i64 %22, %24
  store i64 %add, ptr %ref.tmp27, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %25 = load i64, ptr %call30, align 8
  %call31 = call noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50) %file_24, i64 noundef %25)
  %26 = load i32, ptr %flags, align 4
  %or32 = or i32 %26, 3
  store i32 %or32, ptr %flags, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb21, %sw.bb, %if.end20
  %27 = load i64, ptr %map_size, align 8
  %28 = load i32, ptr %flags, align 4
  %file_33 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  %call34 = call noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %file_33)
  %29 = load i64, ptr %map_start, align 8
  %call35 = call ptr @mmap(ptr noundef null, i64 noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %call34, i64 noundef %29) #4
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  store ptr %call35, ptr %data_, align 8
  %data_36 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %data_36, align 8
  %cmp37 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %sw.epilog
  %31 = load i32, ptr %data_offset, align 4
  %data_40 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %data_40, align 8
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %data_40, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then16, %if.then3
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv() #2 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50)) #1

declare void @_ZN4base16MemoryMappedFile28CalculateVMAlignedBoundariesEllPlS1_Pi(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #2 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

declare noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
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

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions15AssertIOAllowedEv()
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_2 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_2, align 8
  %length_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length_, align 8
  %call = call i32 @munmap(ptr noundef %1, i64 noundef %2) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %file_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 0
  call void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %file_)
  %data_3 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data_3, align 8
  %length_4 = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

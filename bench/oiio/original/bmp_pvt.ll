target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader" = type { i16, i32, i16, i16, i32 }
%"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader" = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m = comdat any

$_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m = comdat any

$_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_ = comdat any

$_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_ = comdat any

$_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i = comdat any

$_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i = comdat any

$_ZN18OpenImageIO_v2_6_07bmp_pvt5freadItEEbPNS_10Filesystem7IOProxyEPT_m = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bmp_pvt.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader11read_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %fd) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %magic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %0, ptr noundef %magic, i64 noundef 2)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fd.addr, align 8
  %fsize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %1, ptr noundef %fsize, i64 noundef 4)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fd.addr, align 8
  %res1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %2, ptr noundef %res1, i64 noundef 2)
  br i1 %call4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %fd.addr, align 8
  %res2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %3, ptr noundef %res2, i64 noundef 2)
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %fd.addr, align 8
  %offset = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 4
  %call8 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %4, ptr noundef %offset, i64 noundef 4)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %fd, ptr noundef %buf, i64 noundef %itemsize) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %itemsize.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2)
  %4 = load i64, ptr %itemsize.addr, align 8
  %cmp = icmp eq i64 %call, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %fd, ptr noundef %buf, i64 noundef %itemsize) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %itemsize.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2)
  %4 = load i64, ptr %itemsize.addr, align 8
  %cmp = icmp eq i64 %call, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader12write_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %fd) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %magic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %0, ptr noundef %magic)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fd.addr, align 8
  %fsize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %1, ptr noundef %fsize)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fd.addr, align 8
  %res1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %2, ptr noundef %res1)
  br i1 %call4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %fd.addr, align 8
  %res2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %3, ptr noundef %res2)
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %fd.addr, align 8
  %offset = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 4
  %call8 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %4, ptr noundef %offset)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %fd, ptr noundef %buf) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef 2)
  %cmp = icmp eq i64 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %fd, ptr noundef %buf) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef 4)
  %cmp = icmp eq i64 %call, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader5isBmpEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %magic, align 4
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 19778, label %sw.bb
    i32 16706, label %sw.bb
    i32 18755, label %sw.bb
    i32 20547, label %sw.bb
    i32 21584, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader11swap_endianEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magic = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i(ptr noundef %magic, i32 noundef 1)
  %fsize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 1
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %fsize, i32 noundef 1)
  %offset = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this1, i32 0, i32 4
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %offset, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i(ptr noundef %f, i32 noundef %len) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = call i16 @llvm.bswap.i16(i16 %4)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %6, i64 %idxprom1
  store i16 %5, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %f, i32 noundef %len) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %idxprom1
  store i32 %5, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt20DibInformationHeader11read_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %this, ptr noundef %fd) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %width16 = alloca i16, align 2
  %height16 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %0, ptr noundef %size, i64 noundef 4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %size2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size2, align 4
  %cmp = icmp eq i32 %1, 40
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %size3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size3, align 4
  %cmp4 = icmp eq i32 %2, 108
  br i1 %cmp4, label %if.then14, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %size6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size6, align 4
  %cmp7 = icmp eq i32 %3, 124
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %size9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size9, align 4
  %cmp10 = icmp eq i32 %4, 52
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %size12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %size12, align 4
  %cmp13 = icmp eq i32 %5, 56
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fd.addr, align 8
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 1
  %call15 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %6, ptr noundef %width, i64 noundef 4)
  br i1 %call15, label %lor.lhs.false16, label %if.then34

lor.lhs.false16:                                  ; preds = %if.then14
  %7 = load ptr, ptr %fd.addr, align 8
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 2
  %call17 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %7, ptr noundef %height, i64 noundef 4)
  br i1 %call17, label %lor.lhs.false18, label %if.then34

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %fd.addr, align 8
  %cplanes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 3
  %call19 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %8, ptr noundef %cplanes, i64 noundef 2)
  br i1 %call19, label %lor.lhs.false20, label %if.then34

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %9 = load ptr, ptr %fd.addr, align 8
  %bpp = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 4
  %call21 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %9, ptr noundef %bpp, i64 noundef 2)
  br i1 %call21, label %lor.lhs.false22, label %if.then34

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %fd.addr, align 8
  %compression = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 5
  %call23 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %10, ptr noundef %compression, i64 noundef 4)
  br i1 %call23, label %lor.lhs.false24, label %if.then34

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %11 = load ptr, ptr %fd.addr, align 8
  %isize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 6
  %call25 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %11, ptr noundef %isize, i64 noundef 4)
  br i1 %call25, label %lor.lhs.false26, label %if.then34

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %12 = load ptr, ptr %fd.addr, align 8
  %hres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 7
  %call27 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %12, ptr noundef %hres, i64 noundef 4)
  br i1 %call27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %13 = load ptr, ptr %fd.addr, align 8
  %vres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 8
  %call29 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %13, ptr noundef %vres, i64 noundef 4)
  br i1 %call29, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %14 = load ptr, ptr %fd.addr, align 8
  %cpalete = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 9
  %call31 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %14, ptr noundef %cpalete, i64 noundef 4)
  br i1 %call31, label %lor.lhs.false32, label %if.then34

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %15 = load ptr, ptr %fd.addr, align 8
  %important = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 10
  %call33 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %15, ptr noundef %important, i64 noundef 4)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %lor.lhs.false32
  %size36 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %size36, align 4
  %cmp37 = icmp eq i32 %16, 40
  br i1 %cmp37, label %land.lhs.true, label %lor.lhs.false43

land.lhs.true:                                    ; preds = %if.end35
  %bpp38 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 4
  %17 = load i16, ptr %bpp38, align 2
  %conv = sext i16 %17 to i32
  %cmp39 = icmp eq i32 %conv, 16
  br i1 %cmp39, label %land.lhs.true40, label %lor.lhs.false43

land.lhs.true40:                                  ; preds = %land.lhs.true
  %compression41 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %compression41, align 4
  %cmp42 = icmp eq i32 %18, 3
  br i1 %cmp42, label %if.then55, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true40, %land.lhs.true, %if.end35
  %size44 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %size44, align 4
  %cmp45 = icmp eq i32 %19, 108
  br i1 %cmp45, label %if.then55, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %size47 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %size47, align 4
  %cmp48 = icmp eq i32 %20, 124
  br i1 %cmp48, label %if.then55, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %size50 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %size50, align 4
  %cmp51 = icmp eq i32 %21, 52
  br i1 %cmp51, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %size53 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %size53, align 4
  %cmp54 = icmp eq i32 %22, 56
  br i1 %cmp54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %land.lhs.true40
  %23 = load ptr, ptr %fd.addr, align 8
  %red_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 11
  %call56 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %23, ptr noundef %red_mask, i64 noundef 4)
  br i1 %call56, label %lor.lhs.false57, label %if.then61

lor.lhs.false57:                                  ; preds = %if.then55
  %24 = load ptr, ptr %fd.addr, align 8
  %green_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 13
  %call58 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %24, ptr noundef %green_mask, i64 noundef 4)
  br i1 %call58, label %lor.lhs.false59, label %if.then61

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %25 = load ptr, ptr %fd.addr, align 8
  %blue_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 12
  %call60 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %25, ptr noundef %blue_mask, i64 noundef 4)
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false59, %lor.lhs.false57, %if.then55
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %lor.lhs.false59
  %size63 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %size63, align 4
  %cmp64 = icmp ne i32 %26, 52
  br i1 %cmp64, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %if.end62
  %27 = load ptr, ptr %fd.addr, align 8
  %alpha_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 14
  %call66 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %27, ptr noundef %alpha_mask, i64 noundef 4)
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  store i1 false, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %land.lhs.true65, %if.end62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false52
  %size70 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %size70, align 4
  %cmp71 = icmp eq i32 %28, 108
  br i1 %cmp71, label %if.then75, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end69
  %size73 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %29 = load i32, ptr %size73, align 4
  %cmp74 = icmp eq i32 %29, 124
  br i1 %cmp74, label %if.then75, label %if.end103

if.then75:                                        ; preds = %lor.lhs.false72, %if.end69
  %30 = load ptr, ptr %fd.addr, align 8
  %cs_type = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 15
  %call76 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %30, ptr noundef %cs_type, i64 noundef 4)
  br i1 %call76, label %lor.lhs.false77, label %if.then101

lor.lhs.false77:                                  ; preds = %if.then75
  %31 = load ptr, ptr %fd.addr, align 8
  %red_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 16
  %call78 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %31, ptr noundef %red_x, i64 noundef 4)
  br i1 %call78, label %lor.lhs.false79, label %if.then101

lor.lhs.false79:                                  ; preds = %lor.lhs.false77
  %32 = load ptr, ptr %fd.addr, align 8
  %red_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 17
  %call80 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %32, ptr noundef %red_y, i64 noundef 4)
  br i1 %call80, label %lor.lhs.false81, label %if.then101

lor.lhs.false81:                                  ; preds = %lor.lhs.false79
  %33 = load ptr, ptr %fd.addr, align 8
  %red_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 18
  %call82 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %33, ptr noundef %red_z, i64 noundef 4)
  br i1 %call82, label %lor.lhs.false83, label %if.then101

lor.lhs.false83:                                  ; preds = %lor.lhs.false81
  %34 = load ptr, ptr %fd.addr, align 8
  %green_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 19
  %call84 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %34, ptr noundef %green_x, i64 noundef 4)
  br i1 %call84, label %lor.lhs.false85, label %if.then101

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %35 = load ptr, ptr %fd.addr, align 8
  %green_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 20
  %call86 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %35, ptr noundef %green_y, i64 noundef 4)
  br i1 %call86, label %lor.lhs.false87, label %if.then101

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %36 = load ptr, ptr %fd.addr, align 8
  %green_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 21
  %call88 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %36, ptr noundef %green_z, i64 noundef 4)
  br i1 %call88, label %lor.lhs.false89, label %if.then101

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %37 = load ptr, ptr %fd.addr, align 8
  %blue_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 22
  %call90 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %37, ptr noundef %blue_x, i64 noundef 4)
  br i1 %call90, label %lor.lhs.false91, label %if.then101

lor.lhs.false91:                                  ; preds = %lor.lhs.false89
  %38 = load ptr, ptr %fd.addr, align 8
  %blue_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 23
  %call92 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %38, ptr noundef %blue_y, i64 noundef 4)
  br i1 %call92, label %lor.lhs.false93, label %if.then101

lor.lhs.false93:                                  ; preds = %lor.lhs.false91
  %39 = load ptr, ptr %fd.addr, align 8
  %blue_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 24
  %call94 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %39, ptr noundef %blue_z, i64 noundef 4)
  br i1 %call94, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %lor.lhs.false93
  %40 = load ptr, ptr %fd.addr, align 8
  %gamma_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 25
  %call96 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %40, ptr noundef %gamma_x, i64 noundef 4)
  br i1 %call96, label %lor.lhs.false97, label %if.then101

lor.lhs.false97:                                  ; preds = %lor.lhs.false95
  %41 = load ptr, ptr %fd.addr, align 8
  %gamma_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 26
  %call98 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %41, ptr noundef %gamma_y, i64 noundef 4)
  br i1 %call98, label %lor.lhs.false99, label %if.then101

lor.lhs.false99:                                  ; preds = %lor.lhs.false97
  %42 = load ptr, ptr %fd.addr, align 8
  %gamma_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 27
  %call100 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %42, ptr noundef %gamma_z, i64 noundef 4)
  br i1 %call100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %lor.lhs.false93, %lor.lhs.false91, %lor.lhs.false89, %lor.lhs.false87, %lor.lhs.false85, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %lor.lhs.false77, %if.then75
  store i1 false, ptr %retval, align 1
  br label %return

if.end102:                                        ; preds = %lor.lhs.false99
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %lor.lhs.false72
  %size104 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %size104, align 4
  %cmp105 = icmp eq i32 %43, 124
  br i1 %cmp105, label %if.then106, label %if.end116

if.then106:                                       ; preds = %if.end103
  %44 = load ptr, ptr %fd.addr, align 8
  %intent = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 28
  %call107 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %44, ptr noundef %intent, i64 noundef 4)
  br i1 %call107, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %if.then106
  %45 = load ptr, ptr %fd.addr, align 8
  %profile_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 29
  %call109 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %45, ptr noundef %profile_data, i64 noundef 4)
  br i1 %call109, label %lor.lhs.false110, label %if.then114

lor.lhs.false110:                                 ; preds = %lor.lhs.false108
  %46 = load ptr, ptr %fd.addr, align 8
  %profile_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 30
  %call111 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %46, ptr noundef %profile_size, i64 noundef 4)
  br i1 %call111, label %lor.lhs.false112, label %if.then114

lor.lhs.false112:                                 ; preds = %lor.lhs.false110
  %47 = load ptr, ptr %fd.addr, align 8
  %reserved = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 31
  %call113 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIiEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %47, ptr noundef %reserved, i64 noundef 4)
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false112, %lor.lhs.false110, %lor.lhs.false108, %if.then106
  store i1 false, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %lor.lhs.false112
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end103
  br label %if.end136

if.else:                                          ; preds = %lor.lhs.false11
  %size117 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %48 = load i32, ptr %size117, align 4
  %cmp118 = icmp eq i32 %48, 12
  br i1 %cmp118, label %if.then119, label %if.end135

if.then119:                                       ; preds = %if.else
  store i16 0, ptr %width16, align 2
  store i16 0, ptr %height16, align 2
  %49 = load ptr, ptr %fd.addr, align 8
  %call120 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadItEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %49, ptr noundef %width16, i64 noundef 2)
  br i1 %call120, label %lor.lhs.false121, label %if.then129

lor.lhs.false121:                                 ; preds = %if.then119
  %50 = load ptr, ptr %fd.addr, align 8
  %call122 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadItEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %50, ptr noundef %height16, i64 noundef 2)
  br i1 %call122, label %lor.lhs.false123, label %if.then129

lor.lhs.false123:                                 ; preds = %lor.lhs.false121
  %51 = load ptr, ptr %fd.addr, align 8
  %cplanes124 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 3
  %call125 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %51, ptr noundef %cplanes124, i64 noundef 2)
  br i1 %call125, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %52 = load ptr, ptr %fd.addr, align 8
  %bpp127 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 4
  %call128 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadIsEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %52, ptr noundef %bpp127, i64 noundef 2)
  br i1 %call128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false126, %lor.lhs.false123, %lor.lhs.false121, %if.then119
  store i1 false, ptr %retval, align 1
  br label %return

if.end130:                                        ; preds = %lor.lhs.false126
  %53 = load i16, ptr %width16, align 2
  %conv131 = zext i16 %53 to i32
  %width132 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 1
  store i32 %conv131, ptr %width132, align 4
  %54 = load i16, ptr %height16, align 2
  %conv133 = zext i16 %54 to i32
  %height134 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 2
  store i32 %conv133, ptr %height134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.end130, %if.else
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end116
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end136, %if.then129, %if.then114, %if.then101, %if.then67, %if.then61, %if.then34, %if.then
  %55 = load i1, ptr %retval, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt5freadItEEbPNS_10Filesystem7IOProxyEPT_m(ptr noundef %fd, ptr noundef %buf, i64 noundef %itemsize) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %itemsize.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2)
  %4 = load i64, ptr %itemsize.addr, align 8
  %cmp = icmp eq i64 %call, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt20DibInformationHeader12write_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %this, ptr noundef %fd) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %0, ptr noundef %size)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fd.addr, align 8
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %1, ptr noundef %width)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fd.addr, align 8
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %2, ptr noundef %height)
  br i1 %call4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %fd.addr, align 8
  %cplanes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %3, ptr noundef %cplanes)
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %fd.addr, align 8
  %bpp = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 4
  %call8 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIsEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %4, ptr noundef %bpp)
  br i1 %call8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %fd.addr, align 8
  %compression = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 5
  %call10 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %5, ptr noundef %compression)
  br i1 %call10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %fd.addr, align 8
  %isize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 6
  %call12 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %6, ptr noundef %isize)
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %fd.addr, align 8
  %hres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 7
  %call14 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %7, ptr noundef %hres)
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %8 = load ptr, ptr %fd.addr, align 8
  %vres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 8
  %call16 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %8, ptr noundef %vres)
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %9 = load ptr, ptr %fd.addr, align 8
  %cpalete = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 9
  %call18 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %9, ptr noundef %cpalete)
  br i1 %call18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %10 = load ptr, ptr %fd.addr, align 8
  %important = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 10
  %call20 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt6fwriteIiEEbPNS_10Filesystem7IOProxyEPKT_(ptr noundef %10, ptr noundef %important)
  br i1 %call20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_07bmp_pvt20DibInformationHeader11swap_endianEv(ptr noundef nonnull align 4 dereferenceable(124) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %size, i32 noundef 1)
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 1
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %width, i32 noundef 1)
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 2
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %height, i32 noundef 1)
  %cplanes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 3
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i(ptr noundef %cplanes, i32 noundef 1)
  %bpp = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 4
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i(ptr noundef %bpp, i32 noundef 1)
  %compression = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 5
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %compression, i32 noundef 1)
  %isize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 6
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %isize, i32 noundef 1)
  %hres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 7
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %hres, i32 noundef 1)
  %vres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 8
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %vres, i32 noundef 1)
  %cpalete = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 9
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %cpalete, i32 noundef 1)
  %important = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this1, i32 0, i32 10
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIiEEvPT_i(ptr noundef %important, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bmp_pvt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

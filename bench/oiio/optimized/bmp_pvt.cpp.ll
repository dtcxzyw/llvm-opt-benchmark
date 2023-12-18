; ModuleID = 'bench/oiio/original/bmp_pvt.cpp.ll'
source_filename = "bench/oiio/original/bmp_pvt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader" = type { i16, i32, i16, i16, i32 }
%"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader" = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bmp_pvt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader11read_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %fd) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %this, i64 noundef 2)
  %cmp.i = icmp eq i64 %call.i, 2
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fsize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 1
  %vtable.i5 = load ptr, ptr %fd, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 7
  %1 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %fsize, i64 noundef 4)
  %cmp.i8 = icmp eq i64 %call.i7, 4
  br i1 %cmp.i8, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %res1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 2
  %vtable.i9 = load ptr, ptr %fd, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 7
  %2 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %res1, i64 noundef 2)
  %cmp.i12 = icmp eq i64 %call.i11, 2
  br i1 %cmp.i12, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %res2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 3
  %vtable.i13 = load ptr, ptr %fd, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 7
  %3 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %res2, i64 noundef 2)
  %cmp.i16 = icmp eq i64 %call.i15, 2
  br i1 %cmp.i16, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %offset = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 4
  %vtable.i17 = load ptr, ptr %fd, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 7
  %4 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %offset, i64 noundef 4)
  %cmp.i20 = icmp eq i64 %call.i19, 4
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false5
  %retval.0 = phi i1 [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp.i20, %lor.lhs.false7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader12write_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %fd) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %this, i64 noundef 2)
  %cmp.i = icmp eq i64 %call.i, 2
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fsize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 1
  %vtable.i5 = load ptr, ptr %fd, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 8
  %1 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %fsize, i64 noundef 4)
  %cmp.i8 = icmp eq i64 %call.i7, 4
  br i1 %cmp.i8, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %res1 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 2
  %vtable.i9 = load ptr, ptr %fd, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 8
  %2 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %res1, i64 noundef 2)
  %cmp.i12 = icmp eq i64 %call.i11, 2
  br i1 %cmp.i12, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %res2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 3
  %vtable.i13 = load ptr, ptr %fd, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 8
  %3 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %res2, i64 noundef 2)
  %cmp.i16 = icmp eq i64 %call.i15, 2
  br i1 %cmp.i16, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %offset = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 4
  %vtable.i17 = load ptr, ptr %fd, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 8
  %4 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %offset, i64 noundef 4)
  %cmp.i20 = icmp eq i64 %call.i19, 4
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false5
  %retval.0 = phi i1 [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp.i20, %lor.lhs.false7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader5isBmpEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 19778, label %return
    i32 16706, label %return
    i32 18755, label %return
    i32 20547, label %return
    i32 21584, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_07bmp_pvt13BmpFileHeader11swap_endianEv(ptr nocapture noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  store i16 %1, ptr %this, align 4
  %fsize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %fsize, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %fsize, align 4
  %offset = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::BmpFileHeader", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %offset, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt20DibInformationHeader11read_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %this, ptr noundef %fd) local_unnamed_addr #3 align 2 {
entry:
  %width16 = alloca i16, align 2
  %height16 = alloca i16, align 2
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %this, i64 noundef 4)
  %cmp.i = icmp eq i64 %call.i, 4
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 4
  switch i32 %1, label %if.end136 [
    i32 40, label %if.then14
    i32 108, label %if.then14
    i32 124, label %if.then14
    i32 52, label %if.then14
    i32 56, label %if.then14
    i32 12, label %if.then119
  ]

if.then14:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 1
  %vtable.i39 = load ptr, ptr %fd, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 7
  %2 = load ptr, ptr %vfn.i40, align 8
  %call.i41 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %width, i64 noundef 4)
  %cmp.i42 = icmp eq i64 %call.i41, 4
  br i1 %cmp.i42, label %lor.lhs.false16, label %return

lor.lhs.false16:                                  ; preds = %if.then14
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 2
  %vtable.i43 = load ptr, ptr %fd, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 7
  %3 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %height, i64 noundef 4)
  %cmp.i46 = icmp eq i64 %call.i45, 4
  br i1 %cmp.i46, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %cplanes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 3
  %vtable.i47 = load ptr, ptr %fd, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 7
  %4 = load ptr, ptr %vfn.i48, align 8
  %call.i49 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %cplanes, i64 noundef 2)
  %cmp.i50 = icmp eq i64 %call.i49, 2
  br i1 %cmp.i50, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %bpp = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 4
  %vtable.i51 = load ptr, ptr %fd, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 7
  %5 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %bpp, i64 noundef 2)
  %cmp.i54 = icmp eq i64 %call.i53, 2
  br i1 %cmp.i54, label %lor.lhs.false22, label %return

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %compression = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 5
  %vtable.i55 = load ptr, ptr %fd, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 7
  %6 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %compression, i64 noundef 4)
  %cmp.i58 = icmp eq i64 %call.i57, 4
  br i1 %cmp.i58, label %lor.lhs.false24, label %return

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %isize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 6
  %vtable.i59 = load ptr, ptr %fd, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 7
  %7 = load ptr, ptr %vfn.i60, align 8
  %call.i61 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %isize, i64 noundef 4)
  %cmp.i62 = icmp eq i64 %call.i61, 4
  br i1 %cmp.i62, label %lor.lhs.false26, label %return

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %hres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 7
  %vtable.i63 = load ptr, ptr %fd, align 8
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 7
  %8 = load ptr, ptr %vfn.i64, align 8
  %call.i65 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %hres, i64 noundef 4)
  %cmp.i66 = icmp eq i64 %call.i65, 4
  br i1 %cmp.i66, label %lor.lhs.false28, label %return

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %vres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 8
  %vtable.i67 = load ptr, ptr %fd, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 7
  %9 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %vres, i64 noundef 4)
  %cmp.i70 = icmp eq i64 %call.i69, 4
  br i1 %cmp.i70, label %lor.lhs.false30, label %return

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %cpalete = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 9
  %vtable.i71 = load ptr, ptr %fd, align 8
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 7
  %10 = load ptr, ptr %vfn.i72, align 8
  %call.i73 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %cpalete, i64 noundef 4)
  %cmp.i74 = icmp eq i64 %call.i73, 4
  br i1 %cmp.i74, label %lor.lhs.false32, label %return

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %important = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 10
  %vtable.i75 = load ptr, ptr %fd, align 8
  %vfn.i76 = getelementptr inbounds ptr, ptr %vtable.i75, i64 7
  %11 = load ptr, ptr %vfn.i76, align 8
  %call.i77 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %important, i64 noundef 4)
  %cmp.i78 = icmp eq i64 %call.i77, 4
  br i1 %cmp.i78, label %if.end35, label %return

if.end35:                                         ; preds = %lor.lhs.false32
  %12 = load i32, ptr %this, align 4
  %cmp37 = icmp eq i32 %12, 40
  %13 = load i16, ptr %bpp, align 2
  %cmp39 = icmp eq i16 %13, 16
  %or.cond = select i1 %cmp37, i1 %cmp39, i1 false
  %14 = load i32, ptr %compression, align 4
  %cmp42 = icmp eq i32 %14, 3
  %or.cond38 = select i1 %or.cond, i1 %cmp42, i1 false
  br i1 %or.cond38, label %if.then55, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end35
  switch i32 %12, label %if.end69 [
    i32 108, label %if.then55
    i32 124, label %if.then55
    i32 52, label %if.then55
    i32 56, label %if.then55
  ]

if.then55:                                        ; preds = %lor.lhs.false43, %lor.lhs.false43, %lor.lhs.false43, %lor.lhs.false43, %if.end35
  %red_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 11
  %vtable.i79 = load ptr, ptr %fd, align 8
  %vfn.i80 = getelementptr inbounds ptr, ptr %vtable.i79, i64 7
  %15 = load ptr, ptr %vfn.i80, align 8
  %call.i81 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %red_mask, i64 noundef 4)
  %cmp.i82 = icmp eq i64 %call.i81, 4
  br i1 %cmp.i82, label %lor.lhs.false57, label %return

lor.lhs.false57:                                  ; preds = %if.then55
  %green_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 13
  %vtable.i83 = load ptr, ptr %fd, align 8
  %vfn.i84 = getelementptr inbounds ptr, ptr %vtable.i83, i64 7
  %16 = load ptr, ptr %vfn.i84, align 8
  %call.i85 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %green_mask, i64 noundef 4)
  %cmp.i86 = icmp eq i64 %call.i85, 4
  br i1 %cmp.i86, label %lor.lhs.false59, label %return

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %blue_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 12
  %vtable.i87 = load ptr, ptr %fd, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 7
  %17 = load ptr, ptr %vfn.i88, align 8
  %call.i89 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %blue_mask, i64 noundef 4)
  %cmp.i90 = icmp eq i64 %call.i89, 4
  br i1 %cmp.i90, label %if.end62, label %return

if.end62:                                         ; preds = %lor.lhs.false59
  %18 = load i32, ptr %this, align 4
  %cmp64.not = icmp eq i32 %18, 52
  br i1 %cmp64.not, label %if.end136, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end62
  %alpha_mask = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 14
  %vtable.i91 = load ptr, ptr %fd, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 7
  %19 = load ptr, ptr %vfn.i92, align 8
  %call.i93 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %alpha_mask, i64 noundef 4)
  %cmp.i94 = icmp eq i64 %call.i93, 4
  br i1 %cmp.i94, label %land.lhs.true65.if.end69_crit_edge, label %return

land.lhs.true65.if.end69_crit_edge:               ; preds = %land.lhs.true65
  %.pr.pre = load i32, ptr %this, align 4
  br label %if.end69

if.end69:                                         ; preds = %land.lhs.true65.if.end69_crit_edge, %lor.lhs.false43
  %.pr = phi i32 [ %.pr.pre, %land.lhs.true65.if.end69_crit_edge ], [ %12, %lor.lhs.false43 ]
  switch i32 %.pr, label %if.end136 [
    i32 108, label %if.then75
    i32 124, label %if.then75
  ]

if.then75:                                        ; preds = %if.end69, %if.end69
  %cs_type = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 15
  %vtable.i95 = load ptr, ptr %fd, align 8
  %vfn.i96 = getelementptr inbounds ptr, ptr %vtable.i95, i64 7
  %20 = load ptr, ptr %vfn.i96, align 8
  %call.i97 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %cs_type, i64 noundef 4)
  %cmp.i98 = icmp eq i64 %call.i97, 4
  br i1 %cmp.i98, label %lor.lhs.false77, label %return

lor.lhs.false77:                                  ; preds = %if.then75
  %red_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 16
  %vtable.i99 = load ptr, ptr %fd, align 8
  %vfn.i100 = getelementptr inbounds ptr, ptr %vtable.i99, i64 7
  %21 = load ptr, ptr %vfn.i100, align 8
  %call.i101 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %red_x, i64 noundef 4)
  %cmp.i102 = icmp eq i64 %call.i101, 4
  br i1 %cmp.i102, label %lor.lhs.false79, label %return

lor.lhs.false79:                                  ; preds = %lor.lhs.false77
  %red_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 17
  %vtable.i103 = load ptr, ptr %fd, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 7
  %22 = load ptr, ptr %vfn.i104, align 8
  %call.i105 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %red_y, i64 noundef 4)
  %cmp.i106 = icmp eq i64 %call.i105, 4
  br i1 %cmp.i106, label %lor.lhs.false81, label %return

lor.lhs.false81:                                  ; preds = %lor.lhs.false79
  %red_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 18
  %vtable.i107 = load ptr, ptr %fd, align 8
  %vfn.i108 = getelementptr inbounds ptr, ptr %vtable.i107, i64 7
  %23 = load ptr, ptr %vfn.i108, align 8
  %call.i109 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %red_z, i64 noundef 4)
  %cmp.i110 = icmp eq i64 %call.i109, 4
  br i1 %cmp.i110, label %lor.lhs.false83, label %return

lor.lhs.false83:                                  ; preds = %lor.lhs.false81
  %green_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 19
  %vtable.i111 = load ptr, ptr %fd, align 8
  %vfn.i112 = getelementptr inbounds ptr, ptr %vtable.i111, i64 7
  %24 = load ptr, ptr %vfn.i112, align 8
  %call.i113 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %green_x, i64 noundef 4)
  %cmp.i114 = icmp eq i64 %call.i113, 4
  br i1 %cmp.i114, label %lor.lhs.false85, label %return

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %green_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 20
  %vtable.i115 = load ptr, ptr %fd, align 8
  %vfn.i116 = getelementptr inbounds ptr, ptr %vtable.i115, i64 7
  %25 = load ptr, ptr %vfn.i116, align 8
  %call.i117 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %green_y, i64 noundef 4)
  %cmp.i118 = icmp eq i64 %call.i117, 4
  br i1 %cmp.i118, label %lor.lhs.false87, label %return

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %green_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 21
  %vtable.i119 = load ptr, ptr %fd, align 8
  %vfn.i120 = getelementptr inbounds ptr, ptr %vtable.i119, i64 7
  %26 = load ptr, ptr %vfn.i120, align 8
  %call.i121 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %green_z, i64 noundef 4)
  %cmp.i122 = icmp eq i64 %call.i121, 4
  br i1 %cmp.i122, label %lor.lhs.false89, label %return

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %blue_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 22
  %vtable.i123 = load ptr, ptr %fd, align 8
  %vfn.i124 = getelementptr inbounds ptr, ptr %vtable.i123, i64 7
  %27 = load ptr, ptr %vfn.i124, align 8
  %call.i125 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %blue_x, i64 noundef 4)
  %cmp.i126 = icmp eq i64 %call.i125, 4
  br i1 %cmp.i126, label %lor.lhs.false91, label %return

lor.lhs.false91:                                  ; preds = %lor.lhs.false89
  %blue_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 23
  %vtable.i127 = load ptr, ptr %fd, align 8
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 7
  %28 = load ptr, ptr %vfn.i128, align 8
  %call.i129 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %blue_y, i64 noundef 4)
  %cmp.i130 = icmp eq i64 %call.i129, 4
  br i1 %cmp.i130, label %lor.lhs.false93, label %return

lor.lhs.false93:                                  ; preds = %lor.lhs.false91
  %blue_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 24
  %vtable.i131 = load ptr, ptr %fd, align 8
  %vfn.i132 = getelementptr inbounds ptr, ptr %vtable.i131, i64 7
  %29 = load ptr, ptr %vfn.i132, align 8
  %call.i133 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %blue_z, i64 noundef 4)
  %cmp.i134 = icmp eq i64 %call.i133, 4
  br i1 %cmp.i134, label %lor.lhs.false95, label %return

lor.lhs.false95:                                  ; preds = %lor.lhs.false93
  %gamma_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 25
  %vtable.i135 = load ptr, ptr %fd, align 8
  %vfn.i136 = getelementptr inbounds ptr, ptr %vtable.i135, i64 7
  %30 = load ptr, ptr %vfn.i136, align 8
  %call.i137 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %gamma_x, i64 noundef 4)
  %cmp.i138 = icmp eq i64 %call.i137, 4
  br i1 %cmp.i138, label %lor.lhs.false97, label %return

lor.lhs.false97:                                  ; preds = %lor.lhs.false95
  %gamma_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 26
  %vtable.i139 = load ptr, ptr %fd, align 8
  %vfn.i140 = getelementptr inbounds ptr, ptr %vtable.i139, i64 7
  %31 = load ptr, ptr %vfn.i140, align 8
  %call.i141 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %gamma_y, i64 noundef 4)
  %cmp.i142 = icmp eq i64 %call.i141, 4
  br i1 %cmp.i142, label %lor.lhs.false99, label %return

lor.lhs.false99:                                  ; preds = %lor.lhs.false97
  %gamma_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 27
  %vtable.i143 = load ptr, ptr %fd, align 8
  %vfn.i144 = getelementptr inbounds ptr, ptr %vtable.i143, i64 7
  %32 = load ptr, ptr %vfn.i144, align 8
  %call.i145 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %gamma_z, i64 noundef 4)
  %cmp.i146 = icmp eq i64 %call.i145, 4
  br i1 %cmp.i146, label %if.end103, label %return

if.end103:                                        ; preds = %lor.lhs.false99
  %.pr179 = load i32, ptr %this, align 4
  %cmp105 = icmp eq i32 %.pr179, 124
  br i1 %cmp105, label %if.then106, label %if.end136

if.then106:                                       ; preds = %if.end103
  %intent = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 28
  %vtable.i147 = load ptr, ptr %fd, align 8
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 7
  %33 = load ptr, ptr %vfn.i148, align 8
  %call.i149 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %intent, i64 noundef 4)
  %cmp.i150 = icmp eq i64 %call.i149, 4
  br i1 %cmp.i150, label %lor.lhs.false108, label %return

lor.lhs.false108:                                 ; preds = %if.then106
  %profile_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 29
  %vtable.i151 = load ptr, ptr %fd, align 8
  %vfn.i152 = getelementptr inbounds ptr, ptr %vtable.i151, i64 7
  %34 = load ptr, ptr %vfn.i152, align 8
  %call.i153 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %profile_data, i64 noundef 4)
  %cmp.i154 = icmp eq i64 %call.i153, 4
  br i1 %cmp.i154, label %lor.lhs.false110, label %return

lor.lhs.false110:                                 ; preds = %lor.lhs.false108
  %profile_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 30
  %vtable.i155 = load ptr, ptr %fd, align 8
  %vfn.i156 = getelementptr inbounds ptr, ptr %vtable.i155, i64 7
  %35 = load ptr, ptr %vfn.i156, align 8
  %call.i157 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %profile_size, i64 noundef 4)
  %cmp.i158 = icmp eq i64 %call.i157, 4
  br i1 %cmp.i158, label %lor.lhs.false112, label %return

lor.lhs.false112:                                 ; preds = %lor.lhs.false110
  %reserved = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 31
  %vtable.i159 = load ptr, ptr %fd, align 8
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 7
  %36 = load ptr, ptr %vfn.i160, align 8
  %call.i161 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %reserved, i64 noundef 4)
  %cmp.i162 = icmp eq i64 %call.i161, 4
  br i1 %cmp.i162, label %if.end136, label %return

if.then119:                                       ; preds = %if.end
  store i16 0, ptr %width16, align 2
  store i16 0, ptr %height16, align 2
  %vtable.i163 = load ptr, ptr %fd, align 8
  %vfn.i164 = getelementptr inbounds ptr, ptr %vtable.i163, i64 7
  %37 = load ptr, ptr %vfn.i164, align 8
  %call.i165 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %width16, i64 noundef 2)
  %cmp.i166 = icmp eq i64 %call.i165, 2
  br i1 %cmp.i166, label %lor.lhs.false121, label %return

lor.lhs.false121:                                 ; preds = %if.then119
  %vtable.i167 = load ptr, ptr %fd, align 8
  %vfn.i168 = getelementptr inbounds ptr, ptr %vtable.i167, i64 7
  %38 = load ptr, ptr %vfn.i168, align 8
  %call.i169 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %height16, i64 noundef 2)
  %cmp.i170 = icmp eq i64 %call.i169, 2
  br i1 %cmp.i170, label %lor.lhs.false123, label %return

lor.lhs.false123:                                 ; preds = %lor.lhs.false121
  %cplanes124 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 3
  %vtable.i171 = load ptr, ptr %fd, align 8
  %vfn.i172 = getelementptr inbounds ptr, ptr %vtable.i171, i64 7
  %39 = load ptr, ptr %vfn.i172, align 8
  %call.i173 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %cplanes124, i64 noundef 2)
  %cmp.i174 = icmp eq i64 %call.i173, 2
  br i1 %cmp.i174, label %lor.lhs.false126, label %return

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %bpp127 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 4
  %vtable.i175 = load ptr, ptr %fd, align 8
  %vfn.i176 = getelementptr inbounds ptr, ptr %vtable.i175, i64 7
  %40 = load ptr, ptr %vfn.i176, align 8
  %call.i177 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %bpp127, i64 noundef 2)
  %cmp.i178 = icmp eq i64 %call.i177, 2
  br i1 %cmp.i178, label %if.end130, label %return

if.end130:                                        ; preds = %lor.lhs.false126
  %41 = load i16, ptr %width16, align 2
  %conv131 = zext i16 %41 to i32
  %width132 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 1
  store i32 %conv131, ptr %width132, align 4
  %42 = load i16, ptr %height16, align 2
  %conv133 = zext i16 %42 to i32
  %height134 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 2
  store i32 %conv133, ptr %height134, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.end62, %if.end69, %if.end, %if.end130, %if.end103, %lor.lhs.false112
  br label %return

return:                                           ; preds = %if.then119, %lor.lhs.false121, %lor.lhs.false123, %lor.lhs.false126, %if.then106, %lor.lhs.false108, %lor.lhs.false110, %lor.lhs.false112, %if.then75, %lor.lhs.false77, %lor.lhs.false79, %lor.lhs.false81, %lor.lhs.false83, %lor.lhs.false85, %lor.lhs.false87, %lor.lhs.false89, %lor.lhs.false91, %lor.lhs.false93, %lor.lhs.false95, %lor.lhs.false97, %lor.lhs.false99, %land.lhs.true65, %if.then55, %lor.lhs.false57, %lor.lhs.false59, %if.then14, %lor.lhs.false16, %lor.lhs.false18, %lor.lhs.false20, %lor.lhs.false22, %lor.lhs.false24, %lor.lhs.false26, %lor.lhs.false28, %lor.lhs.false30, %lor.lhs.false32, %entry, %if.end136
  %retval.0 = phi i1 [ true, %if.end136 ], [ false, %entry ], [ false, %lor.lhs.false32 ], [ false, %lor.lhs.false30 ], [ false, %lor.lhs.false28 ], [ false, %lor.lhs.false26 ], [ false, %lor.lhs.false24 ], [ false, %lor.lhs.false22 ], [ false, %lor.lhs.false20 ], [ false, %lor.lhs.false18 ], [ false, %lor.lhs.false16 ], [ false, %if.then14 ], [ false, %lor.lhs.false59 ], [ false, %lor.lhs.false57 ], [ false, %if.then55 ], [ false, %land.lhs.true65 ], [ false, %lor.lhs.false99 ], [ false, %lor.lhs.false97 ], [ false, %lor.lhs.false95 ], [ false, %lor.lhs.false93 ], [ false, %lor.lhs.false91 ], [ false, %lor.lhs.false89 ], [ false, %lor.lhs.false87 ], [ false, %lor.lhs.false85 ], [ false, %lor.lhs.false83 ], [ false, %lor.lhs.false81 ], [ false, %lor.lhs.false79 ], [ false, %lor.lhs.false77 ], [ false, %if.then75 ], [ false, %lor.lhs.false112 ], [ false, %lor.lhs.false110 ], [ false, %lor.lhs.false108 ], [ false, %if.then106 ], [ false, %lor.lhs.false126 ], [ false, %lor.lhs.false123 ], [ false, %lor.lhs.false121 ], [ false, %if.then119 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07bmp_pvt20DibInformationHeader12write_headerEPNS_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %this, ptr noundef %fd) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %this, i64 noundef 4)
  %cmp.i = icmp eq i64 %call.i, 4
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 1
  %vtable.i11 = load ptr, ptr %fd, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %1 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %width, i64 noundef 4)
  %cmp.i14 = icmp eq i64 %call.i13, 4
  br i1 %cmp.i14, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 2
  %vtable.i15 = load ptr, ptr %fd, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 8
  %2 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %height, i64 noundef 4)
  %cmp.i18 = icmp eq i64 %call.i17, 4
  br i1 %cmp.i18, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %cplanes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 3
  %vtable.i19 = load ptr, ptr %fd, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 8
  %3 = load ptr, ptr %vfn.i20, align 8
  %call.i21 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %cplanes, i64 noundef 2)
  %cmp.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.i22, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %bpp = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 4
  %vtable.i23 = load ptr, ptr %fd, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 8
  %4 = load ptr, ptr %vfn.i24, align 8
  %call.i25 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %bpp, i64 noundef 2)
  %cmp.i26 = icmp eq i64 %call.i25, 2
  br i1 %cmp.i26, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %compression = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 5
  %vtable.i27 = load ptr, ptr %fd, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 8
  %5 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %compression, i64 noundef 4)
  %cmp.i30 = icmp eq i64 %call.i29, 4
  br i1 %cmp.i30, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %isize = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 6
  %vtable.i31 = load ptr, ptr %fd, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 8
  %6 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %isize, i64 noundef 4)
  %cmp.i34 = icmp eq i64 %call.i33, 4
  br i1 %cmp.i34, label %lor.lhs.false13, label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %hres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 7
  %vtable.i35 = load ptr, ptr %fd, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 8
  %7 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %hres, i64 noundef 4)
  %cmp.i38 = icmp eq i64 %call.i37, 4
  br i1 %cmp.i38, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %vres = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 8
  %vtable.i39 = load ptr, ptr %fd, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 8
  %8 = load ptr, ptr %vfn.i40, align 8
  %call.i41 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %vres, i64 noundef 4)
  %cmp.i42 = icmp eq i64 %call.i41, 4
  br i1 %cmp.i42, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %cpalete = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 9
  %vtable.i43 = load ptr, ptr %fd, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 8
  %9 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %cpalete, i64 noundef 4)
  %cmp.i46 = icmp eq i64 %call.i45, 4
  br i1 %cmp.i46, label %lor.lhs.false19, label %return

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %important = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 10
  %vtable.i47 = load ptr, ptr %fd, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 8
  %10 = load ptr, ptr %vfn.i48, align 8
  %call.i49 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(88) %fd, ptr noundef nonnull %important, i64 noundef 4)
  %cmp.i50 = icmp eq i64 %call.i49, 4
  br label %return

return:                                           ; preds = %lor.lhs.false19, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false5, %lor.lhs.false7, %lor.lhs.false9, %lor.lhs.false11, %lor.lhs.false13, %lor.lhs.false15, %lor.lhs.false17
  %retval.0 = phi i1 [ false, %lor.lhs.false17 ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false13 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false9 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp.i50, %lor.lhs.false19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_07bmp_pvt20DibInformationHeader11swap_endianEv(ptr nocapture noundef nonnull align 4 dereferenceable(124) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %this, align 4
  %width = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %width, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %width, align 4
  %height = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %height, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %height, align 4
  %cplanes = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 3
  %6 = load i16, ptr %cplanes, align 4
  %7 = tail call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %cplanes, align 4
  %bpp = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 4
  %8 = load i16, ptr %bpp, align 2
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %bpp, align 2
  %compression = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 5
  %10 = load <4 x i32>, ptr %compression, align 4
  %11 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %10)
  store <4 x i32> %11, ptr %compression, align 4
  %cpalete = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 9
  %12 = load i32, ptr %cpalete, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %cpalete, align 4
  %important = getelementptr inbounds %"class.OpenImageIO_v2_6_0::bmp_pvt::DibInformationHeader", ptr %this, i64 0, i32 10
  %14 = load i32, ptr %important, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %important, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bmp_pvt.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

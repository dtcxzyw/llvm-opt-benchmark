; ModuleID = 'bench/libquic/original/spdy_frame_builder.cc.ll'
source_filename = "bench/libquic/original/spdy_frame_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_frame_builder.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Frame length  \00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c" is longer than the maximum allowed length.\00", align 1

@_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE
@_ZN3net16SpdyFrameBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16SpdyFrameBuilderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %this, i64 noundef %size, i32 noundef %version) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %size) #13
  store ptr %call, ptr %this, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %capacity_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length_, i8 0, i64 16, i1 false)
  store i32 %version, ptr %version_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16SpdyFrameBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i64 noundef %length) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp ugt i64 %length, 16777215
  br i1 %cmp.i, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit:       ; preds = %entry
  %offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %0, %length
  %add2.i = add i64 %add.i, %1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp3.i.not = icmp ugt i64 %add2.i, %2
  br i1 %cmp3.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %3 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %1
  br label %return

return:                                           ; preds = %entry, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit, %if.end
  %retval.0 = phi ptr [ %add.ptr3, %if.end ], [ null, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i64 noundef %length) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i64 %length, 16777215
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_, align 8
  %add = add i64 %0, %length
  %add2 = add i64 %add, %1
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_, align 8
  %cmp3 = icmp ule i64 %add2, %2
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp3, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, i64 noundef %length) local_unnamed_addr #4 align 2 {
entry:
  %cmp.i = icmp ugt i64 %length, 16777215
  br i1 %cmp.i, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit:       ; preds = %entry
  %offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %0, %length
  %add2.i = add i64 %add.i, %1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp3.i.not = icmp ugt i64 %add2.i, %2
  br i1 %cmp3.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %add = add i64 %1, %length
  store i64 %add, ptr %length_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit, %if.end
  %retval.0.i3 = phi i1 [ false, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0.i3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef %type, i8 noundef zeroext %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %capacity_, align 8
  %call4 = tail call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer)
  %sub = sub i64 %0, %call4
  %conv.i = trunc i64 %sub to i32
  %1 = and i32 %conv.i, 16777215
  %retval.sroa.3.0.extract.shift.i = tail call i32 @llvm.bswap.i32(i32 %1)
  %retval.sroa.0.0.insert.ext.i = zext i8 %flags to i32
  %retval.sroa.0.0.insert.insert.i = or disjoint i32 %retval.sroa.3.0.extract.shift.i, %retval.sroa.0.0.insert.ext.i
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %offset_.i.i.i, align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i.i = add i64 %2, 2
  %add2.i.i.i = add i64 %add.i.i.i, %3
  %4 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i.i = icmp ule i64 %add2.i.i.i, %4
  br i1 %cmp3.i.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %3
  store i16 896, ptr %add.ptr3.i.i.i, align 1
  %6 = load i64, ptr %offset_.i.i.i, align 8
  %7 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i.i = add i64 %7, 2
  %add2.i.i11.i.i = add i64 %add.i.i10.i.i, %6
  %8 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i.i = icmp ugt i64 %add2.i.i11.i.i, %8
  br i1 %cmp3.i.not.i13.i.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %add.i.i10.i.i, ptr %length_.i.i.i, align 8
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit:    ; preds = %if.end, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.end.i14.i.i
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %framer, i64 248
  %9 = load i32, ptr %protocol_version_.i, align 8
  %call10 = tail call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %9, i32 noundef %type)
  %10 = load i64, ptr %offset_.i.i.i, align 8
  %11 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i.i9 = add i64 %10, 2
  %add2.i.i.i10 = add i64 %add.i.i.i9, %11
  %12 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i.i12 = icmp ule i64 %add2.i.i.i10, %12
  br i1 %cmp3.i.not.i.i12, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit20

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13: ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit
  %conv11 = trunc i32 %call10 to i16
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %conv11)
  %14 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %14, i64 %10
  %add.ptr3.i.i.i15 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %11
  store i16 %13, ptr %add.ptr3.i.i.i15, align 1
  %15 = load i64, ptr %offset_.i.i.i, align 8
  %16 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i.i16 = add i64 %16, 2
  %add2.i.i11.i.i17 = add i64 %add.i.i10.i.i16, %15
  %17 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i.i18 = icmp ugt i64 %add2.i.i11.i.i17, %17
  br i1 %cmp3.i.not.i13.i.i18, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit20, label %if.end.i14.i.i19

if.end.i14.i.i19:                                 ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13
  store i64 %add.i.i10.i.i16, ptr %length_.i.i.i, align 8
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit20

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit20:  ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13, %if.end.i14.i.i19
  %18 = phi i64 [ %12, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit ], [ %17, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13 ], [ %17, %if.end.i14.i.i19 ]
  %19 = phi i64 [ %11, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit ], [ %16, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13 ], [ %add.i.i10.i.i16, %if.end.i14.i.i19 ]
  %20 = phi i64 [ %10, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit ], [ %15, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i13 ], [ %15, %if.end.i14.i.i19 ]
  %add.i.i = add i64 %20, 4
  %add2.i.i = add i64 %add.i.i, %19
  %cmp3.i.not.i = icmp ule i64 %add2.i.i, %18
  br i1 %cmp3.i.not.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, label %if.end35

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit20
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %19
  store i32 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr3.i.i, align 1
  %22 = load i64, ptr %offset_.i.i.i, align 8
  %23 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i = add i64 %23, 4
  %add2.i.i11.i = add i64 %add.i.i10.i, %22
  %24 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i = icmp ugt i64 %add2.i.i11.i, %24
  br i1 %cmp3.i.not.i13.i, label %if.end35, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %add.i.i10.i, ptr %length_.i.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end.i14.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit20
  %and165 = and i1 %cmp3.i.not.i.i, %cmp3.i.not.i.i12
  %and236 = and i1 %and165, %cmp3.i.not.i
  ret i1 %and236
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

declare noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #6

declare noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef readonly captures(none) %data, i32 noundef %data_len) local_unnamed_addr #7 align 2 {
entry:
  %conv = zext i32 %data_len to i64
  %cmp.i = icmp ugt i32 %data_len, 16777215
  br i1 %cmp.i, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit:       ; preds = %entry
  %offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %0, %conv
  %add2.i = add i64 %add.i, %1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp3.i.not = icmp ugt i64 %add2.i, %2
  br i1 %cmp3.i.not, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i:     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %0
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3.i, ptr align 1 %data, i64 %conv, i1 false)
  %4 = load i64, ptr %offset_.i, align 8
  %5 = load i64, ptr %length_.i, align 8
  %add.i.i10 = add i64 %5, %conv
  %add2.i.i11 = add i64 %add.i.i10, %4
  %6 = load i64, ptr %capacity_.i, align 8
  %cmp3.i.not.i13 = icmp ugt i64 %add2.i.i11, %6
  br i1 %cmp3.i.not.i13, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i
  store i64 %add.i.i10, ptr %length_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end.i14, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %retval.0.i17 = phi i1 [ false, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i ], [ true, %if.end.i14 ], [ false, %entry ]
  ret i1 %retval.0.i17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef %stream_id, i8 noundef zeroext %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %version_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef 0, i8 noundef zeroext %flags, i32 noundef %stream_id)
  br label %return

if.end6:                                          ; preds = %entry
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %offset_.i.i.i, align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i.i = add i64 %1, 4
  %add2.i.i.i = add i64 %add.i.i.i, %2
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i.i = icmp ule i64 %add2.i.i.i, %3
  br i1 %cmp3.i.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, label %if.end32

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.end6
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %stream_id)
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %1
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  store i32 %4, ptr %add.ptr3.i.i.i, align 1
  %6 = load i64, ptr %offset_.i.i.i, align 8
  %7 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i.i = add i64 %7, 4
  %add2.i.i11.i.i = add i64 %add.i.i10.i.i, %6
  %8 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i13.i.i = icmp ugt i64 %add2.i.i11.i.i, %8
  br i1 %cmp3.i.not.i13.i.i, label %if.end32, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %add.i.i10.i.i, ptr %length_.i.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end6, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.end.i14.i.i
  %9 = phi i64 [ %3, %if.end6 ], [ %8, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ], [ %8, %if.end.i14.i.i ]
  %call10 = tail call noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer)
  %10 = load i64, ptr %offset_.i.i.i, align 8
  %11 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i = add i64 %10, 4
  %add2.i.i = add i64 %add.i.i, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i = icmp ule i64 %add2.i.i, %12
  br i1 %cmp3.i.not.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %if.end32
  %sub = sub i64 %9, %call10
  %conv21 = trunc i64 %sub to i32
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %conv21)
  %flags_length.sroa.3.0.extract.shift = lshr i32 %13, 8
  %flags_length.sroa.3.0.extract.trunc = trunc nuw i32 %flags_length.sroa.3.0.extract.shift to i24
  %14 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %11
  store i8 %flags, ptr %add.ptr3.i.i, align 1
  %flags_length.sroa.3.0.add.ptr3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 1
  store i24 %flags_length.sroa.3.0.extract.trunc, ptr %flags_length.sroa.3.0.add.ptr3.i.i.sroa_idx, align 1
  %15 = load i64, ptr %offset_.i.i.i, align 8
  %16 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i = add i64 %16, 4
  %add2.i.i11.i = add i64 %add.i.i10.i, %15
  %17 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i13.i = icmp ugt i64 %add2.i.i11.i, %17
  br i1 %cmp3.i.not.i13.i, label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %add.i.i10.i, ptr %length_.i.i.i, align 8
  br label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit

_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit:  ; preds = %if.end32, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %if.end.i14.i
  %and376 = and i1 %cmp3.i.not.i.i, %cmp3.i.not.i
  br label %return

return:                                           ; preds = %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %and376, %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef %type, i8 noundef zeroext %flags, i32 noundef %stream_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  %protocol_version_.i = getelementptr inbounds nuw i8, ptr %framer, i64 248
  %0 = load i32, ptr %protocol_version_.i, align 8
  %call15 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end39, label %if.then16

if.then16:                                        ; preds = %if.end13
  %sub = sub i64 %1, %call15
  %version_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %version_.i, align 8
  %cmp18.i = icmp eq i32 %2, 1
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.then16
  store i64 5, ptr %length_, align 8
  %3 = load i64, ptr %offset_.i.i.i, align 8
  %add2.i.i.i = add i64 %3, 8
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i.i = icmp ugt i64 %add2.i.i.i, %4
  br i1 %cmp3.i.not.i.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.then19.i
  %conv.i.i = trunc i64 %sub to i32
  %5 = and i32 %conv.i.i, 16777215
  %retval.sroa.3.0.extract.shift.i.i = tail call i32 @llvm.bswap.i32(i32 %5)
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %3
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 5
  %flags_length.sroa.0.1.extract.shift.i = lshr exact i32 %retval.sroa.3.0.extract.shift.i.i, 8
  %flags_length.sroa.0.1.extract.trunc.i = trunc nuw i32 %flags_length.sroa.0.1.extract.shift.i to i24
  store i24 %flags_length.sroa.0.1.extract.trunc.i, ptr %add.ptr3.i.i.i, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

if.else23.i:                                      ; preds = %if.then16
  store i64 0, ptr %length_, align 8
  %7 = load i64, ptr %offset_.i.i.i, align 8
  %add.i.i.i.i = add i64 %7, 3
  %8 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i.i.not.i = icmp ugt i64 %add.i.i.i.i, %8
  br i1 %cmp3.i.not.i.i.not.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i: ; preds = %if.else23.i
  %conv.i = trunc i64 %sub to i32
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %7
  %value.addr.1.extract.shift.i.i = lshr i32 %9, 8
  %value.addr.1.extract.trunc.i.i = trunc nuw i32 %value.addr.1.extract.shift.i.i to i24
  store i24 %value.addr.1.extract.trunc.i.i, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit: ; preds = %if.then19.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.else23.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i
  store i64 %1, ptr %length_, align 8
  %call19 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call19, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit
  %call20 = tail call noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer)
  %11 = load i64, ptr %length_, align 8
  %cmp22 = icmp ult i64 %call20, %11
  br i1 %cmp22, label %cond.false, label %if.end39

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 114, i32 noundef 2)
  %stream_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i13, ptr noundef nonnull @.str.1)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %cond.false
  %12 = load i64, ptr %length_, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.2)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #15
  br label %if.end39

lpad25:                                           ; preds = %invoke.cont31, %invoke.cont28, %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #15
  resume { ptr, i32 } %13

if.end39:                                         ; preds = %land.lhs.true, %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, %invoke.cont33, %if.end13
  %14 = load i64, ptr %length_, align 8
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i64, ptr %offset_, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %offset_, align 8
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load i64, ptr %capacity_, align 8
  %add.i.i.i = add i64 %add, 3
  %cmp3.i.not.i.i17 = icmp ule i64 %add.i.i.i, %16
  br i1 %cmp3.i.not.i.i17, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i18, label %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i18: ; preds = %if.end39
  %17 = add i64 %add, %call15
  %sub44 = sub i64 %16, %17
  %conv = trunc i64 %sub44 to i32
  %18 = call noundef i32 @llvm.bswap.i32(i32 %conv)
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %19, i64 %add
  %value.addr.1.extract.shift.i = lshr i32 %18, 8
  %value.addr.1.extract.trunc.i = trunc nuw i32 %value.addr.1.extract.shift.i to i24
  store i24 %value.addr.1.extract.trunc.i, ptr %add.ptr.i.i.i19, align 1
  %20 = load i64, ptr %offset_, align 8
  %21 = load i64, ptr %length_, align 8
  %add.i.i10.i.i = add i64 %21, 3
  %add2.i.i11.i.i = add i64 %add.i.i10.i.i, %20
  %22 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i.i = icmp ugt i64 %add2.i.i11.i.i, %22
  br i1 %cmp3.i.not.i13.i.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i18
  store i64 %add.i.i10.i.i, ptr %length_, align 8
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit

_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit:    ; preds = %if.end39, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i18, %if.end.i14.i.i
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i32, ptr %version_, align 8
  %call49 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %23, i32 noundef %type)
  %24 = load i64, ptr %offset_, align 8
  %25 = load i64, ptr %length_, align 8
  %add.i.i.i23 = add i64 %24, 1
  %add2.i.i.i24 = add i64 %add.i.i.i23, %25
  %26 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i.i26 = icmp ule i64 %add2.i.i.i24, %26
  br i1 %cmp3.i.not.i.i26, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27: ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit
  %conv50 = trunc i32 %call49 to i8
  %27 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %27, i64 %24
  %add.ptr3.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i.i.i28, i64 %25
  store i8 %conv50, ptr %add.ptr3.i.i.i29, align 1
  %28 = load i64, ptr %offset_, align 8
  %29 = load i64, ptr %length_, align 8
  %add.i.i10.i.i30 = add i64 %29, 1
  %add2.i.i11.i.i31 = add i64 %add.i.i10.i.i30, %28
  %30 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i.i32 = icmp ugt i64 %add2.i.i11.i.i31, %30
  br i1 %cmp3.i.not.i13.i.i32, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, label %if.end.i14.i.i33

if.end.i14.i.i33:                                 ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27
  store i64 %add.i.i10.i.i30, ptr %length_, align 8
  br label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27, %if.end.i14.i.i33
  %31 = phi i64 [ %26, %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit ], [ %30, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27 ], [ %30, %if.end.i14.i.i33 ]
  %32 = phi i64 [ %25, %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit ], [ %29, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27 ], [ %add.i.i10.i.i30, %if.end.i14.i.i33 ]
  %33 = phi i64 [ %24, %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit ], [ %28, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i27 ], [ %28, %if.end.i14.i.i33 ]
  %add.i.i.i36 = add i64 %33, 1
  %add2.i.i.i37 = add i64 %add.i.i.i36, %32
  %cmp3.i.not.i.i39 = icmp ule i64 %add2.i.i.i37, %31
  br i1 %cmp3.i.not.i.i39, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit47

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40: ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit
  %34 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %34, i64 %33
  %add.ptr3.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i.i.i41, i64 %32
  store i8 %flags, ptr %add.ptr3.i.i.i42, align 1
  %35 = load i64, ptr %offset_, align 8
  %36 = load i64, ptr %length_, align 8
  %add.i.i10.i.i43 = add i64 %36, 1
  %add2.i.i11.i.i44 = add i64 %add.i.i10.i.i43, %35
  %37 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i.i45 = icmp ugt i64 %add2.i.i11.i.i44, %37
  br i1 %cmp3.i.not.i13.i.i45, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit47, label %if.end.i14.i.i46

if.end.i14.i.i46:                                 ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40
  store i64 %add.i.i10.i.i43, ptr %length_, align 8
  br label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit47

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit47:   ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40, %if.end.i14.i.i46
  %38 = phi i64 [ %31, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit ], [ %37, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40 ], [ %37, %if.end.i14.i.i46 ]
  %39 = phi i64 [ %32, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit ], [ %36, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40 ], [ %add.i.i10.i.i43, %if.end.i14.i.i46 ]
  %40 = phi i64 [ %33, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit ], [ %35, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i40 ], [ %35, %if.end.i14.i.i46 ]
  %add.i.i.i50 = add i64 %40, 4
  %add2.i.i.i51 = add i64 %add.i.i.i50, %39
  %cmp3.i.not.i.i53 = icmp ule i64 %add2.i.i.i51, %38
  br i1 %cmp3.i.not.i.i53, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i54, label %if.end81

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i54: ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit47
  %41 = call noundef i32 @llvm.bswap.i32(i32 %stream_id)
  %42 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %42, i64 %40
  %add.ptr3.i.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 %39
  store i32 %41, ptr %add.ptr3.i.i.i56, align 1
  %43 = load i64, ptr %offset_, align 8
  %44 = load i64, ptr %length_, align 8
  %add.i.i10.i.i57 = add i64 %44, 4
  %add2.i.i11.i.i58 = add i64 %add.i.i10.i.i57, %43
  %45 = load i64, ptr %capacity_, align 8
  %cmp3.i.not.i13.i.i59 = icmp ugt i64 %add2.i.i11.i.i58, %45
  br i1 %cmp3.i.not.i13.i.i59, label %if.end81, label %if.end.i14.i.i60

if.end.i14.i.i60:                                 ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i54
  store i64 %add.i.i10.i.i57, ptr %length_, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end.i14.i.i60, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i54, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit47
  %and558 = and i1 %cmp3.i.not.i.i17, %cmp3.i.not.i.i26
  %and629 = and i1 %and558, %cmp3.i.not.i.i39
  %and6910 = and i1 %and629, %cmp3.i.not.i.i53
  ret i1 %and6910
}

declare noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #6

declare noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %framer, i64 noundef %length) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %version_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_, align 8
  %cmp18 = icmp eq i32 %0, 1
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %entry
  store i64 5, ptr %length_, align 8
  %2 = load i64, ptr %offset_.i.i, align 8
  %add2.i.i = add i64 %2, 8
  %3 = load i64, ptr %capacity_.i.i, align 8
  %cmp3.i.not.i = icmp ugt i64 %add2.i.i, %3
  br i1 %cmp3.i.not.i, label %if.end27, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %if.then19
  %conv.i = trunc i64 %length to i32
  %4 = and i32 %conv.i, 16777215
  %retval.sroa.3.0.extract.shift.i = tail call i32 @llvm.bswap.i32(i32 %4)
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 5
  %flags_length.sroa.0.1.extract.shift = lshr exact i32 %retval.sroa.3.0.extract.shift.i, 8
  %flags_length.sroa.0.1.extract.trunc = trunc nuw i32 %flags_length.sroa.0.1.extract.shift to i24
  store i24 %flags_length.sroa.0.1.extract.trunc, ptr %add.ptr3.i.i, align 1
  br label %if.end27

if.else23:                                        ; preds = %entry
  store i64 0, ptr %length_, align 8
  %6 = load i64, ptr %offset_.i.i, align 8
  %add.i.i.i = add i64 %6, 3
  %7 = load i64, ptr %capacity_.i.i, align 8
  %cmp3.i.not.i.i.not = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp3.i.not.i.i.not, label %if.end27, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.else23
  %conv = trunc i64 %length to i32
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %6
  %value.addr.1.extract.shift.i = lshr i32 %8, 8
  %value.addr.1.extract.trunc.i = trunc nuw i32 %value.addr.1.extract.shift.i to i24
  store i24 %value.addr.1.extract.trunc.i, ptr %add.ptr.i.i.i, align 1
  br label %if.end27

if.end27:                                         ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %if.else23, %if.then19
  %success.0.in = phi i1 [ false, %if.then19 ], [ false, %if.else23 ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ]
  store i64 %1, ptr %length_, align 8
  ret i1 %success.0.in
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece16ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %cmp = icmp ugt i64 %call, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_.i.i.i, align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %add2.i.i.i = add i64 %add.i.i.i, %1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i.i.not = icmp ugt i64 %add2.i.i.i, %2
  br i1 %cmp3.i.not.i.i.not, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.end
  %conv = trunc i64 %call2 to i16
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %conv)
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %1
  store i16 %3, ptr %add.ptr3.i.i.i, align 1
  %5 = load i64, ptr %offset_.i.i.i, align 8
  %6 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i.i = add i64 %6, 2
  %add2.i.i11.i.i = add i64 %add.i.i10.i.i, %5
  %7 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i13.i.i = icmp ugt i64 %add2.i.i11.i.i, %7
  br i1 %cmp3.i.not.i13.i.i, label %if.end5, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %add.i.i10.i.i, ptr %length_.i.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.end.i14.i.i
  %call6 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call7 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %conv9 = and i64 %call7, 65535
  %8 = load i64, ptr %offset_.i.i.i, align 8
  %9 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i = add i64 %8, %conv9
  %add2.i.i = add i64 %add.i.i, %9
  %10 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i = icmp ugt i64 %add2.i.i, %10
  br i1 %cmp3.i.not.i, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %if.end5
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3.i.i, ptr readonly align 1 %call6, i64 %conv9, i1 false)
  %12 = load i64, ptr %offset_.i.i.i, align 8
  %13 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i = add i64 %13, %conv9
  %add2.i.i11.i = add i64 %add.i.i10.i, %12
  %14 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i13.i = icmp ugt i64 %add2.i.i11.i, %14
  br i1 %cmp3.i.not.i13.i, label %return, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %add.i.i10.i, ptr %length_.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i14.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end5 ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i ], [ true, %if.end.i14.i ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_.i.i.i, align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i.i = add i64 %0, 4
  %add2.i.i.i = add i64 %add.i.i.i, %1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i.i.not = icmp ugt i64 %add2.i.i.i, %2
  br i1 %cmp3.i.not.i.i.not, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %entry
  %conv = trunc i64 %call to i32
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %1
  store i32 %3, ptr %add.ptr3.i.i.i, align 1
  %5 = load i64, ptr %offset_.i.i.i, align 8
  %6 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i.i = add i64 %6, 4
  %add2.i.i11.i.i = add i64 %add.i.i10.i.i, %5
  %7 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i13.i.i = icmp ugt i64 %add2.i.i11.i.i, %7
  br i1 %cmp3.i.not.i13.i.i, label %if.end, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %add.i.i10.i.i, ptr %length_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.end.i14.i.i
  %call3 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call4 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %conv.i = and i64 %call4, 4294967295
  %8 = and i64 %call4, 4278190080
  %cmp.i.i.not = icmp eq i64 %8, 0
  br i1 %cmp.i.i.not, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i, label %return

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i:     ; preds = %if.end
  %9 = load i64, ptr %offset_.i.i.i, align 8
  %10 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i = add i64 %9, %conv.i
  %add2.i.i = add i64 %add.i.i, %10
  %11 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i = icmp ugt i64 %add2.i.i, %11
  br i1 %cmp3.i.not.i, label %return, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3.i.i, ptr readonly align 1 %call3, i64 %conv.i, i1 false)
  %13 = load i64, ptr %offset_.i.i.i, align 8
  %14 = load i64, ptr %length_.i.i.i, align 8
  %add.i.i10.i = add i64 %14, %conv.i
  %add2.i.i11.i = add i64 %add.i.i10.i, %13
  %15 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i13.i = icmp ugt i64 %add2.i.i11.i, %15
  br i1 %cmp3.i.not.i13.i, label %return, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %add.i.i10.i, ptr %length_.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i14.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i ], [ true, %if.end.i14.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(259) %framer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_, align 8
  %call = tail call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer)
  %sub = sub i64 %0, %call
  %version_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %version_.i, align 8
  %2 = load i64, ptr %length_, align 8
  %cmp18.i = icmp eq i32 %1, 1
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %offset_.i.i.i, align 8
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %entry
  %add2.i.i.i = add i64 %3, 8
  %cmp3.i.not.i.i = icmp ugt i64 %add2.i.i.i, %4
  br i1 %cmp3.i.not.i.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.then19.i
  %conv.i.i = trunc i64 %sub to i32
  %5 = and i32 %conv.i.i, 16777215
  %retval.sroa.3.0.extract.shift.i.i = tail call i32 @llvm.bswap.i32(i32 %5)
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %3
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 5
  %flags_length.sroa.0.1.extract.shift.i = lshr exact i32 %retval.sroa.3.0.extract.shift.i.i, 8
  %flags_length.sroa.0.1.extract.trunc.i = trunc nuw i32 %flags_length.sroa.0.1.extract.shift.i to i24
  store i24 %flags_length.sroa.0.1.extract.trunc.i, ptr %add.ptr3.i.i.i, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

if.else23.i:                                      ; preds = %entry
  %add.i.i.i.i = add i64 %3, 3
  %cmp3.i.not.i.i.not.i = icmp ugt i64 %add.i.i.i.i, %4
  br i1 %cmp3.i.not.i.i.not.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i: ; preds = %if.else23.i
  %conv.i = trunc i64 %sub to i32
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %3
  %value.addr.1.extract.shift.i.i = lshr i32 %7, 8
  %value.addr.1.extract.trunc.i.i = trunc nuw i32 %value.addr.1.extract.shift.i.i to i24
  store i24 %value.addr.1.extract.trunc.i.i, ptr %add.ptr.i.i.i.i, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit: ; preds = %if.then19.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.else23.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i
  %success.0.in.i = phi i1 [ false, %if.then19.i ], [ false, %if.else23.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i ]
  store i64 %2, ptr %length_, align 8
  ret i1 %success.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net16SpdyFrameBuilder14OverwriteFlagsERKNS_10SpdyFramerEh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %framer, i8 noundef zeroext %flags) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length_, align 8
  store i64 4, ptr %length_, align 8
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %offset_.i.i.i, align 8
  %add2.i.i.i = add i64 %1, 5
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp3.i.not.i.i = icmp ule i64 %add2.i.i.i, %2
  br i1 %cmp3.i.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i8 %flags, ptr %add.ptr3.i.i.i, align 1
  br label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %if.end
  store i64 %0, ptr %length_, align 8
  ret i1 %cmp3.i.not.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libquic/original/spdy_frame_builder.ll'
source_filename = "bench/libquic/original/spdy_frame_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE
@_ZN3net16SpdyFrameBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net16SpdyFrameBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net16SpdyFrameBuilderC2EmNS_16SpdyMajorVersionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #14
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %2, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net16SpdyFrameBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3net16SpdyFrameBuilder17GetWritableBufferEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ugt i64 %1, 16777215
  br i1 %3, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit:       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %5, %1
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.not = icmp ugt i64 %9, %11
  br i1 %.not, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread, label %12

12:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  br label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread: ; preds = %2, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net16SpdyFrameBuilder8CanWriteEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ugt i64 %1, 16777215
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %6, %1
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ule i64 %10, %12
  br label %14

14:                                               ; preds = %4, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder4SeekEm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp ugt i64 %1, 16777215
  br i1 %3, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit:       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %5, %1
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.not = icmp ugt i64 %9, %11
  br i1 %.not, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread, label %12

12:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %13 = add i64 %7, %1
  store i64 %13, ptr %6, align 8, !tbaa !20
  br label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.thread: ; preds = %2, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit, %12
  %.0.i4 = phi i1 [ false, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit ], [ true, %12 ], [ false, %2 ]
  ret i1 %.0.i4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder23WriteControlFrameHeaderERKNS_10SpdyFramerENS_13SpdyFrameTypeEh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = tail call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 16777215
  %.sroa.3.0.extract.shift.i = tail call i32 @llvm.bswap.i32(i32 %10)
  %.sroa.0.0.insert.ext.i = zext i8 %3 to i32
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.3.0.extract.shift.i, %.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = add i64 %12, 2
  %16 = add i64 %15, %14
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %.not.i.i = icmp ule i64 %16, %17
  br i1 %.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  store i16 896, ptr %20, align 1
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = load i64, ptr %13, align 8, !tbaa !20
  %23 = add i64 %22, 2
  %24 = add i64 %23, %21
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %.not.i9.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i9.i.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, label %26

26:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %23, ptr %13, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit:    ; preds = %4, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = tail call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %28, i32 noundef %2)
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = load i64, ptr %13, align 8, !tbaa !20
  %32 = add i64 %30, 2
  %33 = add i64 %32, %31
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %.not.i.i8 = icmp ule i64 %33, %34
  br i1 %.not.i.i8, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit11

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9: ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit
  %35 = trunc i32 %29 to i16
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  store i16 %36, ptr %39, align 1
  %40 = load i64, ptr %11, align 8, !tbaa !19
  %41 = load i64, ptr %13, align 8, !tbaa !20
  %42 = add i64 %41, 2
  %43 = add i64 %42, %40
  %44 = load i64, ptr %5, align 8, !tbaa !8
  %.not.i9.i.i10 = icmp ugt i64 %43, %44
  br i1 %.not.i9.i.i10, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit11, label %45

45:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9
  store i64 %42, ptr %13, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit11

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit11:  ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9, %45
  %46 = phi i64 [ %34, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit ], [ %44, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9 ], [ %44, %45 ]
  %47 = phi i64 [ %31, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit ], [ %41, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9 ], [ %42, %45 ]
  %48 = phi i64 [ %30, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit ], [ %40, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i9 ], [ %40, %45 ]
  %49 = add i64 %48, 4
  %50 = add i64 %49, %47
  %.not.i12 = icmp ule i64 %50, %46
  br i1 %.not.i12, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, label %60

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit11
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i32 %.sroa.0.0.insert.insert.i, ptr %53, align 1
  %54 = load i64, ptr %11, align 8, !tbaa !19
  %55 = load i64, ptr %13, align 8, !tbaa !20
  %56 = add i64 %55, 4
  %57 = add i64 %56, %54
  %58 = load i64, ptr %5, align 8, !tbaa !8
  %.not.i9.i = icmp ugt i64 %57, %58
  br i1 %.not.i9.i, label %60, label %59

59:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %56, ptr %13, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %59, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit11
  %61 = and i1 %.not.i.i, %.not.i.i8
  %62 = and i1 %61, %.not.i12
  ret i1 %62
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

declare noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #6

declare noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = zext i32 %2 to i64
  %5 = icmp ugt i32 %2, 16777215
  br i1 %5, label %_ZN3net16SpdyFrameBuilder4SeekEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit:       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = add i64 %7, %4
  %11 = add i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.not = icmp ugt i64 %11, %13
  br i1 %.not, label %_ZN3net16SpdyFrameBuilder4SeekEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i:     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %4, i1 false)
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = add i64 %18, %4
  %20 = add i64 %19, %17
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %.not.i9 = icmp ugt i64 %20, %21
  br i1 %.not.i9, label %_ZN3net16SpdyFrameBuilder4SeekEm.exit, label %22

22:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i
  store i64 %19, ptr %8, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder4SeekEm.exit

_ZN3net16SpdyFrameBuilder4SeekEm.exit:            ; preds = %3, %22, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit
  %.0.i11 = phi i1 [ false, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i ], [ true, %22 ], [ false, %3 ]
  ret i1 %.0.i11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder20WriteDataFrameHeaderERKNS_10SpdyFramerEjh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef 0, i8 noundef zeroext %3, i32 noundef %2)
  br label %51

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = add i64 %12, 4
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.not.i.i = icmp ule i64 %16, %18
  br i1 %.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, label %29

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %10
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i32 %19, ptr %22, align 1
  %23 = load i64, ptr %11, align 8, !tbaa !19
  %24 = load i64, ptr %13, align 8, !tbaa !20
  %25 = add i64 %24, 4
  %26 = add i64 %25, %23
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %.not.i9.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i9.i.i, label %29, label %28

28:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %25, ptr %13, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %10, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %28
  %30 = phi i64 [ %18, %10 ], [ %27, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ], [ %27, %28 ]
  %31 = tail call noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = load i64, ptr %13, align 8, !tbaa !20
  %34 = add i64 %32, 4
  %35 = add i64 %34, %33
  %36 = load i64, ptr %17, align 8, !tbaa !8
  %.not.i13 = icmp ule i64 %35, %36
  br i1 %.not.i13, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, label %49

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %29
  %37 = sub i64 %30, %31
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %.sroa.5.0.extract.shift = lshr i32 %39, 8
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i24
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %33
  store i8 %3, ptr %42, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i24 %.sroa.5.0.extract.trunc, ptr %.sroa.5.0..sroa_idx, align 1
  %43 = load i64, ptr %11, align 8, !tbaa !19
  %44 = load i64, ptr %13, align 8, !tbaa !20
  %45 = add i64 %44, 4
  %46 = add i64 %45, %43
  %47 = load i64, ptr %17, align 8, !tbaa !8
  %.not.i9.i = icmp ugt i64 %46, %47
  br i1 %.not.i9.i, label %49, label %48

48:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %45, ptr %13, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %29
  %50 = and i1 %.not.i.i, %.not.i13
  br label %51

51:                                               ; preds = %49, %8
  %.0 = phi i1 [ %9, %8 ], [ %50, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13BeginNewFrameERKNS_10SpdyFramerENS_13SpdyFrameTypeEhj(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = tail call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = sub i64 %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %19, label %28

19:                                               ; preds = %12
  store i64 5, ptr %10, align 8, !tbaa !20
  %20 = load i64, ptr %17, align 8, !tbaa !19
  %21 = add i64 %20, 8
  %22 = load i64, ptr %18, align 8, !tbaa !8
  %.not.i5.i = icmp ugt i64 %21, %22
  br i1 %.not.i5.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %19
  %23 = trunc i64 %13 to i32
  %24 = and i32 %23, 16777215
  %.sroa.3.0.extract.shift.i.i = tail call i32 @llvm.bswap.i32(i32 %24)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %.sroa.0.1.extract.shift.i = lshr exact i32 %.sroa.3.0.extract.shift.i.i, 8
  %.sroa.0.1.extract.trunc.i = trunc nuw i32 %.sroa.0.1.extract.shift.i to i24
  store i24 %.sroa.0.1.extract.trunc.i, ptr %27, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

28:                                               ; preds = %12
  store i64 0, ptr %10, align 8, !tbaa !20
  %29 = load i64, ptr %17, align 8, !tbaa !19
  %30 = add i64 %29, 3
  %31 = load i64, ptr %18, align 8, !tbaa !8
  %.not.i.i.not.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.not.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i: ; preds = %28
  %32 = trunc i64 %13 to i32
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %.1.extract.shift.i.i = lshr i32 %33, 8
  %.1.extract.trunc.i.i = trunc nuw i32 %.1.extract.shift.i.i to i24
  store i24 %.1.extract.trunc.i.i, ptr %35, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit: ; preds = %19, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %28, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i
  store i64 %11, ptr %10, align 8, !tbaa !20
  %36 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit
  %38 = tail call noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %39 = load i64, ptr %10, align 8, !tbaa !20
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 114, i32 noundef 2)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = load i64, ptr %10, align 8, !tbaa !20
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
          to label %_ZNSolsEm.exit unwind label %47

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZNSolsEm.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

47:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, %37, %5
  %49 = load i64, ptr %10, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !19
  store i64 0, ptr %10, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = add i64 %52, 3
  %.not.i.i = icmp ule i64 %55, %54
  br i1 %.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i24, label %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i24: ; preds = %.critedge
  %56 = add i64 %52, %9
  %57 = sub i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = call noundef i32 @llvm.bswap.i32(i32 %58)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %52
  %.1.extract.shift.i = lshr i32 %59, 8
  %.1.extract.trunc.i = trunc nuw i32 %.1.extract.shift.i to i24
  store i24 %.1.extract.trunc.i, ptr %61, align 1
  %62 = load i64, ptr %50, align 8, !tbaa !19
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = add i64 %63, 3
  %65 = add i64 %64, %62
  %66 = load i64, ptr %53, align 8, !tbaa !8
  %.not.i9.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i9.i.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit, label %67

67:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i24
  store i64 %64, ptr %10, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit

_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit:    ; preds = %.critedge, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i24, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %69, i32 noundef %2)
  %71 = load i64, ptr %50, align 8, !tbaa !19
  %72 = load i64, ptr %10, align 8, !tbaa !20
  %73 = add i64 %71, 1
  %74 = add i64 %73, %72
  %75 = load i64, ptr %53, align 8, !tbaa !8
  %.not.i.i25 = icmp ule i64 %74, %75
  br i1 %.not.i.i25, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26: ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit
  %76 = trunc i32 %70 to i8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %72
  store i8 %76, ptr %79, align 1
  %80 = load i64, ptr %50, align 8, !tbaa !19
  %81 = load i64, ptr %10, align 8, !tbaa !20
  %82 = add i64 %81, 1
  %83 = add i64 %82, %80
  %84 = load i64, ptr %53, align 8, !tbaa !8
  %.not.i9.i.i27 = icmp ugt i64 %83, %84
  br i1 %.not.i9.i.i27, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, label %85

85:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26
  store i64 %82, ptr %10, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26, %85
  %86 = phi i64 [ %75, %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit ], [ %84, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26 ], [ %84, %85 ]
  %87 = phi i64 [ %72, %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit ], [ %81, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26 ], [ %82, %85 ]
  %88 = phi i64 [ %71, %_ZN3net16SpdyFrameBuilder11WriteUInt24Ej.exit ], [ %80, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i26 ], [ %80, %85 ]
  %89 = add i64 %88, 1
  %90 = add i64 %89, %87
  %.not.i.i28 = icmp ule i64 %90, %86
  br i1 %.not.i.i28, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit31

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29: ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  store i8 %3, ptr %93, align 1
  %94 = load i64, ptr %50, align 8, !tbaa !19
  %95 = load i64, ptr %10, align 8, !tbaa !20
  %96 = add i64 %95, 1
  %97 = add i64 %96, %94
  %98 = load i64, ptr %53, align 8, !tbaa !8
  %.not.i9.i.i30 = icmp ugt i64 %97, %98
  br i1 %.not.i9.i.i30, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit31, label %99

99:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29
  store i64 %96, ptr %10, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit31

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit31:   ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29, %99
  %100 = phi i64 [ %86, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit ], [ %98, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29 ], [ %98, %99 ]
  %101 = phi i64 [ %87, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit ], [ %95, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29 ], [ %96, %99 ]
  %102 = phi i64 [ %88, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit ], [ %94, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i29 ], [ %94, %99 ]
  %103 = add i64 %102, 4
  %104 = add i64 %103, %101
  %.not.i.i32 = icmp ule i64 %104, %100
  br i1 %.not.i.i32, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i33, label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i33: ; preds = %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit31
  %105 = call noundef i32 @llvm.bswap.i32(i32 %4)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %102
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %101
  store i32 %105, ptr %108, align 1
  %109 = load i64, ptr %50, align 8, !tbaa !19
  %110 = load i64, ptr %10, align 8, !tbaa !20
  %111 = add i64 %110, 4
  %112 = add i64 %111, %109
  %113 = load i64, ptr %53, align 8, !tbaa !8
  %.not.i9.i.i34 = icmp ugt i64 %112, %113
  br i1 %.not.i9.i.i34, label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, label %114

114:                                              ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i33
  store i64 %111, ptr %10, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %114, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i33, %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit31
  %115 = and i1 %.not.i.i, %.not.i.i25
  %116 = and i1 %115, %.not.i.i28
  %117 = and i1 %116, %.not.i.i32
  ret i1 %117
}

declare noundef i64 @_ZNK3net10SpdyFramer23GetDataFrameMinimumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #6

declare noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %11, label %20

11:                                               ; preds = %3
  store i64 5, ptr %6, align 8, !tbaa !20
  %12 = load i64, ptr %9, align 8, !tbaa !19
  %13 = add i64 %12, 8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %.not.i5 = icmp ugt i64 %13, %14
  br i1 %.not.i5, label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %11
  %15 = trunc i64 %2 to i32
  %16 = and i32 %15, 16777215
  %.sroa.3.0.extract.shift.i = tail call i32 @llvm.bswap.i32(i32 %16)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %.sroa.0.1.extract.shift = lshr exact i32 %.sroa.3.0.extract.shift.i, 8
  %.sroa.0.1.extract.trunc = trunc nuw i32 %.sroa.0.1.extract.shift to i24
  store i24 %.sroa.0.1.extract.trunc, ptr %19, align 1
  br label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit

20:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !20
  %21 = load i64, ptr %9, align 8, !tbaa !19
  %22 = add i64 %21, 3
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %.not.i.i.not = icmp ugt i64 %22, %23
  br i1 %.not.i.i.not, label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %20
  %24 = trunc i64 %2 to i32
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %.1.extract.shift.i = lshr i32 %25, 8
  %.1.extract.trunc.i = trunc nuw i32 %.1.extract.shift.i to i24
  store i24 %.1.extract.trunc.i, ptr %27, align 1
  br label %_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit

_ZN3net16SpdyFrameBuilder10WriteBytesEPKvj.exit:  ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %20, %11
  %.0.in = phi i1 [ false, %11 ], [ false, %20 ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ]
  store i64 %7, ptr %6, align 8, !tbaa !20
  ret i1 %.0.in
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK3net10SpdyFramer19GetFrameMaximumSizeEv(ptr noundef nonnull align 8 dereferenceable(259)) local_unnamed_addr #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece16ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %5 = icmp ugt i64 %4, 65535
  br i1 %5, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %8, 2
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %.not.i.i.not = icmp ugt i64 %12, %14
  br i1 %.not.i.i.not, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %6
  %15 = trunc nuw i64 %4 to i16
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  store i16 %16, ptr %19, align 1
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = load i64, ptr %9, align 8, !tbaa !20
  %22 = add i64 %21, 2
  %23 = add i64 %22, %20
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %.not.i9.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i9.i.i, label %26, label %25

25:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %22, ptr %9, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %25
  %27 = phi i64 [ %21, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ], [ %22, %25 ]
  %28 = load i64, ptr %3, align 8, !tbaa !77
  %29 = and i64 %28, 65535
  %30 = add i64 %20, %29
  %31 = add i64 %30, %27
  %.not.i = icmp ugt i64 %31, %24
  br i1 %.not.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !79
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %32, i64 %29, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = add i64 %37, %29
  %39 = add i64 %38, %36
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %.not.i9.i = icmp ugt i64 %39, %40
  br i1 %.not.i9.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit, label %41

41:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %38, ptr %9, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit

_ZN3net16SpdyFrameBuilder11WriteUInt16Et.exit:    ; preds = %41, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %26, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %26 ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder18WriteStringPiece32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %5, 4
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.not.i.i.not = icmp ugt i64 %9, %11
  br i1 %.not.i.i.not, label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !77
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  store i32 %14, ptr %17, align 1
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = add i64 %19, 4
  %21 = add i64 %20, %18
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %.not.i9.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i9.i.i, label %24, label %23

23:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i
  store i64 %20, ptr %6, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %23
  %25 = phi i64 [ %19, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ], [ %20, %23 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !79
  %27 = load i64, ptr %3, align 8, !tbaa !77
  %28 = and i64 %27, 4294967295
  %29 = and i64 %27, 4278190080
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i:     ; preds = %24
  %30 = add i64 %18, %28
  %31 = add i64 %30, %25
  %.not.i = icmp ugt i64 %31, %22
  br i1 %.not.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i:   ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr readonly align 1 %26, i64 %28, i1 false)
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = load i64, ptr %6, align 8, !tbaa !20
  %37 = add i64 %36, %28
  %38 = add i64 %37, %35
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %.not.i9.i = icmp ugt i64 %38, %39
  br i1 %.not.i9.i, label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit, label %40

40:                                               ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i
  store i64 %37, ptr %6, align 8, !tbaa !20
  br label %_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit

_ZN3net16SpdyFrameBuilder11WriteUInt32Ej.exit:    ; preds = %40, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i, %24, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i ], [ true, %40 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder13RewriteLengthERKNS_10SpdyFramerE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(259) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = tail call noundef i64 @_ZNK3net10SpdyFramer18GetFrameHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(259) %1)
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = icmp eq i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %11, align 8, !tbaa !19
  %14 = load i64, ptr %12, align 8, !tbaa !8
  br i1 %10, label %15, label %22

15:                                               ; preds = %2
  %16 = add i64 %13, 8
  %.not.i5.i = icmp ugt i64 %16, %14
  br i1 %.not.i5.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %15
  %17 = trunc i64 %6 to i32
  %18 = and i32 %17, 16777215
  %.sroa.3.0.extract.shift.i.i = tail call i32 @llvm.bswap.i32(i32 %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %.sroa.0.1.extract.shift.i = lshr exact i32 %.sroa.3.0.extract.shift.i.i, 8
  %.sroa.0.1.extract.trunc.i = trunc nuw i32 %.sroa.0.1.extract.shift.i to i24
  store i24 %.sroa.0.1.extract.trunc.i, ptr %21, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

22:                                               ; preds = %2
  %23 = add i64 %13, 3
  %.not.i.i.not.i = icmp ugt i64 %23, %14
  br i1 %.not.i.i.not.i, label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i: ; preds = %22
  %24 = trunc i64 %6 to i32
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  %.1.extract.shift.i.i = lshr i32 %25, 8
  %.1.extract.trunc.i.i = trunc nuw i32 %.1.extract.shift.i.i to i24
  store i24 %.1.extract.trunc.i.i, ptr %27, align 1
  br label %_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit

_ZN3net16SpdyFrameBuilder15OverwriteLengthERKNS_10SpdyFramerEm.exit: ; preds = %15, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %22, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i
  %.0.in.i = phi i1 [ false, %15 ], [ false, %22 ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i ], [ true, %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i.i ]
  store i64 %9, ptr %3, align 8, !tbaa !20
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net16SpdyFrameBuilder14OverwriteFlagsERKNS_10SpdyFramerEh(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(259) %1, i8 noundef zeroext %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !20
  store i64 4, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = add i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp ule i64 %8, %10
  br i1 %.not.i.i, label %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i: ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %2, ptr %13, align 1
  br label %_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit

_ZN3net16SpdyFrameBuilder10WriteUInt8Eh.exit:     ; preds = %_ZNK3net16SpdyFrameBuilder8CanWriteEm.exit.i.i.i, %3
  store i64 %5, ptr %4, align 8, !tbaa !20
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 8}
!9 = !{!"_ZTSN3net16SpdyFrameBuilderE", !10, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32}
!10 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !4, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN3net16SpdyMajorVersionE", !6, i64 0}
!18 = !{!9, !17, i64 32}
!19 = !{!9, !16, i64 24}
!20 = !{!9, !16, i64 16}
!21 = !{!22, !17, i64 248}
!22 = !{!"_ZTSN3net10SpdyFramerE", !23, i64 8, !23, i64 12, !24, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !25, i64 64, !26, i64 88, !27, i64 92, !27, i64 96, !27, i64 100, !28, i64 104, !29, i64 136, !36, i64 144, !36, i64 152, !43, i64 160, !50, i64 168, !57, i64 176, !58, i64 184, !59, i64 192, !66, i64 200, !67, i64 208, !69, i64 240, !17, i64 248, !6, i64 252, !76, i64 253, !76, i64 254, !76, i64 255, !76, i64 256, !76, i64 257, !76, i64 258}
!23 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !6, i64 0}
!24 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !6, i64 0}
!25 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !10, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!"_ZTSN3net13SpdyFrameTypeE", !6, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !25, i64 0, !27, i64 24}
!29 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !5, i64 0}
!36 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !42, i64 0}
!42 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN3net12HpackEncoderE", !5, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !5, i64 0}
!57 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !5, i64 0}
!58 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !5, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !5, i64 0}
!66 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !5, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !16, i64 8, !6, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !5, i64 0}
!76 = !{!"bool", !6, i64 0}
!77 = !{!78, !16, i64 8}
!78 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0, !16, i64 8}
!79 = !{!78, !4, i64 0}

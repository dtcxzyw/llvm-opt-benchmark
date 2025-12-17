; ModuleID = 'bench/lief/original/checksum.ll'
source_filename = "bench/lief/original/checksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::SpanStream" = type { %"class.LIEF::BinaryStream", %"class.tcb::span" }
%"class.LIEF::BinaryStream" = type { ptr, i64, i8, i32 }
%"class.tcb::span" = type { %"struct.tcb::detail::span_storage" }
%"struct.tcb::detail::span_storage" = type { ptr, i64 }

$_ZN4LIEF12BinaryStreamD2Ev = comdat any

$_ZN4LIEF10SpanStreamD0Ev = comdat any

$_ZNK4LIEF10SpanStream4sizeEv = comdat any

$_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm = comdat any

$_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm = comdat any

$_ZNK4LIEF10SpanStream1pEv = comdat any

$_ZN4LIEF12BinaryStream5startEv = comdat any

$_ZN4LIEF12BinaryStream1pEv = comdat any

$_ZN4LIEF12BinaryStream3endEv = comdat any

$_ZNK4LIEF10SpanStream5startEv = comdat any

$_ZNK4LIEF10SpanStream3endEv = comdat any

$_ZNK4LIEF10SpanStream7read_atEmmm = comdat any

$_ZNK4LIEF12BinaryStream7peek_inEPvmmm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZTVN4LIEF10SpanStreamE = comdat any

$_ZTIN4LIEF10SpanStreamE = comdat any

$_ZTSN4LIEF10SpanStreamE = comdat any

$_ZTIN4LIEF12BinaryStreamE = comdat any

$_ZTSN4LIEF12BinaryStreamE = comdat any

@_ZTVN4LIEF10SpanStreamE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4LIEF10SpanStreamE, ptr @_ZN4LIEF12BinaryStreamD2Ev, ptr @_ZN4LIEF10SpanStreamD0Ev, ptr @_ZNK4LIEF10SpanStream4sizeEv, ptr @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm, ptr @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm, ptr @_ZNK4LIEF10SpanStream1pEv, ptr @_ZN4LIEF12BinaryStream5startEv, ptr @_ZN4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream3endEv, ptr @_ZNK4LIEF10SpanStream5startEv, ptr @_ZNK4LIEF10SpanStream3endEv, ptr @_ZNK4LIEF10SpanStream7read_atEmmm, ptr @_ZNK4LIEF12BinaryStream7peek_inEPvmmm] }, comdat, align 8
@_ZTIN4LIEF10SpanStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF10SpanStreamE, ptr @_ZTIN4LIEF12BinaryStreamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF10SpanStreamE = linkonce_odr constant [20 x i8] c"N4LIEF10SpanStreamE\00", comdat, align 1
@_ZTIN4LIEF12BinaryStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF12BinaryStreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF12BinaryStreamE = linkonce_odr constant [22 x i8] c"N4LIEF12BinaryStreamE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream5writeEPKhm(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.LIEF::SpanStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 3, ptr %7, align 4, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4LIEF10SpanStreamE, i64 16), ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %9, align 8, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream5writeERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream5writeERNS_12BinaryStreamE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = and i32 %7, 1073741824
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %36, label %9

9:                                                ; preds = %2
  %10 = and i32 %7, 255
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef %12, i64 noundef 1, i64 noundef 0) #11
  %17 = and i64 %16, 4294967296
  %.not.i.i = icmp eq i64 %17, 0
  store i64 %12, ptr %11, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %18

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !10, !range !23, !noundef !24
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

22:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %5) #11
  %.pre.i = load i64, ptr %11, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %18, %22
  %23 = phi i64 [ %12, %18 ], [ %.pre.i, %22 ]
  %24 = load i8, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = add i64 %23, 1
  store i64 %25, ptr %11, align 8, !tbaa !3
  %26 = zext i8 %24 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %10
  br label %29

29:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.018 = phi i32 [ %28, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %10, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ]
  store i32 0, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = add i32 %31, %.018
  %33 = lshr i32 %32, 16
  %34 = and i32 %32, 65535
  %35 = add nuw nsw i32 %33, %34
  store i32 %35, ptr %30, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %29, %2
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = add i64 %40, 1
  %44 = sub i64 %43, %42
  %45 = lshr i64 %44, 1
  %46 = load ptr, ptr %1, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %50 = icmp ult i64 %42, %49
  br i1 %50, label %.lr.ph, label %.thread40

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.01649 = phi i64 [ %45, %.lr.ph ], [ %68, %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %54 = load i64, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !26
  %55 = load ptr, ptr %1, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 %57(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef %54, i64 noundef 2, i64 noundef 0) #11
  %59 = and i64 %58, 4294967296
  %.not.i.i19 = icmp eq i64 %59, 0
  store i64 %54, ptr %41, align 8, !tbaa !3
  br i1 %.not.i.i19, label %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %60

_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread40

60:                                               ; preds = %53
  %61 = load i8, ptr %51, align 8, !tbaa !10, !range !23, !noundef !24
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit

63:                                               ; preds = %60
  call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef nonnull %4) #11
  %.pre.i21 = load i64, ptr %41, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %60, %63
  %64 = phi i64 [ %54, %60 ], [ %.pre.i21, %63 ]
  %65 = load i16, ptr %4, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = add i64 %64, 2
  store i64 %66, ptr %41, align 8, !tbaa !3
  %67 = zext i16 %65 to i32
  %68 = add i64 %.01649, -1
  %69 = load i32, ptr %52, align 4, !tbaa !25
  %70 = add i32 %69, %67
  %71 = lshr i32 %70, 16
  %72 = and i32 %70, 65535
  %73 = add nuw nsw i32 %71, %72
  store i32 %73, ptr %52, align 4, !tbaa !25
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %78 = icmp ult i64 %66, %77
  br i1 %78, label %53, label %.thread40

.thread40:                                        ; preds = %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit, %36, %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit.thread
  %.01648 = phi i64 [ %.01649, %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %45, %36 ], [ %68, %_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.not = icmp eq i64 %.01648, 0
  br i1 %.not, label %96, label %79

79:                                               ; preds = %.thread40
  %80 = load i64, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !22
  %81 = load ptr, ptr %1, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 %83(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i64 noundef %80, i64 noundef 1, i64 noundef 0) #11
  %85 = and i64 %84, 4294967296
  %.not.i.i22 = icmp eq i64 %85, 0
  store i64 %80, ptr %41, align 8, !tbaa !3
  br i1 %.not.i.i22, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27.thread, label %86

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27.thread: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !23, !noundef !24
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27

90:                                               ; preds = %86
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %3) #11
  %.pre.i25 = load i64, ptr %41, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27: ; preds = %86, %90
  %91 = phi i64 [ %80, %86 ], [ %.pre.i25, %90 ]
  %92 = load i8, ptr %3, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = add i64 %91, 1
  store i64 %93, ptr %41, align 8, !tbaa !3
  %94 = zext i8 %92 to i32
  %95 = or disjoint i32 %94, 1073741824
  store i32 %95, ptr %6, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit27.thread, %.thread40
  %97 = load ptr, ptr %1, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4LIEF14ChecksumStream8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = and i32 %3, 1073741824
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %13

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !19
  %6 = and i32 %3, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add i32 %8, %6
  %10 = lshr i32 %9, 16
  %11 = and i32 %9, 65535
  %12 = add nuw nsw i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %._crit_edge, %5
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %15 = lshr i32 %14, 16
  %16 = add i32 %15, %14
  %17 = load i32, ptr %0, align 8, !tbaa !29
  %18 = and i32 %17, 65535
  %19 = lshr i32 %17, 16
  %20 = and i32 %16, 65535
  %21 = icmp samesign ult i32 %20, %18
  %.neg = sext i1 %21 to i32
  %22 = sub i32 %16, %17
  %23 = add i32 %22, %.neg
  %24 = and i32 %23, 65535
  %25 = icmp samesign ult i32 %24, %19
  %.neg14 = sext i1 %25 to i32
  %26 = sub i32 %23, %19
  %27 = add i32 %26, %.neg14
  %28 = and i32 %27, 65535
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %28, %31
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF10SpanStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF10SpanStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %.not = icmp ugt i64 %2, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = add i64 %3, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %18 = icmp ule i64 %13, %17
  %19 = or i64 %3, %2
  %20 = or i64 %19, %13
  %21 = icmp sgt i64 %20, -1
  %spec.select = and i1 %21, %18
  br i1 %spec.select, label %22, label %.critedge

22:                                               ; preds = %12
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  %23 = load ptr, ptr %1, align 8, !tbaa !32
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  %spec.select25 = and i64 %27, 4294967296
  %28 = or disjoint i64 %spec.select25, 1
  br label %.critedge

.critedge:                                        ; preds = %22, %12, %7, %5
  %.sroa.3.0 = phi i64 [ %28, %22 ], [ 4294967297, %5 ], [ 1, %12 ], [ 1, %7 ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5, i64 noundef %2, i64 noundef 0) #11
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %3, %11
  %.sroa.2.0 = phi i64 [ 4294967297, %11 ], [ 1, %3 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF10SpanStream1pEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF10SpanStream5startEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF10SpanStream3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4LIEF10SpanStream7read_atEmmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  %9 = icmp ule i64 %1, %8
  %10 = add i64 %2, %1
  %11 = icmp ule i64 %10, %8
  %or.cond.not = and i1 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %.sroa.08.0 = select i1 %or.cond.not, ptr %14, ptr inttoptr (i64 1 to ptr)
  %.sroa.3.0 = zext i1 %or.cond.not to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4LIEF12BinaryStream7peek_inEPvmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i8 } %8(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  %.fca.0.extract = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %9, 1
  %10 = trunc nuw i8 %.fca.1.extract to i1
  %.not = xor i1 %10, true
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %.not
  %12 = icmp eq ptr %.fca.0.extract, null
  %or.cond18 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond18, label %.thread, label %13

13:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %.fca.0.extract, i64 %3, i1 false)
  br label %.thread

.thread:                                          ; preds = %13, %5
  %.sroa.416.1 = phi i64 [ 1, %5 ], [ 4294967297, %13 ]
  ret i64 %.sroa.416.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23.i = icmp ult i64 %15, %11
  br i1 %.not23.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !22
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not28.i = icmp eq ptr %4, %5
  br i1 %.not28.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %.not.i27.i = icmp eq ptr %5, null
  br i1 %.not.i27.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !36
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) local_unnamed_addr #7

declare void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4LIEF12BinaryStreamE", !5, i64 8, !8, i64 16, !9, i64 20}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !9, i64 20}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3tcb6detail12span_storageIKhLm18446744073709551615EEE", !16, i64 0, !5, i64 8}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!15, !5, i64 8}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN4LIEF14ChecksumStreamE", !21, i64 0, !21, i64 4, !5, i64 8, !21, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!20, !21, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!20, !5, i64 8}
!29 = !{!20, !21, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN3tcb4spanIKhLm18446744073709551615EEE", !15, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!31, !16, i64 0}
!35 = !{!33, !16, i64 8}
!36 = !{!33, !16, i64 16}

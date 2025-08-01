; ModuleID = 'bench/libquic/original/quic_data_writer.ll'
source_filename = "bench/libquic/original/quic_data_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3net14QuicDataWriterC1EmPc = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN3net14QuicDataWriterC2EmPc
@_ZN3net14QuicDataWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicDataWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net14QuicDataWriterC2EmPc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net14QuicDataWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3net14QuicDataWriter4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %or.cond.i.not.i = icmp ugt i64 %6, %4
  %7 = load ptr, ptr %0, align 8
  %.not8.i = icmp ne ptr %7, null
  %.not.i = select i1 %or.cond.i.not.i, i1 %.not8.i, i1 false
  br i1 %.not.i, label %8, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  store i8 %1, ptr %9, align 1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %2, %8
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ule i64 %5, %7
  %9 = sub nuw i64 %7, %5
  %10 = icmp uge i64 %9, %2
  %or.cond.i.not = select i1 %8, i1 %10, i1 false
  %11 = load ptr, ptr %0, align 8
  %.not8 = icmp ne ptr %11, null
  %.not = select i1 %or.cond.i.not, i1 %.not8, i1 false
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %3, %12
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ule i64 %4, %6
  %8 = sub nuw i64 %6, %4
  %9 = icmp ugt i64 %8, 1
  %or.cond.i.not.i = select i1 %7, i1 %9, i1 false
  %10 = load ptr, ptr %0, align 8
  %.not8.i = icmp ne ptr %10, null
  %.not.i = select i1 %or.cond.i.not.i, i1 %.not8.i, i1 false
  br i1 %.not.i, label %11, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  store i16 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = add i64 %13, 2
  store i64 %14, ptr %3, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ule i64 %4, %6
  %8 = sub nuw i64 %6, %4
  %9 = icmp ugt i64 %8, 3
  %or.cond.i.not.i = select i1 %7, i1 %9, i1 false
  %10 = load ptr, ptr %0, align 8
  %.not8.i = icmp ne ptr %10, null
  %.not.i = select i1 %or.cond.i.not.i, i1 %.not8.i, i1 false
  br i1 %.not.i, label %11, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  store i32 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = add i64 %13, 4
  store i64 %14, ptr %3, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ule i64 %4, %6
  %8 = sub nuw i64 %6, %4
  %9 = icmp ugt i64 %8, 3
  %or.cond.i.not.i.i = select i1 %7, i1 %9, i1 false
  %10 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp ne ptr %10, null
  %.not.i.i = select i1 %or.cond.i.not.i.i, i1 %.not8.i.i, i1 false
  br i1 %.not.i.i, label %11, label %_ZN3net14QuicDataWriter11WriteUInt32Ej.exit

11:                                               ; preds = %2
  %12 = trunc i64 %1 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  store i32 %12, ptr %13, align 1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = add i64 %14, 4
  store i64 %15, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = icmp ule i64 %15, %16
  %18 = sub nuw i64 %16, %15
  %19 = icmp ugt i64 %18, 1
  %or.cond.i.not.i.i4 = select i1 %17, i1 %19, i1 false
  %20 = load ptr, ptr %0, align 8
  %.not8.i.i5 = icmp ne ptr %20, null
  %.not.i.i6 = select i1 %or.cond.i.not.i.i4, i1 %.not8.i.i5, i1 false
  br i1 %.not.i.i6, label %21, label %_ZN3net14QuicDataWriter11WriteUInt32Ej.exit

21:                                               ; preds = %11
  %22 = lshr i64 %1, 32
  %23 = trunc i64 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i16 %23, ptr %24, align 1
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = add i64 %25, 2
  store i64 %26, ptr %3, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter11WriteUInt32Ej.exit

_ZN3net14QuicDataWriter11WriteUInt32Ej.exit:      ; preds = %21, %11, %2
  %27 = phi i1 [ false, %2 ], [ false, %11 ], [ true, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ule i64 %4, %6
  %8 = sub nuw i64 %6, %4
  %9 = icmp ugt i64 %8, 7
  %or.cond.i.not.i = select i1 %7, i1 %9, i1 false
  %10 = load ptr, ptr %0, align 8
  %.not8.i = icmp ne ptr %10, null
  %.not.i = select i1 %or.cond.i.not.i, i1 %.not8.i, i1 false
  br i1 %.not.i, label %11, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  store i64 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = add i64 %13, 8
  store i64 %14, ptr %3, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %2, %11
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 4096
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i16
  br label %20

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 4396972769279
  br i1 %7, label %20, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.034 = phi i32 [ %14, %.preheader ], [ 16, %6 ]
  %.01333 = phi i16 [ %.1, %.preheader ], [ 0, %6 ]
  %.01432 = phi i64 [ %.115, %.preheader ], [ %1, %6 ]
  %8 = add nuw nsw i32 %.034, 11
  %9 = zext nneg i32 %8 to i64
  %.014.highbits = lshr i64 %.01432, %9
  %.not19 = icmp eq i64 %.014.highbits, 0
  %10 = trunc nuw nsw i32 %.034 to i16
  %11 = zext nneg i32 %.034 to i64
  %12 = select i1 %.not19, i64 0, i64 %11
  %.115 = lshr i64 %.01432, %12
  %13 = select i1 %.not19, i16 0, i16 %10
  %.1 = add i16 %13, %.01333
  %14 = lshr i32 %.034, 1
  %.not = icmp samesign ult i32 %.034, 2
  br i1 %.not, label %15, label %.preheader, !llvm.loop !12

15:                                               ; preds = %.preheader
  %16 = zext i16 %.1 to i64
  %17 = shl nuw nsw i64 %16, 11
  %18 = add nuw nsw i64 %17, %.115
  %19 = trunc i64 %18 to i16
  br label %20

20:                                               ; preds = %6, %15, %4
  %.031 = phi i16 [ %5, %4 ], [ %19, %15 ], [ -1, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ule i64 %22, %24
  %26 = sub nuw i64 %24, %22
  %27 = icmp ugt i64 %26, 1
  %or.cond.i.not.i = select i1 %25, i1 %27, i1 false
  %28 = load ptr, ptr %0, align 8
  %.not8.i = icmp ne ptr %28, null
  %.not.i23 = select i1 %or.cond.i.not.i, i1 %.not8.i, i1 false
  br i1 %.not.i23, label %29, label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  store i16 %.031, ptr %30, align 1
  %31 = load i64, ptr %21, align 8, !tbaa !11
  %32 = add i64 %31, 2
  store i64 %32, ptr %21, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit

_ZN3net14QuicDataWriter10WriteBytesEPKvm.exit:    ; preds = %20, %29
  ret i1 %.not.i23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %2, 65535
  br i1 %4, label %_ZN3net14QuicDataWriter11WriteUInt16Et.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ule i64 %7, %9
  %11 = sub nuw i64 %9, %7
  %12 = icmp ugt i64 %11, 1
  %or.cond.i.not.i.i = select i1 %10, i1 %12, i1 false
  %13 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp ne ptr %13, null
  %.not.i.i = select i1 %or.cond.i.not.i.i, i1 %.not8.i.i, i1 false
  br i1 %.not.i.i, label %14, label %_ZN3net14QuicDataWriter11WriteUInt16Et.exit

14:                                               ; preds = %5
  %15 = trunc nuw i64 %2 to i16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  store i16 %15, ptr %16, align 1
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = add i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ule i64 %18, %19
  %21 = sub nuw i64 %19, %18
  %22 = icmp uge i64 %21, %2
  %or.cond.i.not.i = select i1 %20, i1 %22, i1 false
  %23 = load ptr, ptr %0, align 8
  %.not8.i = icmp ne ptr %23, null
  %.not.i = select i1 %or.cond.i.not.i, i1 %.not8.i, i1 false
  br i1 %.not.i, label %24, label %_ZN3net14QuicDataWriter11WriteUInt16Et.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %1, i64 %2, i1 false)
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = add i64 %26, %2
  store i64 %27, ptr %6, align 8, !tbaa !11
  br label %_ZN3net14QuicDataWriter11WriteUInt16Et.exit

_ZN3net14QuicDataWriter11WriteUInt16Et.exit:      ; preds = %24, %14, %5, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %14 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ugt i64 %4, %6
  %8 = sub nuw i64 %6, %4
  %9 = icmp ult i64 %8, %1
  %or.cond = select i1 %7, i1 true, i1 %9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  %.0 = select i1 %or.cond, ptr null, ptr %11
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ule i64 %5, %7
  %9 = sub nuw i64 %7, %5
  %10 = icmp uge i64 %9, %2
  %or.cond.i.not = select i1 %8, i1 %10, i1 false
  %11 = load ptr, ptr %0, align 8
  %.not8 = icmp ne ptr %11, null
  %.not = select i1 %or.cond.i.not, i1 %.not8, i1 false
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %3, %12
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %10 = sub nuw i64 %5, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %2, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net14QuicDataWriterE", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

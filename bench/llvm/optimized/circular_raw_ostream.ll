; ModuleID = 'bench/llvm/original/circular_raw_ostream.ll'
source_filename = "bench/llvm/original/circular_raw_ostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm20circular_raw_ostreamD2Ev = comdat any

$_ZN4llvm20circular_raw_ostreamD0Ev = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm20circular_raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZNK4llvm20circular_raw_ostream11current_posEv = comdat any

@_ZTVN4llvm20circular_raw_ostreamE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20circular_raw_ostreamD2Ev, ptr @_ZN4llvm20circular_raw_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm20circular_raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm20circular_raw_ostream10write_implEPKcm, ptr @_ZNK4llvm20circular_raw_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20circular_raw_ostream10write_implEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  %.pre15 = load ptr, ptr %8, align 8, !tbaa !16
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1, i64 noundef %2) #7
  br label %.loopexit

14:                                               ; preds = %.lr.ph, %32
  %15 = phi ptr [ %.pre15, %.lr.ph ], [ %27, %32 ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %33, %32 ]
  %17 = phi i64 [ %5, %.lr.ph ], [ %28, %32 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %24, %32 ]
  %18 = trunc i64 %.014 to i32
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %19
  %21 = add i64 %.neg, %20
  %22 = trunc i64 %21 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %22, i32 %18)
  %23 = zext i32 %.sroa.speculated to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = sub i64 %.014, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  store ptr %27, ptr %7, align 8, !tbaa !15
  store i8 1, ptr %9, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %31, %14
  %33 = phi ptr [ %27, %31 ], [ %26, %14 ]
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !19

.loopexit:                                        ; preds = %32, %.preheader, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20circular_raw_ostream21flushBufferWithBannerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, i64 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !18, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm20circular_raw_ostream11flushBufferEv.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17, i64 noundef %24) #7
  br label %_ZN4llvm20circular_raw_ostream11flushBufferEv.exit

_ZN4llvm20circular_raw_ostream11flushBufferEv.exit: ; preds = %4, %14
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, i64 noundef %33) #7
  %35 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %35, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %_ZN4llvm20circular_raw_ostream11flushBufferEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20circular_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm20circular_raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not.i1 = icmp eq i64 %8, 0
  br i1 %.not.i1, label %_ZN4llvm20circular_raw_ostream21flushBufferWithBannerEv.exit, label %9

9:                                                ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %13, i64 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !18, !range !22, !noundef !23
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm20circular_raw_ostream11flushBufferEv.exit.i

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22, i64 noundef %29) #7
  br label %_ZN4llvm20circular_raw_ostream11flushBufferEv.exit.i

_ZN4llvm20circular_raw_ostream11flushBufferEv.exit.i: ; preds = %19, %9
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33, i64 noundef %38) #7
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %40, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !18
  br label %_ZN4llvm20circular_raw_ostream21flushBufferWithBannerEv.exit

_ZN4llvm20circular_raw_ostream21flushBufferWithBannerEv.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZN4llvm20circular_raw_ostream11flushBufferEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.not.i2 = icmp eq ptr %42, null
  br i1 %.not.i2, label %_ZN4llvm20circular_raw_ostream13releaseStreamEv.exit, label %43

43:                                               ; preds = %_ZN4llvm20circular_raw_ostream21flushBufferWithBannerEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !28, !range !22, !noundef !23
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm20circular_raw_ostream13releaseStreamEv.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(48) %42) #7
  br label %_ZN4llvm20circular_raw_ostream13releaseStreamEv.exit

_ZN4llvm20circular_raw_ostream13releaseStreamEv.exit: ; preds = %_ZN4llvm20circular_raw_ostream21flushBufferWithBannerEv.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN4llvm20circular_raw_ostream13releaseStreamEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %52) #9
  br label %55

55:                                               ; preds = %54, %_ZN4llvm20circular_raw_ostream13releaseStreamEv.exit
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20circular_raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm20circular_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20circular_raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm20circular_raw_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %.neg = add i64 %7, %12
  %21 = add i64 %13, %19
  %22 = sub i64 %.neg, %21
  %23 = add i64 %22, %20
  ret i64 %23
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 64}
!4 = !{!"_ZTSN4llvm20circular_raw_ostreamE", !5, i64 0, !13, i64 48, !11, i64 56, !14, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !9, i64 96}
!5 = !{!"_ZTSN4llvm11raw_ostreamE", !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 44}
!6 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !10, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !9, i64 80}
!16 = !{!4, !9, i64 72}
!17 = !{!4, !13, i64 48}
!18 = !{!4, !11, i64 88}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !9, i64 96}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!5, !9, i64 32}
!27 = !{!5, !9, i64 16}
!28 = !{!4, !11, i64 56}
!29 = !{!5, !11, i64 40}

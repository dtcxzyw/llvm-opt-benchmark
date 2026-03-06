; ModuleID = 'bench/oiio/original/RunLengthEncoding.ll'
source_filename = "bench/oiio/original/RunLengthEncoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx17RunLengthEncodingE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3dpx17RunLengthEncodingE, ptr @_ZN3dpx17RunLengthEncodingD2Ev, ptr @_ZN3dpx17RunLengthEncodingD0Ev, ptr @_ZN3dpx17RunLengthEncoding5ResetEv, ptr @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN3dpx17RunLengthEncodingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dpx17RunLengthEncodingE, ptr @_ZTIN3dpx5CodecE }, align 8
@_ZTSN3dpx17RunLengthEncodingE = hidden constant [26 x i8] c"N3dpx17RunLengthEncodingE\00", align 1
@_ZTIN3dpx5CodecE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RunLengthEncoding.cpp, ptr null }]

@_ZN3dpx17RunLengthEncodingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingC2Ev
@_ZN3dpx17RunLengthEncodingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx17RunLengthEncodingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3dpx17RunLengthEncodingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3dpx17RunLengthEncodingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3dpx17RunLengthEncodingE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3dpx17RunLengthEncodingD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  br label %_ZN3dpx17RunLengthEncodingD2Ev.exit

_ZN3dpx17RunLengthEncodingD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncoding5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, ptr noundef %2, i32 noundef %3, ptr nonnull readnone align 4 captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %or.cond.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit

_ZNK3dpx13GenericHeader13ImageEncodingEi.exit:    ; preds = %7
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 806
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread

_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit: ; preds = %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit
  %13 = tail call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %1, i32 noundef %3)
  %14 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %1)
  %15 = tail call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %1)
  %16 = tail call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %1, i32 noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 812
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, -1
  %..i = select i1 %19, i32 0, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread

_ZNK3dpx13GenericHeader8BitDepthEi.exit:          ; preds = %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 803
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %.not = icmp eq i32 %..i, 0
  br i1 %.not, label %25, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  switch i8 %24, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread [
    i8 16, label %25
    i8 8, label %25
  ]

25:                                               ; preds = %switch.early.test, %switch.early.test, %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  %26 = icmp eq i8 %24, 16
  %27 = and i32 %..i, -3
  %28 = icmp ne i32 %27, 0
  %or.cond7 = and i1 %28, %26
  %29 = add i32 %6, -3
  %or.cond9 = icmp ult i32 %29, 2
  %or.cond76 = or i1 %or.cond9, %or.cond7
  br i1 %or.cond76, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread, label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit

_ZNK3dpx13GenericHeader10DataOffsetEi.exit:       ; preds = %25
  %30 = sext i32 %14 to i64
  %31 = sext i32 %15 to i64
  %32 = sext i32 %13 to i64
  %33 = sext i32 %16 to i64
  %34 = mul nsw i64 %30, %32
  %35 = mul i64 %34, %31
  %36 = mul i64 %35, %33
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #10
  store ptr %37, ptr %20, align 8, !tbaa !6
  %38 = tail call noalias noundef nonnull dereferenceable(53440) ptr @_Znam(i64 noundef 53440) #10
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %3, i64 noundef 0, ptr noundef nonnull %38, i64 noundef 40080)
  tail call void @_ZdaPv(ptr noundef nonnull %38) #8
  br label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread

_ZNK3dpx13GenericHeader13ImageEncodingEi.exit.thread: ; preds = %7, %25, %switch.early.test, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit, %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit
  %.0 = phi i1 [ false, %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit ], [ false, %switch.early.test ], [ true, %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit ], [ false, %25 ], [ true, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit ], [ false, %7 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RunLengthEncoding.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN3dpx17RunLengthEncodingE", !8, i64 0, !12, i64 16}
!8 = !{!"_ZTSN3dpx5CodecE", !9, i64 8}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !17, i64 26}
!14 = !{!"_ZTSN3dpx12ImageElementE", !15, i64 0, !15, i64 4, !16, i64 8, !15, i64 12, !16, i64 16, !11, i64 20, !11, i64 21, !11, i64 22, !11, i64 23, !17, i64 24, !17, i64 26, !15, i64 28, !15, i64 32, !15, i64 36, !11, i64 40}
!15 = !{!"int", !11, i64 0}
!16 = !{!"float", !11, i64 0}
!17 = !{!"short", !11, i64 0}
!18 = !{!14, !15, i64 32}
!19 = !{!14, !11, i64 23}

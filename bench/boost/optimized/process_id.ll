; ModuleID = 'bench/boost/original/process_id.ll'
source_filename = "bench/boost/original/process_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5boost3log11v2_mt_posix3auxlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_7processEEE = comdat any

$_ZN5boost3log11v2_mt_posix3auxlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_7processEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE = external local_unnamed_addr constant [2 x [16 x i8]], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process_id.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @_ZN5boost3log11v2_mt_posix3aux12this_process6get_idEv() local_unnamed_addr #3 {
  %1 = tail call i32 @getpid() #8
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3auxlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_7processEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca [11 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = lshr i32 %14, 14
  %.lobit = and i32 %15, 1
  %16 = zext nneg i32 %.lobit to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %16
  %18 = load i8, ptr %17, align 16, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %3, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !19
  %22 = add i8 %21, 23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %19, align 1, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %11
  %.0.in21.i = phi i64 [ %.0.i, %.lr.ph.i ], [ 32, %11 ]
  %.01920.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %11 ]
  %.0.i = add nsw i64 %.0.in21.i, -4
  %24 = lshr i64 %12, %.0.i
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.01920.i
  store i8 %27, ptr %28, align 1, !tbaa !19
  %29 = add nuw nsw i64 %.01920.i, 1
  %exitcond.not.i = icmp eq i64 %29, 8
  br i1 %exitcond.not.i, label %_ZN5boost3log11v2_mt_posix3aux9format_idILm4EcmEEvPT0_mT1_b.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5boost3log11v2_mt_posix3aux9format_idILm4EcmEEvPT0_mT1_b.exit: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %30, align 1, !tbaa !19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9format_idILm4EcmEEvPT0_mT1_b.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3auxlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_7processEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca [11 x i32], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = lshr i32 %14, 14
  %.lobit = and i32 %15, 1
  %16 = zext nneg i32 %.lobit to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %16
  %18 = load i8, ptr %17, align 16, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %19, ptr %3, align 16, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, 23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %20, align 4, !tbaa !22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %11
  %.0.in21.i = phi i64 [ %.0.i, %.lr.ph.i ], [ 32, %11 ]
  %.01920.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %11 ]
  %.0.i = add nsw i64 %.0.in21.i, -4
  %26 = lshr i64 %12, %.0.i
  %27 = and i64 %26, 15
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01920.i
  store i32 %30, ptr %31, align 4, !tbaa !22
  %32 = add nuw nsw i64 %.01920.i, 1
  %exitcond.not.i = icmp eq i64 %32, 8
  br i1 %exitcond.not.i, label %_ZN5boost3log11v2_mt_posix3aux9format_idILm4EwmEEvPT0_mT1_b.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5boost3log11v2_mt_posix3aux9format_idILm4EwmEEvPT0_mT1_b.exit: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %33, align 8, !tbaa !22
  %34 = call noundef i64 @wcslen(ptr noundef nonnull %3) #9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9format_idILm4EwmEEvPT0_mT1_b.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_process_id.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !9, i64 64, !14, i64 192, !12, i64 200, !15, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN5boost3log11v2_mt_posix3aux2idINS2_7processEEE", !8, i64 0}
!18 = !{!7, !10, i64 24}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !9, i64 0}
!24 = distinct !{!24, !21}

; ModuleID = 'bench/llvm/original/ConvertEBCDIC.cpp.ll'
source_filename = "bench/llvm/original/ConvertEBCDIC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL17ISO88591ToIBM1047 = internal unnamed_addr constant [256 x i8] c"\00\01\02\037-./\16\05\15\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD_my\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0\A1\07 !\22#$%\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\FFA\AAJ\B1\9F\B2j\B5\BB\B4\9A\8A\B0\CA\AF\BC\90\8F\EA\FA\BE\A0\B6\B3\9D\DA\9B\8B\B7\B8\B9\ABdebfcg\9Ehtqrsxuvw\ACi\ED\EE\EB\EF\EC\BF\80\FD\FE\FB\FC\BA\AEYDEBFCG\9CHTQRSXUVW\8CI\CD\CE\CB\CF\CC\E1p\DD\DE\DB\DC\8D\8E\DF", align 16
@_ZL17IBM1047ToISO88591 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\0A\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\85\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\E2\E4\E0\E1\E3\E5\E7\F1\A2.<(+|&\E9\EA\EB\E8\ED\EE\EF\EC\DF!$*);^-/\C2\C4\C0\C1\C3\C5\C7\D1\A6,%_>?\F8\C9\CA\CB\C8\CD\CE\CF\CC`:#@'=\22\D8abcdefghi\AB\BB\F0\FD\FE\B1\B0jklmnopqr\AA\BA\E6\B8\C6\A4\B5~stuvwxyz\A1\BF\D0[\DE\AE\AC\A3\A5\B7\A9\A7\B6\BC\BD\BE\DD\A8\AF]\B4\D7{ABCDEFGHI\AD\F4\F6\F2\F3\F5}JKLMNOPQR\B9\FB\FC\F9\FA\FF\\\F7STUVWXYZ\B2\D4\D6\D2\D3\D50123456789\B3\DB\DC\D9\DA\9F", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm15ConverterEBCDIC15convertToEBCDICENS_9StringRefERNS_15SmallVectorImplIcEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 1) #3
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.030 = phi ptr [ %0, %.lr.ph ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %.01929 = phi i64 [ %1, %.lr.ph ], [ %.120, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %9 = add i64 %.01929, -1
  %10 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %11 = load i8, ptr %.030, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = add nsw i8 %11, 60
  %or.cond = icmp ult i8 %14, -2
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4
  br label %43

17:                                               ; preds = %13
  %.not23 = icmp eq i64 %9, 0
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4
  br label %43

20:                                               ; preds = %17
  %21 = load i8, ptr %10, align 1
  %.not24 = icmp slt i8 %21, -64
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4
  br label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %26 = shl i8 %11, 6
  %27 = or i8 %21, %26
  %28 = add i64 %.01929, -2
  br label %29

29:                                               ; preds = %24, %8
  %.120 = phi i64 [ %28, %24 ], [ %9, %8 ]
  %.018 = phi i8 [ %27, %24 ], [ %11, %8 ]
  %.1 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %30 = zext i8 %.018 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZL17ISO88591ToIBM1047, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

36:                                               ; preds = %29
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %34, i64 noundef 1) #3
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %29, %36
  %37 = load ptr, ptr %2, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %32, ptr %39, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %41) #3
  %.not = icmp eq i64 %.120, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #4
  br label %43

43:                                               ; preds = %._crit_edge, %22, %18, %15
  %.sroa.027.0 = phi i32 [ 0, %._crit_edge ], [ 84, %15 ], [ 22, %18 ], [ 84, %22 ]
  %.sroa.5.0 = phi ptr [ %42, %._crit_edge ], [ %16, %15 ], [ %19, %18 ], [ %23, %22 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConverterEBCDIC13convertToUTF8ENS_9StringRefERNS_15SmallVectorImplIcEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 1) #3
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15
  %.in = phi i64 [ %1, %.lr.ph ], [ %9, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15 ]
  %.01217 = phi ptr [ %0, %.lr.ph ], [ %10, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15 ]
  %9 = add i64 %.in, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01217, i64 1
  %11 = load i8, ptr %.01217, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZL17IBM1047ToISO88591, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = lshr i8 %14, 6
  %18 = or disjoint i8 %17, -64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

22:                                               ; preds = %16
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %20, i64 noundef 1) #3
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %16, %22
  %23 = load ptr, ptr %2, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %18, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27) #3
  %28 = and i8 %14, -65
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %8
  %.0 = phi i8 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %14, %8 ]
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %.not.i.i.i14 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i14, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15

33:                                               ; preds = %29
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %31, i64 noundef 1) #3
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15: ; preds = %29, %33
  %34 = load ptr, ptr %2, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %.0, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %38) #3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

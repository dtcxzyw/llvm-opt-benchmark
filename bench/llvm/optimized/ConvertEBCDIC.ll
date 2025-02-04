; ModuleID = 'bench/llvm/original/ConvertEBCDIC.ll'
source_filename = "bench/llvm/original/ConvertEBCDIC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL17ISO88591ToIBM1047 = internal unnamed_addr constant [256 x i8] c"\00\01\02\037-./\16\05\15\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD_my\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0\A1\07 !\22#$%\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\FFA\AAJ\B1\9F\B2j\B5\BB\B4\9A\8A\B0\CA\AF\BC\90\8F\EA\FA\BE\A0\B6\B3\9D\DA\9B\8B\B7\B8\B9\ABdebfcg\9Ehtqrsxuvw\ACi\ED\EE\EB\EF\EC\BF\80\FD\FE\FB\FC\BA\AEYDEBFCG\9CHTQRSXUVW\8CI\CD\CE\CB\CF\CC\E1p\DD\DE\DB\DC\8D\8E\DF", align 16
@_ZL17IBM1047ToISO88591 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\0A\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\85\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\E2\E4\E0\E1\E3\E5\E7\F1\A2.<(+|&\E9\EA\EB\E8\ED\EE\EF\EC\DF!$*);^-/\C2\C4\C0\C1\C3\C5\C7\D1\A6,%_>?\F8\C9\CA\CB\C8\CD\CE\CF\CC`:#@'=\22\D8abcdefghi\AB\BB\F0\FD\FE\B1\B0jklmnopqr\AA\BA\E6\B8\C6\A4\B5~stuvwxyz\A1\BF\D0[\DE\AE\AC\A3\A5\B7\A9\A7\B6\BC\BD\BE\DD\A8\AF]\B4\D7{ABCDEFGHI\AD\F4\F6\F2\F3\F5}JKLMNOPQR\B9\FB\FC\F9\FA\FF\\\F7STUVWXYZ\B2\D4\D6\D2\D3\D50123456789\B3\DB\DC\D9\DA\9F", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm15ConverterEBCDIC15convertToEBCDICENS_9StringRefERNS_15SmallVectorImplIcEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 1) #3
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3
  %.not46 = icmp eq i64 %1, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %.048 = phi ptr [ %0, %.lr.ph ], [ %.1, %38 ]
  %.02547 = phi i64 [ %1, %.lr.ph ], [ %.126, %38 ]
  %11 = add i64 %.02547, -1
  %12 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %13 = load i8, ptr %.048, align 1, !tbaa !9
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = add nsw i8 %13, 60
  %or.cond = icmp ult i8 %16, -2
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4
  br label %.thread40

19:                                               ; preds = %15
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4
  br label %.thread40

22:                                               ; preds = %19
  %23 = load i8, ptr %12, align 1, !tbaa !9
  %.not32 = icmp slt i8 %23, -64
  br i1 %.not32, label %.thread, label %28

.thread:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.048, i64 2
  %25 = shl i8 %13, 6
  %26 = or i8 %23, %25
  %27 = add i64 %.02547, -2
  br label %30

28:                                               ; preds = %22
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4
  br label %.thread40

30:                                               ; preds = %.thread, %10
  %.126 = phi i64 [ %11, %10 ], [ %27, %.thread ]
  %.023 = phi i8 [ %13, %10 ], [ %26, %.thread ]
  %.1 = phi ptr [ %12, %10 ], [ %24, %.thread ]
  %31 = zext i8 %.023 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZL17ISO88591ToIBM1047, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = add i64 %34, 1
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %38, !prof !11

37:                                               ; preds = %30
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, i64 noundef %35, i64 noundef 1) #3
  %.pre.i = load i64, ptr %8, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i64 [ %34, %30 ], [ %.pre.i, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 %33, ptr %41, align 1
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !10
  %.not = icmp eq i64 %.126, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #4
  br label %.thread40

.thread40:                                        ; preds = %20, %28, %17, %._crit_edge
  %.sroa.035.4 = phi i32 [ 0, %._crit_edge ], [ 84, %28 ], [ 22, %20 ], [ 84, %17 ]
  %.sroa.5.4 = phi ptr [ %44, %._crit_edge ], [ %29, %28 ], [ %21, %20 ], [ %18, %17 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.035.4, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.5.4, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConverterEBCDIC13convertToUTF8ENS_9StringRefERNS_15SmallVectorImplIcEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 1) #3
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.pre = load i64, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16 ]
  %.in = phi i64 [ %1, %.lr.ph ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16 ]
  %.01218 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16 ]
  %11 = add i64 %.in, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01218, i64 1
  %13 = load i8, ptr %.01218, align 1, !tbaa !9
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZL17IBM1047ToISO88591, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp slt i8 %16, 0
  %.pre20 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = lshr i8 %16, 6
  %20 = or disjoint i8 %19, -64
  %21 = add i64 %.pre, 1
  %.not.i.i.i = icmp ugt i64 %21, %.pre20
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !11

22:                                               ; preds = %18
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, i64 noundef %21, i64 noundef 1) #3
  %.pre.i = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %18, %22
  %23 = phi i64 [ %.pre, %18 ], [ %.pre.i, %22 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 %20, ptr %25, align 1
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !10
  %28 = and i8 %16, -65
  %.pre19 = load i64, ptr %4, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %10
  %30 = phi i64 [ %.pre19, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre20, %10 ]
  %31 = phi i64 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre, %10 ]
  %.0 = phi i8 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %16, %10 ]
  %32 = add i64 %31, 1
  %.not.i.i.i14 = icmp ugt i64 %32, %30
  br i1 %.not.i.i.i14, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16, !prof !11

33:                                               ; preds = %29
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, i64 noundef %32, i64 noundef 1) #3
  %.pre.i15 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16: ; preds = %29, %33
  %34 = phi i64 [ %31, %29 ], [ %.pre.i15, %33 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 %.0, ptr %36, align 1
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!4, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}

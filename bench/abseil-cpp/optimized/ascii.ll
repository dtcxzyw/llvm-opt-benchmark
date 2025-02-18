; ModuleID = 'bench/abseil-cpp/original/ascii.ll'
source_filename = "bench/abseil-cpp/original/ascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZN4absl14ascii_internal13kPropertyBitsE = dso_local local_unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"@@@@@@@@@hHHHH@@@@@@@@@@@@@@@@@@(\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\84\84\84\84\84\84\84\84\84\84\10\10\10\10\10\10\10\85\85\85\85\85\85\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\10\10\10\10\10\10\85\85\85\85\85\85\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\10\10\10\10@", [128 x i8] zeroinitializer }>, align 16
@_ZN4absl14ascii_internal8kToLowerE = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@_ZN4absl14ascii_internal8kToUpperE = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14ascii_internal15AsciiStrToLowerEPcPKcm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 16
  br i1 %4, label %5, label %.lr.ph.i7.i

5:                                                ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %11 = xor i8 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.i.i
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %2
  br i1 %exitcond.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i7.i:                                      ; preds = %3, %.lr.ph.i7.i
  %.09.i8.i = phi i64 [ %21, %.lr.ph.i7.i ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i8.i
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = add i8 %15, 63
  %17 = icmp slt i8 %16, -102
  %18 = select i1 %17, i8 32, i8 0
  %19 = xor i8 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.i8.i
  store i8 %19, ptr %20, align 1, !tbaa !4
  %21 = add nuw i64 %.09.i8.i, 1
  %exitcond.not.i9.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i9.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit, label %.lr.ph.i7.i, !llvm.loop !9

_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit: ; preds = %.lr.ph.i7.i, %.lr.ph.i.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14ascii_internal15AsciiStrToUpperEPcPKcm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 16
  br i1 %4, label %5, label %.lr.ph.i7.i

5:                                                ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = add i8 %7, -97
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %11 = xor i8 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.i.i
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %2
  br i1 %exitcond.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i7.i:                                      ; preds = %3, %.lr.ph.i7.i
  %.09.i8.i = phi i64 [ %21, %.lr.ph.i7.i ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i8.i
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = add i8 %15, 31
  %17 = icmp slt i8 %16, -102
  %18 = select i1 %17, i8 32, i8 0
  %19 = xor i8 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.09.i8.i
  store i8 %19, ptr %20, align 1, !tbaa !4
  %21 = add nuw i64 %.09.i8.i, 1
  %exitcond.not.i9.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i9.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit, label %.lr.ph.i7.i, !llvm.loop !11

_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit: ; preds = %.lr.ph.i7.i, %.lr.ph.i.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl15AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp ult i64 %4, 16
  br i1 %5, label %6, label %.lr.ph.i7.i

6:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  %11 = select i1 %10, i8 32, i8 0
  %12 = xor i8 %11, %8
  store i8 %12, ptr %7, align 1, !tbaa !4
  %13 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %4
  br i1 %exitcond.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i7.i:                                      ; preds = %1, %.lr.ph.i7.i
  %.09.i8.i = phi i64 [ %20, %.lr.ph.i7.i ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i8.i
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = add i8 %15, 63
  %17 = icmp slt i8 %16, -102
  %18 = select i1 %17, i8 32, i8 0
  %19 = xor i8 %18, %15
  store i8 %19, ptr %14, align 1, !tbaa !4
  %20 = add nuw i64 %.09.i8.i, 1
  %exitcond.not.i9.i = icmp eq i64 %20, %4
  br i1 %exitcond.not.i9.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit, label %.lr.ph.i7.i, !llvm.loop !9

_ZN4absl14ascii_internal16AsciiStrCaseFoldILb0EEEvPcPKcm.exit: ; preds = %.lr.ph.i7.i, %.lr.ph.i.i, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl15AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp ult i64 %4, 16
  br i1 %5, label %6, label %.lr.ph.i7.i

6:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = add i8 %8, -97
  %10 = icmp ult i8 %9, 26
  %11 = select i1 %10, i8 32, i8 0
  %12 = xor i8 %11, %8
  store i8 %12, ptr %7, align 1, !tbaa !4
  %13 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %4
  br i1 %exitcond.not.i.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i7.i:                                      ; preds = %1, %.lr.ph.i7.i
  %.09.i8.i = phi i64 [ %20, %.lr.ph.i7.i ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i8.i
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = add i8 %15, 31
  %17 = icmp slt i8 %16, -102
  %18 = select i1 %17, i8 32, i8 0
  %19 = xor i8 %18, %15
  store i8 %19, ptr %14, align 1, !tbaa !4
  %20 = add nuw i64 %.09.i8.i, 1
  %exitcond.not.i9.i = icmp eq i64 %20, %4
  br i1 %exitcond.not.i9.i, label %_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit, label %.lr.ph.i7.i, !llvm.loop !11

_ZN4absl14ascii_internal16AsciiStrCaseFoldILb1EEEvPcPKcm.exit: ; preds = %.lr.ph.i7.i, %.lr.ph.i.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl26RemoveExtraAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %2)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.lr.ph.preheader

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %29

.lr.ph.preheader:                                 ; preds = %1
  %10 = extractvalue { i64, ptr } %5, 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i1 [ %18, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.01623 = phi ptr [ %19, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.01822 = phi ptr [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %13 = load i8, ptr %.01822, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, 8
  %18 = icmp ne i8 %17, 0
  %narrow = select i1 %.024, i1 %18, i1 false
  %.117.idx = sext i1 %narrow to i64
  %.117 = getelementptr inbounds i8, ptr %.01623, i64 %.117.idx
  store i8 %13, ptr %.117, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.01822, i64 1
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %.pre to i64
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %3, align 8, !tbaa !18
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

27:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %25) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %._crit_edge
  store i64 %24, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 %24
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ashr i64 %0, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %2
  %8 = and i64 %0, -4
  %scevgep.i = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.preheader.i
  %.047.i.i.i.i = phi i64 [ %37, %35 ], [ %6, %.lr.ph.i.i.i.preheader.i ]
  %.02946.i.i.i.i = phi ptr [ %36, %35 ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  %9 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = and i8 %12, 8
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 8
  %.not5.i = icmp eq i8 %20, 0
  br i1 %.not5.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, 8
  %.not6.i = icmp eq i8 %27, 0
  br i1 %.not6.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit41, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 8
  %.not7.i = icmp eq i8 %34, 0
  br i1 %.not7.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit43, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i ], [ %1, %2 ]
  %39 = sub i64 %4, %.pre-phi.i.i.i.i
  switch i64 %39, label %62 [
    i64 3, label %40
    i64 2, label %48
    i64 1, label %56
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = and i8 %44, 8
  %.not8.i = icmp eq i8 %45, 0
  br i1 %.not8.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %47, %46 ]
  %49 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = and i8 %52, 8
  %.not9.i = icmp eq i8 %53, 0
  br i1 %.not9.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %55, %54 ]
  %57 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !4
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = and i8 %60, 8
  %.not10.i = icmp eq i8 %61, 0
  br i1 %.not10.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit41: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit43: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %.lr.ph.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit41, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit43, %62, %56, %48, %40
  %.028.i.i.i.i = phi ptr [ %3, %62 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %48 ], [ %.2.i.i.i.i, %56 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit41 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit43 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %66 = ptrtoint ptr %.028.i.i.i.i to i64
  %67 = sub i64 %66, %5
  %68 = icmp ugt i64 %67, %0
  br i1 %68, label %69, label %_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

69:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %67, i64 noundef %0) #6
  unreachable

_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %70 = sub nuw i64 %0, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %72 = ashr i64 %70, 2
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.preheader.i11, label %._crit_edge.i.i.i.i7

.lr.ph.i.i.i.preheader.i11:                       ; preds = %_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %74 = and i64 %70, 3
  %scevgep.i12 = getelementptr i8, ptr %71, i64 %74
  br label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %102, %.lr.ph.i.i.i.preheader.i11
  %.sroa.03.3.i.i.i = phi ptr [ %96, %102 ], [ %3, %.lr.ph.i.i.i.preheader.i11 ]
  %.015.i.i.i.i = phi i64 [ %103, %102 ], [ %72, %.lr.ph.i.i.i.preheader.i11 ]
  %75 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !4, !noalias !21
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !4, !noalias !21
  %80 = and i8 %79, 8
  %.not.i14 = icmp eq i8 %80, 0
  br i1 %.not.i14, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i13
  %82 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -2
  %83 = load i8, ptr %82, align 1, !tbaa !4, !noalias !21
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4, !noalias !21
  %87 = and i8 %86, 8
  %.not9.i15 = icmp eq i8 %87, 0
  br i1 %.not9.i15, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit51, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -3
  %90 = load i8, ptr %89, align 1, !tbaa !4, !noalias !21
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !4, !noalias !21
  %94 = and i8 %93, 8
  %.not10.i16 = icmp eq i8 %94, 0
  br i1 %.not10.i16, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit49, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -4
  %97 = load i8, ptr %96, align 1, !tbaa !4, !noalias !21
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !4, !noalias !21
  %101 = and i8 %100, 8
  %.not11.i = icmp eq i8 %101, 0
  br i1 %.not11.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %95
  %103 = add nsw i64 %.015.i.i.i.i, -1
  %104 = icmp sgt i64 %.015.i.i.i.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i13, label %._crit_edge.i.i.i.i7.loopexit, !llvm.loop !28

._crit_edge.i.i.i.i7.loopexit:                    ; preds = %102
  %.pre = ptrtoint ptr %scevgep.i12 to i64
  br label %._crit_edge.i.i.i.i7

._crit_edge.i.i.i.i7:                             ; preds = %._crit_edge.i.i.i.i7.loopexit, %_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.pre-phi.i.i.i.i8.pre-phi = phi i64 [ %.pre, %._crit_edge.i.i.i.i7.loopexit ], [ %4, %_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.03.0.i.i.i = phi ptr [ %scevgep.i12, %._crit_edge.i.i.i.i7.loopexit ], [ %3, %_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %105 = sub i64 %.pre-phi.i.i.i.i8.pre-phi, %66
  switch i64 %105, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %106
    i64 2, label %113
    i64 1, label %120
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i7
  %107 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !4, !noalias !21
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4, !noalias !21
  %112 = and i8 %111, 8
  %.not12.i = icmp eq i8 %112, 0
  br i1 %.not12.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %113

113:                                              ; preds = %106, %._crit_edge.i.i.i.i7
  %.sroa.03.2.i.i.i = phi ptr [ %.sroa.03.0.i.i.i, %._crit_edge.i.i.i.i7 ], [ %107, %106 ]
  %114 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !4, !noalias !21
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !4, !noalias !21
  %119 = and i8 %118, 8
  %.not13.i = icmp eq i8 %119, 0
  br i1 %.not13.i, label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %120

120:                                              ; preds = %113, %._crit_edge.i.i.i.i7
  %.sroa.03.1.i.i.i = phi ptr [ %.sroa.03.0.i.i.i, %._crit_edge.i.i.i.i7 ], [ %114, %113 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !4, !noalias !21
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4, !noalias !21
  %126 = and i8 %125, 8
  %.not14.i = icmp eq i8 %126, 0
  %spec.select.i.i.i = select i1 %.not14.i, ptr %.sroa.03.1.i.i.i, ptr %71
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %95
  %127 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -3
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit49: ; preds = %88
  %128 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -2
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit51: ; preds = %81
  %129 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i, i64 -1
  br label %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i13, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit49, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit51, %._crit_edge.i.i.i.i7, %106, %113, %120
  %.sink.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i, %106 ], [ %.sroa.03.2.i.i.i, %113 ], [ %71, %._crit_edge.i.i.i.i7 ], [ %spec.select.i.i.i, %120 ], [ %127, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %128, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit49 ], [ %129, %_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit51 ], [ %.sroa.03.3.i.i.i, %.lr.ph.i.i.i.i13 ]
  %130 = ptrtoint ptr %.sink.i.i.i.i to i64
  %131 = sub i64 %130, %66
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %70, i64 %131)
  %.fca.0.insert.i.i9 = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i.i, 0
  %.fca.1.insert.i.i10 = insertvalue { i64, ptr } %.fca.0.insert.i.i9, ptr %71, 1
  ret { i64, ptr } %.fca.1.insert.i.i10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!13, !17, i64 8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!23 = distinct !{!23, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!24 = distinct !{!24, !25, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!25 = distinct !{!25, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!26 = distinct !{!26, !27, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!28 = distinct !{!28, !8}

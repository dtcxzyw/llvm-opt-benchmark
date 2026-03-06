; ModuleID = 'bench/icu/original/uinvchar.ll'
source_filename = "bench/icu/original/uinvchar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL14invariantChars = internal unnamed_addr constant [4 x i32] [i32 -1025, i32 -27, i32 -2013265922, i32 -2013265922], align 16
@.str = private unnamed_addr constant [79 x i8] c"uprv_ebcdicFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"uprv_copyFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@_ZL15asciiFromEbcdic = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{ABCDEFGHI\00\00\00\00\00\00}JKLMNOPQR\00\00\00\00\00\00\\\00STUVWXYZ\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@.str.2 = private unnamed_addr constant [79 x i8] c"uprv_asciiFromEbcdic() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uprv_copyEbcdic() string[%] contains a variant character in position %d\0A\00", align 1
@_ZZ22uprv_isEbcdicAtSign_77E13ebcdicAtSigns = internal constant [11 x i8] c"|Df\80\AC\AE\AF\B5\EC\EF\00", align 1
@_ZL24lowercaseAsciiFromEbcdic = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{abcdefghi\00\00\00\00\00\00}jklmnopqr\00\00\00\00\00\00|\00stuvwxyz\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@_ZL15ebcdicFromAscii = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\01\02\037-./\16\05\00\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@\00\7F\00\00lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no\00\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\00\00\00\00m\00\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\07", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @u_charsToUChars_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %.058 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.067 = phi i32 [ %9, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %6 = load i8, ptr %.09, align 1, !tbaa !3
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  store i16 %7, ptr %.058, align 2, !tbaa !6
  %9 = add nsw i32 %.067, -1
  %10 = icmp samesign ugt i32 %.067, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @u_UCharsToChars_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %18
  %.0713 = phi i32 [ %21, %18 ], [ %2, %3 ]
  %.0812 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.0911 = phi ptr [ %5, %18 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0911, i64 2
  %6 = load i16, ptr %.0911, align 2, !tbaa !6
  %7 = icmp ult i16 %6, 128
  br i1 %7, label %8, label %17

8:                                                ; preds = %.lr.ph
  %9 = zext nneg i16 %6 to i32
  %10 = lshr i32 %9, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = and i32 %9, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %8, %.lr.ph
  br label %18

18:                                               ; preds = %17, %8
  %.0 = phi i16 [ %6, %8 ], [ 0, %17 ]
  %19 = trunc nuw nsw i16 %.0 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0812, i64 1
  store i8 %19, ptr %.0812, align 1, !tbaa !3
  %21 = add nsw i32 %.0713, -1
  %22 = icmp sgt i32 %.0713, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uprv_isInvariantString_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.011 = phi ptr [ %0, %2 ], [ %.011.be, %.backedge.backedge ]
  %.010 = phi i32 [ %1, %2 ], [ %.010.be, %.backedge.backedge ]
  %3 = icmp slt i32 %.010, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %.backedge
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %6 = load i8, ptr %.011, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %15

8:                                                ; preds = %.backedge
  %9 = icmp eq i32 %.010, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.010, -1
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %13 = load i8, ptr %.011, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.backedge.backedge, label %15

.backedge.backedge:                               ; preds = %10, %17
  %.011.be = phi ptr [ %.112, %17 ], [ %12, %10 ]
  %.010.be = phi i32 [ %.1, %17 ], [ %11, %10 ]
  br label %.backedge, !llvm.loop !13

15:                                               ; preds = %10, %4
  %.112 = phi ptr [ %5, %4 ], [ %12, %10 ]
  %.1 = phi i32 [ %.010, %4 ], [ %11, %10 ]
  %.0 = phi i8 [ %6, %4 ], [ %13, %10 ]
  %16 = icmp sgt i8 %.0, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = zext nneg i8 %.0 to i32
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.backedge.backedge

26:                                               ; preds = %4, %8, %15, %17
  %.013 = phi i8 [ 0, %15 ], [ 0, %17 ], [ 1, %8 ], [ 1, %4 ]
  ret i8 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uprv_isInvariantUString_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %15, %2
  %.010 = phi ptr [ %0, %2 ], [ %.111, %15 ]
  %.09 = phi i32 [ %1, %2 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.09, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i16, ptr %.010, align 2, !tbaa !6
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %24, label %13

8:                                                ; preds = %3
  %9 = icmp eq i32 %.09, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.09, -1
  %12 = load i16, ptr %.010, align 2, !tbaa !6
  br label %13

13:                                               ; preds = %5, %10
  %.1 = phi i32 [ %.09, %5 ], [ %11, %10 ]
  %.0 = phi i16 [ %6, %5 ], [ %12, %10 ]
  %14 = icmp ult i16 %.0, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = zext nneg i16 %.0 to i32
  %.111 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %3, !llvm.loop !14

24:                                               ; preds = %5, %8, %13, %15
  %.012 = phi i8 [ 0, %13 ], [ 0, %15 ], [ 1, %8 ], [ 1, %5 ]
  ret i8 %.012
}

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @uprv_ebcdicFromAscii_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %.loopexit.sink.split, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.042 = phi i32 [ %36, %31 ], [ %2, %.preheader ]
  %.03141 = phi ptr [ %35, %31 ], [ %3, %.preheader ]
  %.03240 = phi ptr [ %17, %31 ], [ %1, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.03240, i64 1
  %18 = load i8, ptr %.03240, align 1, !tbaa !3
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %.lr.ph
  %21 = zext nneg i8 %18 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %29, label %31

29:                                               ; preds = %20, %.lr.ph
  %30 = sub nsw i32 %2, %.042
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %30)
  br label %.loopexit.sink.split

31:                                               ; preds = %20
  %32 = zext nneg i8 %18 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZL15ebcdicFromAscii, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.03141, i64 1
  store i8 %34, ptr %.03141, align 1, !tbaa !3
  %36 = add nsw i32 %.042, -1
  %37 = icmp sgt i32 %.042, 1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %10, %14, %29
  %.sink = phi i32 [ 10, %29 ], [ 1, %14 ], [ 1, %10 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit.sink.split, %.preheader, %5, %7
  %.030 = phi i32 [ 0, %5 ], [ 0, %.preheader ], [ 0, %.loopexit.sink.split ], [ 0, %7 ], [ %2, %31 ]
  ret i32 %.030
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @uprv_copyAscii_77(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %._crit_edge.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %._crit_edge.thread

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %32
  %.047 = phi i32 [ %33, %32 ], [ %2, %.preheader ]
  %.03446 = phi ptr [ %18, %32 ], [ %1, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.03446, i64 1
  %19 = load i8, ptr %.03446, align 1, !tbaa !3
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %.lr.ph
  %22 = zext nneg i8 %19 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %30, label %32

30:                                               ; preds = %21, %.lr.ph
  %31 = sub nsw i32 %2, %.047
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %31)
  store i32 10, ptr %4, align 4, !tbaa !15
  br label %._crit_edge.thread

32:                                               ; preds = %21
  %33 = add nsw i32 %.047, -1
  %34 = icmp sgt i32 %.047, 1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %32
  %.not41 = icmp ne ptr %1, %3
  %or.cond44.not = and i1 %15, %.not41
  br i1 %or.cond44.not, label %35, label %._crit_edge.thread

35:                                               ; preds = %._crit_edge
  %36 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %36, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %35, %5, %7, %30, %17
  %.033 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %30 ], [ 0, %7 ], [ %2, %35 ], [ %2, %._crit_edge ], [ 0, %.preheader ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @uprv_asciiFromEbcdic_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %.loopexit.sink.split, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.050 = phi i32 [ %36, %34 ], [ %2, %.preheader ]
  %.03649 = phi ptr [ %35, %34 ], [ %3, %.preheader ]
  %.03748 = phi ptr [ %17, %34 ], [ %1, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.03748, i64 1
  %18 = load i8, ptr %.03748, align 1, !tbaa !3
  %.not44 = icmp eq i8 %18, 0
  br i1 %.not44, label %34, label %19

19:                                               ; preds = %.lr.ph
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not45 = icmp eq i8 %22, 0
  br i1 %.not45, label %32, label %23

23:                                               ; preds = %19
  %24 = zext i8 %22 to i32
  %25 = lshr i32 %24, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = and i32 %24, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %34

32:                                               ; preds = %23, %19
  %33 = sub nsw i32 %2, %.050
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %33)
  br label %.loopexit.sink.split

34:                                               ; preds = %23, %.lr.ph
  %.035 = phi i8 [ %22, %23 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.03649, i64 1
  store i8 %.035, ptr %.03649, align 1, !tbaa !3
  %36 = add nsw i32 %.050, -1
  %37 = icmp sgt i32 %.050, 1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %10, %14, %32
  %.sink = phi i32 [ 10, %32 ], [ 1, %14 ], [ 1, %10 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.loopexit.sink.split, %.preheader, %5, %7
  %.038 = phi i32 [ 0, %5 ], [ 0, %.preheader ], [ 0, %.loopexit.sink.split ], [ 0, %7 ], [ %2, %34 ]
  ret i32 %.038
}

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @uprv_copyEbcdic_77(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %._crit_edge.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %._crit_edge.thread

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %35
  %.054 = phi i32 [ %36, %35 ], [ %2, %.preheader ]
  %.03853 = phi ptr [ %18, %35 ], [ %1, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.03853, i64 1
  %19 = load i8, ptr %.03853, align 1, !tbaa !3
  %.not47 = icmp eq i8 %19, 0
  br i1 %.not47, label %35, label %20

20:                                               ; preds = %.lr.ph
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not48 = icmp eq i8 %23, 0
  br i1 %.not48, label %33, label %24

24:                                               ; preds = %20
  %25 = zext i8 %23 to i32
  %26 = lshr i32 %25, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = and i32 %25, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %33, label %35

33:                                               ; preds = %24, %20
  %34 = sub nsw i32 %2, %.054
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %34)
  store i32 10, ptr %4, align 4, !tbaa !15
  br label %._crit_edge.thread

35:                                               ; preds = %24, %.lr.ph
  %36 = add nsw i32 %.054, -1
  %37 = icmp sgt i32 %.054, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %35
  %.not46 = icmp ne ptr %1, %3
  %or.cond51.not = and i1 %15, %.not46
  br i1 %or.cond51.not, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  %39 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %39, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %38, %5, %7, %33, %17
  %.039 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %33 ], [ 0, %7 ], [ %2, %38 ], [ %2, %._crit_edge ], [ 0, %.preheader ]
  ret i32 %.039
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uprv_isEbcdicAtSign_77(i8 noundef signext %0) local_unnamed_addr #5 {
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = sext i8 %0 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZZ22uprv_isEbcdicAtSign_77E13ebcdicAtSigns, i32 %3, i64 11)
  %4 = icmp ne ptr %memchr, null
  %5 = zext i1 %4 to i8
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i8 [ 0, %1 ], [ %5, %2 ]
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvAscii_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %1, null
  %7 = icmp slt i32 %2, -1
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp slt i32 %4, -1
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %10
  %.038 = phi i32 [ %14, %12 ], [ %2, %10 ]
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @u_strlen_77(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %17, %15
  %.036 = phi i32 [ %18, %17 ], [ %4, %15 ]
  %20 = tail call i32 @llvm.smin.i32(i32 %.038, i32 %.036)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %52
  %23 = add nsw i32 %.03551, -1
  %24 = icmp sgt i32 %.03551, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.lr.ph:                                           ; preds = %19, %22
  %.03551 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %.03750 = phi ptr [ %39, %22 ], [ %3, %19 ]
  %.03949 = phi ptr [ %25, %22 ], [ %1, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03949, i64 1
  %26 = load i8, ptr %.03949, align 1, !tbaa !3
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i8 %26 to i32
  %30 = lshr i32 %29, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = and i32 %29, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %28, %.lr.ph
  br label %38

38:                                               ; preds = %28, %37
  %.034 = phi i32 [ -1, %37 ], [ %29, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03750, i64 2
  %40 = load i16, ptr %.03750, align 2, !tbaa !6
  %41 = icmp ult i16 %40, 128
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = zext nneg i16 %40 to i32
  %44 = lshr i32 %43, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = and i32 %43, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %47, %49
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %51, label %52

51:                                               ; preds = %42, %38
  br label %52

52:                                               ; preds = %51, %42
  %.033 = phi i32 [ %43, %42 ], [ -2, %51 ]
  %53 = sub nsw i32 %.034, %.033
  %.not48 = icmp eq i32 %53, 0
  br i1 %.not48, label %22, label %.loopexit

._crit_edge:                                      ; preds = %22, %19
  %54 = sub nsw i32 %.038, %.036
  br label %.loopexit

.loopexit:                                        ; preds = %52, %5, %._crit_edge
  %.0 = phi i32 [ %54, %._crit_edge ], [ 0, %5 ], [ %53, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvEbcdic_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %1, null
  %7 = icmp slt i32 %2, -1
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp slt i32 %4, -1
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %10
  %.041 = phi i32 [ %14, %12 ], [ %2, %10 ]
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @u_strlen_77(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %17, %15
  %.039 = phi i32 [ %18, %17 ], [ %4, %15 ]
  %20 = tail call i32 @llvm.smin.i32(i32 %.041, i32 %.039)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %56
  %23 = add nsw i32 %.03855, -1
  %24 = icmp sgt i32 %.03855, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %19, %22
  %.03855 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %.04054 = phi ptr [ %43, %22 ], [ %3, %19 ]
  %.04253 = phi ptr [ %25, %22 ], [ %1, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.04253, i64 1
  %26 = load i8, ptr %.04253, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %41, label %32

32:                                               ; preds = %28
  %33 = zext i8 %31 to i32
  %34 = lshr i32 %33, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = and i32 %33, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %41, label %42

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %.lr.ph, %41, %32
  %.037 = phi i32 [ -1, %41 ], [ %33, %32 ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04054, i64 2
  %44 = load i16, ptr %.04054, align 2, !tbaa !6
  %45 = icmp ult i16 %44, 128
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = zext nneg i16 %44 to i32
  %48 = lshr i32 %47, 5
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = and i32 %47, 31
  %53 = shl nuw i32 1, %52
  %54 = and i32 %51, %53
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %55, label %56

55:                                               ; preds = %46, %42
  br label %56

56:                                               ; preds = %55, %46
  %.036 = phi i32 [ %47, %46 ], [ -2, %55 ]
  %57 = sub nsw i32 %.037, %.036
  %.not52 = icmp eq i32 %57, 0
  br i1 %.not52, label %22, label %.loopexit

._crit_edge:                                      ; preds = %22, %19
  %58 = sub nsw i32 %.041, %.039
  br label %.loopexit

.loopexit:                                        ; preds = %56, %5, %._crit_edge
  %.0 = phi i32 [ %58, %._crit_edge ], [ 0, %5 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -382, 383) i32 @uprv_compareInvEbcdicAsAscii_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not41 = icmp eq i8 %3, %4
  br i1 %.not41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42, %2
  %.lcssa39 = phi i8 [ %3, %2 ], [ %45, %42 ]
  %.lcssa = phi i8 [ %4, %2 ], [ %46, %42 ]
  %.not32 = icmp eq i8 %.lcssa39, 0
  br i1 %.not32, label %21, label %5

5:                                                ; preds = %._crit_edge
  %6 = zext i8 %.lcssa39 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %.not33 = icmp eq i8 %8, 0
  br i1 %.not33, label %18, label %9

9:                                                ; preds = %5
  %10 = zext i8 %8 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %21

18:                                               ; preds = %9, %5
  %19 = zext i8 %.lcssa39 to i32
  %20 = sub nsw i32 0, %19
  br label %21

21:                                               ; preds = %18, %9, %._crit_edge
  %.024 = phi i32 [ %10, %9 ], [ %20, %18 ], [ 0, %._crit_edge ]
  %.not35 = icmp eq i8 %.lcssa, 0
  br i1 %.not35, label %38, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.lcssa to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %35, label %26

26:                                               ; preds = %22
  %27 = zext i8 %25 to i32
  %28 = lshr i32 %27, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZL14invariantChars, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %35, label %38

35:                                               ; preds = %26, %22
  %36 = zext i8 %.lcssa to i32
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %35, %26, %21
  %.0 = phi i32 [ %27, %26 ], [ %37, %35 ], [ 0, %21 ]
  %39 = sub nsw i32 %.024, %.0
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %42
  %40 = phi i8 [ %45, %42 ], [ %3, %2 ]
  %.02543 = phi ptr [ %44, %42 ], [ %1, %2 ]
  %.02642 = phi ptr [ %43, %42 ], [ %0, %2 ]
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.02642, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.02543, i64 1
  %45 = load i8, ptr %43, align 1, !tbaa !3
  %46 = load i8, ptr %44, align 1, !tbaa !3
  %.not = icmp eq i8 %45, %46
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %38
  %.027 = phi i32 [ %39, %38 ], [ 0, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_ebcdicToAscii_77(i8 noundef signext %0) local_unnamed_addr #5 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_ebcdicToLowercaseAscii_77(i8 noundef signext %0) local_unnamed_addr #5 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZL24lowercaseAsciiFromEbcdic, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_aestrncpy_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %3
  %.011 = phi i32 [ %8, %5 ], [ %2, %3 ]
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %11 = icmp ne i8 %10, 0
  %12 = icmp sgt i32 %.011, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %9
  %.112.lcssa = phi i32 [ %.011, %9 ], [ %22, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %9 ], [ %21, %.lr.ph ]
  %14 = icmp sgt i32 %.112.lcssa, 0
  br i1 %14, label %.lr.ph22.preheader, label %._crit_edge

.lr.ph22.preheader:                               ; preds = %.preheader
  %15 = zext nneg i32 %.112.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.lcssa, i8 0, i64 %15, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi i8 [ %23, %.lr.ph ], [ %10, %9 ]
  %.018 = phi ptr [ %21, %.lr.ph ], [ %0, %9 ]
  %.11217 = phi i32 [ %22, %.lr.ph ], [ %.011, %9 ]
  %.01316 = phi ptr [ %17, %.lr.ph ], [ %1, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01316, i64 1
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZL15asciiFromEbcdic, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %20, ptr %.018, align 1, !tbaa !3
  %22 = add nsw i32 %.11217, -1
  %23 = load i8, ptr %17, align 1, !tbaa !3
  %24 = icmp ne i8 %23, 0
  %25 = icmp samesign ugt i32 %.11217, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph22.preheader, %.preheader
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_eastrncpy_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %3
  %.014 = phi i32 [ %8, %5 ], [ %2, %3 ]
  %10 = load i8, ptr %1, align 1, !tbaa !3
  %11 = icmp ne i8 %10, 0
  %12 = icmp sgt i32 %.014, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %9
  %.115.lcssa = phi i32 [ %.014, %9 ], [ %23, %.lr.ph ]
  %.013.lcssa = phi ptr [ %0, %9 ], [ %22, %.lr.ph ]
  %14 = icmp sgt i32 %.115.lcssa, 0
  br i1 %14, label %.lr.ph25.preheader, label %._crit_edge

.lr.ph25.preheader:                               ; preds = %.preheader
  %15 = zext nneg i32 %.115.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.013.lcssa, i8 0, i64 %15, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi i8 [ %24, %.lr.ph ], [ %10, %9 ]
  %.01321 = phi ptr [ %22, %.lr.ph ], [ %0, %9 ]
  %.11520 = phi i32 [ %23, %.lr.ph ], [ %.014, %9 ]
  %.01619 = phi ptr [ %17, %.lr.ph ], [ %1, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZL15ebcdicFromAscii, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 0
  %spec.select = select i1 %21, i8 111, i8 %20
  %22 = getelementptr inbounds nuw i8, ptr %.01321, i64 1
  store i8 %spec.select, ptr %.01321, align 1, !tbaa !3
  %23 = add nsw i32 %.11520, -1
  %24 = load i8, ptr %17, align 1, !tbaa !3
  %25 = icmp ne i8 %24, 0
  %26 = icmp samesign ugt i32 %.11520, 1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph25.preheader, %.preheader
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"char16_t", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !4, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}

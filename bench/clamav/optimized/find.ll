; ModuleID = 'bench/clamav/original/find.ll'
source_filename = "bench/clamav/original/find.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4

@_ZN8FindFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8FindFileC2Ev
@_ZN8FindFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8FindFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8FindFileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8208) initializes((0, 4), (8192, 8193), (8200, 8208)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store ptr null, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8FindFileD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2048)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i8 1, ptr %3, align 8, !tbaa !7
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef initializes((8236, 8237)) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [2048 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8236
  store i8 0, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %15 = load i8, ptr %14, align 8, !tbaa !7, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef 2048)
  call void @_Z18RemoveNameFromPathPw(ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 16, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 2048)
  %23 = call ptr @opendir(ptr noundef nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 2
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

31:                                               ; preds = %._crit_edge, %.thread
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %23, %.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call ptr @readdir64(ptr noundef %32)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread28, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %sub_0

.thread28:                                        ; preds = %.backedge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %45 = phi ptr [ %34, %sub_0.lr.ph ], [ %74, %.backedge ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %47 = load i8, ptr %46, align 1
  %.not = icmp eq i8 %47, 46
  br i1 %.not, label %.tail, label %.tail30.thread

.tail:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.backedge, label %sub_132, !llvm.loop !21

sub_132:                                          ; preds = %.tail
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %52 = load i8, ptr %51, align 1
  %.not35 = icmp eq i8 %52, 46
  br i1 %.not35, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_132
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.backedge, label %.tail30.thread, !llvm.loop !21

.tail30.thread:                                   ; preds = %sub_0, %sub_132, %.tail30
  %56 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %46, ptr noundef nonnull %8, i64 noundef 2048)
  br i1 %56, label %60, label %57

57:                                               ; preds = %.tail30.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %59, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %58, !llvm.loop !25

_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i32 59, ptr %37, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !23
  store i32 2, ptr %38, align 8, !tbaa !29
  store ptr %8, ptr %39, align 8, !tbaa !23
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %.tail30.thread
  %61 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0)
  br i1 %61, label %62, label %.backedge

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 2048)
  %63 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %9)
  store i32 0, ptr %63, align 4, !tbaa !3
  %64 = call i64 @wcslen(ptr noundef nonnull %9) #11
  %65 = call i64 @wcslen(ptr noundef nonnull %8) #11
  %66 = add i64 %65, %64
  %67 = icmp ugt i64 %66, 2046
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %69, %68
  %indvars.iv.i.i25 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i26, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i25
  store ptr @.str.3, ptr %70, align 8, !tbaa !23
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 8
  br i1 %exitcond.not.i.i27, label %.loopexit.loopexit, label %69, !llvm.loop !25

71:                                               ; preds = %62
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 2048)
  %72 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %9, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %72, label %76, label %.thread42

.thread42:                                        ; preds = %71
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %.tail30, %60, %.tail, %.thread42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %33, align 8, !tbaa !12
  %74 = call ptr @readdir64(ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread28, label %sub_0, !llvm.loop !21

76:                                               ; preds = %71
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  store i32 0, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 4, !tbaa !32
  %83 = load i32, ptr %78, align 8, !tbaa !31
  %84 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1, !tbaa !33
  store i8 0, ptr %14, align 8, !tbaa !7
  %87 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %1)
  %88 = call i32 @wcscmp(ptr noundef %87, ptr noundef nonnull @.str) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %76
  %91 = call i32 @wcscmp(ptr noundef %87, ptr noundef nonnull @.str.4) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %90, %76
  %94 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i32 86, ptr %41, align 8, !tbaa !26
  store ptr %9, ptr %4, align 8, !tbaa !23
  store ptr @.str.3, ptr %43, align 8, !tbaa !23
  store i32 3, ptr %42, align 8, !tbaa !29
  store ptr %8, ptr %44, align 8, !tbaa !23
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread28, %26, %93, %90, %3
  %.0 = phi i1 [ false, %26 ], [ false, %.thread28 ], [ false, %3 ], [ %94, %93 ], [ true, %90 ], [ false, %.loopexit.loopexit ]
  ret i1 %.0
}

declare void @_Z18RemoveNameFromPathPw(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @readdir64(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %0, ptr noundef initializes((8236, 8237)) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8236
  store i8 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %2, label %8, label %15

8:                                                ; preds = %3
  %9 = call i32 @lstat64(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 2
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 4, !tbaa !13
  br label %41

15:                                               ; preds = %3
  %16 = call i32 @stat64(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 2
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 4, !tbaa !13
  br label %41

22:                                               ; preds = %15, %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  store i32 %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  store i64 %27, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8216
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8224
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef %0, i64 noundef 2048)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  store i32 0, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %25, align 8, !tbaa !31
  %34 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4, !tbaa !32
  %37 = load i32, ptr %25, align 8, !tbaa !31
  %38 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !33
  br label %41

41:                                               ; preds = %22, %17, %10
  %.0 = phi i1 [ false, %10 ], [ true, %22 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6IsLinkj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8192}
!8 = !{!"_ZTS8FindFile", !5, i64 0, !9, i64 8192, !10, i64 8200}
!9 = !{!"bool", !5, i64 0}
!10 = !{!"p1 _ZTS11__dirstream", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !10, i64 8200}
!13 = !{!14, !9, i64 8236}
!14 = !{!"_ZTS8FindData", !5, i64 0, !15, i64 8192, !16, i64 8200, !9, i64 8204, !9, i64 8205, !17, i64 8208, !17, i64 8216, !17, i64 8224, !16, i64 8232, !9, i64 8236}
!15 = !{!"long", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"_ZTS7RarTime", !15, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 wchar_t", !11, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !28, i64 104}
!27 = !{!"_ZTS10uiMsgStore", !5, i64 0, !5, i64 64, !16, i64 96, !16, i64 100, !28, i64 104}
!28 = !{!"_ZTS14UIMESSAGE_CODE", !5, i64 0}
!29 = !{!27, !16, i64 96}
!30 = !{!14, !16, i64 8232}
!31 = !{!14, !16, i64 8200}
!32 = !{!14, !9, i64 8204}
!33 = !{!14, !9, i64 8205}
!34 = !{!35, !16, i64 24}
!35 = !{!"_ZTS4stat", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !36, i64 72, !36, i64 88, !36, i64 104, !5, i64 120}
!36 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!37 = !{!35, !15, i64 48}
!38 = !{!14, !15, i64 8192}

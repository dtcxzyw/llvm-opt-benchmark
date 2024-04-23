; ModuleID = 'bench/clamav/original/find.cpp.ll'
source_filename = "bench/clamav/original/find.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4

@_ZN8FindFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8FindFileC2Ev
@_ZN8FindFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8FindFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8FindFileC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8208) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8192
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8200
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8FindFileD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2048)
  %3 = getelementptr inbounds i8, ptr %0, i64 8192
  store i8 1, ptr %3, align 8
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [2048 x i32], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8236
  store i8 0, ptr %10, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8192
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

17:                                               ; preds = %13
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef 2048)
  call void @_Z18RemoveNameFromPathPw(ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 2048)
  br label %21

21:                                               ; preds = %20, %17
  %22 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 2048)
  %23 = call ptr @opendir(ptr noundef nonnull %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 8200
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 4
  br label %.loopexit

31:                                               ; preds = %._crit_edge, %21
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %23, %21 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8200
  %34 = call ptr @readdir64(ptr noundef %32)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  %37 = getelementptr inbounds i8, ptr %5, i64 104
  %38 = getelementptr inbounds i8, ptr %5, i64 96
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %.backedge
  %41 = phi ptr [ %34, %.lr.ph ], [ %49, %.backedge ]
  %42 = getelementptr inbounds i8, ptr %41, i64 19
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(2) @.str.1) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %40
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(3) @.str.2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.backedge, label %51

.backedge:                                        ; preds = %40, %45, %74, %56
  %48 = load ptr, ptr %33, align 8
  %49 = call ptr @readdir64(ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %40, !llvm.loop !4

51:                                               ; preds = %45
  %52 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %42, ptr noundef nonnull %8, i64 noundef 2048)
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %54

54:                                               ; preds = %54, %53
  %indvars.iv.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %55, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %54, !llvm.loop !6

_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i32 59, ptr %37, align 8
  store ptr null, ptr %5, align 8
  store i32 2, ptr %38, align 8
  store ptr %8, ptr %39, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %56

56:                                               ; preds = %_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %51
  %57 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0)
  br i1 %57, label %58, label %.backedge

58:                                               ; preds = %56
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 2048)
  %59 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %9)
  store i32 0, ptr %59, align 4
  %60 = call i64 @wcslen(ptr noundef nonnull %9) #11
  %61 = call i64 @wcslen(ptr noundef nonnull %8) #11
  %62 = add i64 %61, %60
  %63 = icmp ugt i64 %62, 2046
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i.i20 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i21, %65 ]
  %66 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i20
  store ptr @.str.3, ptr %66, align 8
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 8
  br i1 %exitcond.not.i.i22, label %_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %65, !llvm.loop !6

_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %65
  %67 = getelementptr inbounds i8, ptr %4, i64 64
  %68 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  store i32 86, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %9, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.3, ptr %70, align 8
  store i32 3, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %71, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %.loopexit

72:                                               ; preds = %58
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 2048)
  %73 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %9, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %9)
  br label %.backedge

75:                                               ; preds = %72
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2048)
  %76 = getelementptr inbounds i8, ptr %1, i64 8232
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8200
  %78 = load i32, ptr %77, align 8
  %79 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %78)
  %80 = getelementptr inbounds i8, ptr %1, i64 8204
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 4
  %82 = load i32, ptr %77, align 8
  %83 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %82)
  %84 = getelementptr inbounds i8, ptr %1, i64 8205
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1
  store i8 0, ptr %14, align 8
  %86 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %1)
  %87 = call i32 @wcscmp(ptr noundef %86, ptr noundef nonnull @.str) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %75
  %90 = call i32 @wcscmp(ptr noundef %86, ptr noundef nonnull @.str.4) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89, %75
  %93 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %31, %89, %3, %92, %_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit, %26
  %.0 = phi i1 [ false, %26 ], [ false, %_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ %93, %92 ], [ false, %3 ], [ true, %89 ], [ false, %31 ], [ false, %.backedge ]
  ret i1 %.0
}

declare void @_Z18RemoveNameFromPathPw(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @readdir64(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8236
  store i8 0, ptr %6, align 4
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  br i1 %2, label %8, label %15

8:                                                ; preds = %3
  %9 = call i32 @lstat64(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 2
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 4
  br label %41

15:                                               ; preds = %3
  %16 = call i32 @stat64(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 4
  br label %41

22:                                               ; preds = %15, %8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8200
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8192
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8208
  %30 = getelementptr inbounds i8, ptr %1, i64 8216
  %31 = getelementptr inbounds i8, ptr %1, i64 8224
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef %0, i64 noundef 2048)
  %32 = getelementptr inbounds i8, ptr %1, i64 8232
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %25, align 8
  %34 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8204
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  %37 = load i32, ptr %25, align 8
  %38 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %37)
  %39 = getelementptr inbounds i8, ptr %1, i64 8205
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  br label %41

41:                                               ; preds = %22, %17, %10
  %.0 = phi i1 [ false, %10 ], [ true, %22 ], [ false, %17 ]
  ret i1 %.0
}

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6IsLinkj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/clamav/original/find.cpp.ll'
source_filename = "bench/clamav/original/find.cpp.ll"
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
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8FindFileD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8200
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
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2048)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i8 1, ptr %3, align 8
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
  store i8 0, ptr %10, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8200
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8200
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %34 = call ptr @readdir64(ptr noundef %32)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %40 = phi ptr [ %34, %sub_0.lr.ph ], [ %52, %.backedge ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 19
  %42 = load i8, ptr %41, align 1
  %.not = icmp eq i8 %42, 46
  br i1 %.not, label %.tail, label %.tail23.thread

.tail:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.backedge, label %sub_125

sub_125:                                          ; preds = %.tail
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %47 = load i8, ptr %46, align 1
  %.not28 = icmp eq i8 %47, 46
  br i1 %.not28, label %.tail23, label %.tail23.thread

.tail23:                                          ; preds = %sub_125
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 21
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.backedge, label %.tail23.thread

.backedge:                                        ; preds = %.tail, %.tail23, %76, %58
  %51 = load ptr, ptr %33, align 8
  %52 = call ptr @readdir64(ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %sub_0, !llvm.loop !4

.tail23.thread:                                   ; preds = %sub_0, %sub_125, %.tail23
  %54 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %41, ptr noundef nonnull %8, i64 noundef 2048)
  br i1 %54, label %58, label %55

55:                                               ; preds = %.tail23.thread
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %56

56:                                               ; preds = %56, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %57, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %56, !llvm.loop !6

_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i32 59, ptr %37, align 8
  store ptr null, ptr %5, align 8
  store i32 2, ptr %38, align 8
  store ptr %8, ptr %39, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %58

58:                                               ; preds = %_Z5uiMsgIJPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %.tail23.thread
  %59 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0)
  br i1 %59, label %60, label %.backedge

60:                                               ; preds = %58
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 2048)
  %61 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %9)
  store i32 0, ptr %61, align 4
  %62 = call i64 @wcslen(ptr noundef nonnull %9) #11
  %63 = call i64 @wcslen(ptr noundef nonnull %8) #11
  %64 = add i64 %63, %62
  %65 = icmp ugt i64 %64, 2046
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %67

67:                                               ; preds = %67, %66
  %indvars.iv.i.i20 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i.i21, %67 ]
  %68 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i20
  store ptr @.str.3, ptr %68, align 8
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 8
  br i1 %exitcond.not.i.i22, label %_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %67, !llvm.loop !6

_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  store i32 86, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %9, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.3, ptr %72, align 8
  store i32 3, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %73, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %.loopexit

74:                                               ; preds = %60
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 2048)
  %75 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %9, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %9)
  br label %.backedge

77:                                               ; preds = %74
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2048)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  %80 = load i32, ptr %79, align 8
  %81 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 4
  %84 = load i32, ptr %79, align 8
  %85 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8205
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  store i8 0, ptr %14, align 8
  %88 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %1)
  %89 = call i32 @wcscmp(ptr noundef %88, ptr noundef nonnull @.str) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %77
  %92 = call i32 @wcscmp(ptr noundef %88, ptr noundef nonnull @.str.4) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %91, %77
  %95 = call noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %31, %91, %3, %94, %_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit, %26
  %.0 = phi i1 [ false, %26 ], [ false, %_Z5uiMsgIJRA2048_wRA1_KwS1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ %95, %94 ], [ false, %3 ], [ true, %91 ], [ false, %31 ], [ false, %.backedge ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %0, ptr noundef initializes((8236, 8237)) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8236
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8216
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8224
  call void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef %0, i64 noundef 2048)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %25, align 8
  %34 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8204
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  %37 = load i32, ptr %25, align 8
  %38 = call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8205
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
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

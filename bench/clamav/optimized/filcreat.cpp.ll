; ModuleID = 'bench/clamav/original/filcreat.cpp.ll'
source_filename = "bench/clamav/original/filcreat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [13 x i32] [i32 37, i32 46, i32 42, i32 108, i32 115, i32 40, i32 37, i32 117, i32 41, i32 37, i32 108, i32 115, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %2)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = icmp eq ptr %1, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %15 = tail call noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef %5, ptr noundef %6, i32 noundef %13)
  switch i32 %15, label %19 [
    i32 0, label %._crit_edge
    i32 1, label %16
    i32 6, label %18
  ]

16:                                               ; preds = %14
  br i1 %.not, label %36, label %17

17:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %36

18:                                               ; preds = %14
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %19

19:                                               ; preds = %14, %18
  %20 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %2)
  br i1 %20, label %14, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %14, %10
  %21 = select i1 %7, i32 18, i32 17
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %30, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, i32 noundef %21)
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 57431
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %27)
  %29 = tail call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, i32 noundef %21)
  br label %36

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %0, i64 57431
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %33)
  %35 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %2)
  br label %36

36:                                               ; preds = %24, %30, %22, %16, %17
  %.0 = phi i1 [ false, %17 ], [ false, %16 ], [ true, %22 ], [ %29, %24 ], [ %35, %30 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18GetAutoRenamedNamePwm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i32], align 16
  %4 = tail call i64 @wcslen(ptr noundef %0) #4
  %5 = tail call noundef ptr @_Z6GetExtPKw(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i32, ptr %0, i64 %4
  %.014 = select i1 %6, ptr %7, ptr %5
  %8 = ptrtoint ptr %.014 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str, i32 noundef %12, ptr noundef %0, i32 noundef 1, ptr noundef %.014) #5
  %14 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %.018, 1
  %17 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str, i32 noundef %12, ptr noundef %0, i32 noundef %16, ptr noundef %.014) #5
  %18 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %15
  %.018 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %exitcond = icmp eq i32 %.018, 1000000
  br i1 %exitcond, label %.loopexit, label %15

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.015 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #2

declare noundef ptr @_Z6GetExtPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

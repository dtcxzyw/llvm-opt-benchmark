; ModuleID = 'bench/clamav/original/filcreat.ll'
source_filename = "bench/clamav/original/filcreat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [13 x i32] [i32 37, i32 46, i32 42, i32 108, i32 115, i32 40, i32 37, i32 117, i32 41, i32 37, i32 108, i32 115, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i8 0, ptr %4, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %2)
  br i1 %11, label %.lr.ph, label %.thread35

.lr.ph:                                           ; preds = %10
  %12 = icmp eq ptr %1, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %15 = tail call noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef %5, ptr noundef %6, i32 noundef %13)
  switch i32 %15, label %19 [
    i32 0, label %.thread35
    i32 1, label %16
    i32 6, label %18
  ]

16:                                               ; preds = %14
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  store i8 1, ptr %4, align 1, !tbaa !3
  br label %.thread

18:                                               ; preds = %14
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 255)
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %2)
  br i1 %20, label %14, label %.thread35

.thread35:                                        ; preds = %19, %14, %10
  %21 = select i1 %7, i32 18, i32 17
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %30, label %22

22:                                               ; preds = %.thread35
  %23 = tail call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, i32 noundef %21)
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %26 = load i8, ptr %25, align 1, !tbaa !7, !range !25, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %27)
  %29 = tail call noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, i32 noundef %21)
  br label %.thread

30:                                               ; preds = %.thread35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %32 = load i8, ptr %31, align 1, !tbaa !7, !range !25, !noundef !26
  %33 = trunc nuw i8 %32 to i1
  %34 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %33)
  %35 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %16, %17, %22, %30, %24
  %.2 = phi i1 [ %35, %30 ], [ true, %22 ], [ %29, %24 ], [ false, %17 ], [ false, %16 ]
  ret i1 %.2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @wcslen(ptr noundef %0) #5
  %5 = tail call noundef ptr @_Z6GetExtPKw(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %.016 = select i1 %6, ptr %7, ptr %5
  %8 = ptrtoint ptr %.016 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str, i32 noundef %12, ptr noundef %0, i32 noundef 1, ptr noundef %.016) #6
  %14 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %.01520, 1
  %17 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str, i32 noundef %12, ptr noundef %0, i32 noundef %16, ptr noundef %.016) #6
  %18 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %15, %2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %15
  %.01520 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %exitcond = icmp eq i32 %.01520, 1000000
  br i1 %exitcond, label %.loopexit, label %15

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z6GetExtPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 57431}
!8 = !{!"_ZTS10RAROptions", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 9, !4, i64 10, !10, i64 16, !5, i64 24, !5, i64 8216, !11, i64 16408, !4, i64 16412, !5, i64 16416, !5, i64 24608, !12, i64 32800, !12, i64 32804, !12, i64 32808, !12, i64 32812, !5, i64 32816, !5, i64 41008, !4, i64 49200, !4, i64 49201, !4, i64 49202, !5, i64 49204, !13, i64 57396, !14, i64 57400, !15, i64 57404, !9, i64 57408, !16, i64 57412, !9, i64 57416, !9, i64 57420, !17, i64 57424, !4, i64 57428, !4, i64 57429, !4, i64 57430, !4, i64 57431, !4, i64 57432, !9, i64 57436, !9, i64 57440, !4, i64 57444, !4, i64 57445, !4, i64 57446, !4, i64 57447, !4, i64 57448, !18, i64 57452, !19, i64 57456, !10, i64 57464, !9, i64 57472, !4, i64 57476, !4, i64 57477, !4, i64 57478, !9, i64 57480, !9, i64 57484, !4, i64 57488, !4, i64 57489, !4, i64 57490, !4, i64 57491, !9, i64 57492, !9, i64 57496, !4, i64 57500, !4, i64 57501, !4, i64 57502, !4, i64 57503, !5, i64 57504, !5, i64 58016, !4, i64 58528, !4, i64 58529, !4, i64 58530, !4, i64 58531, !4, i64 58532, !20, i64 58536, !20, i64 58544, !20, i64 58552, !4, i64 58560, !4, i64 58561, !4, i64 58562, !20, i64 58568, !20, i64 58576, !20, i64 58584, !4, i64 58592, !4, i64 58593, !4, i64 58594, !10, i64 58600, !10, i64 58608, !4, i64 58616, !4, i64 58617, !4, i64 58618, !5, i64 58620, !5, i64 58812, !9, i64 67004, !21, i64 67008, !22, i64 67012, !23, i64 67016, !23, i64 67020, !23, i64 67024, !4, i64 67028, !5, i64 67032, !9, i64 75224, !5, i64 75228, !9, i64 83420, !9, i64 83424, !10, i64 83432, !24, i64 83440, !24, i64 83448, !24, i64 83456}
!9 = !{!"int", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"_ZTS10QOPEN_MODE", !5, i64 0}
!12 = !{!"_ZTS11RAR_CHARSET", !5, i64 0}
!13 = !{!"_ZTS12MESSAGE_TYPE", !5, i64 0}
!14 = !{!"_ZTS17SOUND_NOTIFY_MODE", !5, i64 0}
!15 = !{!"_ZTS14OVERWRITE_MODE", !5, i64 0}
!16 = !{!"_ZTS9HASH_TYPE", !5, i64 0}
!17 = !{!"_ZTS12ARC_METADATA", !5, i64 0}
!18 = !{!"_ZTS14PATH_EXCL_MODE", !5, i64 0}
!19 = !{!"_ZTS12RECURSE_MODE", !5, i64 0}
!20 = !{!"_ZTS7RarTime", !10, i64 0}
!21 = !{!"_ZTS18APPENDARCNAME_MODE", !5, i64 0}
!22 = !{!"_ZTS10POWER_MODE", !5, i64 0}
!23 = !{!"_ZTS12EXTTIME_MODE", !5, i64 0}
!24 = !{!"any pointer", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}

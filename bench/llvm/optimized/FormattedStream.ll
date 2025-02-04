; ModuleID = 'bench/llvm/original/FormattedStream.ll'
source_filename = "bench/llvm/original/FormattedStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::formatted_raw_ostream" = type <{ %"class.llvm::raw_ostream", ptr, %"struct.std::pair", ptr, %"class.llvm::SmallString", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [4 x i8] }

$_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostreamD2Ev = comdat any

$_ZN4llvm21formatted_raw_ostreamD0Ev = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZN4llvm21formatted_raw_ostream11changeColorENS_11raw_ostream6ColorsEbb = comdat any

$_ZN4llvm21formatted_raw_ostream10resetColorEv = comdat any

$_ZN4llvm21formatted_raw_ostream12reverseColorEv = comdat any

$_ZNK4llvm21formatted_raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZNK4llvm21formatted_raw_ostream11current_posEv = comdat any

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

@_ZZN4llvm5foutsEvE1S = internal global %"class.llvm::formatted_raw_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5foutsEvE1S = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4llvm5ferrsEvE1S = internal global %"class.llvm::formatted_raw_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5ferrsEvE1S = internal global i64 0, align 8
@_ZZN4llvm5fdbgsEvE1S = internal global %"class.llvm::formatted_raw_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5fdbgsEvE1S = internal global i64 0, align 8
@_ZTVN4llvm21formatted_raw_ostreamE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr @_ZN4llvm21formatted_raw_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm21formatted_raw_ostream11changeColorENS_11raw_ostream6ColorsEbb, ptr @_ZN4llvm21formatted_raw_ostream10resetColorEv, ptr @_ZN4llvm21formatted_raw_ostream12reverseColorEv, ptr @_ZNK4llvm21formatted_raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm21formatted_raw_ostream10write_implEPKcm, ptr @_ZNK4llvm21formatted_raw_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %59, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %11) #10
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = sub i64 %13, %14
  %.not44 = icmp ult i64 %2, %15
  br i1 %.not44, label %16, label %28

16:                                               ; preds = %9
  %17 = add i64 %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #10
  %.pre8.pre.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %21, %16
  %.pre8.i.i = phi i64 [ %14, %16 ], [ %.pre8.pre.i.i, %21 ]
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %.thread, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %23, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %26 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %27 = add i64 %26, %2
  br label %.loopexit.sink.split

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, %13
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %33, i64 noundef %13, i64 noundef 1) #10
  %.pre8.pre.i.i50 = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46: ; preds = %32, %28
  %.pre8.i.i47 = phi i64 [ %14, %28 ], [ %.pre8.pre.i.i50, %32 ]
  %.not.i.i.i48 = icmp eq i64 %14, %13
  br i1 %.not.i.i.i48, label %_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE.exit51, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %1, i64 %15, i1 false)
  %.pre.i.i49 = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE.exit51

_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE.exit51: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46, %34
  %37 = phi i64 [ %.pre8.i.i47, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i46 ], [ %.pre.i.i49, %34 ]
  %38 = add i64 %37, %15
  store i64 %38, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %39, i64 %38) #10
  %.not.i = icmp eq i32 %40, -1
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE.exit51
  %42 = load i32, ptr %4, align 8, !tbaa !12
  %43 = add i32 %42, %40
  store i32 %43, ptr %4, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %41, %_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE.exit51
  %45 = icmp ugt i64 %38, 1
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %39, align 1, !tbaa !10
  switch i8 %47, label %56 [
    i8 10, label %48
    i8 13, label %.sink.split
    i8 9, label %51
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !12
  br label %.sink.split

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 8, !tbaa !12
  %53 = sub i32 0, %52
  %54 = and i32 %53, 7
  %55 = add i32 %54, %52
  br label %.sink.split

.sink.split:                                      ; preds = %46, %48, %51
  %.sink = phi i32 [ %55, %51 ], [ 0, %48 ], [ 0, %46 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %.sink.split, %46, %44
  store i64 0, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %58 = sub nuw i64 %2, %15
  br label %59

59:                                               ; preds = %56, %3
  %.034 = phi i64 [ %58, %56 ], [ %2, %3 ]
  %.0 = phi ptr [ %57, %56 ], [ %1, %3 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 %.034
  %.not71 = icmp eq i64 %.034, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53"
  %.270 = phi ptr [ %.0, %.lr.ph ], [ %100, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53" ]
  %63 = load i8, ptr %.270, align 1, !tbaa !10
  %64 = add i8 %63, -127
  %or.cond = icmp ult i8 %64, -95
  br i1 %or.cond, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 8, !tbaa !12
  %67 = add i32 %66, 1
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split"

68:                                               ; preds = %62
  %69 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %63) #10
  %70 = ptrtoint ptr %.270 to i64
  %71 = sub i64 %61, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  store i64 0, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, %71
  br i1 %77, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %78, i64 noundef %71, i64 noundef 1) #10
  %.pre8.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %74, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %74 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.pre8.i.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %.270, i64 %71, i1 false)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !3
  %81 = add i64 %.pre.i.i.i.i, %71
  br label %.loopexit.sink.split

82:                                               ; preds = %68
  %83 = zext i32 %69 to i64
  %84 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr nonnull %.270, i64 %83) #10
  %.not.i52 = icmp eq i32 %84, -1
  br i1 %.not.i52, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 8, !tbaa !12
  %87 = add i32 %86, %84
  store i32 %87, ptr %4, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %85, %82
  %89 = icmp ugt i32 %69, 1
  br i1 %89, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53", label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %.270, align 1, !tbaa !10
  switch i8 %91, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53" [
    i8 10, label %92
    i8 13, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split"
    i8 9, label %95
  ]

92:                                               ; preds = %90
  %93 = load i32, ptr %5, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !12
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split"

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 8, !tbaa !12
  %97 = sub i32 0, %96
  %98 = and i32 %97, 7
  %99 = add i32 %98, %96
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split"

"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split": ; preds = %90, %92, %65, %95
  %.sink74 = phi i32 [ %99, %95 ], [ %67, %65 ], [ 0, %92 ], [ 0, %90 ]
  %.033.ph = phi i64 [ %83, %95 ], [ 1, %65 ], [ %83, %92 ], [ %83, %90 ]
  store i32 %.sink74, ptr %4, align 8, !tbaa !12
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53"

"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53": ; preds = %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split", %90, %88
  %.033 = phi i64 [ %83, %88 ], [ %83, %90 ], [ %.033.ph, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53.sink.split" ]
  %100 = getelementptr inbounds nuw i8, ptr %.270, i64 %.033
  %101 = icmp ult ptr %100, %60
  br i1 %101, label %62, label %.loopexit, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %.thread
  %.sink75 = phi i64 [ %27, %.thread ], [ %81, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  store i64 %.sink75, ptr %7, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit53", %.loopexit.sink.split, %59
  ret void
}

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !31, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not = icmp ugt ptr %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not10 = icmp ugt ptr %9, %10
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %13
  %14 = sub i64 %.neg, %12
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %9, i64 noundef %14)
  br label %16

15:                                               ; preds = %7
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2)
  br label %16

16:                                               ; preds = %15, %11
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull returned align 8 dereferenceable(105) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !16, !range !31, !noundef !32
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm21formatted_raw_ostream9getColumnEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i = icmp ugt ptr %4, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not10.i = icmp ugt ptr %15, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %20, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %7, %18
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %15, i64 noundef %19)
  br label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit

20:                                               ; preds = %13
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %4, i64 noundef %9)
  br label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit

_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit: ; preds = %17, %20
  store ptr %16, ptr %14, align 8, !tbaa !33
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !35
  %.pre5 = load i8, ptr %10, align 8, !tbaa !16, !range !31
  %.pre6 = ptrtoint ptr %.pre4 to i64
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre9 = sub i64 %.pre6, %.pre7
  %21 = trunc nuw i8 %.pre5 to i1
  br i1 %21, label %_ZN4llvm21formatted_raw_ostream9getColumnEv.exit, label %22

22:                                               ; preds = %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i = icmp ugt ptr %.pre, %24
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre9
  %.not10.i.i = icmp ugt ptr %24, %.pre4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i.i, label %29, label %26

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %.pre6, %27
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %24, i64 noundef %28)
  br label %30

29:                                               ; preds = %22
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %.pre, i64 noundef %.pre9)
  br label %30

30:                                               ; preds = %29, %26
  store ptr %25, ptr %23, align 8, !tbaa !33
  br label %_ZN4llvm21formatted_raw_ostream9getColumnEv.exit

_ZN4llvm21formatted_raw_ostream9getColumnEv.exit: ; preds = %2, %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = sub i32 %1, %32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.speculated) #10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !31, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i = icmp ugt ptr %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not10.i = icmp ugt ptr %9, %10
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %15, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %1 to i64
  %.neg.i = add i64 %2, %13
  %14 = sub i64 %.neg.i, %12
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %9, i64 noundef %14)
  br label %16

15:                                               ; preds = %7
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2)
  br label %16

16:                                               ; preds = %15, %11
  store ptr %10, ptr %8, align 8, !tbaa !33
  br label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit

_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit: ; preds = %3, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1, i64 noundef %2) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5foutsEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5foutsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !38

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm5foutsEvE1S) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #10
  tail call void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN4llvm5foutsEvE1S, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr nonnull @_ZZN4llvm5foutsEvE1S, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm5foutsEvE1S) #10
  br label %8

8:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm5foutsEvE1S
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %12, align 8, !tbaa !16
  tail call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %1, %6
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  tail call void @free(ptr noundef %8) #10
  br label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %11
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5ferrsEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5ferrsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !38

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm5ferrsEvE1S) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #10
  tail call void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN4llvm5ferrsEvE1S, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr nonnull @_ZZN4llvm5ferrsEvE1S, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm5ferrsEvE1S) #10
  br label %8

8:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm5ferrsEvE1S
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5fdbgsEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5fdbgsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !38

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm5fdbgsEvE1S) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #10
  tail call void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN4llvm5fdbgsEvE1S, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr nonnull @_ZZN4llvm5fdbgsEvE1S, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm5fdbgsEvE1S) #10
  br label %8

8:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm5fdbgsEvE1S
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #10
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %6, %1
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  tail call void @free(ptr noundef %8) #10
  br label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit

_ZN4llvm21formatted_raw_ostreamD2Ev.exit:         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %11
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !40, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !16, !range !31, !noundef !32
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i = icmp ugt ptr %10, %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not10.i.i.i = icmp ugt ptr %21, %12
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond.i.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %13, %24
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %21, i64 noundef %25)
  br label %27

26:                                               ; preds = %19
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %10, i64 noundef %15)
  br label %27

27:                                               ; preds = %26, %23
  store ptr %22, ptr %20, align 8, !tbaa !33
  br label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit

_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit: ; preds = %8, %27
  store i8 1, ptr %16, align 8, !tbaa !16
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #10
  store i8 0, ptr %16, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !40, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !16, !range !31, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i = icmp ugt ptr %7, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not10.i.i.i = icmp ugt ptr %18, %9
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond.i.i.i, label %23, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %10, %21
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %18, i64 noundef %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %7, i64 noundef %12)
  br label %24

24:                                               ; preds = %23, %20
  store ptr %19, ptr %17, align 8, !tbaa !33
  br label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit

_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit: ; preds = %5, %24
  store i8 1, ptr %13, align 8, !tbaa !16
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  store i8 0, ptr %13, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !40, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !16, !range !31, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i = icmp ugt ptr %7, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not10.i.i.i = icmp ugt ptr %18, %9
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond.i.i.i, label %23, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %10, %21
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %18, i64 noundef %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %7, i64 noundef %12)
  br label %24

24:                                               ; preds = %23, %20
  store ptr %19, ptr %17, align 8, !tbaa !33
  br label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit

_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit: ; preds = %5, %24
  store i8 1, ptr %13, align 8, !tbaa !16
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  store i8 0, ptr %13, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21formatted_raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21formatted_raw_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %7, %12
  %15 = sub i64 %14, %13
  ret i64 %15
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #12
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1) #10
  br label %29

27:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %27, %28
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !40, !range !31, !noundef !32
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #10
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #12
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, i64 noundef %.0.i, i32 noundef 1) #10
  br label %31

29:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #10
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %29, %30
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  br label %31

31:                                               ; preds = %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !21, i64 104}
!17 = !{!"_ZTSN4llvm21formatted_raw_ostreamE", !18, i64 0, !23, i64 48, !24, i64 56, !20, i64 64, !25, i64 72, !21, i64 104}
!18 = !{!"_ZTSN4llvm11raw_ostreamE", !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !21, i64 40, !22, i64 44}
!19 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!24 = !{!"_ZTSSt4pairIjjE", !13, i64 0, !13, i64 4}
!25 = !{!"_ZTSN4llvm11SmallStringILj4EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorIcLj4EEE", !27, i64 0, !30, i64 24}
!27 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !4, i64 0}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj4EEE", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!17, !20, i64 64}
!34 = !{!18, !20, i64 16}
!35 = !{!18, !20, i64 32}
!36 = !{!17, !13, i64 56}
!37 = !{!17, !23, i64 48}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!18, !19, i64 8}
!40 = !{!18, !21, i64 40}
!41 = !{!18, !22, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!18, !20, i64 24}

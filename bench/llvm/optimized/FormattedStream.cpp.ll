; ModuleID = 'bench/llvm/original/FormattedStream.cpp.ll'
source_filename = "bench/llvm/original/FormattedStream.cpp.ll"
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

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %10) #10
  %12 = zext i32 %11 to i64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %1, ptr noundef %17)
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %1, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #10
  %22 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %20, i64 %21) #10
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 8
  %25 = add i32 %24, %22
  store i32 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = icmp ugt i64 %21, 1
  br i1 %27, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit", label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %20, align 1
  switch i8 %29, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit" [
    i8 10, label %30
    i8 13, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit.sink.split"
    i8 9, label %33
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit.sink.split"

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 8
  %35 = sub i32 0, %34
  %36 = and i32 %35, 7
  %37 = add i32 %36, %34
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit.sink.split"

"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit.sink.split": ; preds = %28, %30, %33
  %.sink = phi i32 [ %37, %33 ], [ 0, %30 ], [ 0, %28 ]
  store i32 %.sink, ptr %4, align 8
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit"

"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit": ; preds = %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit.sink.split", %26, %28
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %39, align 8
  %40 = sub nuw i64 %2, %14
  br label %41

41:                                               ; preds = %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit", %3
  %.027 = phi i64 [ %40, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit" ], [ %2, %3 ]
  %.0 = phi ptr [ %19, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit" ], [ %1, %3 ]
  %42 = getelementptr inbounds i8, ptr %.0, i64 %.027
  %43 = icmp sgt i64 %.027, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %44 = ptrtoint ptr %42 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34"
  %.149 = phi ptr [ %.0, %.lr.ph ], [ %74, %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34" ]
  %46 = load i8, ptr %.149, align 1
  %47 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %46) #10
  %48 = ptrtoint ptr %.149 to i64
  %49 = sub i64 %44, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %.149, i64 %49
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %55, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %.149, ptr noundef nonnull %53)
  br label %.loopexit

56:                                               ; preds = %45
  %57 = zext i32 %47 to i64
  %58 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr nonnull %.149, i64 %57) #10
  %.not.i33 = icmp eq i32 %58, -1
  br i1 %.not.i33, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8
  %61 = add i32 %60, %58
  store i32 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = icmp ugt i32 %47, 1
  br i1 %63, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34", label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %.149, align 1
  switch i8 %65, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34" [
    i8 10, label %66
    i8 13, label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34.sink.split"
    i8 9, label %69
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34.sink.split"

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 8
  %71 = sub i32 0, %70
  %72 = and i32 %71, 7
  %73 = add i32 %72, %70
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34.sink.split"

"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34.sink.split": ; preds = %64, %66, %69
  %.sink54 = phi i32 [ %73, %69 ], [ 0, %66 ], [ 0, %64 ]
  store i32 %.sink54, ptr %4, align 8
  br label %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34"

"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34": ; preds = %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34.sink.split", %62, %64
  %74 = getelementptr inbounds nuw i8, ptr %.149, i64 %57
  %75 = icmp ult ptr %74, %42
  br i1 %75, label %45, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE.exit34", %41, %52, %16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ugt ptr %1, %9
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
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
  store ptr %10, ptr %8, align 8
  br label %17

17:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull returned align 8 dereferenceable(105) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ugt ptr %4, %15
  %16 = getelementptr inbounds i8, ptr %4, i64 %9
  %.not10.i = icmp ugt ptr %15, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %20, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %7, %18
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %15, i64 noundef %19)
  br label %21

20:                                               ; preds = %13
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %4, i64 noundef %9)
  br label %21

21:                                               ; preds = %20, %17
  store ptr %16, ptr %14, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = load ptr, ptr %5, align 8
  %.pre5 = load i8, ptr %10, align 8
  %.pre6 = ptrtoint ptr %.pre4 to i64
  %.pre7 = ptrtoint ptr %.pre to i64
  %.pre9 = sub i64 %.pre6, %.pre7
  br label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit

_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit: ; preds = %2, %21
  %.pre-phi10 = phi i64 [ %9, %2 ], [ %.pre9, %21 ]
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre6, %21 ]
  %22 = phi i8 [ %11, %2 ], [ %.pre5, %21 ]
  %23 = phi ptr [ %6, %2 ], [ %.pre4, %21 ]
  %24 = phi ptr [ %4, %2 ], [ %.pre, %21 ]
  %25 = trunc i8 %22 to i1
  br i1 %25, label %_ZN4llvm21formatted_raw_ostream9getColumnEv.exit, label %26

26:                                               ; preds = %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp ugt ptr %24, %28
  %29 = getelementptr inbounds i8, ptr %24, i64 %.pre-phi10
  %.not10.i.i = icmp ugt ptr %28, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i.i, label %33, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %.pre-phi, %31
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %28, i64 noundef %32)
  br label %34

33:                                               ; preds = %26
  tail call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %24, i64 noundef %.pre-phi10)
  br label %34

34:                                               ; preds = %33, %30
  store ptr %29, ptr %27, align 8
  br label %_ZN4llvm21formatted_raw_ostream9getColumnEv.exit

_ZN4llvm21formatted_raw_ostream9getColumnEv.exit: ; preds = %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %1, %36
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sroa.speculated) #10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ugt ptr %1, %9
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
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
  store ptr %10, ptr %8, align 8
  br label %_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit

_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm.exit: ; preds = %3, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1, i64 noundef %2) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5foutsEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5foutsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !6

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
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %9, i64 noundef 4) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8
  tail call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %1, %6
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallStringILj4EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  tail call void @free(ptr noundef %9) #10
  br label %_ZN4llvm11SmallStringILj4EED2Ev.exit

_ZN4llvm11SmallStringILj4EED2Ev.exit:             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %12
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
  br i1 %2, label %3, label %8, !prof !6

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
  br i1 %2, label %3, label %8, !prof !6

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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #10
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %6, %1
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  tail call void @free(ptr noundef %9) #10
  br label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit

_ZN4llvm21formatted_raw_ostreamD2Ev.exit:         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %12
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
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp ugt ptr %10, %21
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
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
  store ptr %22, ptr %20, align 8
  br label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit

_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit: ; preds = %8, %27
  store i8 1, ptr %16, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #10
  store i8 0, ptr %16, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp ugt ptr %7, %18
  %19 = getelementptr inbounds i8, ptr %7, i64 %12
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
  store ptr %19, ptr %17, align 8
  br label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit

_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit: ; preds = %5, %24
  store i8 1, ptr %13, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  store i8 0, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp ugt ptr %7, %18
  %19 = getelementptr inbounds i8, ptr %7, i64 %12
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
  store ptr %19, ptr %17, align 8
  br label %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit

_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit: ; preds = %5, %24
  store i8 1, ptr %13, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  store i8 0, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21formatted_raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21formatted_raw_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
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
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
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
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
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

31:                                               ; preds = %1, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #10
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #10
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}

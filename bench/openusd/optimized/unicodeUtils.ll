; ModuleID = 'bench/openusd/original/unicodeUtils.ll'
source_filename = "bench/openusd/original/unicodeUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_15TfUtf8CodePointE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %7, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2
  %4 = icmp ult i32 %1, 2048
  br i1 %4, label %.split.us, label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph.split
  %5 = icmp ult i32 %1, 65536
  br i1 %5, label %.split46.us, label %.lr.ph85.split.us

.lr.ph85.split.us:                                ; preds = %.lr.ph61.split
  %6 = icmp ult i32 %1, 1114112
  br i1 %6, label %.split51.us, label %.split46.us

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  br label %45

.split.us:                                        ; preds = %.lr.ph.split
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  %13 = trunc i32 %1 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  br label %45

.split46.us:                                      ; preds = %.lr.ph85.split.us, %.lr.ph61.split
  %.us-phi47 = phi i32 [ %1, %.lr.ph61.split ], [ 65533, %.lr.ph85.split.us ]
  %16 = lshr i32 %.us-phi47, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %18)
  %20 = lshr i32 %.us-phi47, 6
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %23)
  %25 = trunc i32 %.us-phi47 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  br label %45

.split51.us:                                      ; preds = %.lr.ph85.split.us
  %28 = lshr i32 %1, 18
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -16
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %30)
  %32 = lshr i32 %1, 12
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %35)
  %37 = lshr i32 %1, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %40)
  %42 = trunc i32 %1 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  br label %45

45:                                               ; preds = %.split.us, %.split51.us, %.split46.us, %7
  %.sink = phi i8 [ %15, %.split.us ], [ %44, %.split51.us ], [ %27, %.split46.us ], [ %8, %7 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.sink)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2097152) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator13_GetCodePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ult ptr %2, %4
  br i1 %.not.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit.thread, label %8

8:                                                ; preds = %5
  %9 = and i8 %6, -32
  %or.cond.i = icmp eq i8 %9, -64
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit, label %10

10:                                               ; preds = %8
  %11 = and i8 %6, -16
  %or.cond5.i = icmp eq i8 %11, -32
  br i1 %or.cond5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit, label %12

12:                                               ; preds = %10
  %13 = and i8 %6, -8
  %or.cond8.i = icmp eq i8 %13, -16
  %..i = select i1 %or.cond8.i, i8 4, i8 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit: ; preds = %1, %8, %10, %12
  %.0.i = phi i8 [ 3, %10 ], [ 0, %1 ], [ %..i, %12 ], [ 2, %8 ]
  %14 = zext nneg i8 %.0.i to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, %14
  br i1 %18, label %107, label %24

_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit.thread: ; preds = %5
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 1
  %23 = zext nneg i8 %6 to i32
  %spec.select = select i1 %22, i32 65533, i32 %23
  br label %107

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit
  switch i8 %.0.i, label %107 [
    i8 2, label %25
    i8 3, label %38
    i8 4, label %69
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %2, align 1
  %27 = add i8 %26, 32
  %or.cond = icmp ult i8 %27, -30
  br i1 %or.cond, label %107, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = load i8, ptr %29, align 1
  %or.cond5 = icmp sgt i8 %30, -65
  br i1 %or.cond5, label %107, label %31

31:                                               ; preds = %28
  %32 = and i8 %26, 31
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = and i8 %30, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %107

38:                                               ; preds = %24
  %39 = load i8, ptr %2, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %39, -32
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = add i8 %41, 64
  %or.cond8 = icmp ult i8 %46, -32
  %47 = icmp sgt i8 %43, -65
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %47
  br i1 %or.cond14, label %107, label %58

48:                                               ; preds = %38
  %49 = add i8 %39, 31
  %or.cond17 = icmp ult i8 %49, 12
  %50 = and i8 %39, -2
  %51 = icmp eq i8 %50, -18
  %or.cond23 = or i1 %or.cond17, %51
  br i1 %or.cond23, label %52, label %54

52:                                               ; preds = %48
  %or.cond26 = icmp sgt i8 %41, -65
  %53 = icmp sgt i8 %43, -65
  %or.cond32 = select i1 %or.cond26, i1 true, i1 %53
  br i1 %or.cond32, label %107, label %58

54:                                               ; preds = %48
  %55 = icmp eq i8 %39, -19
  br i1 %55, label %56, label %107

56:                                               ; preds = %54
  %or.cond35 = icmp sgt i8 %41, -97
  %57 = icmp sgt i8 %43, -65
  %or.cond41 = select i1 %or.cond35, i1 true, i1 %57
  br i1 %or.cond41, label %107, label %58

58:                                               ; preds = %52, %56, %45
  %59 = and i8 %39, 15
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 12
  %62 = and i8 %41, 63
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = or disjoint i32 %64, %61
  %66 = and i8 %43, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  br label %107

69:                                               ; preds = %24
  %70 = load i8, ptr %2, align 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %70, -16
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = add i8 %72, 64
  %or.cond44 = icmp ult i8 %79, -48
  %80 = icmp sgt i8 %74, -65
  %or.cond50 = select i1 %or.cond44, i1 true, i1 %80
  %81 = icmp sgt i8 %76, -65
  %or.cond56 = select i1 %or.cond50, i1 true, i1 %81
  br i1 %or.cond56, label %107, label %92

82:                                               ; preds = %69
  %83 = add i8 %70, 15
  %or.cond59 = icmp ult i8 %83, 3
  br i1 %or.cond59, label %84, label %87

84:                                               ; preds = %82
  %or.cond62 = icmp sgt i8 %72, -65
  %85 = icmp sgt i8 %74, -65
  %or.cond68 = select i1 %or.cond62, i1 true, i1 %85
  %86 = icmp sgt i8 %76, -65
  %or.cond74 = select i1 %or.cond68, i1 true, i1 %86
  br i1 %or.cond74, label %107, label %92

87:                                               ; preds = %82
  %88 = icmp eq i8 %70, -12
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %or.cond77 = icmp sgt i8 %72, -113
  %90 = icmp sgt i8 %74, -65
  %or.cond83 = select i1 %or.cond77, i1 true, i1 %90
  %91 = icmp sgt i8 %76, -65
  %or.cond89 = select i1 %or.cond83, i1 true, i1 %91
  br i1 %or.cond89, label %107, label %92

92:                                               ; preds = %84, %89, %78
  %93 = and i8 %70, 7
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 18
  %96 = and i8 %72, 63
  %97 = zext nneg i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 12
  %99 = or disjoint i32 %98, %95
  %100 = and i8 %74, 63
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 6
  %103 = or disjoint i32 %99, %102
  %104 = and i8 %76, 63
  %105 = zext nneg i8 %104 to i32
  %106 = or disjoint i32 %103, %105
  br label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit.thread, %24, %87, %89, %84, %78, %54, %56, %52, %45, %28, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit, %92, %58, %31
  %.0 = phi i32 [ 65533, %87 ], [ 65533, %24 ], [ %spec.select, %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit.thread ], [ 65533, %25 ], [ %37, %31 ], [ 65533, %28 ], [ %68, %58 ], [ 65533, %45 ], [ 65533, %52 ], [ 65533, %56 ], [ 65533, %54 ], [ %106, %92 ], [ 65533, %78 ], [ 65533, %84 ], [ 65533, %89 ], [ 65533, %_ZNK32pxrInternal_v0_24__pxrReserved__23TfUtf8CodePointIterator18_GetEncodingLengthEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25TfIsUtf8CodePointXidStartEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__28TfUnicodeGetXidStartFlagDataEv()
  %3 = icmp ult i32 %0, 1114112
  br i1 %3, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__25TfUnicodeXidStartFlagData19IsXidStartCodePointEj.exit

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25TfUnicodeXidStartFlagData19IsXidStartCodePointEj.exit

_ZNK32pxrInternal_v0_24__pxrReserved__25TfUnicodeXidStartFlagData19IsXidStartCodePointEj.exit: ; preds = %1, %4
  %13 = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__28TfUnicodeGetXidStartFlagDataEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28TfIsUtf8CodePointXidContinueEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31TfUnicodeGetXidContinueFlagDataEv()
  %3 = icmp ult i32 %0, 1114112
  br i1 %3, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__28TfUnicodeXidContinueFlagData22IsXidContinueCodePointEj.exit

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__28TfUnicodeXidContinueFlagData22IsXidContinueCodePointEj.exit

_ZNK32pxrInternal_v0_24__pxrReserved__28TfUnicodeXidContinueFlagData22IsXidContinueCodePointEj.exit: ; preds = %1, %4
  %13 = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(139264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31TfUnicodeGetXidContinueFlagDataEv() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libquic/original/url_parse.ll'
source_filename = "bench/libquic/original/url_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }

$_ZN3url6Parsed16set_inner_parsedERKS0_ = comdat any

@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

@_ZN3url6ParsedC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedC2Ev
@_ZN3url6ParsedC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3url6ParsedC2ERKS0_
@_ZN3url6ParsedD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3url6ParsedC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url6ParsedC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %2, %37
  %.tr.i = phi ptr [ %29, %37 ], [ %0, %2 ]
  %.tr5.i = phi ptr [ %61, %37 ], [ %27, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %tailrecurse.i
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.tr5.i)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  store ptr %31, ptr %33, align 8, !tbaa !9
  br label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  resume { ptr, i32 } %35

36:                                               ; preds = %tailrecurse.i
  %.not.i.i = icmp eq ptr %29, %.tr5.i
  br i1 %.not.i.i, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %.tr5.i, align 8
  store i64 %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %.not14.i.i = icmp eq ptr %61, null
  br i1 %.not14.i.i, label %62, label %tailrecurse.i

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %.not.i4.i = icmp eq ptr %64, null
  br i1 %.not.i4.i, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %65

65:                                               ; preds = %62
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #15
  tail call void @_ZdlPv(ptr noundef nonnull %64) #14
  store ptr null, ptr %63, align 8, !tbaa !9
  br label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

_ZN3url6Parsed16set_inner_parsedERKS0_.exit:      ; preds = %36, %65, %62, %32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %12, %2
  %.tr = phi ptr [ %0, %2 ], [ %4, %12 ]
  %.tr5 = phi ptr [ %1, %2 ], [ %36, %12 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %tailrecurse
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.tr5)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store ptr %6, ptr %8, align 8, !tbaa !9
  br label %_ZN3url6ParsedaSERKS0_.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %tailrecurse
  %.not.i = icmp eq ptr %4, %.tr5
  br i1 %.not.i, label %_ZN3url6ParsedaSERKS0_.exit, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %.tr5, align 8
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.tr5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.tr5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.tr5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.tr5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.tr5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.tr5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.tr5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not14.i = icmp eq ptr %36, null
  br i1 %.not14.i, label %37, label %tailrecurse

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not.i4 = icmp eq ptr %39, null
  br i1 %.not.i4, label %_ZN3url6ParsedaSERKS0_.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #15
  tail call void @_ZdlPv(ptr noundef nonnull %39) #14
  store ptr null, ptr %38, align 8, !tbaa !9
  br label %_ZN3url6ParsedaSERKS0_.exit

_ZN3url6ParsedaSERKS0_.exit:                      ; preds = %11, %37, %40, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %66, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %3, %37
  %.tr.i = phi ptr [ %29, %37 ], [ %0, %3 ]
  %.tr5.i = phi ptr [ %61, %37 ], [ %27, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %tailrecurse.i
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.tr5.i)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  store ptr %31, ptr %33, align 8, !tbaa !9
  br label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  resume { ptr, i32 } %35

36:                                               ; preds = %tailrecurse.i
  %.not.i.i = icmp eq ptr %29, %.tr5.i
  br i1 %.not.i.i, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %.tr5.i, align 8
  store i64 %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.tr5.i, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %.not14.i.i = icmp eq ptr %61, null
  br i1 %.not14.i.i, label %62, label %tailrecurse.i

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %.not.i4.i = icmp eq ptr %64, null
  br i1 %.not.i4.i, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %65

65:                                               ; preds = %62
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #15
  tail call void @_ZdlPv(ptr noundef nonnull %64) #14
  store ptr null, ptr %63, align 8, !tbaa !9
  br label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %.not.i15 = icmp eq ptr %68, null
  br i1 %.not.i15, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %69

69:                                               ; preds = %66
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #15
  tail call void @_ZdlPv(ptr noundef nonnull %68) #14
  store ptr null, ptr %67, align 8, !tbaa !9
  br label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

_ZN3url6Parsed16set_inner_parsedERKS0_.exit:      ; preds = %36, %69, %66, %65, %62, %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3url6ParsedD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, %3
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %.not.i = icmp eq i32 %10, -1
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %.0.i = select i1 %.not.i, i32 0, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %.not25.i = icmp eq i32 %16, -1
  %17 = load i32, ptr %14, align 8
  %18 = add nuw i32 %16, 1
  %19 = add i32 %18, %17
  %.1.i = select i1 %.not25.i, i32 %.0.i, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %.not26.i = icmp eq i32 %22, -1
  %23 = load i32, ptr %20, align 8
  %24 = add nuw i32 %22, 1
  %25 = add i32 %24, %23
  %.2.i = select i1 %.not26.i, i32 %.1.i, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %.not27.i = icmp eq i32 %28, -1
  %29 = load i32, ptr %26, align 8
  %30 = add nsw i32 %29, %28
  %.3.i = select i1 %.not27.i, i32 %.2.i, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %.not28.i = icmp eq i32 %33, -1
  %34 = load i32, ptr %31, align 8
  %35 = add nsw i32 %34, %33
  %.4.i = select i1 %.not28.i, i32 %.3.i, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %.not29.i = icmp eq i32 %38, -1
  %39 = load i32, ptr %36, align 8
  %40 = add nsw i32 %39, %38
  %.5.i = select i1 %.not29.i, i32 %.4.i, i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %.not30.i = icmp eq i32 %43, -1
  %44 = load i32, ptr %41, align 8
  %45 = add nsw i32 %44, %43
  %.6.i = select i1 %.not30.i, i32 %.5.i, i32 %45
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit: ; preds = %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %.6.i, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !13
  br label %88

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %.not = icmp eq i32 %9, -1
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %9, 1
  %12 = add i32 %11, %10
  %.0 = select i1 %.not, i32 0, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %.not25 = icmp eq i32 %14, -1
  br i1 %.not25, label %22, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp slt i32 %1, 2
  %18 = load i32, ptr %16, align 8, !tbaa !3
  br i1 %17, label %88, label %19

19:                                               ; preds = %15
  %20 = add nuw i32 %14, 1
  %21 = add i32 %20, %18
  br label %22

22:                                               ; preds = %19, %7
  %.1 = phi i32 [ %21, %19 ], [ %.0, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not26 = icmp eq i32 %24, -1
  br i1 %.not26, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp slt i32 %1, 3
  %28 = load i32, ptr %26, align 8, !tbaa !3
  br i1 %27, label %88, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %24, 1
  %31 = add i32 %30, %28
  br label %32

32:                                               ; preds = %29, %22
  %.2 = phi i32 [ %31, %29 ], [ %.1, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %.not27 = icmp eq i32 %34, -1
  br i1 %.not27, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = icmp slt i32 %1, 4
  %38 = load i32, ptr %36, align 8, !tbaa !3
  br i1 %37, label %88, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %38, %34
  br label %41

41:                                               ; preds = %39, %32
  %.3 = phi i32 [ %40, %39 ], [ %.2, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %.not28 = icmp eq i32 %44, -1
  br i1 %.not28, label %56, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %1, 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %1, 4
  %or.cond = and i1 %48, %2
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %42, align 8, !tbaa !14
  %51 = add nsw i32 %50, -1
  br label %88

52:                                               ; preds = %47
  %53 = load i32, ptr %42, align 8, !tbaa !3
  br i1 %48, label %88, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %53, %44
  br label %56

56:                                               ; preds = %54, %41
  %.4 = phi i32 [ %55, %54 ], [ %.3, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %.not29 = icmp eq i32 %58, -1
  br i1 %.not29, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = icmp slt i32 %1, 6
  %62 = load i32, ptr %60, align 8, !tbaa !3
  br i1 %61, label %88, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %62, %58
  br label %65

65:                                               ; preds = %63, %56
  %.5 = phi i32 [ %64, %63 ], [ %.4, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %.not30 = icmp eq i32 %68, -1
  br i1 %.not30, label %80, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %1, 6
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %1, 6
  %or.cond3 = and i1 %72, %2
  br i1 %or.cond3, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %66, align 8, !tbaa !15
  %75 = add nsw i32 %74, -1
  br label %88

76:                                               ; preds = %71
  %77 = load i32, ptr %66, align 8, !tbaa !3
  br i1 %72, label %88, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %77, %68
  br label %80

80:                                               ; preds = %78, %65
  %.6 = phi i32 [ %79, %78 ], [ %.5, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %.not31 = icmp eq i32 %82, -1
  br i1 %.not31, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = icmp ne i32 %1, 7
  %or.cond5 = or i1 %85, %2
  %86 = load i32, ptr %84, align 8, !tbaa !16
  %87 = sext i1 %or.cond5 to i32
  %spec.select = add nsw i32 %86, %87
  br label %88

88:                                               ; preds = %76, %59, %52, %35, %25, %15, %83, %49, %73, %80, %5
  %.022 = phi i32 [ %6, %5 ], [ %.6, %80 ], [ %18, %15 ], [ %28, %25 ], [ %51, %49 ], [ %38, %35 ], [ %53, %52 ], [ %75, %73 ], [ %62, %59 ], [ %spec.select, %83 ], [ %77, %76 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %.not.i = icmp eq i32 %3, -1
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %3, 1
  %6 = add i32 %5, %4
  %.0.i = select i1 %.not.i, i32 0, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %.not25.i = icmp eq i32 %9, -1
  br i1 %.not25.i, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %7, align 8, !tbaa !17
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %.not26.i = icmp eq i32 %14, -1
  br i1 %.not26.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !18
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %.not27.i = icmp eq i32 %20, -1
  br i1 %.not27.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !19
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %.not28.i = icmp eq i32 %26, -1
  br i1 %.not28.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %.not29.i = icmp eq i32 %33, -1
  br i1 %.not29.i, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !20
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %.not30.i = icmp eq i32 %39, -1
  br i1 %.not30.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = add nsw i32 %42, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %.not31.i = icmp eq i32 %46, -1
  br i1 %.not31.i, label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %spec.select.i = add nsw i32 %49, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit: ; preds = %10, %15, %21, %27, %34, %40, %44, %47
  %.022.i = phi i32 [ %.0.i, %44 ], [ %11, %10 ], [ %17, %15 ], [ %23, %21 ], [ %30, %27 ], [ %spec.select.i, %47 ], [ %36, %34 ], [ %43, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %.not.i4 = icmp eq i32 %51, -1
  br i1 %.not.i4, label %56, label %52

52:                                               ; preds = %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, %51
  br label %_ZNK3url6Parsed6LengthEv.exit

56:                                               ; preds = %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit
  %57 = load i32, ptr %7, align 8
  %58 = add nuw i32 %9, 1
  %59 = add i32 %58, %57
  %.1.i.i = select i1 %.not25.i, i32 %.0.i, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %.not26.i.i = icmp eq i32 %62, -1
  %63 = load i32, ptr %60, align 8
  %64 = add nuw i32 %62, 1
  %65 = add i32 %64, %63
  %.2.i.i = select i1 %.not26.i.i, i32 %.1.i.i, i32 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %.not27.i.i = icmp eq i32 %68, -1
  %69 = load i32, ptr %66, align 8
  %70 = add nsw i32 %69, %68
  %.3.i.i = select i1 %.not27.i.i, i32 %.2.i.i, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %.not28.i.i = icmp eq i32 %73, -1
  %74 = load i32, ptr %71, align 8
  %75 = add nsw i32 %74, %73
  %.4.i.i = select i1 %.not28.i.i, i32 %.3.i.i, i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %.not29.i.i = icmp eq i32 %78, -1
  %79 = load i32, ptr %76, align 8
  %80 = add nsw i32 %79, %78
  %.5.i.i = select i1 %.not29.i.i, i32 %.4.i.i, i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %.not30.i.i = icmp eq i32 %83, -1
  %84 = load i32, ptr %81, align 8
  %85 = add nsw i32 %84, %83
  %.6.i.i = select i1 %.not30.i.i, i32 %.5.i.i, i32 %85
  br label %_ZNK3url6Parsed6LengthEv.exit

_ZNK3url6Parsed6LengthEv.exit:                    ; preds = %52, %56
  %.0.i5 = phi i32 [ %55, %52 ], [ %.6.i.i, %56 ]
  %.not = icmp eq i32 %.0.i5, %.022.i
  %86 = sub nsw i32 %.0.i5, %.022.i
  %spec.select = select i1 %.not, i32 -1, i32 %86
  %spec.select6 = select i1 %.not, i32 0, i32 %.022.i
  %.sroa.3.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = icmp ult i8 %6, 33
  br i1 %7, label %8, label %.critedge.loopexit.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit, label %.lr.ph.i, !llvm.loop !22

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %3
  %.019.lcssa.i = phi i32 [ 0, %3 ], [ %9, %.critedge.loopexit.i ]
  %.not25.i = icmp slt i32 %.019.lcssa.i, %1
  br i1 %.not25.i, label %.lr.ph27.preheader.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit

.lr.ph27.preheader.i:                             ; preds = %.critedge.i
  %10 = zext i32 %.019.lcssa.i to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %17, %.lr.ph27.preheader.i
  %indvars.iv30.i = phi i64 [ %10, %.lr.ph27.preheader.i ], [ %indvars.iv.next31.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv30.i
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = icmp eq i8 %12, 58
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph27.i
  %15 = trunc nuw i64 %indvars.iv30.i to i32
  %16 = sub nsw i32 %15, %.019.lcssa.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %10
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit

17:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit, label %.lr.ph27.i, !llvm.loop !24

_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit: ; preds = %8, %17, %.critedge.i, %14
  %.0.i = phi i1 [ false, %.critedge.i ], [ true, %14 ], [ false, %17 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load i16, ptr %5, align 2, !tbaa !25
  %7 = icmp ult i16 %6, 33
  br i1 %7, label %8, label %.critedge.loopexit.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit, label %.lr.ph.i, !llvm.loop !27

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %3
  %.019.lcssa.i = phi i32 [ 0, %3 ], [ %9, %.critedge.loopexit.i ]
  %.not25.i = icmp slt i32 %.019.lcssa.i, %1
  br i1 %.not25.i, label %.lr.ph27.preheader.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit

.lr.ph27.preheader.i:                             ; preds = %.critedge.i
  %10 = zext i32 %.019.lcssa.i to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %17, %.lr.ph27.preheader.i
  %indvars.iv30.i = phi i64 [ %10, %.lr.ph27.preheader.i ], [ %indvars.iv.next31.i, %17 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv30.i
  %12 = load i16, ptr %11, align 2, !tbaa !25
  %13 = icmp eq i16 %12, 58
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph27.i
  %15 = trunc nuw i64 %indvars.iv30.i to i32
  %16 = sub nsw i32 %15, %.019.lcssa.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %10
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit

17:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit, label %.lr.ph27.i, !llvm.loop !28

_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit: ; preds = %8, %17, %.critedge.i, %14
  %.0.i = phi i1 [ false, %.critedge.i ], [ true, %14 ], [ false, %17 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = icmp eq i16 %0, 92
  %3 = and i16 %0, -17
  %4 = icmp eq i16 %3, 47
  %or.cond = or i1 %2, %4
  %5 = icmp eq i16 %0, 35
  %spec.select = or i1 %5, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = add i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %21, %9
  %indvars.iv.i = phi i64 [ %12, %9 ], [ %indvars.iv.next.i, %21 ]
  %.029.i = phi i32 [ %11, %9 ], [ %.1.i, %21 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  switch i8 %16, label %.fold.split.i [
    i8 59, label %21
    i8 92, label %18
    i8 47, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = trunc nsw i64 %indvars.iv.i to i32
  %20 = sub nsw i32 %.029.i, %19
  %.sroa.2.0.insert.ext.i.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = and i64 %indvars.iv.i, 4294967295
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit

.fold.split.i:                                    ; preds = %14
  br label %21

21:                                               ; preds = %.fold.split.i, %14
  %.1.i = phi i32 [ %17, %14 ], [ %.029.i, %.fold.split.i ]
  %.not.not.not.i = icmp sgt i64 %indvars.iv.next.i, %13
  br i1 %.not.not.not.i, label %14, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %21
  %22 = sub nsw i32 %.1.i, %10
  %.sroa.2.0.insert.ext.i21.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i22.i = shl nuw i64 %.sroa.2.0.insert.ext.i21.i, 32
  %.sroa.0.0.insert.ext.i23.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i24.i = or disjoint i64 %.sroa.2.0.insert.shift.i22.i, %.sroa.0.0.insert.ext.i23.i
  store i64 %.sroa.0.0.insert.insert.i24.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit

_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_.exit: ; preds = %7, %18, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url15ExtractFileNameEPKtRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = add i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %21, %9
  %indvars.iv.i = phi i64 [ %12, %9 ], [ %indvars.iv.next.i, %21 ]
  %.029.i = phi i32 [ %11, %9 ], [ %.1.i, %21 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.next.i
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  switch i16 %16, label %.fold.split.i [
    i16 59, label %21
    i16 92, label %18
    i16 47, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = trunc nsw i64 %indvars.iv.i to i32
  %20 = sub nsw i32 %.029.i, %19
  %.sroa.2.0.insert.ext.i.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = and i64 %indvars.iv.i, 4294967295
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit

.fold.split.i:                                    ; preds = %14
  br label %21

21:                                               ; preds = %.fold.split.i, %14
  %.1.i = phi i32 [ %17, %14 ], [ %.029.i, %.fold.split.i ]
  %.not.not.not.i = icmp sgt i64 %indvars.iv.next.i, %13
  br i1 %.not.not.not.i, label %14, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %21
  %22 = sub nsw i32 %.1.i, %10
  %.sroa.2.0.insert.ext.i21.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i22.i = shl nuw i64 %.sroa.2.0.insert.ext.i21.i, 32
  %.sroa.0.0.insert.ext.i23.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i24.i = or disjoint i64 %.sroa.2.0.insert.shift.i22.i, %.sroa.0.0.insert.ext.i23.i
  store i64 %.sroa.0.0.insert.insert.i24.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit

_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_.exit: ; preds = %7, %18, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKcPNS_9ComponentES3_S3_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = add i32 %9, %6
  store i32 %9, ptr %2, align 4, !tbaa !3
  %11 = sext i32 %9 to i64
  %12 = sext i32 %10 to i64
  %13 = add nsw i64 %11, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %13, i64 %12)
  br label %14

14:                                               ; preds = %17, %8
  %indvars.iv.i = phi i64 [ %11, %8 ], [ %indvars.iv.next.i, %17 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !21
  switch i8 %16, label %17 [
    i8 38, label %19
    i8 61, label %19
  ]

17:                                               ; preds = %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %18 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %18, label %14, label %.critedge45.i, !llvm.loop !31

19:                                               ; preds = %14, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %21 = trunc nsw i64 %indvars.iv.i to i32
  %22 = sub nsw i32 %21, %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load i8, ptr %20, align 1, !tbaa !21
  %25 = icmp eq i8 %24, 61
  %26 = zext i1 %25 to i32
  %spec.select.i = add nsw i32 %26, %21
  br label %30

.critedge45.i:                                    ; preds = %17
  %27 = trunc nsw i64 %smax to i32
  %28 = sub nsw i32 %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %.critedge45.i, %19
  %.1.i = phi i32 [ %27, %.critedge45.i ], [ %spec.select.i, %19 ]
  store i32 %.1.i, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %.1.i, %10
  br i1 %31, label %.lr.ph.preheader.i, label %.critedge46.i

.lr.ph.preheader.i:                               ; preds = %30
  %32 = sext i32 %.1.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ %32, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %35 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv63.i
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %.not44.i = icmp eq i8 %34, 38
  br i1 %.not44.i, label %36, label %35

35:                                               ; preds = %.lr.ph.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond.not.i = icmp eq i32 %10, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge46.i, label %.lr.ph.i, !llvm.loop !32

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv63.i
  %38 = trunc nsw i64 %indvars.iv63.i to i32
  %39 = sub nsw i32 %38, %.1.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load i8, ptr %37, align 1, !tbaa !21
  %42 = icmp eq i8 %41, 38
  %43 = zext i1 %42 to i32
  %spec.select47.i = add nsw i32 %43, %38
  br label %46

.critedge46.i:                                    ; preds = %35, %30
  %.2.lcssa.i = phi i32 [ %.1.i, %30 ], [ %10, %35 ]
  %44 = sub nsw i32 %.2.lcssa.i, %.1.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %.critedge46.i, %36
  %.3.i = phi i32 [ %.2.lcssa.i, %.critedge46.i ], [ %spec.select47.i, %36 ]
  %47 = sub nsw i32 %10, %.3.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.3.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1, align 4
  br label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_.exit

_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_.exit: ; preds = %4, %46
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKtPNS_9ComponentES3_S3_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = add i32 %9, %6
  store i32 %9, ptr %2, align 4, !tbaa !3
  %11 = sext i32 %9 to i64
  %12 = sext i32 %10 to i64
  %13 = add nsw i64 %11, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %13, i64 %12)
  br label %14

14:                                               ; preds = %17, %8
  %indvars.iv.i = phi i64 [ %11, %8 ], [ %indvars.iv.next.i, %17 ]
  %15 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !25
  switch i16 %16, label %17 [
    i16 38, label %19
    i16 61, label %19
  ]

17:                                               ; preds = %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %18 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %18, label %14, label %.critedge45.i, !llvm.loop !33

19:                                               ; preds = %14, %14
  %20 = trunc nsw i64 %indvars.iv.i to i32
  %21 = sub nsw i32 %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = icmp eq i16 %16, 61
  %24 = zext i1 %23 to i32
  %spec.select.i = add nsw i32 %24, %20
  br label %28

.critedge45.i:                                    ; preds = %17
  %25 = trunc nsw i64 %smax to i32
  %26 = sub nsw i32 %25, %9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %.critedge45.i, %19
  %.1.i = phi i32 [ %25, %.critedge45.i ], [ %spec.select.i, %19 ]
  store i32 %.1.i, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %.1.i, %10
  br i1 %29, label %.lr.ph.preheader.i, label %.critedge46.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = sext i32 %.1.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv58.i = phi i64 [ %30, %.lr.ph.preheader.i ], [ %indvars.iv.next59.i, %33 ]
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv58.i
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %.not44.i = icmp eq i16 %32, 38
  br i1 %.not44.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond.not.i = icmp eq i32 %10, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge46.i, label %.lr.ph.i, !llvm.loop !34

34:                                               ; preds = %.lr.ph.i
  %35 = trunc nsw i64 %indvars.iv58.i to i32
  %36 = sub nsw i32 %35, %.1.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = add nsw i32 %35, 1
  br label %41

.critedge46.i:                                    ; preds = %33, %28
  %.2.lcssa.i = phi i32 [ %.1.i, %28 ], [ %10, %33 ]
  %39 = sub nsw i32 %.2.lcssa.i, %.1.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %.critedge46.i, %34
  %.3.i = phi i32 [ %.2.lcssa.i, %.critedge46.i ], [ %38, %34 ]
  %42 = sub nsw i32 %10, %.3.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.3.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1, align 4
  br label %_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_.exit

_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_.exit: ; preds = %4, %41
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url14ParseAuthorityEPKcRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

15:                                               ; preds = %6
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = add i32 %16, %8
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  %20 = add i32 %17, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %16, i32 %20)
  br label %21

21:                                               ; preds = %23, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ %18, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp sgt i64 %indvars.iv.next, %19
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %.not = icmp eq i8 %25, 64
  br i1 %.not, label %.critedge.split.loop.exit77, label %21, !llvm.loop !35

.critedge.split.loop.exit77:                      ; preds = %23
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge.split.loop.exit77
  %.0.lcssa = phi i32 [ %26, %.critedge.split.loop.exit77 ], [ %smin, %21 ]
  %.lcssa = trunc i64 %indvars.iv to i32
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 64
  br i1 %30, label %31, label %76

31:                                               ; preds = %.critedge
  %32 = sub nsw i32 %.0.lcssa, %16
  %33 = icmp sgt i32 %32, 0
  %wide.trip.count.i = zext i32 %32 to i64
  br i1 %33, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %31
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %19
  br label %34

34:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %35 = load i8, ptr %gep.i, align 1, !tbaa !21
  %.not.i = icmp eq i8 %35, 58
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %34, !llvm.loop !36

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.sroa.419.0.insert.ext.i = shl i64 %indvars.iv.i, 32
  %.sroa.018.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.419.0.insert.ext.i, %.sroa.018.0.insert.ext.i
  store i64 %.sroa.018.0.insert.insert.i, ptr %2, align 4
  %39 = add nuw i32 %38, 1
  %40 = add i32 %39, %16
  %41 = sub i32 %32, %39
  %.sroa.2.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

.critedge.i:                                      ; preds = %36, %31
  %.sroa.667.0.insert.shift = shl nuw i64 %wide.trip.count.i, 32
  %.sroa.064.0.insert.ext = zext i32 %16 to i64
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.667.0.insert.shift, %.sroa.064.0.insert.ext
  store i64 %.sroa.064.0.insert.insert, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit: ; preds = %37, %.critedge.i
  %storemerge.i = phi i64 [ -4294967296, %.critedge.i ], [ %.sroa.0.0.insert.insert.i.i, %37 ]
  store i64 %storemerge.i, ptr %3, align 4
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, %42
  %45 = sub nsw i32 %44, %.lcssa
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %46 = icmp eq i32 %44, %.lcssa
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  store i32 0, ptr %4, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

50:                                               ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  %sext = shl i64 %indvars.iv, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = icmp eq i8 %53, 91
  %spec.select.i = select i1 %54, i32 %44, i32 -1
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %50
  %56 = sext i32 %44 to i64
  br label %.lr.ph.i36

._crit_edge.i:                                    ; preds = %64, %50
  %.027.lcssa.i = phi i32 [ -1, %50 ], [ %.128.i, %64 ]
  %.0.lcssa.i = phi i32 [ %spec.select.i, %50 ], [ %.1.i, %64 ]
  %57 = icmp sgt i32 %.027.lcssa.i, %.0.lcssa.i
  br i1 %57, label %66, label %74

.lr.ph.i36:                                       ; preds = %64, %.lr.ph.preheader.i
  %indvars.iv.i37 = phi i64 [ %51, %.lr.ph.preheader.i ], [ %indvars.iv.next.i38, %64 ]
  %.036.i = phi i32 [ %spec.select.i, %.lr.ph.preheader.i ], [ %.1.i, %64 ]
  %.02735.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.128.i, %64 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i37
  %59 = load i8, ptr %58, align 1, !tbaa !21
  switch i8 %59, label %64 [
    i8 93, label %60
    i8 58, label %62
  ]

60:                                               ; preds = %.lr.ph.i36
  %61 = trunc nsw i64 %indvars.iv.i37 to i32
  br label %64

62:                                               ; preds = %.lr.ph.i36
  %63 = trunc nsw i64 %indvars.iv.i37 to i32
  br label %64

64:                                               ; preds = %62, %60, %.lr.ph.i36
  %.128.i = phi i32 [ %.02735.i, %.lr.ph.i36 ], [ %.02735.i, %60 ], [ %63, %62 ]
  %.1.i = phi i32 [ %.036.i, %.lr.ph.i36 ], [ %61, %60 ], [ %.036.i, %62 ]
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %65 = icmp slt i64 %indvars.iv.next.i38, %56
  br i1 %65, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !37

66:                                               ; preds = %._crit_edge.i
  %67 = sub nsw i32 %.027.lcssa.i, %.lcssa
  %.sroa.2.0.insert.ext.i.i32 = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i.i32, 32
  %.sroa.0.0.insert.ext.i.i34 = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert.i.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i.i33, %.sroa.0.0.insert.ext.i.i34
  store i64 %.sroa.0.0.insert.insert.i.i35, ptr %4, align 4
  %68 = icmp eq i32 %.027.lcssa.i, %.lcssa
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 -1, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %69, %66
  %72 = add nsw i32 %.027.lcssa.i, 1
  %.neg.i = xor i32 %.027.lcssa.i, -1
  %73 = add i32 %44, %.neg.i
  %.sroa.2.0.insert.ext.i30.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i31.i = shl nuw i64 %.sroa.2.0.insert.ext.i30.i, 32
  %.sroa.0.0.insert.ext.i32.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i33.i = or disjoint i64 %.sroa.2.0.insert.shift.i31.i, %.sroa.0.0.insert.ext.i32.i
  store i64 %.sroa.0.0.insert.insert.i33.i, ptr %5, align 4
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

74:                                               ; preds = %._crit_edge.i
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %75, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

76:                                               ; preds = %.critedge
  store i32 0, ptr %2, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %77, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %78, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  store i32 0, ptr %4, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %82, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %83, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

84:                                               ; preds = %76
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = icmp eq i8 %88, 91
  %90 = add nsw i32 %85, %79
  %spec.select.i39 = select i1 %89, i32 %90, i32 -1
  %91 = icmp sgt i32 %79, 0
  br i1 %91, label %.lr.ph.preheader.i52, label %._crit_edge.i40

.lr.ph.preheader.i52:                             ; preds = %84
  %92 = sext i32 %90 to i64
  br label %.lr.ph.i53

._crit_edge.i40:                                  ; preds = %100, %84
  %.027.lcssa.i41 = phi i32 [ -1, %84 ], [ %.128.i57, %100 ]
  %.0.lcssa.i42 = phi i32 [ %spec.select.i39, %84 ], [ %.1.i58, %100 ]
  %93 = icmp sgt i32 %.027.lcssa.i41, %.0.lcssa.i42
  br i1 %93, label %102, label %113

.lr.ph.i53:                                       ; preds = %100, %.lr.ph.preheader.i52
  %indvars.iv.i54 = phi i64 [ %86, %.lr.ph.preheader.i52 ], [ %indvars.iv.next.i59, %100 ]
  %.036.i55 = phi i32 [ %spec.select.i39, %.lr.ph.preheader.i52 ], [ %.1.i58, %100 ]
  %.02735.i56 = phi i32 [ -1, %.lr.ph.preheader.i52 ], [ %.128.i57, %100 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i54
  %95 = load i8, ptr %94, align 1, !tbaa !21
  switch i8 %95, label %100 [
    i8 93, label %96
    i8 58, label %98
  ]

96:                                               ; preds = %.lr.ph.i53
  %97 = trunc nsw i64 %indvars.iv.i54 to i32
  br label %100

98:                                               ; preds = %.lr.ph.i53
  %99 = trunc nsw i64 %indvars.iv.i54 to i32
  br label %100

100:                                              ; preds = %98, %96, %.lr.ph.i53
  %.128.i57 = phi i32 [ %.02735.i56, %.lr.ph.i53 ], [ %.02735.i56, %96 ], [ %99, %98 ]
  %.1.i58 = phi i32 [ %.036.i55, %.lr.ph.i53 ], [ %97, %96 ], [ %.036.i55, %98 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i54, 1
  %101 = icmp slt i64 %indvars.iv.next.i59, %92
  br i1 %101, label %.lr.ph.i53, label %._crit_edge.i40, !llvm.loop !37

102:                                              ; preds = %._crit_edge.i40
  %103 = sub nsw i32 %.027.lcssa.i41, %85
  %.sroa.2.0.insert.ext.i.i43 = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i.i43, 32
  %.sroa.0.0.insert.ext.i.i45 = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i.i44, %.sroa.0.0.insert.ext.i.i45
  store i64 %.sroa.0.0.insert.insert.i.i46, ptr %4, align 4
  %104 = icmp eq i32 %.027.lcssa.i41, %85
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 -1, ptr %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %102
  %108 = add nsw i32 %.027.lcssa.i41, 1
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %.neg.i47 = xor i32 %.027.lcssa.i41, -1
  %111 = add i32 %109, %.neg.i47
  %112 = add i32 %111, %110
  %.sroa.2.0.insert.ext.i30.i48 = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i31.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i30.i48, 32
  %.sroa.0.0.insert.ext.i32.i50 = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i33.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i31.i49, %.sroa.0.0.insert.ext.i32.i50
  store i64 %.sroa.0.0.insert.insert.i33.i51, ptr %5, align 4
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

113:                                              ; preds = %._crit_edge.i40
  %114 = load i64, ptr %1, align 4
  store i64 %114, ptr %4, align 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %115, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit

_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_.exit: ; preds = %113, %107, %81, %74, %71, %47, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url14ParseAuthorityEPKtRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

15:                                               ; preds = %6
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = add i32 %16, %8
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  %20 = add i32 %17, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %16, i32 %20)
  br label %21

21:                                               ; preds = %23, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ %18, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = icmp sgt i64 %indvars.iv.next, %19
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.next
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %.not = icmp eq i16 %25, 64
  br i1 %.not, label %.critedge.split.loop.exit77, label %21, !llvm.loop !38

.critedge.split.loop.exit77:                      ; preds = %23
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge.split.loop.exit77
  %.0.lcssa = phi i32 [ %26, %.critedge.split.loop.exit77 ], [ %smin, %21 ]
  %.lcssa = trunc i64 %indvars.iv to i32
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = icmp eq i16 %29, 64
  br i1 %30, label %31, label %76

31:                                               ; preds = %.critedge
  %32 = sub nsw i32 %.0.lcssa, %16
  %33 = icmp sgt i32 %32, 0
  %wide.trip.count.i = zext i32 %32 to i64
  br i1 %33, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %31
  %invariant.gep.i = getelementptr [2 x i8], ptr %0, i64 %19
  br label %34

34:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %35 = load i16, ptr %gep.i, align 2, !tbaa !25
  %.not.i = icmp eq i16 %35, 58
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %34, !llvm.loop !39

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.sroa.419.0.insert.ext.i = shl i64 %indvars.iv.i, 32
  %.sroa.018.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.018.0.insert.insert.i = or disjoint i64 %.sroa.419.0.insert.ext.i, %.sroa.018.0.insert.ext.i
  store i64 %.sroa.018.0.insert.insert.i, ptr %2, align 4
  %39 = add nuw i32 %38, 1
  %40 = add i32 %39, %16
  %41 = sub i32 %32, %39
  %.sroa.2.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

.critedge.i:                                      ; preds = %36, %31
  %.sroa.667.0.insert.shift = shl nuw i64 %wide.trip.count.i, 32
  %.sroa.064.0.insert.ext = zext i32 %16 to i64
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.667.0.insert.shift, %.sroa.064.0.insert.ext
  store i64 %.sroa.064.0.insert.insert, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit: ; preds = %37, %.critedge.i
  %storemerge.i = phi i64 [ -4294967296, %.critedge.i ], [ %.sroa.0.0.insert.insert.i.i, %37 ]
  store i64 %storemerge.i, ptr %3, align 4
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, %42
  %45 = sub nsw i32 %44, %.lcssa
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %46 = icmp eq i32 %44, %.lcssa
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  store i32 0, ptr %4, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

50:                                               ; preds = %_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit
  %sext = shl i64 %indvars.iv, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds [2 x i8], ptr %0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = icmp eq i16 %53, 91
  %spec.select.i = select i1 %54, i32 %44, i32 -1
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %50
  %56 = sext i32 %44 to i64
  br label %.lr.ph.i36

._crit_edge.i:                                    ; preds = %64, %50
  %.027.lcssa.i = phi i32 [ -1, %50 ], [ %.128.i, %64 ]
  %.0.lcssa.i = phi i32 [ %spec.select.i, %50 ], [ %.1.i, %64 ]
  %57 = icmp sgt i32 %.027.lcssa.i, %.0.lcssa.i
  br i1 %57, label %66, label %74

.lr.ph.i36:                                       ; preds = %64, %.lr.ph.preheader.i
  %indvars.iv.i37 = phi i64 [ %51, %.lr.ph.preheader.i ], [ %indvars.iv.next.i38, %64 ]
  %.036.i = phi i32 [ %spec.select.i, %.lr.ph.preheader.i ], [ %.1.i, %64 ]
  %.02735.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.128.i, %64 ]
  %58 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i37
  %59 = load i16, ptr %58, align 2, !tbaa !25
  switch i16 %59, label %64 [
    i16 93, label %60
    i16 58, label %62
  ]

60:                                               ; preds = %.lr.ph.i36
  %61 = trunc nsw i64 %indvars.iv.i37 to i32
  br label %64

62:                                               ; preds = %.lr.ph.i36
  %63 = trunc nsw i64 %indvars.iv.i37 to i32
  br label %64

64:                                               ; preds = %62, %60, %.lr.ph.i36
  %.128.i = phi i32 [ %.02735.i, %.lr.ph.i36 ], [ %.02735.i, %60 ], [ %63, %62 ]
  %.1.i = phi i32 [ %.036.i, %.lr.ph.i36 ], [ %61, %60 ], [ %.036.i, %62 ]
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %65 = icmp slt i64 %indvars.iv.next.i38, %56
  br i1 %65, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !40

66:                                               ; preds = %._crit_edge.i
  %67 = sub nsw i32 %.027.lcssa.i, %.lcssa
  %.sroa.2.0.insert.ext.i.i32 = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i.i32, 32
  %.sroa.0.0.insert.ext.i.i34 = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert.i.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i.i33, %.sroa.0.0.insert.ext.i.i34
  store i64 %.sroa.0.0.insert.insert.i.i35, ptr %4, align 4
  %68 = icmp eq i32 %.027.lcssa.i, %.lcssa
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 -1, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %69, %66
  %72 = add nsw i32 %.027.lcssa.i, 1
  %.neg.i = xor i32 %.027.lcssa.i, -1
  %73 = add i32 %44, %.neg.i
  %.sroa.2.0.insert.ext.i30.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i31.i = shl nuw i64 %.sroa.2.0.insert.ext.i30.i, 32
  %.sroa.0.0.insert.ext.i32.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i33.i = or disjoint i64 %.sroa.2.0.insert.shift.i31.i, %.sroa.0.0.insert.ext.i32.i
  store i64 %.sroa.0.0.insert.insert.i33.i, ptr %5, align 4
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

74:                                               ; preds = %._crit_edge.i
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %75, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

76:                                               ; preds = %.critedge
  store i32 0, ptr %2, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %77, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %78, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  store i32 0, ptr %4, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %82, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %83, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

84:                                               ; preds = %76
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !25
  %89 = icmp eq i16 %88, 91
  %90 = add nsw i32 %85, %79
  %spec.select.i39 = select i1 %89, i32 %90, i32 -1
  %91 = icmp sgt i32 %79, 0
  br i1 %91, label %.lr.ph.preheader.i52, label %._crit_edge.i40

.lr.ph.preheader.i52:                             ; preds = %84
  %92 = sext i32 %90 to i64
  br label %.lr.ph.i53

._crit_edge.i40:                                  ; preds = %100, %84
  %.027.lcssa.i41 = phi i32 [ -1, %84 ], [ %.128.i57, %100 ]
  %.0.lcssa.i42 = phi i32 [ %spec.select.i39, %84 ], [ %.1.i58, %100 ]
  %93 = icmp sgt i32 %.027.lcssa.i41, %.0.lcssa.i42
  br i1 %93, label %102, label %113

.lr.ph.i53:                                       ; preds = %100, %.lr.ph.preheader.i52
  %indvars.iv.i54 = phi i64 [ %86, %.lr.ph.preheader.i52 ], [ %indvars.iv.next.i59, %100 ]
  %.036.i55 = phi i32 [ %spec.select.i39, %.lr.ph.preheader.i52 ], [ %.1.i58, %100 ]
  %.02735.i56 = phi i32 [ -1, %.lr.ph.preheader.i52 ], [ %.128.i57, %100 ]
  %94 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i54
  %95 = load i16, ptr %94, align 2, !tbaa !25
  switch i16 %95, label %100 [
    i16 93, label %96
    i16 58, label %98
  ]

96:                                               ; preds = %.lr.ph.i53
  %97 = trunc nsw i64 %indvars.iv.i54 to i32
  br label %100

98:                                               ; preds = %.lr.ph.i53
  %99 = trunc nsw i64 %indvars.iv.i54 to i32
  br label %100

100:                                              ; preds = %98, %96, %.lr.ph.i53
  %.128.i57 = phi i32 [ %.02735.i56, %.lr.ph.i53 ], [ %.02735.i56, %96 ], [ %99, %98 ]
  %.1.i58 = phi i32 [ %.036.i55, %.lr.ph.i53 ], [ %97, %96 ], [ %.036.i55, %98 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i54, 1
  %101 = icmp slt i64 %indvars.iv.next.i59, %92
  br i1 %101, label %.lr.ph.i53, label %._crit_edge.i40, !llvm.loop !40

102:                                              ; preds = %._crit_edge.i40
  %103 = sub nsw i32 %.027.lcssa.i41, %85
  %.sroa.2.0.insert.ext.i.i43 = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i.i43, 32
  %.sroa.0.0.insert.ext.i.i45 = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i.i44, %.sroa.0.0.insert.ext.i.i45
  store i64 %.sroa.0.0.insert.insert.i.i46, ptr %4, align 4
  %104 = icmp eq i32 %.027.lcssa.i41, %85
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 -1, ptr %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %102
  %108 = add nsw i32 %.027.lcssa.i41, 1
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %.neg.i47 = xor i32 %.027.lcssa.i41, -1
  %111 = add i32 %109, %.neg.i47
  %112 = add i32 %111, %110
  %.sroa.2.0.insert.ext.i30.i48 = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i31.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i30.i48, 32
  %.sroa.0.0.insert.ext.i32.i50 = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i33.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i31.i49, %.sroa.0.0.insert.ext.i32.i50
  store i64 %.sroa.0.0.insert.insert.i33.i51, ptr %5, align 4
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

113:                                              ; preds = %._crit_edge.i40
  %114 = load i64, ptr %1, align 4
  store i64 %114, ptr %4, align 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %115, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit

_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_.exit: ; preds = %113, %107, %81, %74, %71, %47, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val2 = load i32, ptr %4, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val2, 0
  br i1 %5, label %.preheader.preheader.i, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit

.preheader.preheader.i:                           ; preds = %2
  %.val = load i32, ptr %1, align 4
  %6 = sext i32 %.val to i64
  %wide.trip.count.i = zext nneg i32 %.val2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.preheader.i
  %indvars.iv15.i = phi i32 [ %.val2, %.preheader.preheader.i ], [ %indvars.iv.next16.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %7 = add nsw i64 %indvars.iv.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %.not.i = icmp eq i8 %9, 48
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next16.i = add i32 %indvars.iv15.i, -1
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit, label %.preheader.i, !llvm.loop !41

11:                                               ; preds = %.preheader.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = sub nsw i32 %.val2, %12
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not297.i = icmp sgt i32 %13, 0
  br i1 %.not297.i, label %.lr.ph.preheader.i, label %.critedge30.i

.lr.ph.preheader.i:                               ; preds = %15
  %sext.i = shl i64 %7, 32
  %16 = ashr exact i64 %sext.i, 32
  %wide.trip.count18.i = zext i32 %indvars.iv15.i to i64
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next13.i, %21 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv12.i
  %17 = load i8, ptr %gep.i, align 1, !tbaa !21
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -48
  %20 = icmp ult i16 %19, 10
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv12.i
  store i8 %17, ptr %22, align 1, !tbaa !21
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.critedge30.i, label %.lr.ph.i, !llvm.loop !42

.critedge30.i:                                    ; preds = %21, %15
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #15
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 65535
  %..i = select i1 %27, i32 -2, i32 %26
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge30.i
  %.5.i = phi i32 [ %..i, %.critedge30.i ], [ -2, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit: ; preds = %10, %2, %11, %.critedge.i
  %.0.i = phi i32 [ -1, %2 ], [ %.5.i, %.critedge.i ], [ -2, %11 ], [ 0, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val2 = load i32, ptr %4, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val2, 0
  br i1 %5, label %.preheader.preheader.i, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit

.preheader.preheader.i:                           ; preds = %2
  %.val = load i32, ptr %1, align 4
  %6 = sext i32 %.val to i64
  %wide.trip.count.i = zext nneg i32 %.val2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.preheader.i
  %indvars.iv15.i = phi i32 [ %.val2, %.preheader.preheader.i ], [ %indvars.iv.next16.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %7 = add nsw i64 %indvars.iv.i, %6
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !25
  %.not.i = icmp eq i16 %9, 48
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next16.i = add i32 %indvars.iv15.i, -1
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit, label %.preheader.i, !llvm.loop !43

11:                                               ; preds = %.preheader.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = sub nsw i32 %.val2, %12
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not297.i = icmp sgt i32 %13, 0
  br i1 %.not297.i, label %.lr.ph.preheader.i, label %.critedge30.i

.lr.ph.preheader.i:                               ; preds = %15
  %sext.i = shl i64 %7, 32
  %wide.trip.count18.i = zext i32 %indvars.iv15.i to i64
  %16 = ashr exact i64 %sext.i, 31
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next13.i, %20 ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv12.i
  %17 = load i16, ptr %gep.i, align 2, !tbaa !25
  %18 = add i16 %17, -48
  %19 = icmp ult i16 %18, 10
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %.lr.ph.i
  %21 = trunc nuw nsw i16 %17 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv12.i
  store i8 %21, ptr %22, align 1, !tbaa !21
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.critedge30.i, label %.lr.ph.i, !llvm.loop !44

.critedge30.i:                                    ; preds = %20, %15
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #15
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 65535
  %..i = select i1 %27, i32 -2, i32 %26
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge30.i
  %.5.i = phi i32 [ %..i, %.critedge30.i ], [ -2, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit: ; preds = %10, %2, %11, %.critedge.i
  %.0.i = phi i32 [ -1, %2 ], [ %.5.i, %.critedge.i ], [ -2, %11 ], [ 0, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.i.preheader.i, label %.critedge.i7.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = icmp ult i8 %5, 33
  %7 = zext nneg i32 %1 to i64
  br i1 %6, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %8 = add nsw i64 %7, -1
  br label %12

.lr.ph.i.i:                                       ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp ult i8 %10, 33
  br i1 %11, label %12, label %.critedge.i.i, !llvm.loop !45

12:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i36.i, %8
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.153.i = phi i32 [ %13, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %14 = getelementptr i8, ptr %0, i64 %7
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = icmp ult i8 %16, 33
  br i1 %17, label %.lr.ph39.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph39.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %18 = sext i32 %.153.i to i64
  br label %23

.lr.ph14.i.i:                                     ; preds = %23
  %19 = getelementptr i8, ptr %0, i64 %indvars.iv.next18.i.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = icmp ult i8 %21, 33
  br i1 %22, label %23, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

23:                                               ; preds = %.lr.ph14.i.i, %.lr.ph39.i
  %indvars.iv17.i38.i = phi i64 [ %7, %.lr.ph39.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i38.i, -1
  %24 = icmp sgt i64 %indvars.iv.next18.i.i, %18
  br i1 %24, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %23
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %25 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %12, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, %.lr.ph14.preheader.i.i
  %.152.i = phi i32 [ %.153.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %.153.i, %.lr.ph14.preheader.i.i ], [ %.153.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %12 ]
  %.120.i = phi i32 [ %25, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %.153.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %12 ]
  %26 = icmp sgt i32 %.120.i, 0
  br i1 %26, label %.lr.ph.preheader.i8.i, label %.critedge.i7.i

.lr.ph.preheader.i8.i:                            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.120.i to i64
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %30, %.lr.ph.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i11.i, %30 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i10.i
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp ult i8 %28, 33
  br i1 %29, label %30, label %.critedge.loopexit.i.i

30:                                               ; preds = %.lr.ph.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i9.i, !llvm.loop !22

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i9.i
  %31 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  br label %.critedge.i7.i

.critedge.i7.i:                                   ; preds = %.critedge.loopexit.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %3
  %.226.i = phi i32 [ %.152.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.152.i, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.12023.i = phi i32 [ %.120.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.120.i, %.critedge.loopexit.i.i ], [ %1, %3 ]
  %.019.lcssa.i.i = phi i32 [ 0, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %31, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %.12023.i
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i7.i
  %32 = zext i32 %.019.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %.12023.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %36, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %32, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %36 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv30.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %.loopexit.i, label %.lr.ph27.i.i, !llvm.loop !24

37:                                               ; preds = %.lr.ph27.i.i
  %38 = trunc nuw i64 %indvars.iv30.i.i to i32
  %39 = sub nsw i32 %38, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %32
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %40 = add i32 %38, 1
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit

.loopexit.i:                                      ; preds = %30, %36, %.critedge.i7.i
  %.225.ph.i = phi i32 [ %.226.i, %36 ], [ %.226.i, %.critedge.i7.i ], [ %.152.i, %30 ]
  %.12024.ph.i = phi i32 [ %.12023.i, %36 ], [ %.12023.i, %.critedge.i7.i ], [ %.120.i, %30 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %37, %.loopexit.i
  %.1202431.i = phi i32 [ %.12023.i, %37 ], [ %.12024.ph.i, %.loopexit.i ]
  %.0.i = phi i32 [ %40, %37 ], [ %.225.ph.i, %.loopexit.i ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef readonly %0, i32 noundef %.1202431.i, i32 noundef %.0.i, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.i.preheader, label %.critedge.i7

.lr.ph.i.preheader:                               ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !21
  %6 = icmp ult i8 %5, 33
  br i1 %6, label %.lr.ph, label %.lr.ph14.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %7 = zext nneg i32 %1 to i64
  %8 = add nsw i64 %7, -1
  br label %12

.lr.ph.i:                                         ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i36, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp ult i8 %10, 33
  br i1 %11, label %12, label %.critedge.i, !llvm.loop !45

12:                                               ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i36, %8
  br i1 %exitcond.not, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit, label %.lr.ph.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.lr.ph.i
  %13 = trunc nsw i64 %indvars.iv.next.i to i32
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %.lr.ph14.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

.lr.ph14.preheader.i:                             ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.153 = phi i32 [ %13, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = icmp ult i8 %18, 33
  br i1 %19, label %.lr.ph39, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

.lr.ph39:                                         ; preds = %.lr.ph14.preheader.i
  %20 = sext i32 %.153 to i64
  br label %25

.lr.ph14.i:                                       ; preds = %25
  %21 = getelementptr i8, ptr %0, i64 %indvars.iv.next18.i
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = icmp ult i8 %23, 33
  br i1 %24, label %25, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit, !llvm.loop !46

25:                                               ; preds = %.lr.ph39, %.lr.ph14.i
  %indvars.iv17.i38 = phi i64 [ %15, %.lr.ph39 ], [ %indvars.iv.next18.i, %.lr.ph14.i ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i38, -1
  %26 = icmp sgt i64 %indvars.iv.next18.i, %20
  br i1 %26, label %.lr.ph14.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge: ; preds = %25
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit:     ; preds = %.lr.ph14.i
  %27 = trunc nsw i64 %indvars.iv.next18.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit:              ; preds = %12, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit, %.lr.ph14.preheader.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge, %.critedge.i
  %.152 = phi i32 [ %13, %.critedge.i ], [ %.153, %.lr.ph14.preheader.i ], [ %.153, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %.153, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %.120 = phi i32 [ %1, %.critedge.i ], [ %1, %.lr.ph14.preheader.i ], [ %.153, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %27, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %28 = icmp sgt i32 %.120, 0
  br i1 %28, label %.lr.ph.preheader.i8, label %.critedge.i7

.lr.ph.preheader.i8:                              ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit
  %wide.trip.count.i = zext nneg i32 %.120 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %32, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i11, %32 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i10
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = icmp ult i8 %30, 33
  br i1 %31, label %32, label %.critedge.loopexit.i

32:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i9, !llvm.loop !22

.critedge.loopexit.i:                             ; preds = %.lr.ph.i9
  %33 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  br label %.critedge.i7

.critedge.i7:                                     ; preds = %3, %.critedge.loopexit.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit
  %.226 = phi i32 [ %.152, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %.152, %.critedge.loopexit.i ], [ 0, %3 ]
  %.12023 = phi i32 [ %.120, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %.120, %.critedge.loopexit.i ], [ %1, %3 ]
  %.019.lcssa.i = phi i32 [ 0, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %33, %.critedge.loopexit.i ], [ 0, %3 ]
  %.not25.i = icmp slt i32 %.019.lcssa.i, %.12023
  br i1 %.not25.i, label %.lr.ph27.preheader.i, label %.loopexit

.lr.ph27.preheader.i:                             ; preds = %.critedge.i7
  %34 = zext i32 %.019.lcssa.i to i64
  %wide.trip.count = zext i32 %.12023 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %38, %.lr.ph27.preheader.i
  %indvars.iv30.i = phi i64 [ %34, %.lr.ph27.preheader.i ], [ %indvars.iv.next31.i, %38 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv30.i
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph27.i, !llvm.loop !24

39:                                               ; preds = %.lr.ph27.i
  %40 = trunc nuw i64 %indvars.iv30.i to i32
  %41 = sub nsw i32 %40, %.019.lcssa.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %34
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %42 = add i32 %40, 1
  br label %44

.loopexit:                                        ; preds = %32, %38, %.critedge.i7
  %.225.ph = phi i32 [ %.226, %38 ], [ %.226, %.critedge.i7 ], [ %.152, %32 ]
  %.12024.ph = phi i32 [ %.12023, %38 ], [ %.12023, %.critedge.i7 ], [ %.120, %32 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %.loopexit, %39
  %.1202431 = phi i32 [ %.12023, %39 ], [ %.12024.ph, %.loopexit ]
  %.0 = phi i32 [ %42, %39 ], [ %.225.ph, %.loopexit ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %.1202431, i32 noundef %.0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.i.preheader.i, label %.critedge.i7.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %5 = load i16, ptr %0, align 2, !tbaa !25
  %6 = icmp ult i16 %5, 33
  %7 = zext nneg i32 %1 to i64
  br i1 %6, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %8 = add nsw i64 %7, -1
  br label %12

.lr.ph.i.i:                                       ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = icmp ult i16 %10, 33
  br i1 %11, label %12, label %.critedge.i.i, !llvm.loop !47

12:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i36.i, %8
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.153.i = phi i32 [ %13, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %14 = getelementptr [2 x i8], ptr %0, i64 %7
  %15 = getelementptr i8, ptr %14, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = icmp ult i16 %16, 33
  br i1 %17, label %.lr.ph39.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph39.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %18 = sext i32 %.153.i to i64
  br label %23

.lr.ph14.i.i:                                     ; preds = %23
  %19 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next18.i.i
  %20 = getelementptr i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = icmp ult i16 %21, 33
  br i1 %22, label %23, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

23:                                               ; preds = %.lr.ph14.i.i, %.lr.ph39.i
  %indvars.iv17.i38.i = phi i64 [ %7, %.lr.ph39.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i38.i, -1
  %24 = icmp sgt i64 %indvars.iv.next18.i.i, %18
  br i1 %24, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %23
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %25 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %12, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, %.lr.ph14.preheader.i.i
  %.152.i = phi i32 [ %.153.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %.153.i, %.lr.ph14.preheader.i.i ], [ %.153.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %12 ]
  %.120.i = phi i32 [ %25, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %.153.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %12 ]
  %26 = icmp sgt i32 %.120.i, 0
  br i1 %26, label %.lr.ph.preheader.i8.i, label %.critedge.i7.i

.lr.ph.preheader.i8.i:                            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.120.i to i64
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %30, %.lr.ph.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i11.i, %30 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i10.i
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = icmp ult i16 %28, 33
  br i1 %29, label %30, label %.critedge.loopexit.i.i

30:                                               ; preds = %.lr.ph.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i9.i, !llvm.loop !27

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i9.i
  %31 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  br label %.critedge.i7.i

.critedge.i7.i:                                   ; preds = %.critedge.loopexit.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %3
  %.226.i = phi i32 [ %.152.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.152.i, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.12023.i = phi i32 [ %.120.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.120.i, %.critedge.loopexit.i.i ], [ %1, %3 ]
  %.019.lcssa.i.i = phi i32 [ 0, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %31, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %.12023.i
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i7.i
  %32 = zext i32 %.019.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %.12023.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %36, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %32, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %36 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv30.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !25
  %35 = icmp eq i16 %34, 58
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %.loopexit.i, label %.lr.ph27.i.i, !llvm.loop !28

37:                                               ; preds = %.lr.ph27.i.i
  %38 = trunc nuw i64 %indvars.iv30.i.i to i32
  %39 = sub nsw i32 %38, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %32
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %40 = add i32 %38, 1
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit

.loopexit.i:                                      ; preds = %30, %36, %.critedge.i7.i
  %.225.ph.i = phi i32 [ %.226.i, %36 ], [ %.226.i, %.critedge.i7.i ], [ %.152.i, %30 ]
  %.12024.ph.i = phi i32 [ %.12023.i, %36 ], [ %.12023.i, %.critedge.i7.i ], [ %.120.i, %30 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %37, %.loopexit.i
  %.1202431.i = phi i32 [ %.12023.i, %37 ], [ %.12024.ph.i, %.loopexit.i ]
  %.0.i = phi i32 [ %40, %37 ], [ %.225.ph.i, %.loopexit.i ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef readonly %0, i32 noundef %.1202431.i, i32 noundef %.0.i, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.i.preheader, label %.critedge.i7

.lr.ph.i.preheader:                               ; preds = %3
  %5 = load i16, ptr %0, align 2, !tbaa !25
  %6 = icmp ult i16 %5, 33
  br i1 %6, label %.lr.ph, label %.lr.ph14.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %7 = zext nneg i32 %1 to i64
  %8 = add nsw i64 %7, -1
  br label %12

.lr.ph.i:                                         ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i36, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = icmp ult i16 %10, 33
  br i1 %11, label %12, label %.critedge.i, !llvm.loop !47

12:                                               ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i36, %8
  br i1 %exitcond.not, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit, label %.lr.ph.i, !llvm.loop !47

.critedge.i:                                      ; preds = %.lr.ph.i
  %13 = trunc nsw i64 %indvars.iv.next.i to i32
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %.lr.ph14.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

.lr.ph14.preheader.i:                             ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.153 = phi i32 [ %13, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [2 x i8], ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = icmp ult i16 %18, 33
  br i1 %19, label %.lr.ph39, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

.lr.ph39:                                         ; preds = %.lr.ph14.preheader.i
  %20 = sext i32 %.153 to i64
  br label %25

.lr.ph14.i:                                       ; preds = %25
  %21 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next18.i
  %22 = getelementptr i8, ptr %21, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = icmp ult i16 %23, 33
  br i1 %24, label %25, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit, !llvm.loop !48

25:                                               ; preds = %.lr.ph39, %.lr.ph14.i
  %indvars.iv17.i38 = phi i64 [ %15, %.lr.ph39 ], [ %indvars.iv.next18.i, %.lr.ph14.i ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i38, -1
  %26 = icmp sgt i64 %indvars.iv.next18.i, %20
  br i1 %26, label %.lr.ph14.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge: ; preds = %25
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit:     ; preds = %.lr.ph14.i
  %27 = trunc nsw i64 %indvars.iv.next18.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit:              ; preds = %12, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit, %.lr.ph14.preheader.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge, %.critedge.i
  %.152 = phi i32 [ %13, %.critedge.i ], [ %.153, %.lr.ph14.preheader.i ], [ %.153, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %.153, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %.120 = phi i32 [ %1, %.critedge.i ], [ %1, %.lr.ph14.preheader.i ], [ %.153, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %27, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %28 = icmp sgt i32 %.120, 0
  br i1 %28, label %.lr.ph.preheader.i8, label %.critedge.i7

.lr.ph.preheader.i8:                              ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit
  %wide.trip.count.i = zext nneg i32 %.120 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %32, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i11, %32 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i10
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = icmp ult i16 %30, 33
  br i1 %31, label %32, label %.critedge.loopexit.i

32:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i9, !llvm.loop !27

.critedge.loopexit.i:                             ; preds = %.lr.ph.i9
  %33 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  br label %.critedge.i7

.critedge.i7:                                     ; preds = %3, %.critedge.loopexit.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit
  %.226 = phi i32 [ %.152, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %.152, %.critedge.loopexit.i ], [ 0, %3 ]
  %.12023 = phi i32 [ %.120, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %.120, %.critedge.loopexit.i ], [ %1, %3 ]
  %.019.lcssa.i = phi i32 [ 0, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %33, %.critedge.loopexit.i ], [ 0, %3 ]
  %.not25.i = icmp slt i32 %.019.lcssa.i, %.12023
  br i1 %.not25.i, label %.lr.ph27.preheader.i, label %.loopexit

.lr.ph27.preheader.i:                             ; preds = %.critedge.i7
  %34 = zext i32 %.019.lcssa.i to i64
  %wide.trip.count = zext i32 %.12023 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %38, %.lr.ph27.preheader.i
  %indvars.iv30.i = phi i64 [ %34, %.lr.ph27.preheader.i ], [ %indvars.iv.next31.i, %38 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv30.i
  %36 = load i16, ptr %35, align 2, !tbaa !25
  %37 = icmp eq i16 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph27.i, !llvm.loop !28

39:                                               ; preds = %.lr.ph27.i
  %40 = trunc nuw i64 %indvars.iv30.i to i32
  %41 = sub nsw i32 %40, %.019.lcssa.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %34
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %42 = add i32 %40, 1
  br label %44

.loopexit:                                        ; preds = %32, %38, %.critedge.i7
  %.225.ph = phi i32 [ %.226, %38 ], [ %.226, %.critedge.i7 ], [ %.152, %32 ]
  %.12024.ph = phi i32 [ %.12023, %38 ], [ %.12023, %.critedge.i7 ], [ %.120, %32 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %.loopexit, %39
  %.1202431 = phi i32 [ %.12023, %39 ], [ %.12024.ph, %.loopexit ]
  %.0 = phi i32 [ %42, %39 ], [ %.225.ph, %.loopexit ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %.1202431, i32 noundef %.0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((8, 64)) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %18, align 4, !tbaa !8
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %20 = load i8, ptr %0, align 1, !tbaa !21
  %21 = icmp ult i8 %20, 33
  br i1 %21, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %22 = zext nneg i32 %1 to i64
  %23 = add nsw i64 %22, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ult i8 %25, 33
  br i1 %26, label %27, label %.critedge.i.loopexit.i, !llvm.loop !45

27:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i47.i, %23
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i
  %28 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %.lr.ph.i.preheader.i
  %.142.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %28, %.critedge.i.loopexit.i ]
  %29 = icmp sgt i32 %1, %.142.i
  %brmerge.not.i.i = select i1 %2, i1 %29, i1 false
  br i1 %brmerge.not.i.i, label %.lr.ph14.preheader.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph14.preheader.i.i:                           ; preds = %.critedge.i.i
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ult i8 %33, 33
  br i1 %34, label %.lr.ph50.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph50.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %35 = sext i32 %.142.i to i64
  br label %40

.lr.ph14.i.i:                                     ; preds = %40
  %36 = getelementptr i8, ptr %0, i64 %indvars.iv.next18.i.i
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = icmp ult i8 %38, 33
  br i1 %39, label %40, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

40:                                               ; preds = %.lr.ph14.i.i, %.lr.ph50.i
  %indvars.iv17.i49.i = phi i64 [ %30, %.lr.ph50.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i49.i, -1
  %41 = icmp sgt i64 %indvars.iv.next18.i.i, %35
  br i1 %41, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %40
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %42 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %.critedge.i.i, %4
  %.2.i = phi i32 [ %.142.i, %.critedge.i.i ], [ 0, %4 ], [ %.142.i, %.lr.ph14.preheader.i.i ], [ %.142.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %.1.i = phi i32 [ %1, %.critedge.i.i ], [ %1, %4 ], [ %1, %.lr.ph14.preheader.i.i ], [ %42, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %43 = icmp eq i32 %.2.i, %.1.i
  br i1 %43, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %45

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i:     ; preds = %27, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %44, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

45:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %46 = sext i32 %.2.i to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = sub nsw i32 %.1.i, %.2.i
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %45
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = icmp ult i8 %51, 33
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !22

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %54 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %45
  %.019.lcssa.i.i.i = phi i32 [ 0, %45 ], [ %54, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %48
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %55 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %59, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %55, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %59 ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv30.i.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = icmp eq i8 %57, 58
  br i1 %58, label %60, label %59

59:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph27.i.i.i, !llvm.loop !24

60:                                               ; preds = %.lr.ph27.i.i.i
  %61 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %62 = sub nsw i32 %61, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %55
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 4
  %63 = add nsw i32 %.019.lcssa.i.i.i, %.2.i
  store i32 %63, ptr %3, align 8, !tbaa !13
  %64 = add i32 %63, 1
  %65 = add i32 %64, %62
  br label %67

.loopexit.i:                                      ; preds = %53, %59, %.critedge.i.i.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %.loopexit.i, %60
  %.0.i = phi i32 [ %65, %60 ], [ %.2.i, %.loopexit.i ]
  %68 = icmp eq i32 %.0.i, %.1.i
  br i1 %68, label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit, label %69

69:                                               ; preds = %67
  %70 = sub nsw i32 %.1.i, %.0.i
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

73:                                               ; preds = %69
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %.lr.ph.preheader.i24.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i24.i:                           ; preds = %73
  %75 = sext i32 %.0.i to i64
  %76 = sext i32 %.1.i to i64
  br label %.lr.ph.i25.i

._crit_edge.i.i:                                  ; preds = %87
  %77 = icmp sgt i32 %.139.i.i, -1
  br i1 %77, label %89, label %._crit_edge.thread.i.i

.lr.ph.i25.i:                                     ; preds = %87, %.lr.ph.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ %75, %.lr.ph.preheader.i24.i ], [ %indvars.iv.next.i27.i, %87 ]
  %.058.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.1.i.i, %87 ]
  %.03857.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.139.i.i, %87 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i26.i
  %79 = load i8, ptr %78, align 1, !tbaa !21
  switch i8 %79, label %87 [
    i8 63, label %80
    i8 35, label %84
  ]

80:                                               ; preds = %.lr.ph.i25.i
  %81 = icmp slt i32 %.03857.i.i, 0
  %82 = icmp slt i32 %.058.i.i, 0
  %or.cond.i.i = select i1 %81, i1 %82, i1 false
  %83 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %83, i32 %.058.i.i
  br label %87

84:                                               ; preds = %.lr.ph.i25.i
  %85 = icmp slt i32 %.03857.i.i, 0
  %86 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select47.i.i = select i1 %85, i32 %86, i32 %.03857.i.i
  br label %87

87:                                               ; preds = %84, %80, %.lr.ph.i25.i
  %.139.i.i = phi i32 [ %.03857.i.i, %.lr.ph.i25.i ], [ %.03857.i.i, %80 ], [ %spec.select47.i.i, %84 ]
  %.1.i.i = phi i32 [ %.058.i.i, %.lr.ph.i25.i ], [ %spec.select.i.i, %80 ], [ %.058.i.i, %84 ]
  %indvars.iv.next.i27.i = add nsw i64 %indvars.iv.i26.i, 1
  %88 = icmp slt i64 %indvars.iv.next.i27.i, %76
  br i1 %88, label %.lr.ph.i25.i, label %._crit_edge.i.i, !llvm.loop !49

89:                                               ; preds = %._crit_edge.i.i
  %90 = add nuw nsw i32 %.139.i.i, 1
  %91 = sub nsw i32 %.1.i, %90
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %17, align 4
  br label %92

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %73
  %.0.lcssa65.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ -1, %73 ]
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %._crit_edge.thread.i.i, %89
  %.0.lcssa64.i.i = phi i32 [ %.1.i.i, %89 ], [ %.0.lcssa65.i.i, %._crit_edge.thread.i.i ]
  %.041.i.i = phi i32 [ %.139.i.i, %89 ], [ %.1.i, %._crit_edge.thread.i.i ]
  %93 = icmp sgt i32 %.0.lcssa64.i.i, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.0.lcssa64.i.i, 1
  %96 = sub nsw i32 %.041.i.i, %95
  %.sroa.2.0.insert.ext.i48.i.i = zext i32 %96 to i64
  %.sroa.2.0.insert.shift.i49.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i.i, 32
  %.sroa.0.0.insert.ext.i50.i.i = zext nneg i32 %95 to i64
  %.sroa.0.0.insert.insert.i51.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i.i, %.sroa.0.0.insert.ext.i50.i.i
  store i64 %.sroa.0.0.insert.insert.i51.i.i, ptr %15, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %97, %94
  %.143.i.i = phi i32 [ %.0.lcssa64.i.i, %94 ], [ %.041.i.i, %97 ]
  %.not.i23.i = icmp eq i32 %.143.i.i, %.0.i
  br i1 %.not.i23.i, label %101, label %99

99:                                               ; preds = %98
  %100 = sub nsw i32 %.143.i.i, %.0.i
  %.sroa.2.0.insert.ext.i52.i.i = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i53.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i.i, 32
  %.sroa.0.0.insert.ext.i54.i.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i55.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i.i, %.sroa.0.0.insert.ext.i54.i.i
  store i64 %.sroa.0.0.insert.insert.i55.i.i, ptr %13, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

101:                                              ; preds = %98
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, %67, %72, %99, %101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((8, 64)) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %18, align 4, !tbaa !8
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %20 = load i16, ptr %0, align 2, !tbaa !25
  %21 = icmp ult i16 %20, 33
  br i1 %21, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %22 = zext nneg i32 %1 to i64
  %23 = add nsw i64 %22, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = icmp ult i16 %25, 33
  br i1 %26, label %27, label %.critedge.i.loopexit.i, !llvm.loop !47

27:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i47.i, %23
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i
  %28 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %.lr.ph.i.preheader.i
  %.142.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %28, %.critedge.i.loopexit.i ]
  %29 = icmp sgt i32 %1, %.142.i
  %brmerge.not.i.i = select i1 %2, i1 %29, i1 false
  br i1 %brmerge.not.i.i, label %.lr.ph14.preheader.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph14.preheader.i.i:                           ; preds = %.critedge.i.i
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr [2 x i8], ptr %0, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = icmp ult i16 %33, 33
  br i1 %34, label %.lr.ph50.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph50.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %35 = sext i32 %.142.i to i64
  br label %40

.lr.ph14.i.i:                                     ; preds = %40
  %36 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next18.i.i
  %37 = getelementptr i8, ptr %36, i64 -2
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = icmp ult i16 %38, 33
  br i1 %39, label %40, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

40:                                               ; preds = %.lr.ph14.i.i, %.lr.ph50.i
  %indvars.iv17.i49.i = phi i64 [ %30, %.lr.ph50.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i49.i, -1
  %41 = icmp sgt i64 %indvars.iv.next18.i.i, %35
  br i1 %41, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %40
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %42 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %.critedge.i.i, %4
  %.2.i = phi i32 [ %.142.i, %.critedge.i.i ], [ 0, %4 ], [ %.142.i, %.lr.ph14.preheader.i.i ], [ %.142.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %.1.i = phi i32 [ %1, %.critedge.i.i ], [ %1, %4 ], [ %1, %.lr.ph14.preheader.i.i ], [ %42, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %43 = icmp eq i32 %.2.i, %.1.i
  br i1 %43, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %45

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i:     ; preds = %27, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %44, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

45:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %46 = sext i32 %.2.i to i64
  %47 = getelementptr inbounds [2 x i8], ptr %0, i64 %46
  %48 = sub nsw i32 %.1.i, %.2.i
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %45
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %53 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !25
  %52 = icmp ult i16 %51, 33
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !27

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %54 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %45
  %.019.lcssa.i.i.i = phi i32 [ 0, %45 ], [ %54, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %48
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %55 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %59, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %55, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %59 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv30.i.i.i
  %57 = load i16, ptr %56, align 2, !tbaa !25
  %58 = icmp eq i16 %57, 58
  br i1 %58, label %60, label %59

59:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph27.i.i.i, !llvm.loop !28

60:                                               ; preds = %.lr.ph27.i.i.i
  %61 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %62 = sub nsw i32 %61, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %55
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 4
  %63 = add nsw i32 %.019.lcssa.i.i.i, %.2.i
  store i32 %63, ptr %3, align 8, !tbaa !13
  %64 = add i32 %63, 1
  %65 = add i32 %64, %62
  br label %67

.loopexit.i:                                      ; preds = %53, %59, %.critedge.i.i.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %.loopexit.i, %60
  %.0.i = phi i32 [ %65, %60 ], [ %.2.i, %.loopexit.i ]
  %68 = icmp eq i32 %.0.i, %.1.i
  br i1 %68, label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit, label %69

69:                                               ; preds = %67
  %70 = sub nsw i32 %.1.i, %.0.i
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

73:                                               ; preds = %69
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %.lr.ph.preheader.i24.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i24.i:                           ; preds = %73
  %75 = sext i32 %.0.i to i64
  %76 = sext i32 %.1.i to i64
  br label %.lr.ph.i25.i

._crit_edge.i.i:                                  ; preds = %87
  %77 = icmp sgt i32 %.139.i.i, -1
  br i1 %77, label %89, label %._crit_edge.thread.i.i

.lr.ph.i25.i:                                     ; preds = %87, %.lr.ph.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ %75, %.lr.ph.preheader.i24.i ], [ %indvars.iv.next.i27.i, %87 ]
  %.058.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.1.i.i, %87 ]
  %.03857.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.139.i.i, %87 ]
  %78 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i26.i
  %79 = load i16, ptr %78, align 2, !tbaa !25
  switch i16 %79, label %87 [
    i16 63, label %80
    i16 35, label %84
  ]

80:                                               ; preds = %.lr.ph.i25.i
  %81 = icmp slt i32 %.03857.i.i, 0
  %82 = icmp slt i32 %.058.i.i, 0
  %or.cond.i.i = select i1 %81, i1 %82, i1 false
  %83 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %83, i32 %.058.i.i
  br label %87

84:                                               ; preds = %.lr.ph.i25.i
  %85 = icmp slt i32 %.03857.i.i, 0
  %86 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select47.i.i = select i1 %85, i32 %86, i32 %.03857.i.i
  br label %87

87:                                               ; preds = %84, %80, %.lr.ph.i25.i
  %.139.i.i = phi i32 [ %.03857.i.i, %.lr.ph.i25.i ], [ %.03857.i.i, %80 ], [ %spec.select47.i.i, %84 ]
  %.1.i.i = phi i32 [ %.058.i.i, %.lr.ph.i25.i ], [ %spec.select.i.i, %80 ], [ %.058.i.i, %84 ]
  %indvars.iv.next.i27.i = add nsw i64 %indvars.iv.i26.i, 1
  %88 = icmp slt i64 %indvars.iv.next.i27.i, %76
  br i1 %88, label %.lr.ph.i25.i, label %._crit_edge.i.i, !llvm.loop !50

89:                                               ; preds = %._crit_edge.i.i
  %90 = add nuw nsw i32 %.139.i.i, 1
  %91 = sub nsw i32 %.1.i, %90
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %17, align 4
  br label %92

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %73
  %.0.lcssa65.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ -1, %73 ]
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %._crit_edge.thread.i.i, %89
  %.0.lcssa64.i.i = phi i32 [ %.1.i.i, %89 ], [ %.0.lcssa65.i.i, %._crit_edge.thread.i.i ]
  %.041.i.i = phi i32 [ %.139.i.i, %89 ], [ %.1.i, %._crit_edge.thread.i.i ]
  %93 = icmp sgt i32 %.0.lcssa64.i.i, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.0.lcssa64.i.i, 1
  %96 = sub nsw i32 %.041.i.i, %95
  %.sroa.2.0.insert.ext.i48.i.i = zext i32 %96 to i64
  %.sroa.2.0.insert.shift.i49.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i.i, 32
  %.sroa.0.0.insert.ext.i50.i.i = zext nneg i32 %95 to i64
  %.sroa.0.0.insert.insert.i51.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i.i, %.sroa.0.0.insert.ext.i50.i.i
  store i64 %.sroa.0.0.insert.insert.i51.i.i, ptr %15, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %97, %94
  %.143.i.i = phi i32 [ %.0.lcssa64.i.i, %94 ], [ %.041.i.i, %97 ]
  %.not.i23.i = icmp eq i32 %.143.i.i, %.0.i
  br i1 %.not.i23.i, label %101, label %99

99:                                               ; preds = %98
  %100 = sub nsw i32 %.143.i.i, %.0.i
  %.sroa.2.0.insert.ext.i52.i.i = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i53.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i.i, 32
  %.sroa.0.0.insert.ext.i54.i.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i55.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i.i, %.sroa.0.0.insert.ext.i54.i.i
  store i64 %.sroa.0.0.insert.insert.i55.i.i, ptr %13, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

101:                                              ; preds = %98
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, %67, %72, %99, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef initializes((8, 64)) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.url::Component", align 8
  %5 = alloca %"struct.url::Parsed", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i, label %22

22:                                               ; preds = %3
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i

_ZN3url6Parsed18clear_inner_parsedEv.exit.i:      ; preds = %22, %3
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %24 = load i8, ptr %0, align 1, !tbaa !21
  %25 = icmp ult i8 %24, 33
  %26 = zext nneg i32 %1 to i64
  br i1 %25, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %27 = add nsw i64 %26, -1
  br label %31

.lr.ph.i.i:                                       ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp ult i8 %29, 33
  br i1 %30, label %31, label %.critedge.i.i, !llvm.loop !45

31:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i106.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i106.i, %27
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.1132.i = phi i32 [ %32, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %33 = getelementptr i8, ptr %0, i64 %26
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = icmp ult i8 %35, 33
  br i1 %36, label %.lr.ph109.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph109.i:                                      ; preds = %.lr.ph14.preheader.i.i
  %37 = sext i32 %.1132.i to i64
  br label %42

.lr.ph14.i.i:                                     ; preds = %42
  %38 = getelementptr i8, ptr %0, i64 %indvars.iv.next18.i.i
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = icmp ult i8 %40, 33
  br i1 %41, label %42, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

42:                                               ; preds = %.lr.ph14.i.i, %.lr.ph109.i
  %indvars.iv17.i108.i = phi i64 [ %26, %.lr.ph109.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i108.i, -1
  %43 = icmp sgt i64 %indvars.iv.next18.i.i, %37
  br i1 %43, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %42
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %44 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %.193.i = phi i32 [ %44, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %1, %.lr.ph14.preheader.i.i ]
  %.2.i = phi i32 [ %.1132.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ 0, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %.1132.i, %.lr.ph14.preheader.i.i ]
  %45 = icmp eq i32 %.2.i, %.193.i
  br i1 %45, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %47

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i:     ; preds = %31, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %46, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

47:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %48 = sext i32 %.2.i to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = sub nsw i32 %.193.i, %.2.i
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i57.i, label %.critedge.i55.i

.lr.ph.preheader.i57.i:                           ; preds = %47
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %55, %.lr.ph.preheader.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i57.i ], [ %indvars.iv.next.i60.i, %55 ]
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i59.i
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = icmp ult i8 %53, 33
  br i1 %54, label %55, label %.critedge.loopexit.i.i

55:                                               ; preds = %.lr.ph.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !22

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i58.i
  %56 = trunc nuw nsw i64 %indvars.iv.i59.i to i32
  br label %.critedge.i55.i

.critedge.i55.i:                                  ; preds = %.critedge.loopexit.i.i, %47
  %.019.lcssa.i.i = phi i32 [ 0, %47 ], [ %56, %.critedge.loopexit.i.i ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %50
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i55.i
  %57 = zext i32 %.019.lcssa.i.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %61, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %57, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %61 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv30.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %62 = trunc nuw i64 %indvars.iv.next31.i.i to i32
  %.not.i56.i = icmp sgt i32 %50, %62
  br i1 %.not.i56.i, label %.lr.ph27.i.i, label %.loopexit.i, !llvm.loop !24

63:                                               ; preds = %.lr.ph27.i.i
  %64 = trunc nuw i64 %indvars.iv30.i.i to i32
  %65 = sub nsw i32 %64, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %57
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %66 = add nsw i32 %.019.lcssa.i.i, %.2.i
  store i32 %66, ptr %2, align 8, !tbaa !13
  %67 = add i32 %.2.i, %64
  %68 = add nsw i32 %.193.i, -1
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %67, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = sub nsw i32 %.193.i, %71
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader.i73.i, label %.critedge.i61.i

.lr.ph.preheader.i73.i:                           ; preds = %70
  %wide.trip.count.i74.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %79, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i78.i, %79 ]
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i76.i
  %77 = load i8, ptr %76, align 1, !tbaa !21
  %78 = icmp ult i8 %77, 33
  br i1 %78, label %79, label %.critedge.loopexit.i77.i

79:                                               ; preds = %.lr.ph.i75.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i79.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %.lr.ph.i75.i, !llvm.loop !22

.critedge.loopexit.i77.i:                         ; preds = %.lr.ph.i75.i
  %80 = trunc nuw nsw i64 %indvars.iv.i76.i to i32
  br label %.critedge.i61.i

.critedge.i61.i:                                  ; preds = %.critedge.loopexit.i77.i, %70
  %.019.lcssa.i62.i = phi i32 [ 0, %70 ], [ %80, %.critedge.loopexit.i77.i ]
  %.not25.i63.i = icmp slt i32 %.019.lcssa.i62.i, %74
  br i1 %.not25.i63.i, label %.lr.ph27.preheader.i65.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i

.lr.ph27.preheader.i65.i:                         ; preds = %.critedge.i61.i
  %81 = zext i32 %.019.lcssa.i62.i to i64
  br label %.lr.ph27.i66.i

.lr.ph27.i66.i:                                   ; preds = %85, %.lr.ph27.preheader.i65.i
  %indvars.iv30.i67.i = phi i64 [ %81, %.lr.ph27.preheader.i65.i ], [ %indvars.iv.next31.i68.i, %85 ]
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv30.i67.i
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = icmp eq i8 %83, 58
  br i1 %84, label %88, label %85

85:                                               ; preds = %.lr.ph27.i66.i
  %indvars.iv.next31.i68.i = add nuw nsw i64 %indvars.iv30.i67.i, 1
  %86 = trunc nuw i64 %indvars.iv.next31.i68.i to i32
  %.not.i69.i = icmp sgt i32 %74, %86
  br i1 %.not.i69.i, label %.lr.ph27.i66.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %55, %61, %.critedge.i55.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %87, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

88:                                               ; preds = %.lr.ph27.i66.i
  %89 = trunc nuw i64 %indvars.iv30.i67.i to i32
  %90 = sub nsw i32 %89, %.019.lcssa.i62.i
  %.sroa.2.0.insert.ext.i.i70.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i.i71.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i70.i, 32
  %.sroa.0.0.insert.insert.i.i72.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i71.i, %81
  store i64 %.sroa.0.0.insert.insert.i.i72.i, ptr %4, align 8
  %91 = add nsw i32 %.019.lcssa.i62.i, %71
  store i32 %91, ptr %4, align 8, !tbaa !3
  %92 = add i32 %71, %89
  %93 = icmp eq i32 %92, %68
  br i1 %93, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %95 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %96 unwind label %98

96:                                               ; preds = %94
  br i1 %95, label %97, label %100

97:                                               ; preds = %96
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %5)
          to label %107 unwind label %98

98:                                               ; preds = %107, %103, %100, %97, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %99

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %102 unwind label %98

102:                                              ; preds = %100
  br i1 %101, label %162, label %103

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %105 unwind label %98

105:                                              ; preds = %103
  br i1 %104, label %106, label %162

106:                                              ; preds = %105
  call fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %5)
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i32, ptr %5, align 8, !tbaa !13
  %109 = add nsw i32 %108, %71
  store i32 %109, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = add nsw i32 %111, %71
  store i32 %112, ptr %110, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = add nsw i32 %114, %71
  store i32 %115, ptr %113, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = add nsw i32 %117, %71
  store i32 %118, ptr %116, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = add nsw i32 %120, %71
  store i32 %121, ptr %119, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !15
  %124 = add nsw i32 %123, %71
  store i32 %124, ptr %122, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = add nsw i32 %126, %71
  store i32 %127, ptr %125, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = add nsw i32 %129, %71
  store i32 %130, ptr %128, align 8, !tbaa !20
  %131 = load i64, ptr %122, align 8
  store i64 %131, ptr %18, align 8
  store i32 0, ptr %122, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %132, align 4, !tbaa !8
  %133 = load i64, ptr %125, align 8
  store i64 %133, ptr %16, align 8
  store i32 0, ptr %125, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 -1, ptr %134, align 4, !tbaa !8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %135 unwind label %98

135:                                              ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = icmp ne i32 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, -1
  %or.cond.i = select i1 %138, i1 %141, i1 false
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %143, null
  %or.cond99.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  br i1 %or.cond99.i, label %144, label %162

144:                                              ; preds = %135
  %145 = load i32, ptr %128, align 8, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !21
  switch i8 %148, label %162 [
    i8 92, label %149
    i8 47, label %149
  ]

149:                                              ; preds = %144, %144
  %150 = sext i32 %.193.i to i64
  %151 = add i32 %145, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %.193.i, i32 %151)
  br label %152

152:                                              ; preds = %154, %149
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %154 ], [ %146, %149 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %153 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %156 = load i8, ptr %155, align 1, !tbaa !21
  switch i8 %156, label %152 [
    i8 92, label %.critedge.split.loop.exit.i
    i8 47, label %.critedge.split.loop.exit.i
  ]

.critedge.split.loop.exit.i:                      ; preds = %154, %154
  %157 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %152, %.critedge.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %157, %.critedge.split.loop.exit.i ], [ %smax.i, %152 ]
  store i32 %.0.lcssa.i, ptr %14, align 8, !tbaa !20
  %158 = sub nsw i32 %.0.lcssa.i, %145
  %159 = sub nsw i32 %140, %158
  store i32 %159, ptr %15, align 4, !tbaa !51
  %160 = load ptr, ptr %20, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %158, ptr %161, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %.critedge.i, %144, %135, %105, %102
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i

_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i: ; preds = %79, %85, %162, %88, %.critedge.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, %63, %.loopexit.i, %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef initializes((8, 64)) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.url::Component", align 8
  %5 = alloca %"struct.url::Parsed", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i, label %22

22:                                               ; preds = %3
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %_ZN3url6Parsed18clear_inner_parsedEv.exit.i

_ZN3url6Parsed18clear_inner_parsedEv.exit.i:      ; preds = %22, %3
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %24 = load i16, ptr %0, align 2, !tbaa !25
  %25 = icmp ult i16 %24, 33
  %26 = zext nneg i32 %1 to i64
  br i1 %25, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %27 = add nsw i64 %26, -1
  br label %31

.lr.ph.i.i:                                       ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %28 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = icmp ult i16 %29, 33
  br i1 %30, label %31, label %.critedge.i.i, !llvm.loop !47

31:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i106.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i106.i, %27
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.1132.i = phi i32 [ %32, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %33 = getelementptr [2 x i8], ptr %0, i64 %26
  %34 = getelementptr i8, ptr %33, i64 -2
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = icmp ult i16 %35, 33
  br i1 %36, label %.lr.ph109.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph109.i:                                      ; preds = %.lr.ph14.preheader.i.i
  %37 = sext i32 %.1132.i to i64
  br label %42

.lr.ph14.i.i:                                     ; preds = %42
  %38 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next18.i.i
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = icmp ult i16 %40, 33
  br i1 %41, label %42, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

42:                                               ; preds = %.lr.ph14.i.i, %.lr.ph109.i
  %indvars.iv17.i108.i = phi i64 [ %26, %.lr.ph109.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i108.i, -1
  %43 = icmp sgt i64 %indvars.iv.next18.i.i, %37
  br i1 %43, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %42
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %44 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %.193.i = phi i32 [ %44, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %1, %.lr.ph14.preheader.i.i ]
  %.2.i = phi i32 [ %.1132.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ 0, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %.1132.i, %.lr.ph14.preheader.i.i ]
  %45 = icmp eq i32 %.2.i, %.193.i
  br i1 %45, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %47

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i:     ; preds = %31, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %46, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

47:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %48 = sext i32 %.2.i to i64
  %49 = getelementptr inbounds [2 x i8], ptr %0, i64 %48
  %50 = sub nsw i32 %.193.i, %.2.i
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader.i57.i, label %.critedge.i55.i

.lr.ph.preheader.i57.i:                           ; preds = %47
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %55, %.lr.ph.preheader.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i57.i ], [ %indvars.iv.next.i60.i, %55 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv.i59.i
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = icmp ult i16 %53, 33
  br i1 %54, label %55, label %.critedge.loopexit.i.i

55:                                               ; preds = %.lr.ph.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !27

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i58.i
  %56 = trunc nuw nsw i64 %indvars.iv.i59.i to i32
  br label %.critedge.i55.i

.critedge.i55.i:                                  ; preds = %.critedge.loopexit.i.i, %47
  %.019.lcssa.i.i = phi i32 [ 0, %47 ], [ %56, %.critedge.loopexit.i.i ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %50
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i55.i
  %57 = zext i32 %.019.lcssa.i.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %61, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %57, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %61 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv30.i.i
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = icmp eq i16 %59, 58
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %62 = trunc nuw i64 %indvars.iv.next31.i.i to i32
  %.not.i56.i = icmp sgt i32 %50, %62
  br i1 %.not.i56.i, label %.lr.ph27.i.i, label %.loopexit.i, !llvm.loop !28

63:                                               ; preds = %.lr.ph27.i.i
  %64 = trunc nuw i64 %indvars.iv30.i.i to i32
  %65 = sub nsw i32 %64, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %57
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %66 = add nsw i32 %.019.lcssa.i.i, %.2.i
  store i32 %66, ptr %2, align 8, !tbaa !13
  %67 = add i32 %.2.i, %64
  %68 = add nsw i32 %.193.i, -1
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %67, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %0, i64 %72
  %74 = sub nsw i32 %.193.i, %71
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader.i73.i, label %.critedge.i61.i

.lr.ph.preheader.i73.i:                           ; preds = %70
  %wide.trip.count.i74.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %79, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i78.i, %79 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv.i76.i
  %77 = load i16, ptr %76, align 2, !tbaa !25
  %78 = icmp ult i16 %77, 33
  br i1 %78, label %79, label %.critedge.loopexit.i77.i

79:                                               ; preds = %.lr.ph.i75.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i79.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %.lr.ph.i75.i, !llvm.loop !27

.critedge.loopexit.i77.i:                         ; preds = %.lr.ph.i75.i
  %80 = trunc nuw nsw i64 %indvars.iv.i76.i to i32
  br label %.critedge.i61.i

.critedge.i61.i:                                  ; preds = %.critedge.loopexit.i77.i, %70
  %.019.lcssa.i62.i = phi i32 [ 0, %70 ], [ %80, %.critedge.loopexit.i77.i ]
  %.not25.i63.i = icmp slt i32 %.019.lcssa.i62.i, %74
  br i1 %.not25.i63.i, label %.lr.ph27.preheader.i65.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i

.lr.ph27.preheader.i65.i:                         ; preds = %.critedge.i61.i
  %81 = zext i32 %.019.lcssa.i62.i to i64
  br label %.lr.ph27.i66.i

.lr.ph27.i66.i:                                   ; preds = %85, %.lr.ph27.preheader.i65.i
  %indvars.iv30.i67.i = phi i64 [ %81, %.lr.ph27.preheader.i65.i ], [ %indvars.iv.next31.i68.i, %85 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv30.i67.i
  %83 = load i16, ptr %82, align 2, !tbaa !25
  %84 = icmp eq i16 %83, 58
  br i1 %84, label %88, label %85

85:                                               ; preds = %.lr.ph27.i66.i
  %indvars.iv.next31.i68.i = add nuw nsw i64 %indvars.iv30.i67.i, 1
  %86 = trunc nuw i64 %indvars.iv.next31.i68.i to i32
  %.not.i69.i = icmp sgt i32 %74, %86
  br i1 %.not.i69.i, label %.lr.ph27.i66.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %55, %61, %.critedge.i55.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %87, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

88:                                               ; preds = %.lr.ph27.i66.i
  %89 = trunc nuw i64 %indvars.iv30.i67.i to i32
  %90 = sub nsw i32 %89, %.019.lcssa.i62.i
  %.sroa.2.0.insert.ext.i.i70.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i.i71.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i70.i, 32
  %.sroa.0.0.insert.insert.i.i72.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i71.i, %81
  store i64 %.sroa.0.0.insert.insert.i.i72.i, ptr %4, align 8
  %91 = add nsw i32 %.019.lcssa.i62.i, %71
  store i32 %91, ptr %4, align 8, !tbaa !3
  %92 = add i32 %71, %89
  %93 = icmp eq i32 %92, %68
  br i1 %93, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %95 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %96 unwind label %98

96:                                               ; preds = %94
  br i1 %95, label %97, label %100

97:                                               ; preds = %96
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %5)
          to label %107 unwind label %98

98:                                               ; preds = %107, %103, %100, %97, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %99

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %102 unwind label %98

102:                                              ; preds = %100
  br i1 %101, label %162, label %103

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %105 unwind label %98

105:                                              ; preds = %103
  br i1 %104, label %106, label %162

106:                                              ; preds = %105
  call fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %5)
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i32, ptr %5, align 8, !tbaa !13
  %109 = add nsw i32 %108, %71
  store i32 %109, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = add nsw i32 %111, %71
  store i32 %112, ptr %110, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = add nsw i32 %114, %71
  store i32 %115, ptr %113, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = add nsw i32 %117, %71
  store i32 %118, ptr %116, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = add nsw i32 %120, %71
  store i32 %121, ptr %119, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !15
  %124 = add nsw i32 %123, %71
  store i32 %124, ptr %122, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = add nsw i32 %126, %71
  store i32 %127, ptr %125, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = add nsw i32 %129, %71
  store i32 %130, ptr %128, align 8, !tbaa !20
  %131 = load i64, ptr %122, align 8
  store i64 %131, ptr %18, align 8
  store i32 0, ptr %122, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %132, align 4, !tbaa !8
  %133 = load i64, ptr %125, align 8
  store i64 %133, ptr %16, align 8
  store i32 0, ptr %125, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 -1, ptr %134, align 4, !tbaa !8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %135 unwind label %98

135:                                              ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = icmp ne i32 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, -1
  %or.cond.i = select i1 %138, i1 %141, i1 false
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %143, null
  %or.cond99.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  br i1 %or.cond99.i, label %144, label %162

144:                                              ; preds = %135
  %145 = load i32, ptr %128, align 8, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !25
  switch i16 %148, label %162 [
    i16 92, label %149
    i16 47, label %149
  ]

149:                                              ; preds = %144, %144
  %150 = sext i32 %.193.i to i64
  %151 = add i32 %145, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %.193.i, i32 %151)
  br label %152

152:                                              ; preds = %154, %149
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %154 ], [ %146, %149 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %153 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.next.i
  %156 = load i16, ptr %155, align 2, !tbaa !25
  switch i16 %156, label %152 [
    i16 92, label %.critedge.split.loop.exit.i
    i16 47, label %.critedge.split.loop.exit.i
  ]

.critedge.split.loop.exit.i:                      ; preds = %154, %154
  %157 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %152, %.critedge.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %157, %.critedge.split.loop.exit.i ], [ %smax.i, %152 ]
  store i32 %.0.lcssa.i, ptr %14, align 8, !tbaa !20
  %158 = sub nsw i32 %.0.lcssa.i, %145
  %159 = sub nsw i32 %140, %158
  store i32 %159, ptr %15, align 4, !tbaa !51
  %160 = load ptr, ptr %20, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %158, ptr %161, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %.critedge.i, %144, %135, %105, %102
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i

_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i: ; preds = %79, %85, %162, %88, %.critedge.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, %63, %.loopexit.i, %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 40), (48, 64)) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %17 = load i8, ptr %0, align 1, !tbaa !21
  %18 = icmp ult i8 %17, 33
  %19 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %20 = add nsw i64 %19, -1
  br label %24

.lr.ph.i.i:                                       ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !45

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i60.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.15082.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %26 = getelementptr i8, ptr %0, i64 %19
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp ult i8 %28, 33
  br i1 %29, label %.lr.ph63.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph63.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %30 = sext i32 %.15082.i to i64
  br label %35

.lr.ph14.i.i:                                     ; preds = %35
  %31 = getelementptr i8, ptr %0, i64 %indvars.iv.next18.i.i
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ult i8 %33, 33
  br i1 %34, label %35, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

35:                                               ; preds = %.lr.ph14.i.i, %.lr.ph63.i
  %indvars.iv17.i62.i = phi i64 [ %19, %.lr.ph63.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i62.i, -1
  %36 = icmp sgt i64 %indvars.iv.next18.i.i, %30
  br i1 %36, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %35
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %37 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.152.i = phi i32 [ %37, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ]
  %.2.i = phi i32 [ %.15082.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ 0, %3 ], [ %.15082.i, %.lr.ph14.preheader.i.i ]
  %38 = icmp eq i32 %.2.i, %.152.i
  br i1 %38, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %42

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i:     ; preds = %24, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

42:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %43 = sext i32 %.2.i to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = sub nsw i32 %.152.i, %.2.i
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %42
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = icmp ult i8 %48, 33
  br i1 %49, label %50, label %.critedge.loopexit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit55.i, label %.lr.ph.i.i.i, !llvm.loop !22

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %51 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %42
  %.019.lcssa.i.i.i = phi i32 [ 0, %42 ], [ %51, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %45
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit55.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %52 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %56, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %52, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %56 ]
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv30.i.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = icmp eq i8 %54, 58
  br i1 %55, label %57, label %56

56:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit55.i, label %.lr.ph27.i.i.i, !llvm.loop !24

57:                                               ; preds = %.lr.ph27.i.i.i
  %58 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %59 = sub nsw i32 %58, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %52
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2, align 4
  %60 = add nsw i32 %.019.lcssa.i.i.i, %.2.i
  store i32 %60, ptr %2, align 8, !tbaa !13
  %61 = add i32 %.2.i, %58
  %62 = add nsw i32 %.152.i, -1
  %.not.i = icmp eq i32 %61, %62
  %63 = add nsw i32 %61, 1
  %spec.select.i = select i1 %.not.i, i32 -1, i32 %.152.i
  %spec.select54.i = select i1 %.not.i, i32 -1, i32 %63
  br label %65

.loopexit55.i:                                    ; preds = %50, %56, %.critedge.i.i.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %.loopexit55.i, %57
  %.032.i = phi i32 [ %.152.i, %.loopexit55.i ], [ %spec.select.i, %57 ]
  %.0.i = phi i32 [ %.2.i, %.loopexit55.i ], [ %spec.select54.i, %57 ]
  %66 = icmp slt i32 %.0.i, %.032.i
  br i1 %66, label %.lr.ph67.preheader.i, label %.loopexit.i

.lr.ph67.preheader.i:                             ; preds = %65
  %67 = sext i32 %.0.i to i64
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %75, %.lr.ph67.preheader.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph67.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = icmp eq i8 %69, 63
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph67.i
  %72 = trunc nsw i64 %indvars.iv.i to i32
  %73 = add nsw i32 %72, 1
  %74 = sub nsw i32 %.032.i, %73
  %.sroa.2.0.insert.ext.i.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  br label %.loopexit.i

75:                                               ; preds = %.lr.ph67.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond76.not.i = icmp eq i32 %.032.i, %lftr.wideiv.i
  br i1 %exitcond76.not.i, label %.loopexit.i, label %.lr.ph67.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %75, %71, %65
  %.1.i = phi i32 [ %72, %71 ], [ %.032.i, %65 ], [ %.032.i, %75 ]
  %76 = icmp eq i32 %.0.i, %.1.i
  br i1 %76, label %77, label %80

77:                                               ; preds = %.loopexit.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %79, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

80:                                               ; preds = %.loopexit.i
  %81 = sub nsw i32 %.1.i, %.0.i
  %.sroa.2.0.insert.ext.i35.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i36.i = shl nuw i64 %.sroa.2.0.insert.ext.i35.i, 32
  %.sroa.0.0.insert.ext.i37.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i38.i = or disjoint i64 %.sroa.2.0.insert.shift.i36.i, %.sroa.0.0.insert.ext.i37.i
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.insert.insert.i38.i, ptr %82, align 8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, %77, %80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 40), (48, 64)) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %17 = load i16, ptr %0, align 2, !tbaa !25
  %18 = icmp ult i16 %17, 33
  %19 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %20 = add nsw i64 %19, -1
  br label %24

.lr.ph.i.i:                                       ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = icmp ult i16 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !47

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i60.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.15082.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %26 = getelementptr [2 x i8], ptr %0, i64 %19
  %27 = getelementptr i8, ptr %26, i64 -2
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = icmp ult i16 %28, 33
  br i1 %29, label %.lr.ph63.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph63.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %30 = sext i32 %.15082.i to i64
  br label %35

.lr.ph14.i.i:                                     ; preds = %35
  %31 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next18.i.i
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = icmp ult i16 %33, 33
  br i1 %34, label %35, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

35:                                               ; preds = %.lr.ph14.i.i, %.lr.ph63.i
  %indvars.iv17.i62.i = phi i64 [ %19, %.lr.ph63.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i62.i, -1
  %36 = icmp sgt i64 %indvars.iv.next18.i.i, %30
  br i1 %36, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %35
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %37 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.152.i = phi i32 [ %37, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ]
  %.2.i = phi i32 [ %.15082.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ 0, %3 ], [ %.15082.i, %.lr.ph14.preheader.i.i ]
  %38 = icmp eq i32 %.2.i, %.152.i
  br i1 %38, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %42

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i:     ; preds = %24, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

42:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %43 = sext i32 %.2.i to i64
  %44 = getelementptr inbounds [2 x i8], ptr %0, i64 %43
  %45 = sub nsw i32 %.152.i, %.2.i
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %42
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = icmp ult i16 %48, 33
  br i1 %49, label %50, label %.critedge.loopexit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit55.i, label %.lr.ph.i.i.i, !llvm.loop !27

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %51 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %42
  %.019.lcssa.i.i.i = phi i32 [ 0, %42 ], [ %51, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %45
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit55.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %52 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %56, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %52, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %56 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv30.i.i.i
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = icmp eq i16 %54, 58
  br i1 %55, label %57, label %56

56:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit55.i, label %.lr.ph27.i.i.i, !llvm.loop !28

57:                                               ; preds = %.lr.ph27.i.i.i
  %58 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %59 = sub nsw i32 %58, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %52
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2, align 4
  %60 = add nsw i32 %.019.lcssa.i.i.i, %.2.i
  store i32 %60, ptr %2, align 8, !tbaa !13
  %61 = add i32 %.2.i, %58
  %62 = add nsw i32 %.152.i, -1
  %.not.i = icmp eq i32 %61, %62
  %63 = add nsw i32 %61, 1
  %spec.select.i = select i1 %.not.i, i32 -1, i32 %.152.i
  %spec.select54.i = select i1 %.not.i, i32 -1, i32 %63
  br label %65

.loopexit55.i:                                    ; preds = %50, %56, %.critedge.i.i.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %.loopexit55.i, %57
  %.032.i = phi i32 [ %.152.i, %.loopexit55.i ], [ %spec.select.i, %57 ]
  %.0.i = phi i32 [ %.2.i, %.loopexit55.i ], [ %spec.select54.i, %57 ]
  %66 = icmp slt i32 %.0.i, %.032.i
  br i1 %66, label %.lr.ph67.preheader.i, label %.loopexit.i

.lr.ph67.preheader.i:                             ; preds = %65
  %67 = sext i32 %.0.i to i64
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %75, %.lr.ph67.preheader.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph67.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %68 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i
  %69 = load i16, ptr %68, align 2, !tbaa !25
  %70 = icmp eq i16 %69, 63
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph67.i
  %72 = trunc nsw i64 %indvars.iv.i to i32
  %73 = add nsw i32 %72, 1
  %74 = sub nsw i32 %.032.i, %73
  %.sroa.2.0.insert.ext.i.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  br label %.loopexit.i

75:                                               ; preds = %.lr.ph67.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond76.not.i = icmp eq i32 %.032.i, %lftr.wideiv.i
  br i1 %exitcond76.not.i, label %.loopexit.i, label %.lr.ph67.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %75, %71, %65
  %.1.i = phi i32 [ %72, %71 ], [ %.032.i, %65 ], [ %.032.i, %75 ]
  %76 = icmp eq i32 %.0.i, %.1.i
  br i1 %76, label %77, label %80

77:                                               ; preds = %.loopexit.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %79, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

80:                                               ; preds = %.loopexit.i
  %81 = sub nsw i32 %.1.i, %.0.i
  %.sroa.2.0.insert.ext.i35.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i36.i = shl nuw i64 %.sroa.2.0.insert.ext.i35.i, 32
  %.sroa.0.0.insert.ext.i37.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i38.i = or disjoint i64 %.sroa.2.0.insert.shift.i36.i, %.sroa.0.0.insert.ext.i37.i
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.insert.insert.i38.i, ptr %82, align 8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, %77, %80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

13:                                               ; preds = %5
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = sext i32 %15 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %29
  %19 = icmp sgt i32 %.139.i, -1
  br i1 %19, label %31, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.058.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %29 ]
  %.03857.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.139.i, %29 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !21
  switch i8 %21, label %29 [
    i8 63, label %22
    i8 35, label %26
  ]

22:                                               ; preds = %.lr.ph.i
  %23 = icmp slt i32 %.03857.i, 0
  %24 = icmp slt i32 %.058.i, 0
  %or.cond.i = select i1 %23, i1 %24, i1 false
  %25 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %or.cond.i, i32 %25, i32 %.058.i
  br label %29

26:                                               ; preds = %.lr.ph.i
  %27 = icmp slt i32 %.03857.i, 0
  %28 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select47.i = select i1 %27, i32 %28, i32 %.03857.i
  br label %29

29:                                               ; preds = %26, %22, %.lr.ph.i
  %.139.i = phi i32 [ %.03857.i, %.lr.ph.i ], [ %.03857.i, %22 ], [ %spec.select47.i, %26 ]
  %.1.i = phi i32 [ %.058.i, %.lr.ph.i ], [ %spec.select.i, %22 ], [ %.058.i, %26 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %30 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

31:                                               ; preds = %._crit_edge.i
  %32 = add nuw nsw i32 %.139.i, 1
  %33 = sub nsw i32 %15, %32
  %.sroa.2.0.insert.ext.i.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %32 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 4
  br label %35

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %13
  %.0.lcssa65.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %13 ]
  store i32 0, ptr %4, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %._crit_edge.thread.i, %31
  %.0.lcssa64.i = phi i32 [ %.1.i, %31 ], [ %.0.lcssa65.i, %._crit_edge.thread.i ]
  %.041.i = phi i32 [ %.139.i, %31 ], [ %15, %._crit_edge.thread.i ]
  %36 = icmp sgt i32 %.0.lcssa64.i, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.0.lcssa64.i, 1
  %39 = sub nsw i32 %.041.i, %38
  %.sroa.2.0.insert.ext.i48.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext nneg i32 %38 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %3, align 4
  br label %42

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %40, %37
  %.143.i = phi i32 [ %.0.lcssa64.i, %37 ], [ %.041.i, %40 ]
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i = icmp eq i32 %.143.i, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 %.143.i, %43
  %.sroa.2.0.insert.ext.i52.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i53.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i, 32
  %.sroa.0.0.insert.ext.i54.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i, %.sroa.0.0.insert.ext.i54.i
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %47, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %9, %44, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

13:                                               ; preds = %5
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = sext i32 %15 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %29
  %19 = icmp sgt i32 %.139.i, -1
  br i1 %19, label %31, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.058.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %29 ]
  %.03857.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.139.i, %29 ]
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !25
  switch i16 %21, label %29 [
    i16 63, label %22
    i16 35, label %26
  ]

22:                                               ; preds = %.lr.ph.i
  %23 = icmp slt i32 %.03857.i, 0
  %24 = icmp slt i32 %.058.i, 0
  %or.cond.i = select i1 %23, i1 %24, i1 false
  %25 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %or.cond.i, i32 %25, i32 %.058.i
  br label %29

26:                                               ; preds = %.lr.ph.i
  %27 = icmp slt i32 %.03857.i, 0
  %28 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select47.i = select i1 %27, i32 %28, i32 %.03857.i
  br label %29

29:                                               ; preds = %26, %22, %.lr.ph.i
  %.139.i = phi i32 [ %.03857.i, %.lr.ph.i ], [ %.03857.i, %22 ], [ %spec.select47.i, %26 ]
  %.1.i = phi i32 [ %.058.i, %.lr.ph.i ], [ %spec.select.i, %22 ], [ %.058.i, %26 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %30 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

31:                                               ; preds = %._crit_edge.i
  %32 = add nuw nsw i32 %.139.i, 1
  %33 = sub nsw i32 %15, %32
  %.sroa.2.0.insert.ext.i.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %32 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 4
  br label %35

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %13
  %.0.lcssa65.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %13 ]
  store i32 0, ptr %4, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %._crit_edge.thread.i, %31
  %.0.lcssa64.i = phi i32 [ %.1.i, %31 ], [ %.0.lcssa65.i, %._crit_edge.thread.i ]
  %.041.i = phi i32 [ %.139.i, %31 ], [ %15, %._crit_edge.thread.i ]
  %36 = icmp sgt i32 %.0.lcssa64.i, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.0.lcssa64.i, 1
  %39 = sub nsw i32 %.041.i, %38
  %.sroa.2.0.insert.ext.i48.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext nneg i32 %38 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %3, align 4
  br label %42

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %40, %37
  %.143.i = phi i32 [ %.0.lcssa64.i, %37 ], [ %.041.i, %40 ]
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i = icmp eq i32 %.143.i, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 %.143.i, %43
  %.sroa.2.0.insert.ext.i52.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i53.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i, 32
  %.sroa.0.0.insert.ext.i54.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i, %.sroa.0.0.insert.ext.i54.i
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %2, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %47, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %9, %44, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca %"struct.url::Component", align 8
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %.lr.ph.preheader.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit

.lr.ph.preheader.i:                               ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sub i32 %1, %2
  %wide.trip.count.i = zext i32 %8 to i64
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %9 = load i8, ptr %gep.i, align 1, !tbaa !21
  switch i8 %9, label %.critedge.loopexit.split.loop.exit.i [
    i8 92, label %10
    i8 47, label %10
  ]

10:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit, label %.lr.ph.i, !llvm.loop !54

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit: ; preds = %10, %4, %.critedge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %11, %.critedge.loopexit.split.loop.exit.i ], [ %8, %10 ]
  %12 = add nsw i32 %.0.lcssa.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %.lr.ph.preheader.i25, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread

.lr.ph.preheader.i25:                             ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit
  %14 = sext i32 %12 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %17, %.lr.ph.preheader.i25
  %indvars.iv.i27 = phi i64 [ %14, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i28, %17 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i27
  %16 = load i8, ptr %15, align 1, !tbaa !21
  switch i8 %16, label %17 [
    i8 92, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
    i8 63, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
    i8 47, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
    i8 35, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  ]

17:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i28 to i32
  %exitcond.not.i29 = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i29, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread, label %.lr.ph.i26, !llvm.loop !55

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread: ; preds = %17, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit
  %18 = sub nsw i32 %1, %12
  %.sroa.437.0.insert.ext43 = zext i32 %18 to i64
  %.sroa.437.0.insert.shift44 = shl nuw i64 %.sroa.437.0.insert.ext43, 32
  %.sroa.036.0.insert.ext45 = zext i32 %12 to i64
  %.sroa.036.0.insert.insert46 = or disjoint i64 %.sroa.437.0.insert.shift44, %.sroa.036.0.insert.ext45
  store i64 %.sroa.036.0.insert.insert46, ptr %5, align 8
  br label %.thread

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit: ; preds = %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26
  %19 = trunc i64 %indvars.iv.i27 to i32
  %20 = sub nsw i32 %19, %12
  %.sroa.437.0.insert.ext = zext i32 %20 to i64
  %.sroa.437.0.insert.shift = shl nuw i64 %.sroa.437.0.insert.ext, 32
  %.sroa.036.0.insert.ext = zext i32 %12 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.437.0.insert.shift, %.sroa.036.0.insert.ext
  store i64 %.sroa.036.0.insert.insert, ptr %5, align 8
  %21 = icmp eq i32 %1, %19
  br i1 %21, label %.thread, label %29

.thread:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit.thread, %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %39

29:                                               ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  %30 = sub nsw i32 %1, %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = icmp eq i32 %30, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %.thread, %29
  %40 = phi ptr [ %28, %.thread ], [ %37, %29 ]
  %41 = phi ptr [ %27, %.thread ], [ %36, %29 ]
  %42 = phi ptr [ %26, %.thread ], [ %35, %29 ]
  store i32 0, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %41, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %44, align 4, !tbaa !8
  store i32 0, ptr %40, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %45, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

46:                                               ; preds = %29
  %47 = icmp sgt i32 %30, 0
  br i1 %47, label %.lr.ph.preheader.i30, label %._crit_edge.thread.i

.lr.ph.preheader.i30:                             ; preds = %46
  %sext = shl i64 %indvars.iv.i27, 32
  %48 = ashr exact i64 %sext, 32
  %49 = sext i32 %1 to i64
  br label %.lr.ph.i31

._crit_edge.i:                                    ; preds = %60
  %50 = icmp sgt i32 %.139.i, -1
  br i1 %50, label %62, label %._crit_edge.thread.i

.lr.ph.i31:                                       ; preds = %60, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ %48, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %60 ]
  %.058.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.1.i, %60 ]
  %.03857.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.139.i, %60 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i32
  %52 = load i8, ptr %51, align 1, !tbaa !21
  switch i8 %52, label %60 [
    i8 63, label %53
    i8 35, label %57
  ]

53:                                               ; preds = %.lr.ph.i31
  %54 = icmp slt i32 %.03857.i, 0
  %55 = icmp slt i32 %.058.i, 0
  %or.cond.i = select i1 %54, i1 %55, i1 false
  %56 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %56, i32 %.058.i
  br label %60

57:                                               ; preds = %.lr.ph.i31
  %58 = icmp slt i32 %.03857.i, 0
  %59 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select47.i = select i1 %58, i32 %59, i32 %.03857.i
  br label %60

60:                                               ; preds = %57, %53, %.lr.ph.i31
  %.139.i = phi i32 [ %.03857.i, %.lr.ph.i31 ], [ %.03857.i, %53 ], [ %spec.select47.i, %57 ]
  %.1.i = phi i32 [ %.058.i, %.lr.ph.i31 ], [ %spec.select.i, %53 ], [ %.058.i, %57 ]
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i32, 1
  %61 = icmp slt i64 %indvars.iv.next.i33, %49
  br i1 %61, label %.lr.ph.i31, label %._crit_edge.i, !llvm.loop !49

62:                                               ; preds = %._crit_edge.i
  %63 = add nuw nsw i32 %.139.i, 1
  %64 = sub nsw i32 %1, %63
  %.sroa.2.0.insert.ext.i.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %63 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %37, align 4
  br label %66

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %46
  %.0.lcssa65.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %46 ]
  store i32 0, ptr %37, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %._crit_edge.thread.i, %62
  %.0.lcssa64.i = phi i32 [ %.1.i, %62 ], [ %.0.lcssa65.i, %._crit_edge.thread.i ]
  %.041.i = phi i32 [ %.139.i, %62 ], [ %1, %._crit_edge.thread.i ]
  %67 = icmp sgt i32 %.0.lcssa64.i, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.0.lcssa64.i, 1
  %70 = sub nsw i32 %.041.i, %69
  %.sroa.2.0.insert.ext.i48.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext nneg i32 %69 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %36, align 4
  br label %73

71:                                               ; preds = %66
  store i32 0, ptr %36, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %68
  %.143.i = phi i32 [ %.0.lcssa64.i, %68 ], [ %.041.i, %71 ]
  %.not.i = icmp eq i32 %.143.i, %19
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %73
  %75 = sub nsw i32 %.143.i, %19
  %.sroa.2.0.insert.ext.i52.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i53.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i, 32
  %.sroa.0.0.insert.ext.i54.i = and i64 %indvars.iv.i27, 4294967295
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i, %.sroa.0.0.insert.ext.i54.i
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %35, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

76:                                               ; preds = %73
  store i32 0, ptr %35, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %77, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %39, %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca %"struct.url::Component", align 8
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %.lr.ph.preheader.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit

.lr.ph.preheader.i:                               ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sub i32 %1, %2
  %wide.trip.count.i = zext i32 %8 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %0, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %9 = load i16, ptr %gep.i, align 2, !tbaa !25
  switch i16 %9, label %.critedge.loopexit.split.loop.exit.i [
    i16 92, label %10
    i16 47, label %10
  ]

10:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit, label %.lr.ph.i, !llvm.loop !56

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit: ; preds = %10, %4, %.critedge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %11, %.critedge.loopexit.split.loop.exit.i ], [ %8, %10 ]
  %12 = add nsw i32 %.0.lcssa.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %.lr.ph.preheader.i25, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread

.lr.ph.preheader.i25:                             ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit
  %14 = sext i32 %12 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %17, %.lr.ph.preheader.i25
  %indvars.iv.i27 = phi i64 [ %14, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i28, %17 ]
  %15 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i27
  %16 = load i16, ptr %15, align 2, !tbaa !25
  switch i16 %16, label %17 [
    i16 92, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
    i16 63, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
    i16 47, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
    i16 35, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  ]

17:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i28 to i32
  %exitcond.not.i29 = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i29, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread, label %.lr.ph.i26, !llvm.loop !57

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread: ; preds = %17, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit
  %18 = sub nsw i32 %1, %12
  %.sroa.437.0.insert.ext43 = zext i32 %18 to i64
  %.sroa.437.0.insert.shift44 = shl nuw i64 %.sroa.437.0.insert.ext43, 32
  %.sroa.036.0.insert.ext45 = zext i32 %12 to i64
  %.sroa.036.0.insert.insert46 = or disjoint i64 %.sroa.437.0.insert.shift44, %.sroa.036.0.insert.ext45
  store i64 %.sroa.036.0.insert.insert46, ptr %5, align 8
  br label %.thread

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit: ; preds = %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26
  %19 = trunc i64 %indvars.iv.i27 to i32
  %20 = sub nsw i32 %19, %12
  %.sroa.437.0.insert.ext = zext i32 %20 to i64
  %.sroa.437.0.insert.shift = shl nuw i64 %.sroa.437.0.insert.ext, 32
  %.sroa.036.0.insert.ext = zext i32 %12 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.437.0.insert.shift, %.sroa.036.0.insert.ext
  store i64 %.sroa.036.0.insert.insert, ptr %5, align 8
  %21 = icmp eq i32 %1, %19
  br i1 %21, label %.thread, label %29

.thread:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit.thread, %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %39

29:                                               ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  %30 = sub nsw i32 %1, %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = icmp eq i32 %30, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %.thread, %29
  %40 = phi ptr [ %28, %.thread ], [ %37, %29 ]
  %41 = phi ptr [ %27, %.thread ], [ %36, %29 ]
  %42 = phi ptr [ %26, %.thread ], [ %35, %29 ]
  store i32 0, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %41, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %44, align 4, !tbaa !8
  store i32 0, ptr %40, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %45, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

46:                                               ; preds = %29
  %47 = icmp sgt i32 %30, 0
  br i1 %47, label %.lr.ph.preheader.i30, label %._crit_edge.thread.i

.lr.ph.preheader.i30:                             ; preds = %46
  %sext = shl i64 %indvars.iv.i27, 32
  %48 = ashr exact i64 %sext, 32
  %49 = sext i32 %1 to i64
  br label %.lr.ph.i31

._crit_edge.i:                                    ; preds = %60
  %50 = icmp sgt i32 %.139.i, -1
  br i1 %50, label %62, label %._crit_edge.thread.i

.lr.ph.i31:                                       ; preds = %60, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ %48, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %60 ]
  %.058.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.1.i, %60 ]
  %.03857.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.139.i, %60 ]
  %51 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i32
  %52 = load i16, ptr %51, align 2, !tbaa !25
  switch i16 %52, label %60 [
    i16 63, label %53
    i16 35, label %57
  ]

53:                                               ; preds = %.lr.ph.i31
  %54 = icmp slt i32 %.03857.i, 0
  %55 = icmp slt i32 %.058.i, 0
  %or.cond.i = select i1 %54, i1 %55, i1 false
  %56 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %56, i32 %.058.i
  br label %60

57:                                               ; preds = %.lr.ph.i31
  %58 = icmp slt i32 %.03857.i, 0
  %59 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select47.i = select i1 %58, i32 %59, i32 %.03857.i
  br label %60

60:                                               ; preds = %57, %53, %.lr.ph.i31
  %.139.i = phi i32 [ %.03857.i, %.lr.ph.i31 ], [ %.03857.i, %53 ], [ %spec.select47.i, %57 ]
  %.1.i = phi i32 [ %.058.i, %.lr.ph.i31 ], [ %spec.select.i, %53 ], [ %.058.i, %57 ]
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i32, 1
  %61 = icmp slt i64 %indvars.iv.next.i33, %49
  br i1 %61, label %.lr.ph.i31, label %._crit_edge.i, !llvm.loop !50

62:                                               ; preds = %._crit_edge.i
  %63 = add nuw nsw i32 %.139.i, 1
  %64 = sub nsw i32 %1, %63
  %.sroa.2.0.insert.ext.i.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %63 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %37, align 4
  br label %66

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %46
  %.0.lcssa65.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %46 ]
  store i32 0, ptr %37, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %._crit_edge.thread.i, %62
  %.0.lcssa64.i = phi i32 [ %.1.i, %62 ], [ %.0.lcssa65.i, %._crit_edge.thread.i ]
  %.041.i = phi i32 [ %.139.i, %62 ], [ %1, %._crit_edge.thread.i ]
  %67 = icmp sgt i32 %.0.lcssa64.i, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.0.lcssa64.i, 1
  %70 = sub nsw i32 %.041.i, %69
  %.sroa.2.0.insert.ext.i48.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext nneg i32 %69 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %36, align 4
  br label %73

71:                                               ; preds = %66
  store i32 0, ptr %36, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %68
  %.143.i = phi i32 [ %.0.lcssa64.i, %68 ], [ %.041.i, %71 ]
  %.not.i = icmp eq i32 %.143.i, %19
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %73
  %75 = sub nsw i32 %.143.i, %19
  %.sroa.2.0.insert.ext.i52.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i53.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i, 32
  %.sroa.0.0.insert.ext.i54.i = and i64 %indvars.iv.i27, 4294967295
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i, %.sroa.0.0.insert.ext.i54.i
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %35, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

76:                                               ; preds = %73
  store i32 0, ptr %35, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %77, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %39, %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3url9ComponentE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 64}
!10 = !{!"_ZTSN3url6ParsedE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !11, i64 64}
!11 = !{!"p1 _ZTSN3url6ParsedE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!10, !5, i64 32}
!15 = !{!10, !5, i64 48}
!16 = !{!10, !5, i64 56}
!17 = !{!10, !5, i64 8}
!18 = !{!10, !5, i64 16}
!19 = !{!10, !5, i64 24}
!20 = !{!10, !5, i64 40}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!10, !5, i64 44}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}

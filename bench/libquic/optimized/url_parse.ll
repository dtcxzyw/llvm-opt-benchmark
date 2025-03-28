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
  %.not26.i = icmp eq i32 %10, -1
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %.0.i = select i1 %.not26.i, i32 0, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %.not27.i = icmp eq i32 %16, -1
  %17 = load i32, ptr %14, align 8
  %18 = add nuw i32 %16, 1
  %19 = add i32 %18, %17
  %.1.i = select i1 %.not27.i, i32 %.0.i, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %.not28.i = icmp eq i32 %22, -1
  %23 = load i32, ptr %20, align 8
  %24 = add nuw i32 %22, 1
  %25 = add i32 %24, %23
  %.2.i = select i1 %.not28.i, i32 %.1.i, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %.not29.i = icmp eq i32 %28, -1
  %29 = load i32, ptr %26, align 8
  %30 = add nsw i32 %29, %28
  %.3.i = select i1 %.not29.i, i32 %.2.i, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %.not30.i = icmp eq i32 %33, -1
  %34 = load i32, ptr %31, align 8
  %35 = add nsw i32 %34, %33
  %.4.i = select i1 %.not30.i, i32 %.3.i, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %.not.i = icmp eq i32 %38, -1
  %39 = load i32, ptr %36, align 8
  %40 = add nsw i32 %39, %38
  %.5.i = select i1 %.not.i, i32 %.4.i, i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %.not31.i = icmp eq i32 %43, -1
  %44 = load i32, ptr %41, align 8
  %45 = add nsw i32 %44, %43
  %.6.i = select i1 %.not31.i, i32 %.5.i, i32 %45
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
  %.not26 = icmp eq i32 %9, -1
  %10 = load i32, ptr %0, align 8
  %11 = add i32 %9, 1
  %12 = add i32 %11, %10
  %.0 = select i1 %.not26, i32 0, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %.not27 = icmp eq i32 %14, -1
  br i1 %.not27, label %22, label %15

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
  %.not28 = icmp eq i32 %24, -1
  br i1 %.not28, label %32, label %25

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
  %.not29 = icmp eq i32 %34, -1
  br i1 %.not29, label %41, label %35

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
  %.not30 = icmp eq i32 %44, -1
  br i1 %.not30, label %56, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %1, 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %1, 4
  %brmerge.not = and i1 %48, %2
  br i1 %brmerge.not, label %49, label %52

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
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %65, label %59

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
  %.not31 = icmp eq i32 %68, -1
  br i1 %.not31, label %80, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %1, 6
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %1, 6
  %brmerge23.not = and i1 %72, %2
  br i1 %brmerge23.not, label %73, label %76

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
  %.not33 = icmp eq i32 %82, -1
  br i1 %.not33, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = icmp ne i32 %1, 7
  %brmerge25 = or i1 %85, %2
  %86 = load i32, ptr %84, align 8, !tbaa !16
  %87 = sext i1 %brmerge25 to i32
  %spec.select = add nsw i32 %86, %87
  br label %88

88:                                               ; preds = %76, %59, %52, %35, %25, %15, %83, %49, %73, %80, %5
  %.017 = phi i32 [ %6, %5 ], [ %51, %49 ], [ %75, %73 ], [ %.6, %80 ], [ %spec.select, %83 ], [ %18, %15 ], [ %28, %25 ], [ %38, %35 ], [ %53, %52 ], [ %62, %59 ], [ %77, %76 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %.not26.i = icmp eq i32 %3, -1
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %3, 1
  %6 = add i32 %5, %4
  %.0.i = select i1 %.not26.i, i32 0, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %.not27.i = icmp eq i32 %9, -1
  br i1 %.not27.i, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %7, align 8, !tbaa !17
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %.not28.i = icmp eq i32 %14, -1
  br i1 %.not28.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !18
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %.not29.i = icmp eq i32 %20, -1
  br i1 %.not29.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !19
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %.not30.i = icmp eq i32 %26, -1
  br i1 %.not30.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !20
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %.not31.i = icmp eq i32 %39, -1
  br i1 %.not31.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = add nsw i32 %42, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %.not33.i = icmp eq i32 %46, -1
  br i1 %.not33.i, label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %spec.select.i = add nsw i32 %49, -1
  br label %_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit

_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb.exit: ; preds = %10, %15, %21, %27, %34, %40, %44, %47
  %.017.i = phi i32 [ %11, %10 ], [ %17, %15 ], [ %23, %21 ], [ %30, %27 ], [ %36, %34 ], [ %43, %40 ], [ %.0.i, %44 ], [ %spec.select.i, %47 ]
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
  %.1.i.i = select i1 %.not27.i, i32 %.0.i, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %.not28.i.i = icmp eq i32 %62, -1
  %63 = load i32, ptr %60, align 8
  %64 = add nuw i32 %62, 1
  %65 = add i32 %64, %63
  %.2.i.i = select i1 %.not28.i.i, i32 %.1.i.i, i32 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %.not29.i.i = icmp eq i32 %68, -1
  %69 = load i32, ptr %66, align 8
  %70 = add nsw i32 %69, %68
  %.3.i.i = select i1 %.not29.i.i, i32 %.2.i.i, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %.not30.i.i = icmp eq i32 %73, -1
  %74 = load i32, ptr %71, align 8
  %75 = add nsw i32 %74, %73
  %.4.i.i = select i1 %.not30.i.i, i32 %.3.i.i, i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %.not.i.i = icmp eq i32 %78, -1
  %79 = load i32, ptr %76, align 8
  %80 = add nsw i32 %79, %78
  %.5.i.i = select i1 %.not.i.i, i32 %.4.i.i, i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %.not31.i.i = icmp eq i32 %83, -1
  %84 = load i32, ptr %81, align 8
  %85 = add nsw i32 %84, %83
  %.6.i.i = select i1 %.not31.i.i, i32 %.5.i.i, i32 %85
  br label %_ZNK3url6Parsed6LengthEv.exit

_ZNK3url6Parsed6LengthEv.exit:                    ; preds = %52, %56
  %.0.i5 = phi i32 [ %55, %52 ], [ %.6.i.i, %56 ]
  %.not = icmp eq i32 %.0.i5, %.017.i
  %86 = sub nsw i32 %.0.i5, %.017.i
  %spec.select = select i1 %.not, i32 -1, i32 %86
  %spec.select6 = select i1 %.not, i32 0, i32 %.017.i
  %.sroa.3.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
define noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %5 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
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
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv30.i
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
define noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %0) local_unnamed_addr #7 {
  %2 = icmp eq i16 %0, 92
  %3 = and i16 %0, -17
  %4 = icmp eq i16 %3, 47
  %or.cond = or i1 %2, %4
  %5 = icmp eq i16 %0, 35
  %spec.select = or i1 %5, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
define void @_ZN3url15ExtractFileNameEPKtRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
  %15 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next.i
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
define noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKcPNS_9ComponentES3_S3_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
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
define noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKtPNS_9ComponentES3_S3_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
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
  %15 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv58.i
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
define void @_ZN3url14ParseAuthorityEPKcRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #6 {
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
  br i1 %.not, label %.critedge.split.loop.exit73, label %21, !llvm.loop !35

.critedge.split.loop.exit73:                      ; preds = %23
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge.split.loop.exit73
  %.0.lcssa = phi i32 [ %26, %.critedge.split.loop.exit73 ], [ %smin, %21 ]
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
  %.128.i = phi i32 [ %.02735.i, %.lr.ph.i36 ], [ %63, %62 ], [ %.02735.i, %60 ]
  %.1.i = phi i32 [ %.036.i, %.lr.ph.i36 ], [ %.036.i, %62 ], [ %61, %60 ]
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
  %.128.i57 = phi i32 [ %.02735.i56, %.lr.ph.i53 ], [ %99, %98 ], [ %.02735.i56, %96 ]
  %.1.i58 = phi i32 [ %.036.i55, %.lr.ph.i53 ], [ %.036.i55, %98 ], [ %97, %96 ]
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
define void @_ZN3url14ParseAuthorityEPKtRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #6 {
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
  %24 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %.not = icmp eq i16 %25, 64
  br i1 %.not, label %.critedge.split.loop.exit73, label %21, !llvm.loop !38

.critedge.split.loop.exit73:                      ; preds = %23
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge.split.loop.exit73
  %.0.lcssa = phi i32 [ %26, %.critedge.split.loop.exit73 ], [ %smin, %21 ]
  %.lcssa = trunc i64 %indvars.iv to i32
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = icmp eq i16 %29, 64
  br i1 %30, label %31, label %76

31:                                               ; preds = %.critedge
  %32 = sub nsw i32 %.0.lcssa, %16
  %33 = icmp sgt i32 %32, 0
  %wide.trip.count.i = zext i32 %32 to i64
  br i1 %33, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %31
  %invariant.gep.i = getelementptr i16, ptr %0, i64 %19
  br label %34

34:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds i16, ptr %0, i64 %51
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
  %58 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i37
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
  %.128.i = phi i32 [ %.02735.i, %.lr.ph.i36 ], [ %63, %62 ], [ %.02735.i, %60 ]
  %.1.i = phi i32 [ %.036.i, %.lr.ph.i36 ], [ %.036.i, %62 ], [ %61, %60 ]
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
  %87 = getelementptr inbounds i16, ptr %0, i64 %86
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
  %94 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i54
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
  %.128.i57 = phi i32 [ %.02735.i56, %.lr.ph.i53 ], [ %99, %98 ], [ %.02735.i56, %96 ]
  %.1.i58 = phi i32 [ %.036.i55, %.lr.ph.i53 ], [ %.036.i55, %98 ], [ %97, %96 ]
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

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #15
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
  %22 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 0, i64 %indvars.iv12.i
  store i8 %17, ptr %22, align 1, !tbaa !21
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.critedge30.i, label %.lr.ph.i, !llvm.loop !42

.critedge30.i:                                    ; preds = %21, %15
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #15
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 65535
  %..i = select i1 %27, i32 -2, i32 %26
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge30.i
  %.5.i = phi i32 [ %..i, %.critedge30.i ], [ -2, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #15
  br label %_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE.exit: ; preds = %10, %2, %11, %.critedge.i
  %.0.i = phi i32 [ -1, %2 ], [ %.5.i, %.critedge.i ], [ -2, %11 ], [ 0, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
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
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #15
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
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv12.i
  %17 = load i16, ptr %gep.i, align 2, !tbaa !25
  %18 = add i16 %17, -48
  %19 = icmp ult i16 %18, 10
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %.lr.ph.i
  %21 = trunc nuw nsw i16 %17 to i8
  %22 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 0, i64 %indvars.iv12.i
  store i8 %21, ptr %22, align 1, !tbaa !21
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.critedge30.i, label %.lr.ph.i, !llvm.loop !44

.critedge30.i:                                    ; preds = %20, %15
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #15
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 65535
  %..i = select i1 %27, i32 -2, i32 %26
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge30.i
  %.5.i = phi i32 [ %..i, %.critedge30.i ], [ -2, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #15
  br label %_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE.exit: ; preds = %10, %2, %11, %.critedge.i
  %.0.i = phi i32 [ -1, %2 ], [ %.5.i, %.critedge.i ], [ -2, %11 ], [ 0, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp ult i8 %10, 33
  br i1 %11, label %12, label %.critedge.i.i, !llvm.loop !45

12:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i39.i, %8
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.01855.i = phi i32 [ %13, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i57.i = getelementptr i8, ptr %0, i64 -1
  %gep.i41.i = getelementptr i8, ptr %invariant.gep.i57.i, i64 %7
  %14 = load i8, ptr %gep.i41.i, align 1, !tbaa !21
  %15 = icmp ult i8 %14, 33
  br i1 %15, label %.lr.ph43.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph43.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %16 = sext i32 %.01855.i to i64
  br label %19

.lr.ph14.i.i:                                     ; preds = %19
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i57.i, i64 %indvars.iv.next18.i.i
  %17 = load i8, ptr %gep.i.i, align 1, !tbaa !21
  %18 = icmp ult i8 %17, 33
  br i1 %18, label %19, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

19:                                               ; preds = %.lr.ph14.i.i, %.lr.ph43.i
  %indvars.iv17.i42.i = phi i64 [ %7, %.lr.ph43.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i42.i, -1
  %20 = icmp sgt i64 %indvars.iv.next18.i.i, %16
  br i1 %20, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %19
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %21 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %12, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, %.lr.ph14.preheader.i.i
  %.01856.i = phi i32 [ %.01855.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %.01855.i, %.lr.ph14.preheader.i.i ], [ %.01855.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %12 ]
  %.120.i = phi i32 [ %.01855.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %21, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %12 ]
  %22 = icmp sgt i32 %.120.i, 0
  br i1 %22, label %.lr.ph.preheader.i8.i, label %.critedge.i7.i

.lr.ph.preheader.i8.i:                            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.120.i to i64
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %26, %.lr.ph.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i11.i, %26 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i10.i
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = icmp ult i8 %24, 33
  br i1 %25, label %26, label %.critedge.loopexit.i.i

26:                                               ; preds = %.lr.ph.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i9.i, !llvm.loop !22

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i9.i
  %27 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  br label %.critedge.i7.i

.critedge.i7.i:                                   ; preds = %.critedge.loopexit.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %3
  %.12028.i = phi i32 [ %.120.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.120.i, %.critedge.loopexit.i.i ], [ %1, %3 ]
  %.0182327.i = phi i32 [ %.01856.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.01856.i, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.019.lcssa.i.i = phi i32 [ 0, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %27, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %.12028.i
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i7.i
  %28 = zext i32 %.019.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %.12028.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %32, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %28, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %32 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv30.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.lr.ph27.i.i, !llvm.loop !24

33:                                               ; preds = %.lr.ph27.i.i
  %34 = trunc nuw i64 %indvars.iv30.i.i to i32
  %35 = sub nsw i32 %34, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %28
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %36 = add i32 %34, 1
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit

.loopexit.i:                                      ; preds = %26, %32, %.critedge.i7.i
  %.12029.ph.i = phi i32 [ %.12028.i, %.critedge.i7.i ], [ %.12028.i, %32 ], [ %.120.i, %26 ]
  %.0182326.ph.i = phi i32 [ %.0182327.i, %.critedge.i7.i ], [ %.0182327.i, %32 ], [ %.01856.i, %26 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %37, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %33, %.loopexit.i
  %.1202933.i = phi i32 [ %.12028.i, %33 ], [ %.12029.ph.i, %.loopexit.i ]
  %.0.i = phi i32 [ %36, %33 ], [ %.0182326.ph.i, %.loopexit.i ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef readonly %0, i32 noundef %.1202933.i, i32 noundef %.0.i, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 {
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i39, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp ult i8 %10, 33
  br i1 %11, label %12, label %.critedge.i, !llvm.loop !45

12:                                               ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i39, %8
  br i1 %exitcond.not, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit, label %.lr.ph.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.lr.ph.i
  %13 = trunc nsw i64 %indvars.iv.next.i to i32
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %.lr.ph14.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

.lr.ph14.preheader.i:                             ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.01855 = phi i32 [ %13, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %invariant.gep.i57 = getelementptr i8, ptr %0, i64 -1
  %15 = zext nneg i32 %1 to i64
  %gep.i41 = getelementptr i8, ptr %invariant.gep.i57, i64 %15
  %16 = load i8, ptr %gep.i41, align 1, !tbaa !21
  %17 = icmp ult i8 %16, 33
  br i1 %17, label %.lr.ph43, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

.lr.ph43:                                         ; preds = %.lr.ph14.preheader.i
  %18 = sext i32 %.01855 to i64
  br label %21

.lr.ph14.i:                                       ; preds = %21
  %gep.i = getelementptr i8, ptr %invariant.gep.i57, i64 %indvars.iv.next18.i
  %19 = load i8, ptr %gep.i, align 1, !tbaa !21
  %20 = icmp ult i8 %19, 33
  br i1 %20, label %21, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit, !llvm.loop !46

21:                                               ; preds = %.lr.ph43, %.lr.ph14.i
  %indvars.iv17.i42 = phi i64 [ %15, %.lr.ph43 ], [ %indvars.iv.next18.i, %.lr.ph14.i ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i42, -1
  %22 = icmp sgt i64 %indvars.iv.next18.i, %18
  br i1 %22, label %.lr.ph14.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge: ; preds = %21
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit:     ; preds = %.lr.ph14.i
  %23 = trunc nsw i64 %indvars.iv.next18.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit:              ; preds = %12, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit, %.lr.ph14.preheader.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge, %.critedge.i
  %.01856 = phi i32 [ %13, %.critedge.i ], [ %.01855, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %.01855, %.lr.ph14.preheader.i ], [ %.01855, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %.120 = phi i32 [ %1, %.critedge.i ], [ %.01855, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %1, %.lr.ph14.preheader.i ], [ %23, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %24 = icmp sgt i32 %.120, 0
  br i1 %24, label %.lr.ph.preheader.i8, label %.critedge.i7

.lr.ph.preheader.i8:                              ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit
  %wide.trip.count.i = zext nneg i32 %.120 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %28, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i11, %28 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i10
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = icmp ult i8 %26, 33
  br i1 %27, label %28, label %.critedge.loopexit.i

28:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i9, !llvm.loop !22

.critedge.loopexit.i:                             ; preds = %.lr.ph.i9
  %29 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  br label %.critedge.i7

.critedge.i7:                                     ; preds = %3, %.critedge.loopexit.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit
  %.12028 = phi i32 [ %.120, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %.120, %.critedge.loopexit.i ], [ %1, %3 ]
  %.0182327 = phi i32 [ %.01856, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %.01856, %.critedge.loopexit.i ], [ 0, %3 ]
  %.019.lcssa.i = phi i32 [ 0, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit ], [ %29, %.critedge.loopexit.i ], [ 0, %3 ]
  %.not25.i = icmp slt i32 %.019.lcssa.i, %.12028
  br i1 %.not25.i, label %.lr.ph27.preheader.i, label %.loopexit

.lr.ph27.preheader.i:                             ; preds = %.critedge.i7
  %30 = zext i32 %.019.lcssa.i to i64
  %wide.trip.count = zext i32 %.12028 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %34, %.lr.ph27.preheader.i
  %indvars.iv30.i = phi i64 [ %30, %.lr.ph27.preheader.i ], [ %indvars.iv.next31.i, %34 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv30.i
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp eq i8 %32, 58
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph27.i, !llvm.loop !24

35:                                               ; preds = %.lr.ph27.i
  %36 = trunc nuw i64 %indvars.iv30.i to i32
  %37 = sub nsw i32 %36, %.019.lcssa.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %30
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %38 = add i32 %36, 1
  br label %40

.loopexit:                                        ; preds = %28, %34, %.critedge.i7
  %.12029.ph = phi i32 [ %.12028, %.critedge.i7 ], [ %.12028, %34 ], [ %.120, %28 ]
  %.0182326.ph = phi i32 [ %.0182327, %.critedge.i7 ], [ %.0182327, %34 ], [ %.01856, %28 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %.loopexit, %35
  %.1202933 = phi i32 [ %.12028, %35 ], [ %.12029.ph, %.loopexit ]
  %.0 = phi i32 [ %38, %35 ], [ %.0182326.ph, %.loopexit ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %.1202933, i32 noundef %.0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = icmp ult i16 %10, 33
  br i1 %11, label %12, label %.critedge.i.i, !llvm.loop !47

12:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i39.i, %8
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.01855.i = phi i32 [ %13, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i57.i = getelementptr i8, ptr %0, i64 -2
  %gep.i41.i = getelementptr i16, ptr %invariant.gep.i57.i, i64 %7
  %14 = load i16, ptr %gep.i41.i, align 2, !tbaa !25
  %15 = icmp ult i16 %14, 33
  br i1 %15, label %.lr.ph43.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph43.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %16 = sext i32 %.01855.i to i64
  br label %19

.lr.ph14.i.i:                                     ; preds = %19
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i57.i, i64 %indvars.iv.next18.i.i
  %17 = load i16, ptr %gep.i.i, align 2, !tbaa !25
  %18 = icmp ult i16 %17, 33
  br i1 %18, label %19, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

19:                                               ; preds = %.lr.ph14.i.i, %.lr.ph43.i
  %indvars.iv17.i42.i = phi i64 [ %7, %.lr.ph43.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i42.i, -1
  %20 = icmp sgt i64 %indvars.iv.next18.i.i, %16
  br i1 %20, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %19
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %21 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %12, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, %.lr.ph14.preheader.i.i
  %.01856.i = phi i32 [ %.01855.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %.01855.i, %.lr.ph14.preheader.i.i ], [ %.01855.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %12 ]
  %.120.i = phi i32 [ %.01855.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %21, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %12 ]
  %22 = icmp sgt i32 %.120.i, 0
  br i1 %22, label %.lr.ph.preheader.i8.i, label %.critedge.i7.i

.lr.ph.preheader.i8.i:                            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.120.i to i64
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %26, %.lr.ph.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i11.i, %26 ]
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i10.i
  %24 = load i16, ptr %23, align 2, !tbaa !25
  %25 = icmp ult i16 %24, 33
  br i1 %25, label %26, label %.critedge.loopexit.i.i

26:                                               ; preds = %.lr.ph.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i9.i, !llvm.loop !27

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i9.i
  %27 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  br label %.critedge.i7.i

.critedge.i7.i:                                   ; preds = %.critedge.loopexit.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %3
  %.12028.i = phi i32 [ %.120.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.120.i, %.critedge.loopexit.i.i ], [ %1, %3 ]
  %.0182327.i = phi i32 [ %.01856.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.01856.i, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.019.lcssa.i.i = phi i32 [ 0, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %27, %.critedge.loopexit.i.i ], [ 0, %3 ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %.12028.i
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i7.i
  %28 = zext i32 %.019.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %.12028.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %32, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %28, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %32 ]
  %29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv30.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = icmp eq i16 %30, 58
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.loopexit.i, label %.lr.ph27.i.i, !llvm.loop !28

33:                                               ; preds = %.lr.ph27.i.i
  %34 = trunc nuw i64 %indvars.iv30.i.i to i32
  %35 = sub nsw i32 %34, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %28
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %36 = add i32 %34, 1
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit

.loopexit.i:                                      ; preds = %26, %32, %.critedge.i7.i
  %.12029.ph.i = phi i32 [ %.12028.i, %.critedge.i7.i ], [ %.12028.i, %32 ], [ %.120.i, %26 ]
  %.0182326.ph.i = phi i32 [ %.0182327.i, %.critedge.i7.i ], [ %.0182327.i, %32 ], [ %.01856.i, %26 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %37, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %33, %.loopexit.i
  %.1202933.i = phi i32 [ %.12028.i, %33 ], [ %.12029.ph.i, %.loopexit.i ]
  %.0.i = phi i32 [ %36, %33 ], [ %.0182326.ph.i, %.loopexit.i ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef readonly %0, i32 noundef %.1202933.i, i32 noundef %.0.i, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 {
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i39, 1
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next.i
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = icmp ult i16 %10, 33
  br i1 %11, label %12, label %.critedge.i, !llvm.loop !47

12:                                               ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i39, %8
  br i1 %exitcond.not, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit, label %.lr.ph.i, !llvm.loop !47

.critedge.i:                                      ; preds = %.lr.ph.i
  %13 = trunc nsw i64 %indvars.iv.next.i to i32
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %.lr.ph14.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

.lr.ph14.preheader.i:                             ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.01855 = phi i32 [ %13, %.critedge.i ], [ 0, %.lr.ph.i.preheader ]
  %invariant.gep.i57 = getelementptr i8, ptr %0, i64 -2
  %15 = zext nneg i32 %1 to i64
  %gep.i41 = getelementptr i16, ptr %invariant.gep.i57, i64 %15
  %16 = load i16, ptr %gep.i41, align 2, !tbaa !25
  %17 = icmp ult i16 %16, 33
  br i1 %17, label %.lr.ph43, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

.lr.ph43:                                         ; preds = %.lr.ph14.preheader.i
  %18 = sext i32 %.01855 to i64
  br label %21

.lr.ph14.i:                                       ; preds = %21
  %gep.i = getelementptr i16, ptr %invariant.gep.i57, i64 %indvars.iv.next18.i
  %19 = load i16, ptr %gep.i, align 2, !tbaa !25
  %20 = icmp ult i16 %19, 33
  br i1 %20, label %21, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit, !llvm.loop !48

21:                                               ; preds = %.lr.ph43, %.lr.ph14.i
  %indvars.iv17.i42 = phi i64 [ %15, %.lr.ph43 ], [ %indvars.iv.next18.i, %.lr.ph14.i ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i42, -1
  %22 = icmp sgt i64 %indvars.iv.next18.i, %18
  br i1 %22, label %.lr.ph14.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge: ; preds = %21
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit:     ; preds = %.lr.ph14.i
  %23 = trunc nsw i64 %indvars.iv.next18.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit:              ; preds = %12, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit, %.lr.ph14.preheader.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge, %.critedge.i
  %.01856 = phi i32 [ %13, %.critedge.i ], [ %.01855, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %.01855, %.lr.ph14.preheader.i ], [ %.01855, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %.120 = phi i32 [ %1, %.critedge.i ], [ %.01855, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge ], [ %1, %.lr.ph14.preheader.i ], [ %23, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit ], [ %1, %12 ]
  %24 = icmp sgt i32 %.120, 0
  br i1 %24, label %.lr.ph.preheader.i8, label %.critedge.i7

.lr.ph.preheader.i8:                              ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit
  %wide.trip.count.i = zext nneg i32 %.120 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %28, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i11, %28 ]
  %25 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i10
  %26 = load i16, ptr %25, align 2, !tbaa !25
  %27 = icmp ult i16 %26, 33
  br i1 %27, label %28, label %.critedge.loopexit.i

28:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i9, !llvm.loop !27

.critedge.loopexit.i:                             ; preds = %.lr.ph.i9
  %29 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  br label %.critedge.i7

.critedge.i7:                                     ; preds = %3, %.critedge.loopexit.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit
  %.12028 = phi i32 [ %.120, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %.120, %.critedge.loopexit.i ], [ %1, %3 ]
  %.0182327 = phi i32 [ %.01856, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %.01856, %.critedge.loopexit.i ], [ 0, %3 ]
  %.019.lcssa.i = phi i32 [ 0, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit ], [ %29, %.critedge.loopexit.i ], [ 0, %3 ]
  %.not25.i = icmp slt i32 %.019.lcssa.i, %.12028
  br i1 %.not25.i, label %.lr.ph27.preheader.i, label %.loopexit

.lr.ph27.preheader.i:                             ; preds = %.critedge.i7
  %30 = zext i32 %.019.lcssa.i to i64
  %wide.trip.count = zext i32 %.12028 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %34, %.lr.ph27.preheader.i
  %indvars.iv30.i = phi i64 [ %30, %.lr.ph27.preheader.i ], [ %indvars.iv.next31.i, %34 ]
  %31 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv30.i
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %33 = icmp eq i16 %32, 58
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph27.i, !llvm.loop !28

35:                                               ; preds = %.lr.ph27.i
  %36 = trunc nuw i64 %indvars.iv30.i to i32
  %37 = sub nsw i32 %36, %.019.lcssa.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %30
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %2, align 4
  %38 = add i32 %36, 1
  br label %40

.loopexit:                                        ; preds = %28, %34, %.critedge.i7
  %.12029.ph = phi i32 [ %.12028, %.critedge.i7 ], [ %.12028, %34 ], [ %.120, %28 ]
  %.0182326.ph = phi i32 [ %.0182327, %.critedge.i7 ], [ %.0182327, %34 ], [ %.01856, %28 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %.loopexit, %35
  %.1202933 = phi i32 [ %.12028, %35 ], [ %.12029.ph, %.loopexit ]
  %.0 = phi i32 [ %38, %35 ], [ %.0182326.ph, %.loopexit ]
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %.1202933, i32 noundef %.0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((8, 64)) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %.lr.ph.i.preheader.i, label %.critedge.i.i

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
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !45

..critedge.i.loopexit_crit_edge.i:                ; preds = %27
  br label %.critedge.i.i, !llvm.loop !45

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i
  %28 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %..critedge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i, %4
  %.041.i = phi i32 [ 0, %4 ], [ %1, %..critedge.i.loopexit_crit_edge.i ], [ 0, %.lr.ph.i.preheader.i ], [ %28, %.critedge.i.loopexit.i ]
  br i1 %2, label %.preheader.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 -1
  %29 = icmp sgt i32 %1, %.041.i
  br i1 %29, label %.lr.ph14.preheader.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph14.preheader.i.i:                           ; preds = %.preheader.i.i
  %30 = sext i32 %1 to i64
  %gep.i49.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %30
  %31 = load i8, ptr %gep.i49.i, align 1, !tbaa !21
  %32 = icmp ult i8 %31, 33
  br i1 %32, label %.lr.ph51.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph51.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %33 = sext i32 %.041.i to i64
  br label %36

.lr.ph14.i.i:                                     ; preds = %36
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.next18.i.i
  %34 = load i8, ptr %gep.i.i, align 1, !tbaa !21
  %35 = icmp ult i8 %34, 33
  br i1 %35, label %36, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

36:                                               ; preds = %.lr.ph14.i.i, %.lr.ph51.i
  %indvars.iv17.i50.i = phi i64 [ %30, %.lr.ph51.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i50.i, -1
  %37 = icmp sgt i64 %indvars.iv.next18.i.i, %33
  br i1 %37, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %36
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %38 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, %.lr.ph14.preheader.i.i, %.preheader.i.i, %.critedge.i.i
  %.1.i = phi i32 [ %1, %.preheader.i.i ], [ %1, %.critedge.i.i ], [ %.041.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %38, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %39 = icmp eq i32 %.041.i, %.1.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

42:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %43 = sext i32 %.041.i to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = sub nsw i32 %.1.i, %.041.i
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !22

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %51 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %42
  %.019.lcssa.i.i.i = phi i32 [ 0, %42 ], [ %51, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %45
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit.i

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
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph27.i.i.i, !llvm.loop !24

57:                                               ; preds = %.lr.ph27.i.i.i
  %58 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %59 = sub nsw i32 %58, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %52
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 4
  %60 = add nsw i32 %.019.lcssa.i.i.i, %.041.i
  store i32 %60, ptr %3, align 8, !tbaa !13
  %61 = add i32 %60, 1
  %62 = add i32 %61, %59
  br label %64

.loopexit.i:                                      ; preds = %50, %56, %.critedge.i.i.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %.loopexit.i, %57
  %.0.i = phi i32 [ %62, %57 ], [ %.041.i, %.loopexit.i ]
  %65 = icmp eq i32 %.0.i, %.1.i
  br i1 %65, label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 %.1.i, %.0.i
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

70:                                               ; preds = %66
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %.lr.ph.preheader.i24.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i24.i:                           ; preds = %70
  %72 = sext i32 %.0.i to i64
  %73 = sext i32 %.1.i to i64
  br label %.lr.ph.i25.i

._crit_edge.i.i:                                  ; preds = %84
  %74 = icmp sgt i32 %.139.i.i, -1
  br i1 %74, label %86, label %._crit_edge.thread.i.i

.lr.ph.i25.i:                                     ; preds = %84, %.lr.ph.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ %72, %.lr.ph.preheader.i24.i ], [ %indvars.iv.next.i27.i, %84 ]
  %.058.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.1.i.i, %84 ]
  %.03857.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.139.i.i, %84 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i26.i
  %76 = load i8, ptr %75, align 1, !tbaa !21
  switch i8 %76, label %84 [
    i8 63, label %77
    i8 35, label %81
  ]

77:                                               ; preds = %.lr.ph.i25.i
  %78 = icmp slt i32 %.03857.i.i, 0
  %79 = icmp slt i32 %.058.i.i, 0
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  %80 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %80, i32 %.058.i.i
  br label %84

81:                                               ; preds = %.lr.ph.i25.i
  %82 = icmp slt i32 %.03857.i.i, 0
  %83 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select47.i.i = select i1 %82, i32 %83, i32 %.03857.i.i
  br label %84

84:                                               ; preds = %81, %77, %.lr.ph.i25.i
  %.139.i.i = phi i32 [ %.03857.i.i, %.lr.ph.i25.i ], [ %.03857.i.i, %77 ], [ %spec.select47.i.i, %81 ]
  %.1.i.i = phi i32 [ %.058.i.i, %.lr.ph.i25.i ], [ %spec.select.i.i, %77 ], [ %.058.i.i, %81 ]
  %indvars.iv.next.i27.i = add nsw i64 %indvars.iv.i26.i, 1
  %85 = icmp slt i64 %indvars.iv.next.i27.i, %73
  br i1 %85, label %.lr.ph.i25.i, label %._crit_edge.i.i, !llvm.loop !49

86:                                               ; preds = %._crit_edge.i.i
  %87 = add nuw nsw i32 %.139.i.i, 1
  %88 = sub nsw i32 %.1.i, %87
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %87 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %17, align 4
  br label %89

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %70
  %.0.lcssa64.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ -1, %70 ]
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %._crit_edge.thread.i.i, %86
  %.0.lcssa63.i.i = phi i32 [ %.1.i.i, %86 ], [ %.0.lcssa64.i.i, %._crit_edge.thread.i.i ]
  %.041.i.i = phi i32 [ %.139.i.i, %86 ], [ %.1.i, %._crit_edge.thread.i.i ]
  %90 = icmp sgt i32 %.0.lcssa63.i.i, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %.0.lcssa63.i.i, 1
  %93 = sub nsw i32 %.041.i.i, %92
  %.sroa.2.0.insert.ext.i48.i.i = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i49.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i.i, 32
  %.sroa.0.0.insert.ext.i50.i.i = zext nneg i32 %92 to i64
  %.sroa.0.0.insert.insert.i51.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i.i, %.sroa.0.0.insert.ext.i50.i.i
  store i64 %.sroa.0.0.insert.insert.i51.i.i, ptr %15, align 4
  br label %95

94:                                               ; preds = %89
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %94, %91
  %.143.i.i = phi i32 [ %.0.lcssa63.i.i, %91 ], [ %.041.i.i, %94 ]
  %.not.i23.i = icmp eq i32 %.143.i.i, %.0.i
  br i1 %.not.i23.i, label %98, label %96

96:                                               ; preds = %95
  %97 = sub nsw i32 %.143.i.i, %.0.i
  %.sroa.2.0.insert.ext.i52.i.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i53.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i.i, 32
  %.sroa.0.0.insert.ext.i54.i.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i55.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i.i, %.sroa.0.0.insert.ext.i54.i.i
  store i64 %.sroa.0.0.insert.insert.i55.i.i, ptr %13, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

98:                                               ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE.exit: ; preds = %40, %64, %69, %96, %98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((8, 64)) %3) local_unnamed_addr #6 {
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
  br i1 %19, label %.lr.ph.i.preheader.i, label %.critedge.i.i

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
  %24 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = icmp ult i16 %25, 33
  br i1 %26, label %27, label %.critedge.i.loopexit.i, !llvm.loop !47

27:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i47.i, %23
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !47

..critedge.i.loopexit_crit_edge.i:                ; preds = %27
  br label %.critedge.i.i, !llvm.loop !47

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i
  %28 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %..critedge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i, %4
  %.041.i = phi i32 [ 0, %4 ], [ %1, %..critedge.i.loopexit_crit_edge.i ], [ 0, %.lr.ph.i.preheader.i ], [ %28, %.critedge.i.loopexit.i ]
  br i1 %2, label %.preheader.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 -2
  %29 = icmp sgt i32 %1, %.041.i
  br i1 %29, label %.lr.ph14.preheader.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph14.preheader.i.i:                           ; preds = %.preheader.i.i
  %30 = sext i32 %1 to i64
  %gep.i49.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %30
  %31 = load i16, ptr %gep.i49.i, align 2, !tbaa !25
  %32 = icmp ult i16 %31, 33
  br i1 %32, label %.lr.ph51.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph51.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %33 = sext i32 %.041.i to i64
  br label %36

.lr.ph14.i.i:                                     ; preds = %36
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.next18.i.i
  %34 = load i16, ptr %gep.i.i, align 2, !tbaa !25
  %35 = icmp ult i16 %34, 33
  br i1 %35, label %36, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

36:                                               ; preds = %.lr.ph14.i.i, %.lr.ph51.i
  %indvars.iv17.i50.i = phi i64 [ %30, %.lr.ph51.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i50.i, -1
  %37 = icmp sgt i64 %indvars.iv.next18.i.i, %33
  br i1 %37, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %36
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %38 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, %.lr.ph14.preheader.i.i, %.preheader.i.i, %.critedge.i.i
  %.1.i = phi i32 [ %1, %.preheader.i.i ], [ %1, %.critedge.i.i ], [ %.041.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %38, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %39 = icmp eq i32 %.041.i, %.1.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %41, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

42:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %43 = sext i32 %.041.i to i64
  %44 = getelementptr inbounds i16, ptr %0, i64 %43
  %45 = sub nsw i32 %.1.i, %.041.i
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %42
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv.i.i.i
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = icmp ult i16 %48, 33
  br i1 %49, label %50, label %.critedge.loopexit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !27

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %51 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %42
  %.019.lcssa.i.i.i = phi i32 [ 0, %42 ], [ %51, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %45
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %52 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %56, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %52, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %56 ]
  %53 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv30.i.i.i
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = icmp eq i16 %54, 58
  br i1 %55, label %57, label %56

56:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph27.i.i.i, !llvm.loop !28

57:                                               ; preds = %.lr.ph27.i.i.i
  %58 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %59 = sub nsw i32 %58, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %52
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 4
  %60 = add nsw i32 %.019.lcssa.i.i.i, %.041.i
  store i32 %60, ptr %3, align 8, !tbaa !13
  %61 = add i32 %60, 1
  %62 = add i32 %61, %59
  br label %64

.loopexit.i:                                      ; preds = %50, %56, %.critedge.i.i.i
  store i32 0, ptr %3, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %.loopexit.i, %57
  %.0.i = phi i32 [ %62, %57 ], [ %.041.i, %.loopexit.i ]
  %65 = icmp eq i32 %.0.i, %.1.i
  br i1 %65, label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 %.1.i, %.0.i
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

70:                                               ; preds = %66
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %.lr.ph.preheader.i24.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i24.i:                           ; preds = %70
  %72 = sext i32 %.0.i to i64
  %73 = sext i32 %.1.i to i64
  br label %.lr.ph.i25.i

._crit_edge.i.i:                                  ; preds = %84
  %74 = icmp sgt i32 %.139.i.i, -1
  br i1 %74, label %86, label %._crit_edge.thread.i.i

.lr.ph.i25.i:                                     ; preds = %84, %.lr.ph.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ %72, %.lr.ph.preheader.i24.i ], [ %indvars.iv.next.i27.i, %84 ]
  %.058.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.1.i.i, %84 ]
  %.03857.i.i = phi i32 [ -1, %.lr.ph.preheader.i24.i ], [ %.139.i.i, %84 ]
  %75 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i26.i
  %76 = load i16, ptr %75, align 2, !tbaa !25
  switch i16 %76, label %84 [
    i16 63, label %77
    i16 35, label %81
  ]

77:                                               ; preds = %.lr.ph.i25.i
  %78 = icmp slt i32 %.03857.i.i, 0
  %79 = icmp slt i32 %.058.i.i, 0
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  %80 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %80, i32 %.058.i.i
  br label %84

81:                                               ; preds = %.lr.ph.i25.i
  %82 = icmp slt i32 %.03857.i.i, 0
  %83 = trunc nsw i64 %indvars.iv.i26.i to i32
  %spec.select47.i.i = select i1 %82, i32 %83, i32 %.03857.i.i
  br label %84

84:                                               ; preds = %81, %77, %.lr.ph.i25.i
  %.139.i.i = phi i32 [ %.03857.i.i, %.lr.ph.i25.i ], [ %.03857.i.i, %77 ], [ %spec.select47.i.i, %81 ]
  %.1.i.i = phi i32 [ %.058.i.i, %.lr.ph.i25.i ], [ %spec.select.i.i, %77 ], [ %.058.i.i, %81 ]
  %indvars.iv.next.i27.i = add nsw i64 %indvars.iv.i26.i, 1
  %85 = icmp slt i64 %indvars.iv.next.i27.i, %73
  br i1 %85, label %.lr.ph.i25.i, label %._crit_edge.i.i, !llvm.loop !50

86:                                               ; preds = %._crit_edge.i.i
  %87 = add nuw nsw i32 %.139.i.i, 1
  %88 = sub nsw i32 %.1.i, %87
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %87 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %17, align 4
  br label %89

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %70
  %.0.lcssa64.i.i = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ -1, %70 ]
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %._crit_edge.thread.i.i, %86
  %.0.lcssa63.i.i = phi i32 [ %.1.i.i, %86 ], [ %.0.lcssa64.i.i, %._crit_edge.thread.i.i ]
  %.041.i.i = phi i32 [ %.139.i.i, %86 ], [ %.1.i, %._crit_edge.thread.i.i ]
  %90 = icmp sgt i32 %.0.lcssa63.i.i, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %.0.lcssa63.i.i, 1
  %93 = sub nsw i32 %.041.i.i, %92
  %.sroa.2.0.insert.ext.i48.i.i = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i49.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i.i, 32
  %.sroa.0.0.insert.ext.i50.i.i = zext nneg i32 %92 to i64
  %.sroa.0.0.insert.insert.i51.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i.i, %.sroa.0.0.insert.ext.i50.i.i
  store i64 %.sroa.0.0.insert.insert.i51.i.i, ptr %15, align 4
  br label %95

94:                                               ; preds = %89
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %94, %91
  %.143.i.i = phi i32 [ %.0.lcssa63.i.i, %91 ], [ %.041.i.i, %94 ]
  %.not.i23.i = icmp eq i32 %.143.i.i, %.0.i
  br i1 %.not.i23.i, label %98, label %96

96:                                               ; preds = %95
  %97 = sub nsw i32 %.143.i.i, %.0.i
  %.sroa.2.0.insert.ext.i52.i.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i53.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i.i, 32
  %.sroa.0.0.insert.ext.i54.i.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i55.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i.i, %.sroa.0.0.insert.ext.i54.i.i
  store i64 %.sroa.0.0.insert.insert.i55.i.i, ptr %13, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

98:                                               ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE.exit: ; preds = %40, %64, %69, %96, %98
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp ult i8 %29, 33
  br i1 %30, label %31, label %.critedge.i.i, !llvm.loop !45

31:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i109.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i109.i, %27
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.091128.i = phi i32 [ %32, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i129.i = getelementptr i8, ptr %0, i64 -1
  %gep.i111.i = getelementptr i8, ptr %invariant.gep.i129.i, i64 %26
  %33 = load i8, ptr %gep.i111.i, align 1, !tbaa !21
  %34 = icmp ult i8 %33, 33
  br i1 %34, label %.lr.ph113.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph113.i:                                      ; preds = %.lr.ph14.preheader.i.i
  %35 = sext i32 %.091128.i to i64
  br label %38

.lr.ph14.i.i:                                     ; preds = %38
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i129.i, i64 %indvars.iv.next18.i.i
  %36 = load i8, ptr %gep.i.i, align 1, !tbaa !21
  %37 = icmp ult i8 %36, 33
  br i1 %37, label %38, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

38:                                               ; preds = %.lr.ph14.i.i, %.lr.ph113.i
  %indvars.iv17.i112.i = phi i64 [ %26, %.lr.ph113.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i112.i, -1
  %39 = icmp sgt i64 %indvars.iv.next18.i.i, %35
  br i1 %39, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %38
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %40 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %.09196.i = phi i32 [ 0, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %.091128.i, %.lr.ph14.preheader.i.i ], [ %.091128.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %.193.i = phi i32 [ %1, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %40, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %41 = icmp eq i32 %.09196.i, %.193.i
  br i1 %41, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %43

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i:     ; preds = %31, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %42, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

43:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %44 = sext i32 %.09196.i to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = sub nsw i32 %.193.i, %.09196.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i57.i, label %.critedge.i55.i

.lr.ph.preheader.i57.i:                           ; preds = %43
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %51, %.lr.ph.preheader.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i57.i ], [ %indvars.iv.next.i60.i, %51 ]
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i59.i
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = icmp ult i8 %49, 33
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !22

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i58.i
  %52 = trunc nuw nsw i64 %indvars.iv.i59.i to i32
  br label %.critedge.i55.i

.critedge.i55.i:                                  ; preds = %.critedge.loopexit.i.i, %43
  %.019.lcssa.i.i = phi i32 [ 0, %43 ], [ %52, %.critedge.loopexit.i.i ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %46
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i55.i
  %53 = zext i32 %.019.lcssa.i.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %57, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %53, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv30.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %59, label %57

57:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %58 = trunc nuw i64 %indvars.iv.next31.i.i to i32
  %.not.i56.i = icmp sgt i32 %46, %58
  br i1 %.not.i56.i, label %.lr.ph27.i.i, label %.loopexit.i, !llvm.loop !24

59:                                               ; preds = %.lr.ph27.i.i
  %60 = trunc nuw i64 %indvars.iv30.i.i to i32
  %61 = sub nsw i32 %60, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %53
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %62 = add nsw i32 %.019.lcssa.i.i, %.09196.i
  store i32 %62, ptr %2, align 8, !tbaa !13
  %63 = add i32 %.09196.i, %60
  %64 = add nsw i32 %.193.i, -1
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = sub nsw i32 %.193.i, %67
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i73.i, label %.critedge.i61.i

.lr.ph.preheader.i73.i:                           ; preds = %66
  %wide.trip.count.i74.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %75, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i78.i, %75 ]
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i76.i
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = icmp ult i8 %73, 33
  br i1 %74, label %75, label %.critedge.loopexit.i77.i

75:                                               ; preds = %.lr.ph.i75.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i79.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %.lr.ph.i75.i, !llvm.loop !22

.critedge.loopexit.i77.i:                         ; preds = %.lr.ph.i75.i
  %76 = trunc nuw nsw i64 %indvars.iv.i76.i to i32
  br label %.critedge.i61.i

.critedge.i61.i:                                  ; preds = %.critedge.loopexit.i77.i, %66
  %.019.lcssa.i62.i = phi i32 [ 0, %66 ], [ %76, %.critedge.loopexit.i77.i ]
  %.not25.i63.i = icmp slt i32 %.019.lcssa.i62.i, %70
  br i1 %.not25.i63.i, label %.lr.ph27.preheader.i65.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i

.lr.ph27.preheader.i65.i:                         ; preds = %.critedge.i61.i
  %77 = zext i32 %.019.lcssa.i62.i to i64
  br label %.lr.ph27.i66.i

.lr.ph27.i66.i:                                   ; preds = %81, %.lr.ph27.preheader.i65.i
  %indvars.iv30.i67.i = phi i64 [ %77, %.lr.ph27.preheader.i65.i ], [ %indvars.iv.next31.i68.i, %81 ]
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv30.i67.i
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = icmp eq i8 %79, 58
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph27.i66.i
  %indvars.iv.next31.i68.i = add nuw nsw i64 %indvars.iv30.i67.i, 1
  %82 = trunc nuw i64 %indvars.iv.next31.i68.i to i32
  %.not.i69.i = icmp sgt i32 %70, %82
  br i1 %.not.i69.i, label %.lr.ph27.i66.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %51, %57, %.critedge.i55.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %83, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

84:                                               ; preds = %.lr.ph27.i66.i
  %85 = trunc nuw i64 %indvars.iv30.i67.i to i32
  %86 = sub nsw i32 %85, %.019.lcssa.i62.i
  %.sroa.2.0.insert.ext.i.i70.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i71.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i70.i, 32
  %.sroa.0.0.insert.insert.i.i72.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i71.i, %77
  store i64 %.sroa.0.0.insert.insert.i.i72.i, ptr %4, align 8
  %87 = add nsw i32 %.019.lcssa.i62.i, %67
  store i32 %87, ptr %4, align 8, !tbaa !3
  %88 = add i32 %67, %85
  %89 = icmp eq i32 %88, %64
  br i1 %89, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #15
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %91 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %92 unwind label %94

92:                                               ; preds = %90
  br i1 %91, label %93, label %96

93:                                               ; preds = %92
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef nonnull %69, i32 noundef %70, ptr noundef nonnull %5)
          to label %103 unwind label %94

94:                                               ; preds = %103, %99, %96, %93, %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %95

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %98 unwind label %94

98:                                               ; preds = %96
  br i1 %97, label %158, label %99

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %101 unwind label %94

101:                                              ; preds = %99
  br i1 %100, label %102, label %158

102:                                              ; preds = %101
  call fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef nonnull %69, i32 noundef %70, ptr noundef nonnull %5)
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %5, align 8, !tbaa !13
  %105 = add nsw i32 %104, %67
  store i32 %105, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = add nsw i32 %107, %67
  store i32 %108, ptr %106, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = add nsw i32 %110, %67
  store i32 %111, ptr %109, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = add nsw i32 %113, %67
  store i32 %114, ptr %112, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !14
  %117 = add nsw i32 %116, %67
  store i32 %117, ptr %115, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !15
  %120 = add nsw i32 %119, %67
  store i32 %120, ptr %118, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = add nsw i32 %122, %67
  store i32 %123, ptr %121, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = add nsw i32 %125, %67
  store i32 %126, ptr %124, align 8, !tbaa !20
  %127 = load i64, ptr %118, align 8
  store i64 %127, ptr %18, align 8
  store i32 0, ptr %118, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %128, align 4, !tbaa !8
  %129 = load i64, ptr %121, align 8
  store i64 %129, ptr %16, align 8
  store i32 0, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 -1, ptr %130, align 4, !tbaa !8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %131 unwind label %94

131:                                              ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = icmp ne i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, -1
  %or.cond.i = select i1 %134, i1 %137, i1 false
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %139 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %139, null
  %or.cond102.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  br i1 %or.cond102.i, label %140, label %158

140:                                              ; preds = %131
  %141 = load i32, ptr %124, align 8, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !21
  switch i8 %144, label %158 [
    i8 92, label %145
    i8 47, label %145
  ]

145:                                              ; preds = %140, %140
  %146 = sext i32 %.193.i to i64
  %147 = add i32 %141, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %.193.i, i32 %147)
  br label %148

148:                                              ; preds = %150, %145
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %150 ], [ %142, %145 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %149 = icmp slt i64 %indvars.iv.next.i, %146
  br i1 %149, label %150, label %.critedge.i

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %152 = load i8, ptr %151, align 1, !tbaa !21
  switch i8 %152, label %148 [
    i8 92, label %.critedge.split.loop.exit.i
    i8 47, label %.critedge.split.loop.exit.i
  ]

.critedge.split.loop.exit.i:                      ; preds = %150, %150
  %153 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %148, %.critedge.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %153, %.critedge.split.loop.exit.i ], [ %smax.i, %148 ]
  store i32 %.0.lcssa.i, ptr %14, align 8, !tbaa !20
  %154 = sub nsw i32 %.0.lcssa.i, %141
  %155 = sub nsw i32 %136, %154
  store i32 %155, ptr %15, align 4, !tbaa !51
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i32 %154, ptr %157, align 4, !tbaa !51
  br label %158

158:                                              ; preds = %.critedge.i, %140, %131, %101, %98
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i

_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i: ; preds = %75, %81, %158, %84, %.critedge.i61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, %59, %.loopexit.i, %_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE.exit80.thread.i
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %28 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !25
  %30 = icmp ult i16 %29, 33
  br i1 %30, label %31, label %.critedge.i.i, !llvm.loop !47

31:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i109.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i109.i, %27
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.091128.i = phi i32 [ %32, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i129.i = getelementptr i8, ptr %0, i64 -2
  %gep.i111.i = getelementptr i16, ptr %invariant.gep.i129.i, i64 %26
  %33 = load i16, ptr %gep.i111.i, align 2, !tbaa !25
  %34 = icmp ult i16 %33, 33
  br i1 %34, label %.lr.ph113.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph113.i:                                      ; preds = %.lr.ph14.preheader.i.i
  %35 = sext i32 %.091128.i to i64
  br label %38

.lr.ph14.i.i:                                     ; preds = %38
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i129.i, i64 %indvars.iv.next18.i.i
  %36 = load i16, ptr %gep.i.i, align 2, !tbaa !25
  %37 = icmp ult i16 %36, 33
  br i1 %37, label %38, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

38:                                               ; preds = %.lr.ph14.i.i, %.lr.ph113.i
  %indvars.iv17.i112.i = phi i64 [ %26, %.lr.ph113.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i112.i, -1
  %39 = icmp sgt i64 %indvars.iv.next18.i.i, %35
  br i1 %39, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %38
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %40 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i
  %.09196.i = phi i32 [ 0, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %.091128.i, %.lr.ph14.preheader.i.i ], [ %.091128.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %.193.i = phi i32 [ %1, %_ZN3url6Parsed18clear_inner_parsedEv.exit.i ], [ %1, %.lr.ph14.preheader.i.i ], [ %40, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %41 = icmp eq i32 %.09196.i, %.193.i
  br i1 %41, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %43

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i:     ; preds = %31, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %42, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

43:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %44 = sext i32 %.09196.i to i64
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = sub nsw i32 %.193.i, %.09196.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i57.i, label %.critedge.i55.i

.lr.ph.preheader.i57.i:                           ; preds = %43
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %51, %.lr.ph.preheader.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i57.i ], [ %indvars.iv.next.i60.i, %51 ]
  %48 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv.i59.i
  %49 = load i16, ptr %48, align 2, !tbaa !25
  %50 = icmp ult i16 %49, 33
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !27

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i58.i
  %52 = trunc nuw nsw i64 %indvars.iv.i59.i to i32
  br label %.critedge.i55.i

.critedge.i55.i:                                  ; preds = %.critedge.loopexit.i.i, %43
  %.019.lcssa.i.i = phi i32 [ 0, %43 ], [ %52, %.critedge.loopexit.i.i ]
  %.not25.i.i = icmp slt i32 %.019.lcssa.i.i, %46
  br i1 %.not25.i.i, label %.lr.ph27.preheader.i.i, label %.loopexit.i

.lr.ph27.preheader.i.i:                           ; preds = %.critedge.i55.i
  %53 = zext i32 %.019.lcssa.i.i to i64
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %57, %.lr.ph27.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ %53, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next31.i.i, %57 ]
  %54 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv30.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %56 = icmp eq i16 %55, 58
  br i1 %56, label %59, label %57

57:                                               ; preds = %.lr.ph27.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %58 = trunc nuw i64 %indvars.iv.next31.i.i to i32
  %.not.i56.i = icmp sgt i32 %46, %58
  br i1 %.not.i56.i, label %.lr.ph27.i.i, label %.loopexit.i, !llvm.loop !28

59:                                               ; preds = %.lr.ph27.i.i
  %60 = trunc nuw i64 %indvars.iv30.i.i to i32
  %61 = sub nsw i32 %60, %.019.lcssa.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %53
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %2, align 4
  %62 = add nsw i32 %.019.lcssa.i.i, %.09196.i
  store i32 %62, ptr %2, align 8, !tbaa !13
  %63 = add i32 %.09196.i, %60
  %64 = add nsw i32 %.193.i, -1
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %0, i64 %68
  %70 = sub nsw i32 %.193.i, %67
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i73.i, label %.critedge.i61.i

.lr.ph.preheader.i73.i:                           ; preds = %66
  %wide.trip.count.i74.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %75, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i78.i, %75 ]
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv.i76.i
  %73 = load i16, ptr %72, align 2, !tbaa !25
  %74 = icmp ult i16 %73, 33
  br i1 %74, label %75, label %.critedge.loopexit.i77.i

75:                                               ; preds = %.lr.ph.i75.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i79.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %.lr.ph.i75.i, !llvm.loop !27

.critedge.loopexit.i77.i:                         ; preds = %.lr.ph.i75.i
  %76 = trunc nuw nsw i64 %indvars.iv.i76.i to i32
  br label %.critedge.i61.i

.critedge.i61.i:                                  ; preds = %.critedge.loopexit.i77.i, %66
  %.019.lcssa.i62.i = phi i32 [ 0, %66 ], [ %76, %.critedge.loopexit.i77.i ]
  %.not25.i63.i = icmp slt i32 %.019.lcssa.i62.i, %70
  br i1 %.not25.i63.i, label %.lr.ph27.preheader.i65.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i

.lr.ph27.preheader.i65.i:                         ; preds = %.critedge.i61.i
  %77 = zext i32 %.019.lcssa.i62.i to i64
  br label %.lr.ph27.i66.i

.lr.ph27.i66.i:                                   ; preds = %81, %.lr.ph27.preheader.i65.i
  %indvars.iv30.i67.i = phi i64 [ %77, %.lr.ph27.preheader.i65.i ], [ %indvars.iv.next31.i68.i, %81 ]
  %78 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv30.i67.i
  %79 = load i16, ptr %78, align 2, !tbaa !25
  %80 = icmp eq i16 %79, 58
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph27.i66.i
  %indvars.iv.next31.i68.i = add nuw nsw i64 %indvars.iv30.i67.i, 1
  %82 = trunc nuw i64 %indvars.iv.next31.i68.i to i32
  %.not.i69.i = icmp sgt i32 %70, %82
  br i1 %.not.i69.i, label %.lr.ph27.i66.i, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %51, %57, %.critedge.i55.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %83, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

84:                                               ; preds = %.lr.ph27.i66.i
  %85 = trunc nuw i64 %indvars.iv30.i67.i to i32
  %86 = sub nsw i32 %85, %.019.lcssa.i62.i
  %.sroa.2.0.insert.ext.i.i70.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i71.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i70.i, 32
  %.sroa.0.0.insert.insert.i.i72.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i71.i, %77
  store i64 %.sroa.0.0.insert.insert.i.i72.i, ptr %4, align 8
  %87 = add nsw i32 %.019.lcssa.i62.i, %67
  store i32 %87, ptr %4, align 8, !tbaa !3
  %88 = add i32 %67, %85
  %89 = icmp eq i32 %88, %64
  br i1 %89, label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #15
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %91 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %92 unwind label %94

92:                                               ; preds = %90
  br i1 %91, label %93, label %96

93:                                               ; preds = %92
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef nonnull %69, i32 noundef %70, ptr noundef nonnull %5)
          to label %103 unwind label %94

94:                                               ; preds = %103, %99, %96, %93, %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %95

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
          to label %98 unwind label %94

98:                                               ; preds = %96
  br i1 %97, label %158, label %99

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %101 unwind label %94

101:                                              ; preds = %99
  br i1 %100, label %102, label %158

102:                                              ; preds = %101
  call fastcc void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef nonnull %69, i32 noundef %70, ptr noundef nonnull %5)
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %5, align 8, !tbaa !13
  %105 = add nsw i32 %104, %67
  store i32 %105, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = add nsw i32 %107, %67
  store i32 %108, ptr %106, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = add nsw i32 %110, %67
  store i32 %111, ptr %109, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = add nsw i32 %113, %67
  store i32 %114, ptr %112, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !14
  %117 = add nsw i32 %116, %67
  store i32 %117, ptr %115, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !15
  %120 = add nsw i32 %119, %67
  store i32 %120, ptr %118, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = add nsw i32 %122, %67
  store i32 %123, ptr %121, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = add nsw i32 %125, %67
  store i32 %126, ptr %124, align 8, !tbaa !20
  %127 = load i64, ptr %118, align 8
  store i64 %127, ptr %18, align 8
  store i32 0, ptr %118, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %128, align 4, !tbaa !8
  %129 = load i64, ptr %121, align 8
  store i64 %129, ptr %16, align 8
  store i32 0, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 -1, ptr %130, align 4, !tbaa !8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %131 unwind label %94

131:                                              ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = icmp ne i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, -1
  %or.cond.i = select i1 %134, i1 %137, i1 false
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %139 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %139, null
  %or.cond102.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  br i1 %or.cond102.i, label %140, label %158

140:                                              ; preds = %131
  %141 = load i32, ptr %124, align 8, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !25
  switch i16 %144, label %158 [
    i16 92, label %145
    i16 47, label %145
  ]

145:                                              ; preds = %140, %140
  %146 = sext i32 %.193.i to i64
  %147 = add i32 %141, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %.193.i, i32 %147)
  br label %148

148:                                              ; preds = %150, %145
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %150 ], [ %142, %145 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %149 = icmp slt i64 %indvars.iv.next.i, %146
  br i1 %149, label %150, label %.critedge.i

150:                                              ; preds = %148
  %151 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next.i
  %152 = load i16, ptr %151, align 2, !tbaa !25
  switch i16 %152, label %148 [
    i16 92, label %.critedge.split.loop.exit.i
    i16 47, label %.critedge.split.loop.exit.i
  ]

.critedge.split.loop.exit.i:                      ; preds = %150, %150
  %153 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %148, %.critedge.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %153, %.critedge.split.loop.exit.i ], [ %smax.i, %148 ]
  store i32 %.0.lcssa.i, ptr %14, align 8, !tbaa !20
  %154 = sub nsw i32 %.0.lcssa.i, %141
  %155 = sub nsw i32 %136, %154
  store i32 %155, ptr %15, align 4, !tbaa !51
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i32 %154, ptr %157, align 4, !tbaa !51
  br label %158

158:                                              ; preds = %.critedge.i, %140, %131, %101, %98
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  br label %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i

_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i: ; preds = %75, %81, %158, %84, %.critedge.i61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, %59, %.loopexit.i, %_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE.exit80.thread.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 40), (48, 64)) %2) local_unnamed_addr #6 {
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !45

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i63.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.04983.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i84.i = getelementptr i8, ptr %0, i64 -1
  %gep.i65.i = getelementptr i8, ptr %invariant.gep.i84.i, i64 %19
  %26 = load i8, ptr %gep.i65.i, align 1, !tbaa !21
  %27 = icmp ult i8 %26, 33
  br i1 %27, label %.lr.ph67.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph67.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %28 = sext i32 %.04983.i to i64
  br label %31

.lr.ph14.i.i:                                     ; preds = %31
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i84.i, i64 %indvars.iv.next18.i.i
  %29 = load i8, ptr %gep.i.i, align 1, !tbaa !21
  %30 = icmp ult i8 %29, 33
  br i1 %30, label %31, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !46

31:                                               ; preds = %.lr.ph14.i.i, %.lr.ph67.i
  %indvars.iv17.i66.i = phi i64 [ %19, %.lr.ph67.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i66.i, -1
  %32 = icmp sgt i64 %indvars.iv.next18.i.i, %28
  br i1 %32, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !46

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %31
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !46

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %33 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.04955.i = phi i32 [ 0, %3 ], [ %.04983.i, %.lr.ph14.preheader.i.i ], [ %.04983.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %.152.i = phi i32 [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ], [ %33, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %34 = icmp eq i32 %.04955.i, %.152.i
  br i1 %34, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, label %38

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i:     ; preds = %24, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %37, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

38:                                               ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %39 = sext i32 %.04955.i to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = sub nsw i32 %.152.i, %.04955.i
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = icmp ult i8 %44, 33
  br i1 %45, label %46, label %.critedge.loopexit.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit58.i, label %.lr.ph.i.i.i, !llvm.loop !22

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %47 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %38
  %.019.lcssa.i.i.i = phi i32 [ 0, %38 ], [ %47, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %41
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit58.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %48 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %52, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %48, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %52 ]
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv30.i.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 58
  br i1 %51, label %53, label %52

52:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit58.i, label %.lr.ph27.i.i.i, !llvm.loop !24

53:                                               ; preds = %.lr.ph27.i.i.i
  %54 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %55 = sub nsw i32 %54, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %48
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2, align 4
  %56 = add nsw i32 %.019.lcssa.i.i.i, %.04955.i
  store i32 %56, ptr %2, align 8, !tbaa !13
  %57 = add i32 %.04955.i, %54
  %58 = add nsw i32 %.152.i, -1
  %.not.i = icmp eq i32 %57, %58
  %59 = add nsw i32 %57, 1
  %spec.select.i = select i1 %.not.i, i32 -1, i32 %.152.i
  %spec.select57.i = select i1 %.not.i, i32 -1, i32 %59
  br label %61

.loopexit58.i:                                    ; preds = %46, %52, %.critedge.i.i.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %.loopexit58.i, %53
  %.032.i = phi i32 [ %.152.i, %.loopexit58.i ], [ %spec.select.i, %53 ]
  %.0.i = phi i32 [ %.04955.i, %.loopexit58.i ], [ %spec.select57.i, %53 ]
  %62 = icmp slt i32 %.0.i, %.032.i
  br i1 %62, label %.lr.ph71.preheader.i, label %.loopexit.i

.lr.ph71.preheader.i:                             ; preds = %61
  %63 = sext i32 %.0.i to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %71, %.lr.ph71.preheader.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph71.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 63
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph71.i
  %68 = trunc nsw i64 %indvars.iv.i to i32
  %69 = add nsw i32 %68, 1
  %70 = sub nsw i32 %.032.i, %69
  %.sroa.2.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  br label %.loopexit.i

71:                                               ; preds = %.lr.ph71.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond80.not.i = icmp eq i32 %.032.i, %lftr.wideiv.i
  br i1 %exitcond80.not.i, label %.loopexit.i, label %.lr.ph71.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %71, %67, %61
  %.1.i = phi i32 [ %68, %67 ], [ %.032.i, %61 ], [ %.032.i, %71 ]
  %72 = icmp eq i32 %.0.i, %.1.i
  br i1 %72, label %73, label %76

73:                                               ; preds = %.loopexit.i
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %75, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

76:                                               ; preds = %.loopexit.i
  %77 = sub nsw i32 %.1.i, %.0.i
  %.sroa.2.0.insert.ext.i35.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i36.i = shl nuw i64 %.sroa.2.0.insert.ext.i35.i, 32
  %.sroa.0.0.insert.ext.i37.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i38.i = or disjoint i64 %.sroa.2.0.insert.shift.i36.i, %.sroa.0.0.insert.ext.i37.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.insert.insert.i38.i, ptr %78, align 8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.thread.i, %73, %76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 40), (48, 64)) %2) local_unnamed_addr #6 {
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = icmp ult i16 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !47

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i63.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.04983.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i84.i = getelementptr i8, ptr %0, i64 -2
  %gep.i65.i = getelementptr i16, ptr %invariant.gep.i84.i, i64 %19
  %26 = load i16, ptr %gep.i65.i, align 2, !tbaa !25
  %27 = icmp ult i16 %26, 33
  br i1 %27, label %.lr.ph67.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph67.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %28 = sext i32 %.04983.i to i64
  br label %31

.lr.ph14.i.i:                                     ; preds = %31
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i84.i, i64 %indvars.iv.next18.i.i
  %29 = load i16, ptr %gep.i.i, align 2, !tbaa !25
  %30 = icmp ult i16 %29, 33
  br i1 %30, label %31, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !48

31:                                               ; preds = %.lr.ph14.i.i, %.lr.ph67.i
  %indvars.iv17.i66.i = phi i64 [ %19, %.lr.ph67.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i66.i, -1
  %32 = icmp sgt i64 %indvars.iv.next18.i.i, %28
  br i1 %32, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %31
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, !llvm.loop !48

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %33 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.04955.i = phi i32 [ 0, %3 ], [ %.04983.i, %.lr.ph14.preheader.i.i ], [ %.04983.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %.152.i = phi i32 [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ], [ %33, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %34 = icmp eq i32 %.04955.i, %.152.i
  br i1 %34, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, label %38

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i:     ; preds = %24, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %37, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

38:                                               ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %39 = sext i32 %.04955.i to i64
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = sub nsw i32 %.152.i, %.04955.i
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %43 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv.i.i.i
  %44 = load i16, ptr %43, align 2, !tbaa !25
  %45 = icmp ult i16 %44, 33
  br i1 %45, label %46, label %.critedge.loopexit.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit58.i, label %.lr.ph.i.i.i, !llvm.loop !27

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %47 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %38
  %.019.lcssa.i.i.i = phi i32 [ 0, %38 ], [ %47, %.critedge.loopexit.i.i.i ]
  %.not25.i.i.i = icmp slt i32 %.019.lcssa.i.i.i, %41
  br i1 %.not25.i.i.i, label %.lr.ph27.preheader.i.i.i, label %.loopexit58.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %48 = zext i32 %.019.lcssa.i.i.i to i64
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %52, %.lr.ph27.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %48, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %52 ]
  %49 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv30.i.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !25
  %51 = icmp eq i16 %50, 58
  br i1 %51, label %53, label %52

52:                                               ; preds = %.lr.ph27.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit58.i, label %.lr.ph27.i.i.i, !llvm.loop !28

53:                                               ; preds = %.lr.ph27.i.i.i
  %54 = trunc nuw i64 %indvars.iv30.i.i.i to i32
  %55 = sub nsw i32 %54, %.019.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %48
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2, align 4
  %56 = add nsw i32 %.019.lcssa.i.i.i, %.04955.i
  store i32 %56, ptr %2, align 8, !tbaa !13
  %57 = add i32 %.04955.i, %54
  %58 = add nsw i32 %.152.i, -1
  %.not.i = icmp eq i32 %57, %58
  %59 = add nsw i32 %57, 1
  %spec.select.i = select i1 %.not.i, i32 -1, i32 %.152.i
  %spec.select57.i = select i1 %.not.i, i32 -1, i32 %59
  br label %61

.loopexit58.i:                                    ; preds = %46, %52, %.critedge.i.i.i
  store i32 0, ptr %2, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %.loopexit58.i, %53
  %.032.i = phi i32 [ %.152.i, %.loopexit58.i ], [ %spec.select.i, %53 ]
  %.0.i = phi i32 [ %.04955.i, %.loopexit58.i ], [ %spec.select57.i, %53 ]
  %62 = icmp slt i32 %.0.i, %.032.i
  br i1 %62, label %.lr.ph71.preheader.i, label %.loopexit.i

.lr.ph71.preheader.i:                             ; preds = %61
  %63 = sext i32 %.0.i to i64
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %71, %.lr.ph71.preheader.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph71.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %64 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
  %65 = load i16, ptr %64, align 2, !tbaa !25
  %66 = icmp eq i16 %65, 63
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph71.i
  %68 = trunc nsw i64 %indvars.iv.i to i32
  %69 = add nsw i32 %68, 1
  %70 = sub nsw i32 %.032.i, %69
  %.sroa.2.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  br label %.loopexit.i

71:                                               ; preds = %.lr.ph71.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond80.not.i = icmp eq i32 %.032.i, %lftr.wideiv.i
  br i1 %exitcond80.not.i, label %.loopexit.i, label %.lr.ph71.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %71, %67, %61
  %.1.i = phi i32 [ %68, %67 ], [ %.032.i, %61 ], [ %.032.i, %71 ]
  %72 = icmp eq i32 %.0.i, %.1.i
  br i1 %72, label %73, label %76

73:                                               ; preds = %.loopexit.i
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %75, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

76:                                               ; preds = %.loopexit.i
  %77 = sub nsw i32 %.1.i, %.0.i
  %.sroa.2.0.insert.ext.i35.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i36.i = shl nuw i64 %.sroa.2.0.insert.ext.i35.i, 32
  %.sroa.0.0.insert.ext.i37.i = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i38.i = or disjoint i64 %.sroa.2.0.insert.shift.i36.i, %.sroa.0.0.insert.ext.i37.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.insert.insert.i38.i, ptr %78, align 8
  br label %_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.thread.i, %73, %76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
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
  %.0.lcssa64.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %13 ]
  store i32 0, ptr %4, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %._crit_edge.thread.i, %31
  %.0.lcssa63.i = phi i32 [ %.1.i, %31 ], [ %.0.lcssa64.i, %._crit_edge.thread.i ]
  %.041.i = phi i32 [ %.139.i, %31 ], [ %15, %._crit_edge.thread.i ]
  %36 = icmp sgt i32 %.0.lcssa63.i, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.0.lcssa63.i, 1
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
  %.143.i = phi i32 [ %.0.lcssa63.i, %37 ], [ %.041.i, %40 ]
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
define void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
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
  %20 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
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
  %.0.lcssa64.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %13 ]
  store i32 0, ptr %4, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %._crit_edge.thread.i, %31
  %.0.lcssa63.i = phi i32 [ %.1.i, %31 ], [ %.0.lcssa64.i, %._crit_edge.thread.i ]
  %.041.i = phi i32 [ %.139.i, %31 ], [ %15, %._crit_edge.thread.i ]
  %36 = icmp sgt i32 %.0.lcssa63.i, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.0.lcssa63.i, 1
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
  %.143.i = phi i32 [ %.0.lcssa63.i, %37 ], [ %.041.i, %40 ]
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
define void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %.not11.i = icmp slt i32 %12, %1
  br i1 %.not11.i, label %.lr.ph.preheader.i25, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit

.lr.ph.preheader.i25:                             ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit
  %13 = sext i32 %12 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %16, %.lr.ph.preheader.i25
  %indvars.iv.i27 = phi i64 [ %13, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i28, %16 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i27
  %15 = load i8, ptr %14, align 1, !tbaa !21
  switch i8 %15, label %16 [
    i8 92, label %._crit_edge.loopexit.split.loop.exit.i
    i8 63, label %._crit_edge.loopexit.split.loop.exit.i
    i8 47, label %._crit_edge.loopexit.split.loop.exit.i
    i8 35, label %._crit_edge.loopexit.split.loop.exit.i
  ]

16:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i28 to i32
  %exitcond.not.i29 = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i29, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit, label %.lr.ph.i26, !llvm.loop !55

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26
  %17 = trunc nsw i64 %indvars.iv.i27 to i32
  br label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit: ; preds = %16, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit, %._crit_edge.loopexit.split.loop.exit.i
  %.09.lcssa.i = phi i32 [ %12, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit ], [ %17, %._crit_edge.loopexit.split.loop.exit.i ], [ %1, %16 ]
  %spec.select.i = tail call noundef i32 @llvm.smin.i32(i32 %.09.lcssa.i, i32 %1)
  %18 = sub nsw i32 %spec.select.i, %12
  %.sroa.438.0.insert.ext = zext i32 %18 to i64
  %.sroa.438.0.insert.shift = shl nuw i64 %.sroa.438.0.insert.ext, 32
  %.sroa.037.0.insert.ext = zext i32 %12 to i64
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.438.0.insert.shift, %.sroa.037.0.insert.ext
  store i64 %.sroa.037.0.insert.insert, ptr %5, align 8
  %.not = icmp sgt i32 %1, %.09.lcssa.i
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %36

26:                                               ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii.exit
  %27 = sub nsw i32 %1, %spec.select.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = icmp eq i32 %27, -1
  br i1 %35, label %36, label %.lr.ph.preheader.i30

36:                                               ; preds = %.thread, %26
  %37 = phi ptr [ %25, %.thread ], [ %34, %26 ]
  %38 = phi ptr [ %24, %.thread ], [ %33, %26 ]
  %39 = phi ptr [ %23, %.thread ], [ %32, %26 ]
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %40, align 4, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %37, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %42, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

.lr.ph.preheader.i30:                             ; preds = %26
  %43 = sext i32 %spec.select.i to i64
  %44 = sext i32 %1 to i64
  br label %.lr.ph.i31

._crit_edge.i:                                    ; preds = %55
  %45 = icmp sgt i32 %.139.i, -1
  br i1 %45, label %56, label %._crit_edge.thread.i

.lr.ph.i31:                                       ; preds = %55, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ %43, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %55 ]
  %.058.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.1.i, %55 ]
  %.03857.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.139.i, %55 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i32
  %47 = load i8, ptr %46, align 1, !tbaa !21
  switch i8 %47, label %55 [
    i8 63, label %48
    i8 35, label %52
  ]

48:                                               ; preds = %.lr.ph.i31
  %49 = icmp slt i32 %.03857.i, 0
  %50 = icmp slt i32 %.058.i, 0
  %or.cond.i = select i1 %49, i1 %50, i1 false
  %51 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select.i34 = select i1 %or.cond.i, i32 %51, i32 %.058.i
  br label %55

52:                                               ; preds = %.lr.ph.i31
  %53 = icmp slt i32 %.03857.i, 0
  %54 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select47.i = select i1 %53, i32 %54, i32 %.03857.i
  br label %55

55:                                               ; preds = %52, %48, %.lr.ph.i31
  %.139.i = phi i32 [ %.03857.i, %.lr.ph.i31 ], [ %.03857.i, %48 ], [ %spec.select47.i, %52 ]
  %.1.i = phi i32 [ %.058.i, %.lr.ph.i31 ], [ %spec.select.i34, %48 ], [ %.058.i, %52 ]
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i33, %44
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i31, !llvm.loop !49

56:                                               ; preds = %._crit_edge.i
  %57 = add nuw nsw i32 %.139.i, 1
  %58 = sub nsw i32 %1, %57
  %.sroa.2.0.insert.ext.i.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %57 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %34, align 4
  br label %60

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  store i32 0, ptr %34, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %._crit_edge.thread.i, %56
  %.041.i = phi i32 [ %.139.i, %56 ], [ %1, %._crit_edge.thread.i ]
  %61 = icmp sgt i32 %.1.i, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.1.i, 1
  %64 = sub nsw i32 %.041.i, %63
  %.sroa.2.0.insert.ext.i48.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext nneg i32 %63 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %33, align 4
  br label %67

65:                                               ; preds = %60
  store i32 0, ptr %33, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %65, %62
  %.143.i = phi i32 [ %.1.i, %62 ], [ %.041.i, %65 ]
  %.not.i = icmp eq i32 %.143.i, %spec.select.i
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %67
  %69 = sub nsw i32 %.143.i, %spec.select.i
  %.sroa.2.0.insert.ext.i52.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i53.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i, 32
  %.sroa.0.0.insert.ext.i54.i = zext i32 %spec.select.i to i64
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i, %.sroa.0.0.insert.ext.i54.i
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %32, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

70:                                               ; preds = %67
  store i32 0, ptr %32, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %71, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %36, %68, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  tail call fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca %"struct.url::Component", align 8
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %.lr.ph.preheader.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit

.lr.ph.preheader.i:                               ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sub i32 %1, %2
  %wide.trip.count.i = zext i32 %8 to i64
  %invariant.gep.i = getelementptr i16, ptr %0, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %.not11.i = icmp slt i32 %12, %1
  br i1 %.not11.i, label %.lr.ph.preheader.i25, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit

.lr.ph.preheader.i25:                             ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit
  %13 = sext i32 %12 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %16, %.lr.ph.preheader.i25
  %indvars.iv.i27 = phi i64 [ %13, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i28, %16 ]
  %14 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i27
  %15 = load i16, ptr %14, align 2, !tbaa !25
  switch i16 %15, label %16 [
    i16 92, label %._crit_edge.loopexit.split.loop.exit.i
    i16 63, label %._crit_edge.loopexit.split.loop.exit.i
    i16 47, label %._crit_edge.loopexit.split.loop.exit.i
    i16 35, label %._crit_edge.loopexit.split.loop.exit.i
  ]

16:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i28 to i32
  %exitcond.not.i29 = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i29, label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit, label %.lr.ph.i26, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26, %.lr.ph.i26
  %17 = trunc nsw i64 %indvars.iv.i27 to i32
  br label %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit

_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit: ; preds = %16, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit, %._crit_edge.loopexit.split.loop.exit.i
  %.09.lcssa.i = phi i32 [ %12, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit ], [ %17, %._crit_edge.loopexit.split.loop.exit.i ], [ %1, %16 ]
  %spec.select.i = tail call noundef i32 @llvm.smin.i32(i32 %.09.lcssa.i, i32 %1)
  %18 = sub nsw i32 %spec.select.i, %12
  %.sroa.438.0.insert.ext = zext i32 %18 to i64
  %.sroa.438.0.insert.shift = shl nuw i64 %.sroa.438.0.insert.ext, 32
  %.sroa.037.0.insert.ext = zext i32 %12 to i64
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.438.0.insert.shift, %.sroa.037.0.insert.ext
  store i64 %.sroa.037.0.insert.insert, ptr %5, align 8
  %.not = icmp sgt i32 %1, %.09.lcssa.i
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %36

26:                                               ; preds = %_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii.exit
  %27 = sub nsw i32 %1, %spec.select.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call fastcc void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = icmp eq i32 %27, -1
  br i1 %35, label %36, label %.lr.ph.preheader.i30

36:                                               ; preds = %.thread, %26
  %37 = phi ptr [ %25, %.thread ], [ %34, %26 ]
  %38 = phi ptr [ %24, %.thread ], [ %33, %26 ]
  %39 = phi ptr [ %23, %.thread ], [ %32, %26 ]
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %40, align 4, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %37, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %42, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

.lr.ph.preheader.i30:                             ; preds = %26
  %43 = sext i32 %spec.select.i to i64
  %44 = sext i32 %1 to i64
  br label %.lr.ph.i31

._crit_edge.i:                                    ; preds = %55
  %45 = icmp sgt i32 %.139.i, -1
  br i1 %45, label %56, label %._crit_edge.thread.i

.lr.ph.i31:                                       ; preds = %55, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ %43, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i33, %55 ]
  %.058.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.1.i, %55 ]
  %.03857.i = phi i32 [ -1, %.lr.ph.preheader.i30 ], [ %.139.i, %55 ]
  %46 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i32
  %47 = load i16, ptr %46, align 2, !tbaa !25
  switch i16 %47, label %55 [
    i16 63, label %48
    i16 35, label %52
  ]

48:                                               ; preds = %.lr.ph.i31
  %49 = icmp slt i32 %.03857.i, 0
  %50 = icmp slt i32 %.058.i, 0
  %or.cond.i = select i1 %49, i1 %50, i1 false
  %51 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select.i34 = select i1 %or.cond.i, i32 %51, i32 %.058.i
  br label %55

52:                                               ; preds = %.lr.ph.i31
  %53 = icmp slt i32 %.03857.i, 0
  %54 = trunc nsw i64 %indvars.iv.i32 to i32
  %spec.select47.i = select i1 %53, i32 %54, i32 %.03857.i
  br label %55

55:                                               ; preds = %52, %48, %.lr.ph.i31
  %.139.i = phi i32 [ %.03857.i, %.lr.ph.i31 ], [ %.03857.i, %48 ], [ %spec.select47.i, %52 ]
  %.1.i = phi i32 [ %.058.i, %.lr.ph.i31 ], [ %spec.select.i34, %48 ], [ %.058.i, %52 ]
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i33, %44
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i31, !llvm.loop !50

56:                                               ; preds = %._crit_edge.i
  %57 = add nuw nsw i32 %.139.i, 1
  %58 = sub nsw i32 %1, %57
  %.sroa.2.0.insert.ext.i.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %57 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %34, align 4
  br label %60

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  store i32 0, ptr %34, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %._crit_edge.thread.i, %56
  %.041.i = phi i32 [ %.139.i, %56 ], [ %1, %._crit_edge.thread.i ]
  %61 = icmp sgt i32 %.1.i, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.1.i, 1
  %64 = sub nsw i32 %.041.i, %63
  %.sroa.2.0.insert.ext.i48.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext nneg i32 %63 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %33, align 4
  br label %67

65:                                               ; preds = %60
  store i32 0, ptr %33, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %65, %62
  %.143.i = phi i32 [ %.1.i, %62 ], [ %.041.i, %65 ]
  %.not.i = icmp eq i32 %.143.i, %spec.select.i
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %67
  %69 = sub nsw i32 %.143.i, %spec.select.i
  %.sroa.2.0.insert.ext.i52.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i53.i = shl nuw i64 %.sroa.2.0.insert.ext.i52.i, 32
  %.sroa.0.0.insert.ext.i54.i = zext i32 %spec.select.i to i64
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.2.0.insert.shift.i53.i, %.sroa.0.0.insert.ext.i54.i
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %32, align 4
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

70:                                               ; preds = %67
  store i32 0, ptr %32, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %71, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit

_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_.exit: ; preds = %36, %68, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/llvm/original/Allocator.ll'
source_filename = "bench/llvm/original/Allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"\0ANumber of memory regions: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Bytes used: \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Bytes allocated: \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Bytes wasted: \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c" (includes alignment, etc)\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Recycler element size: \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Recycler element alignment: \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Number of elements free for recycling: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail26printBumpPtrAllocatorStatsEjmm(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 27
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 27) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = zext i32 %0 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8, !tbaa !12
  store i8 10, ptr %21, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  %.0.i = phi ptr [ %25, %24 ], [ %19, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 12) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %40, ptr %30, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %36, %38
  %.0.i.i6 = phi ptr [ %37, %36 ], [ %.0.i, %38 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %1) #3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i8 = icmp ult ptr %43, %45
  br i1 %.not.i8, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !12
  store i8 10, ptr %43, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %46, %48
  %.0.i9 = phi ptr [ %47, %46 ], [ %41, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 17
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.2, i64 noundef 17) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %53, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store ptr %62, ptr %52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %58, %60
  %.0.i.i12 = phi ptr [ %59, %58 ], [ %.0.i9, %60 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %2) #3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %.not.i14 = icmp ult ptr %65, %67
  br i1 %.not.i14, label %70, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !12
  store i8 10, ptr %65, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %68, %70
  %.0.i15 = phi ptr [ %69, %68 ], [ %63, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 14
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, ptr noundef nonnull @.str.3, i64 noundef 14) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %75, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 14
  store ptr %84, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %80, %82
  %.0.i.i18 = phi ptr [ %81, %80 ], [ %.0.i15, %82 ]
  %85 = sub i64 %2, %1
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %85) #3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 27
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.4, i64 noundef 27) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %90, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 27
  store ptr %99, ptr %89, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %95, %97
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PrintRecyclerStatsEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 23
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 23) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %0) #3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !12
  store i8 10, ptr %20, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %18, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 28
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 28) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %30, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store ptr %39, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %35, %37
  %.0.i.i4 = phi ptr [ %36, %35 ], [ %.0.i, %37 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i64 noundef %1) #3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i6 = icmp ult ptr %42, %44
  br i1 %.not.i6, label %47, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !12
  store i8 10, ptr %42, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %45, %47
  %.0.i7 = phi ptr [ %46, %45 ], [ %40, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 39
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i7, ptr noundef nonnull @.str.7, i64 noundef 39) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %52, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 39, i1 false)
  %60 = load ptr, ptr %51, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 39
  store ptr %61, ptr %51, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %57, %59
  %.0.i.i10 = phi ptr [ %58, %57 ], [ %.0.i7, %59 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %2) #3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i12 = icmp ult ptr %64, %66
  br i1 %.not.i12, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !12
  store i8 10, ptr %64, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %67, %69
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!6, !6, i64 0}

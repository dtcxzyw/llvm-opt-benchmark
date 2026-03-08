; ModuleID = 'bench/duckdb/original/asn1parse.ll'
source_filename = "bench/duckdb/original/asn1parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_get_sequence_of_cb_ctx_t = type { i32, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_len(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %82, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !9
  br label %76

16:                                               ; preds = %9
  %17 = and i8 %10, 127
  switch i8 %17, label %82 [
    i8 1, label %18
    i8 2, label %25
    i8 3, label %37
    i8 4, label %54
  ]

18:                                               ; preds = %16
  %19 = icmp eq i64 %7, 1
  br i1 %19, label %82, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !3
  br label %76

25:                                               ; preds = %16
  %26 = icmp samesign ult i64 %7, 3
  br i1 %26, label %82, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  store i64 %35, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %36, ptr %0, align 8, !tbaa !3
  br label %76

37:                                               ; preds = %16
  %38 = icmp samesign ult i64 %7, 4
  br i1 %38, label %82, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = or disjoint i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  store i64 %52, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %53, ptr %0, align 8, !tbaa !3
  br label %76

54:                                               ; preds = %16
  %55 = icmp samesign ult i64 %7, 5
  br i1 %55, label %82, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or disjoint i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  store i64 %74, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %75, ptr %0, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %20, %27, %39, %56, %12
  %77 = phi ptr [ %24, %20 ], [ %36, %27 ], [ %53, %39 ], [ %75, %56 ], [ %13, %12 ]
  %78 = phi i64 [ %23, %20 ], [ %35, %27 ], [ %52, %39 ], [ %74, %56 ], [ %15, %12 ]
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %5, %79
  %81 = icmp ugt i64 %78, %80
  %. = select i1 %81, i32 -96, i32 0
  br label %82

82:                                               ; preds = %76, %16, %54, %37, %25, %18, %3
  %.0 = phi i32 [ -96, %37 ], [ %., %76 ], [ -100, %16 ], [ -96, %54 ], [ -96, %3 ], [ -96, %18 ], [ -96, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_tag(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %.not = icmp eq i32 %3, %12
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %10, %4, %13
  %.0 = phi i32 [ %15, %13 ], [ -96, %4 ], [ -98, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_bool(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 1
  br i1 %.not.i, label %11, label %mbedtls_asn1_get_tag.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !8
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  br label %83

23:                                               ; preds = %16
  %24 = and i8 %17, 127
  switch i8 %24, label %mbedtls_asn1_get_tag.exit.thread [
    i8 1, label %25
    i8 2, label %32
    i8 3, label %44
    i8 4, label %61
  ]

25:                                               ; preds = %23
  %26 = icmp eq i64 %14, 1
  br i1 %26, label %mbedtls_asn1_get_tag.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %31, ptr %0, align 8, !tbaa !3
  br label %83

32:                                               ; preds = %23
  %33 = icmp samesign ult i64 %14, 3
  br i1 %33, label %mbedtls_asn1_get_tag.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %43, ptr %0, align 8, !tbaa !3
  br label %83

44:                                               ; preds = %23
  %45 = icmp samesign ult i64 %14, 4
  br i1 %45, label %mbedtls_asn1_get_tag.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %60, ptr %0, align 8, !tbaa !3
  br label %83

61:                                               ; preds = %23
  %62 = icmp samesign ult i64 %14, 5
  br i1 %62, label %mbedtls_asn1_get_tag.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %82, ptr %0, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %63, %46, %34, %27, %19
  %.1 = phi i64 [ %22, %19 ], [ %30, %27 ], [ %42, %34 ], [ %59, %46 ], [ %81, %63 ]
  %84 = phi ptr [ %20, %19 ], [ %31, %27 ], [ %43, %34 ], [ %60, %46 ], [ %82, %63 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %5, %85
  %87 = icmp ugt i64 %.1, %86
  br i1 %87, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %83
  %.not7 = icmp eq i64 %.1, 1
  br i1 %.not7, label %88, label %mbedtls_asn1_get_tag.exit.thread

88:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %89 = load i8, ptr %84, align 1, !tbaa !8
  %.not8 = icmp ne i8 %89, 0
  %90 = zext i1 %.not8 to i32
  store i32 %90, ptr %2, align 4, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %91, ptr %0, align 8, !tbaa !3
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %83, %32, %25, %11, %61, %23, %44, %3, %9, %mbedtls_asn1_get_tag.exit, %88
  %.0 = phi i32 [ 0, %88 ], [ -100, %mbedtls_asn1_get_tag.exit ], [ -98, %9 ], [ -96, %32 ], [ -96, %25 ], [ -96, %11 ], [ -96, %61 ], [ -100, %23 ], [ -96, %44 ], [ -96, %3 ], [ -96, %83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -100, 1) i32 @mbedtls_asn1_get_int(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef i32 @_ZL19asn1_get_tagged_intPPhPKhiPi(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZL19asn1_get_tagged_intPPhPKhiPi(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_tag.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %.not.i = icmp eq i32 %2, %12
  br i1 %.not.i, label %13, label %mbedtls_asn1_get_tag.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %6, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %mbedtls_asn1_get_tag.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1, !tbaa !8
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = load i8, ptr %14, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  br label %85

25:                                               ; preds = %18
  %26 = and i8 %19, 127
  switch i8 %26, label %mbedtls_asn1_get_tag.exit.thread [
    i8 1, label %27
    i8 2, label %34
    i8 3, label %46
    i8 4, label %63
  ]

27:                                               ; preds = %25
  %28 = icmp eq i64 %16, 1
  br i1 %28, label %mbedtls_asn1_get_tag.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %33, ptr %0, align 8, !tbaa !3
  br label %85

34:                                               ; preds = %25
  %35 = icmp samesign ult i64 %16, 3
  br i1 %35, label %mbedtls_asn1_get_tag.exit.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %45, ptr %0, align 8, !tbaa !3
  br label %85

46:                                               ; preds = %25
  %47 = icmp samesign ult i64 %16, 4
  br i1 %47, label %mbedtls_asn1_get_tag.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store ptr %62, ptr %0, align 8, !tbaa !3
  br label %85

63:                                               ; preds = %25
  %64 = icmp samesign ult i64 %16, 5
  br i1 %64, label %mbedtls_asn1_get_tag.exit.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store ptr %84, ptr %0, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %65, %48, %36, %29, %21
  %.3 = phi i64 [ %24, %21 ], [ %32, %29 ], [ %44, %36 ], [ %61, %48 ], [ %83, %65 ]
  %.promoted = phi ptr [ %22, %21 ], [ %33, %29 ], [ %45, %36 ], [ %62, %48 ], [ %84, %65 ]
  %86 = ptrtoint ptr %.promoted to i64
  %87 = sub i64 %6, %86
  %88 = icmp ugt i64 %.3, %87
  br i1 %88, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %85
  %89 = icmp eq i64 %.3, 0
  br i1 %89, label %mbedtls_asn1_get_tag.exit.thread, label %90

90:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %91 = load i8, ptr %.promoted, align 1, !tbaa !8
  %.not15 = icmp sgt i8 %91, -1
  br i1 %.not15, label %.preheader.preheader, label %mbedtls_asn1_get_tag.exit.thread

.preheader.preheader:                             ; preds = %90
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.lr.ph59, label %.critedge

thread-pre-split:                                 ; preds = %.lr.ph59
  %.pr = load i8, ptr %95, align 1, !tbaa !8
  %93 = icmp eq i8 %.pr, 0
  br i1 %93, label %.lr.ph59, label %.preheader..critedge_crit_edge

.lr.ph59:                                         ; preds = %.preheader.preheader, %thread-pre-split
  %94 = phi ptr [ %95, %thread-pre-split ], [ %.promoted, %.preheader.preheader ]
  %.0243058 = phi i64 [ %96, %thread-pre-split ], [ %.3, %.preheader.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !3
  %96 = add nsw i64 %.0243058, -1
  %.not16 = icmp eq i64 %96, 0
  br i1 %.not16, label %.thread.thread, label %thread-pre-split, !llvm.loop !13

.thread.thread:                                   ; preds = %.lr.ph59
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %mbedtls_asn1_get_tag.exit.thread

.preheader..critedge_crit_edge:                   ; preds = %thread-pre-split
  %97 = icmp sgt i8 %.pr, -1
  br label %.critedge

.critedge:                                        ; preds = %.preheader..critedge_crit_edge, %.preheader.preheader
  %.lcssa56 = phi i1 [ %97, %.preheader..critedge_crit_edge ], [ true, %.preheader.preheader ]
  %.02430.lcssa = phi i64 [ %96, %.preheader..critedge_crit_edge ], [ %.3, %.preheader.preheader ]
  %.lcssa = phi ptr [ %95, %.preheader..critedge_crit_edge ], [ %.promoted, %.preheader.preheader ]
  %98 = icmp ule i64 %.02430.lcssa, 4
  %99 = icmp ne i64 %.02430.lcssa, 4
  %brmerge = or i1 %99, %.lcssa56
  %or.cond = and i1 %98, %brmerge
  br i1 %or.cond, label %.lr.ph, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph:                                           ; preds = %.critedge
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %101 = phi ptr [ %.lcssa, %.lr.ph ], [ %108, %100 ]
  %102 = phi i32 [ 0, %.lr.ph ], [ %107, %100 ]
  %.132 = phi i64 [ %.02430.lcssa, %.lr.ph ], [ %103, %100 ]
  %103 = add i64 %.132, -1
  %104 = shl i32 %102, 8
  %105 = load i8, ptr %101, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  store i32 %107, ptr %3, align 4, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %0, align 8, !tbaa !3
  %.not18 = icmp eq i64 %103, 0
  br i1 %.not18, label %mbedtls_asn1_get_tag.exit.thread, label %100, !llvm.loop !15

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %100, %.thread.thread, %85, %34, %27, %13, %63, %25, %46, %4, %10, %.critedge, %90, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ 0, %.thread.thread ], [ -96, %85 ], [ -100, %mbedtls_asn1_get_tag.exit ], [ -100, %90 ], [ -100, %.critedge ], [ -98, %10 ], [ -96, %34 ], [ -96, %27 ], [ -96, %13 ], [ -96, %63 ], [ -100, %25 ], [ -96, %46 ], [ -96, %4 ], [ 0, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -100, 1) i32 @mbedtls_asn1_get_enum(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef i32 @_ZL19asn1_get_tagged_intPPhPKhiPi(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_asn1_get_mpi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 2
  br i1 %.not.i, label %11, label %mbedtls_asn1_get_tag.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !8
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  br label %83

23:                                               ; preds = %16
  %24 = and i8 %17, 127
  switch i8 %24, label %mbedtls_asn1_get_tag.exit.thread [
    i8 1, label %25
    i8 2, label %32
    i8 3, label %44
    i8 4, label %61
  ]

25:                                               ; preds = %23
  %26 = icmp eq i64 %14, 1
  br i1 %26, label %mbedtls_asn1_get_tag.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %31, ptr %0, align 8, !tbaa !3
  br label %83

32:                                               ; preds = %23
  %33 = icmp samesign ult i64 %14, 3
  br i1 %33, label %mbedtls_asn1_get_tag.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %43, ptr %0, align 8, !tbaa !3
  br label %83

44:                                               ; preds = %23
  %45 = icmp samesign ult i64 %14, 4
  br i1 %45, label %mbedtls_asn1_get_tag.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %60, ptr %0, align 8, !tbaa !3
  br label %83

61:                                               ; preds = %23
  %62 = icmp samesign ult i64 %14, 5
  br i1 %62, label %mbedtls_asn1_get_tag.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %82, ptr %0, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %63, %46, %34, %27, %19
  %.1 = phi i64 [ %22, %19 ], [ %30, %27 ], [ %42, %34 ], [ %59, %46 ], [ %81, %63 ]
  %84 = phi ptr [ %20, %19 ], [ %31, %27 ], [ %43, %34 ], [ %60, %46 ], [ %82, %63 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %5, %85
  %87 = icmp ugt i64 %.1, %86
  br i1 %87, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %83
  %88 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %2, ptr noundef nonnull %84, i64 noundef %.1)
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.1
  store ptr %90, ptr %0, align 8, !tbaa !3
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %83, %32, %25, %11, %61, %23, %44, %3, %9, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ %88, %mbedtls_asn1_get_tag.exit ], [ -98, %9 ], [ -96, %32 ], [ -96, %25 ], [ -96, %11 ], [ -96, %61 ], [ -100, %23 ], [ -96, %44 ], [ -96, %3 ], [ -96, %83 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -102, 1) i32 @mbedtls_asn1_get_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_asn1_get_tag.exit.thread

13:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %14 = load i64, ptr %2, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, -1
  store i64 %17, ptr %2, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %19, ptr %20, align 8, !tbaa !18
  %21 = icmp ugt i8 %19, 7
  br i1 %21, label %mbedtls_asn1_get_tag.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  store ptr %26, ptr %0, align 8, !tbaa !3
  %.not18 = icmp eq ptr %26, %1
  %. = select i1 %.not18, i32 0, i32 -102
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %9, %3, %22, %16, %13, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ -100, %16 ], [ %12, %mbedtls_asn1_get_tag.exit ], [ -96, %13 ], [ %., %22 ], [ -98, %9 ], [ -96, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %mbedtls_asn1_get_tag.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %9, align 1, !tbaa !8
  %.not.i = icmp eq i8 %15, 48
  br i1 %.not.i, label %16, label %mbedtls_asn1_get_tag.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %10, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %mbedtls_asn1_get_tag.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1, !tbaa !8
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = load i8, ptr %17, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  br label %88

28:                                               ; preds = %21
  %29 = and i8 %22, 127
  switch i8 %29, label %mbedtls_asn1_get_tag.exit.thread [
    i8 1, label %30
    i8 2, label %37
    i8 3, label %49
    i8 4, label %66
  ]

30:                                               ; preds = %28
  %31 = icmp eq i64 %19, 1
  br i1 %31, label %mbedtls_asn1_get_tag.exit.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %36, ptr %0, align 8, !tbaa !3
  br label %88

37:                                               ; preds = %28
  %38 = icmp samesign ult i64 %19, 3
  br i1 %38, label %mbedtls_asn1_get_tag.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %48, ptr %0, align 8, !tbaa !3
  br label %88

49:                                               ; preds = %28
  %50 = icmp samesign ult i64 %19, 4
  br i1 %50, label %mbedtls_asn1_get_tag.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store ptr %65, ptr %0, align 8, !tbaa !3
  br label %88

66:                                               ; preds = %28
  %67 = icmp samesign ult i64 %19, 5
  br i1 %67, label %mbedtls_asn1_get_tag.exit.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store ptr %87, ptr %0, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %68, %51, %39, %32, %24
  %.5 = phi i64 [ %27, %24 ], [ %35, %32 ], [ %47, %39 ], [ %64, %51 ], [ %86, %68 ]
  %89 = phi ptr [ %25, %24 ], [ %36, %32 ], [ %48, %39 ], [ %65, %51 ], [ %87, %68 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %10, %90
  %92 = icmp ugt i64 %.5, %91
  br i1 %92, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.5
  %.not34 = icmp eq ptr %93, %1
  br i1 %.not34, label %.preheader, label %mbedtls_asn1_get_tag.exit.thread

.preheader:                                       ; preds = %mbedtls_asn1_get_tag.exit
  %94 = icmp ult ptr %89, %1
  br i1 %94, label %.lr.ph, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %95 = icmp ne ptr %6, null
  br label %96

96:                                               ; preds = %.lr.ph, %182
  %97 = phi ptr [ %89, %.lr.ph ], [ %184, %182 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %0, align 8, !tbaa !3
  %99 = load i8, ptr %97, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = and i8 %99, %2
  %.not35 = icmp eq i8 %101, %3
  br i1 %.not35, label %102, label %mbedtls_asn1_get_tag.exit.thread

102:                                              ; preds = %96
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %10, %103
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %mbedtls_asn1_get_tag.exit.thread, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %98, align 1, !tbaa !8
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = load i8, ptr %98, align 1, !tbaa !8
  %112 = zext i8 %111 to i64
  br label %173

113:                                              ; preds = %106
  %114 = and i8 %107, 127
  switch i8 %114, label %mbedtls_asn1_get_tag.exit.thread [
    i8 1, label %115
    i8 2, label %122
    i8 3, label %134
    i8 4, label %151
  ]

115:                                              ; preds = %113
  %116 = icmp eq i64 %104, 1
  br i1 %116, label %mbedtls_asn1_get_tag.exit.thread, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 3
  store ptr %121, ptr %0, align 8, !tbaa !3
  br label %173

122:                                              ; preds = %113
  %123 = icmp samesign ult i64 %104, 3
  br i1 %123, label %mbedtls_asn1_get_tag.exit.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %133, ptr %0, align 8, !tbaa !3
  br label %173

134:                                              ; preds = %113
  %135 = icmp samesign ult i64 %104, 4
  br i1 %135, label %mbedtls_asn1_get_tag.exit.thread, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = zext i8 %147 to i64
  %149 = or disjoint i64 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 5
  store ptr %150, ptr %0, align 8, !tbaa !3
  br label %173

151:                                              ; preds = %113
  %152 = icmp samesign ult i64 %104, 5
  br i1 %152, label %mbedtls_asn1_get_tag.exit.thread, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !8
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 24
  %158 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 16
  %162 = or disjoint i64 %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = or disjoint i64 %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store ptr %172, ptr %0, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %153, %136, %124, %117, %109
  %.3 = phi i64 [ %112, %109 ], [ %120, %117 ], [ %132, %124 ], [ %149, %136 ], [ %171, %153 ]
  %174 = phi ptr [ %110, %109 ], [ %121, %117 ], [ %133, %124 ], [ %150, %136 ], [ %172, %153 ]
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %10, %175
  %177 = icmp ugt i64 %.3, %176
  br i1 %177, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_len.exit

mbedtls_asn1_get_len.exit:                        ; preds = %173
  %178 = and i8 %99, %4
  %179 = icmp eq i8 %178, %5
  %or.cond = and i1 %95, %179
  br i1 %or.cond, label %180, label %182

180:                                              ; preds = %mbedtls_asn1_get_len.exit
  %181 = tail call noundef i32 %6(ptr noundef %7, i32 noundef %100, ptr noundef nonnull %174, i64 noundef %.3)
  %.not37 = icmp eq i32 %181, 0
  br i1 %.not37, label %._crit_edge, label %mbedtls_asn1_get_tag.exit.thread

._crit_edge:                                      ; preds = %180
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %._crit_edge, %mbedtls_asn1_get_len.exit
  %183 = phi ptr [ %.pre, %._crit_edge ], [ %174, %mbedtls_asn1_get_len.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %.3
  store ptr %184, ptr %0, align 8, !tbaa !3
  %185 = icmp ult ptr %184, %1
  br i1 %185, label %96, label %mbedtls_asn1_get_tag.exit.thread, !llvm.loop !20

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %182, %96, %180, %134, %113, %151, %102, %115, %122, %173, %.preheader, %88, %37, %30, %16, %66, %28, %49, %8, %14, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ -102, %mbedtls_asn1_get_tag.exit ], [ -96, %8 ], [ -96, %88 ], [ -98, %14 ], [ -96, %37 ], [ -96, %30 ], [ -96, %16 ], [ -96, %66 ], [ -100, %28 ], [ -96, %49 ], [ 0, %.preheader ], [ -96, %122 ], [ -96, %134 ], [ -100, %113 ], [ -96, %151 ], [ -96, %102 ], [ -96, %115 ], [ %181, %180 ], [ 0, %182 ], [ -98, %96 ], [ -96, %173 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -104, 1) i32 @mbedtls_asn1_get_bitstring_null(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_asn1_get_tag.exit.thread

13:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %14 = load i64, ptr %2, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, -1
  store i64 %17, ptr %2, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %20, label %mbedtls_asn1_get_tag.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !3
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %9, %3, %16, %13, %mbedtls_asn1_get_tag.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ %12, %mbedtls_asn1_get_tag.exit ], [ -104, %13 ], [ -104, %16 ], [ -98, %9 ], [ -96, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_asn1_sequence_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.06, i64 noundef 32)
  tail call void @free(ptr noundef nonnull %.06) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_asn1_get_sequence_of(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.asn1_get_sequence_of_cb_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = trunc i32 %3 to i8
  %8 = call i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef %0, ptr noundef %1, i8 noundef zeroext -1, i8 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull @_ZL23asn1_get_sequence_of_cbPviPhm, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -106, 1) i32 @_ZL23asn1_get_sequence_of_cbPviPhm(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = icmp eq ptr %10, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %4
  %.0 = phi ptr [ %6, %4 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !30
  store i32 %1, ptr %.0, align 8, !tbaa !31
  store ptr %.0, ptr %5, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %9, %13
  %.014 = phi i32 [ 0, %13 ], [ -106, %9 ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -102, 1) i32 @mbedtls_asn1_get_alg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_tag.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %.not.i = icmp eq i8 %11, 48
  br i1 %.not.i, label %12, label %mbedtls_asn1_get_tag.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %6, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %mbedtls_asn1_get_tag.exit.thread, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1, !tbaa !8
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = load i8, ptr %13, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  br label %84

24:                                               ; preds = %17
  %25 = and i8 %18, 127
  switch i8 %25, label %mbedtls_asn1_get_tag.exit.thread [
    i8 1, label %26
    i8 2, label %33
    i8 3, label %45
    i8 4, label %62
  ]

26:                                               ; preds = %24
  %27 = icmp eq i64 %15, 1
  br i1 %27, label %mbedtls_asn1_get_tag.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %32, ptr %0, align 8, !tbaa !3
  br label %84

33:                                               ; preds = %24
  %34 = icmp samesign ult i64 %15, 3
  br i1 %34, label %mbedtls_asn1_get_tag.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %44, ptr %0, align 8, !tbaa !3
  br label %84

45:                                               ; preds = %24
  %46 = icmp samesign ult i64 %15, 4
  br i1 %46, label %mbedtls_asn1_get_tag.exit.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store ptr %61, ptr %0, align 8, !tbaa !3
  br label %84

62:                                               ; preds = %24
  %63 = icmp samesign ult i64 %15, 5
  br i1 %63, label %mbedtls_asn1_get_tag.exit.thread, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store ptr %83, ptr %0, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %64, %47, %35, %28, %20
  %.1 = phi i64 [ %23, %20 ], [ %31, %28 ], [ %43, %35 ], [ %60, %47 ], [ %82, %64 ]
  %85 = phi ptr [ %21, %20 ], [ %32, %28 ], [ %44, %35 ], [ %61, %47 ], [ %83, %64 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %6, %86
  %88 = icmp ugt i64 %.1, %87
  %89 = icmp slt i64 %87, 1
  %or.cond = or i1 %88, %89
  br i1 %or.cond, label %mbedtls_asn1_get_tag.exit.thread, label %90

90:                                               ; preds = %84
  %91 = load i8, ptr %85, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 %.1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = icmp eq i64 %.1, 0
  br i1 %95, label %mbedtls_asn1_get_tag.exit.thread, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr %85, align 1, !tbaa !8
  %.not.i40 = icmp eq i8 %97, 6
  br i1 %.not.i40, label %mbedtls_asn1_get_tag.exit42, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit42:                      ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %98, ptr %0, align 8, !tbaa !3
  %99 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef nonnull %94)
  %.not37 = icmp eq i32 %99, 0
  br i1 %.not37, label %100, label %mbedtls_asn1_get_tag.exit.thread

100:                                              ; preds = %mbedtls_asn1_get_tag.exit42
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !33
  %103 = load i64, ptr %94, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store ptr %104, ptr %0, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %93
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @mbedtls_platform_zeroize(ptr noundef %3, i64 noundef 24)
  br label %mbedtls_asn1_get_tag.exit.thread

107:                                              ; preds = %100
  %108 = load i8, ptr %104, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef nonnull %111)
  %.not38 = icmp eq i32 %112, 0
  br i1 %.not38, label %113, label %mbedtls_asn1_get_tag.exit.thread

113:                                              ; preds = %107
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !33
  %116 = load i64, ptr %111, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  store ptr %117, ptr %0, align 8, !tbaa !3
  %.not39 = icmp eq ptr %117, %93
  %. = select i1 %.not39, i32 0, i32 -102
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %96, %90, %84, %33, %26, %12, %62, %24, %45, %4, %10, %113, %107, %mbedtls_asn1_get_tag.exit42, %106
  %.0 = phi i32 [ %112, %107 ], [ -96, %84 ], [ -96, %90 ], [ 0, %106 ], [ %99, %mbedtls_asn1_get_tag.exit42 ], [ %., %113 ], [ -98, %10 ], [ -96, %33 ], [ -96, %26 ], [ -96, %12 ], [ -96, %62 ], [ -100, %24 ], [ -96, %45 ], [ -96, %4 ], [ -98, %96 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -104, 1) i32 @mbedtls_asn1_get_alg_null(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 @mbedtls_asn1_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !32
  %8 = icmp ne i32 %7, 5
  %9 = icmp ne i32 %7, 0
  %or.cond = and i1 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %12
  %. = select i1 %or.cond5, i32 -104, i32 0
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %., %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_asn1_free_named_data(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @free(ptr noundef %7) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 64)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_asn1_free_named_data_list(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %mbedtls_asn1_free_named_data.exit

mbedtls_asn1_free_named_data.exit:                ; preds = %1, %mbedtls_asn1_free_named_data.exit
  %3 = phi ptr [ %10, %mbedtls_asn1_free_named_data.exit ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @free(ptr noundef %9) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64)
  tail call void @free(ptr noundef nonnull %3) #11
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %mbedtls_asn1_free_named_data.exit, !llvm.loop !41

._crit_edge:                                      ; preds = %mbedtls_asn1_free_named_data.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mbedtls_asn1_find_named_data(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.09 = phi ptr [ %13, %11 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %1, i64 %2)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %7, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %11, %7, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.09, %7 ], [ null, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS22mbedtls_asn1_bitstring", !10, i64 0, !6, i64 8, !4, i64 16}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !4, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTS21mbedtls_asn1_sequence", !23, i64 0, !24, i64 24}
!23 = !{!"_ZTS16mbedtls_asn1_buf", !12, i64 0, !10, i64 8, !4, i64 16}
!24 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTS29asn1_get_sequence_of_cb_ctx_t", !12, i64 0, !24, i64 8}
!28 = !{!27, !24, i64 8}
!29 = !{!22, !4, i64 16}
!30 = !{!22, !10, i64 8}
!31 = !{!22, !12, i64 0}
!32 = !{!23, !12, i64 0}
!33 = !{!23, !4, i64 16}
!34 = !{!23, !10, i64 8}
!35 = !{!36, !4, i64 16}
!36 = !{!"_ZTS23mbedtls_asn1_named_data", !23, i64 0, !23, i64 24, !37, i64 48, !6, i64 56}
!37 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!38 = !{!36, !4, i64 40}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !37, i64 48}
!41 = distinct !{!41, !14}
!42 = !{!36, !10, i64 8}
!43 = distinct !{!43, !14}

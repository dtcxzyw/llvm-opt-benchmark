; ModuleID = 'bench/openssl/original/extensions_cust.ll'
source_filename = "bench/openssl/original/extensions_cust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_cust.c\00", align 1
@__func__.custom_ext_parse = private unnamed_addr constant [17 x i8] c"custom_ext_parse\00", align 1
@__func__.custom_ext_add = private unnamed_addr constant [15 x i8] c"custom_ext_add\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @custom_ext_find(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not27 = icmp eq i64 %6, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.023.us = phi ptr [ %14, %12 ], [ %7, %.lr.ph ]
  %.01522.us = phi i64 [ %13, %12 ], [ 0, %.lr.ph ]
  %9 = load i16, ptr %.023.us, align 8, !tbaa !10
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %.split.us, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = add nuw i64 %.01522.us, 1
  %14 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %exitcond34.not = icmp eq i64 %13, %6
  br i1 %exitcond34.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %24
  %.023 = phi ptr [ %26, %24 ], [ %7, %.lr.ph ]
  %.01522 = phi i64 [ %25, %24 ], [ 0, %.lr.ph ]
  %15 = load i16, ptr %.023, align 8, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %1, %20
  %22 = icmp eq i32 %20, 2
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %.split.us, label %24

.split.us:                                        ; preds = %18, %.lr.ph.split.us
  %.us-phi = phi i64 [ %.01522.us, %.lr.ph.split.us ], [ %.01522, %18 ]
  %.us-phi24 = phi ptr [ %.023.us, %.lr.ph.split.us ], [ %.023, %18 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %.split.us
  store i64 %.us-phi, ptr %3, align 8, !tbaa !17
  br label %.loopexit

24:                                               ; preds = %18, %.lr.ph.split
  %25 = add nuw i64 %.01522, 1
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %exitcond.not = icmp eq i64 %25, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.loopexit:                                        ; preds = %24, %12, %4, %.split.us, %23
  %.016 = phi ptr [ %.us-phi24, %.split.us ], [ %.us-phi24, %23 ], [ null, %4 ], [ null, %12 ], [ null, %24 ]
  ret ptr %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @custom_ext_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi ptr [ %7, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 12
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = add nuw i64 %.056, 1
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @custom_ext_parse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = and i32 %1, 384
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %.not29 = icmp ne i32 %15, 0
  %16 = zext i1 %.not29 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %.not27.i = icmp eq i64 %18, 0
  br i1 %.not27.i, label %custom_ext_find.exit.thread, label %.lr.ph.split.i.preheader

.thread:                                          ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %.not27.i49 = icmp eq i64 %20, 0
  br i1 %.not27.i49, label %custom_ext_find.exit.thread, label %.lr.ph.split.us.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %13
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  br label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.thread
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %26
  %.023.us.i = phi ptr [ %28, %26 ], [ %22, %.lr.ph.split.us.i.preheader ]
  %.01522.us.i = phi i64 [ %27, %26 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %23 = load i16, ptr %.023.us.i, align 8, !tbaa !10
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %2, %24
  br i1 %25, label %custom_ext_find.exit, label %26

26:                                               ; preds = %.lr.ph.split.us.i
  %27 = add nuw i64 %.01522.us.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
  %exitcond34.not.i = icmp eq i64 %27, %20
  br i1 %exitcond34.not.i, label %custom_ext_find.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %37
  %.023.i = phi ptr [ %39, %37 ], [ %21, %.lr.ph.split.i.preheader ]
  %.01522.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph.split.i.preheader ]
  %29 = load i16, ptr %.023.i, align 8, !tbaa !10
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %2, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph.split.i
  %33 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, %16
  %36 = icmp eq i32 %34, 2
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %custom_ext_find.exit, label %37

37:                                               ; preds = %32, %.lr.ph.split.i
  %38 = add nuw i64 %.01522.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %exitcond.not.i = icmp eq i64 %38, %18
  br i1 %exitcond.not.i, label %custom_ext_find.exit.thread, label %.lr.ph.split.i, !llvm.loop !14

custom_ext_find.exit:                             ; preds = %32, %.lr.ph.split.us.i
  %.016.i = phi ptr [ %.023.us.i, %.lr.ph.split.us.i ], [ %.023.i, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !82
  %42 = tail call i32 @extension_is_relevant(ptr noundef %0, i32 noundef %41, i32 noundef %1) #9
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %custom_ext_find.exit.thread, label %43

43:                                               ; preds = %custom_ext_find.exit
  %44 = and i32 %1, 1792
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.016.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.custom_ext_parse) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 110, i32 noundef 110, ptr noundef null) #9
  br label %custom_ext_find.exit.thread

51:                                               ; preds = %45, %43
  %52 = and i32 %1, 16512
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.016.i, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %custom_ext_find.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = call i32 %59(ptr noundef %63, i32 noundef %2, i32 noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, ptr noundef %65) #9
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %custom_ext_find.exit.thread

68:                                               ; preds = %61
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.custom_ext_parse) #9
  %69 = load i32, ptr %8, align 4, !tbaa !20
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 110, ptr noundef null) #9
  br label %custom_ext_find.exit.thread

custom_ext_find.exit.thread:                      ; preds = %37, %26, %.thread, %13, %61, %57, %custom_ext_find.exit, %68, %50
  %.026 = phi i32 [ 0, %50 ], [ 1, %custom_ext_find.exit ], [ 0, %68 ], [ 1, %57 ], [ 1, %61 ], [ 1, %13 ], [ 1, %.thread ], [ 1, %26 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.026
}

declare i32 @extension_is_relevant(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @custom_ext_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = and i32 %1, 32768
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.not94 = icmp eq i64 %15, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = and i32 %1, 73472
  %.not69 = icmp eq i32 %16, 0
  %17 = and i32 %1, 128
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %.thread88
  %.06193 = phi i64 [ 0, %.lr.ph ], [ %103, %.thread88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %.06193
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = call i32 @should_add_extension(ptr noundef %0, i32 noundef %24, i32 noundef %1, i32 noundef %5) #9
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %.thread88, label %26

26:                                               ; preds = %20
  br i1 %.not69, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = and i32 %29, 1
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %.thread88, label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp eq ptr %33, null
  br i1 %18, label %35, label %36

35:                                               ; preds = %31
  br i1 %34, label %.thread88, label %.thread

36:                                               ; preds = %31
  br i1 %34, label %48, label %.thread

.thread:                                          ; preds = %35, %36
  %37 = load ptr, ptr %19, align 8, !tbaa !84
  %38 = load i16, ptr %22, align 8, !tbaa !10
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = call i32 %33(ptr noundef %37, i32 noundef %39, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef %41) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %.thread
  br i1 %.not, label %45, label %.thread85

45:                                               ; preds = %44
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.custom_ext_add) #9
  %46 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 234, ptr noundef null) #9
  br label %.thread85

47:                                               ; preds = %.thread
  %.not90 = icmp eq i32 %42, 0
  br i1 %.not90, label %.thread88, label %48

48:                                               ; preds = %47, %36
  %49 = load i16, ptr %22, align 8, !tbaa !10
  %50 = zext i16 %49 to i64
  %51 = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef %50, i64 noundef 2) #9
  %.not72 = icmp eq i32 %51, 0
  br i1 %.not72, label %61, label %52

52:                                               ; preds = %48
  %53 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef 2) #9
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %61, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %9, align 8, !tbaa !17
  %.not74 = icmp eq i64 %55, 0
  br i1 %.not74, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !86
  %58 = call i32 @WPACKET_memcpy(ptr noundef %2, ptr noundef %57, i64 noundef %55) #9
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %61, label %59

59:                                               ; preds = %56, %54
  %60 = call i32 @WPACKET_close(ptr noundef %2) #9
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %61, label %73

61:                                               ; preds = %59, %56, %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %.not77 = icmp eq ptr %63, null
  br i1 %.not77, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %19, align 8, !tbaa !84
  %66 = load i16, ptr %22, align 8, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  call void %63(ptr noundef %65, i32 noundef %67, i32 noundef %1, ptr noundef %68, ptr noundef %70) #9
  br label %71

71:                                               ; preds = %64, %61
  br i1 %.not, label %72, label %.thread85

72:                                               ; preds = %71
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.custom_ext_add) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %.thread85

73:                                               ; preds = %59
  br i1 %18, label %93, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79, !prof !90

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %.not79 = icmp eq ptr %81, null
  br i1 %.not79, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8, !tbaa !84
  %84 = load i16, ptr %22, align 8, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  call void %81(ptr noundef %83, i32 noundef %85, i32 noundef %1, ptr noundef %86, ptr noundef %88) #9
  br label %89

89:                                               ; preds = %82, %79
  br i1 %.not, label %90, label %.thread85

90:                                               ; preds = %89
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.custom_ext_add) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %.thread85

91:                                               ; preds = %74
  %92 = or disjoint i32 %76, 2
  store i32 %92, ptr %75, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %91, %73
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %.not80 = icmp eq ptr %95, null
  br i1 %.not80, label %.thread88, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8, !tbaa !84
  %98 = load i16, ptr %22, align 8, !tbaa !10
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %8, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  call void %95(ptr noundef %97, i32 noundef %99, i32 noundef %1, ptr noundef %100, ptr noundef %102) #9
  br label %.thread88

.thread85:                                        ; preds = %89, %71, %72, %90, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.thread88:                                        ; preds = %47, %20, %35, %93, %96, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = add nuw i64 %.06193, 1
  %104 = load i64, ptr %14, align 8, !tbaa !3
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %20, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.thread88, %6, %.thread85
  %.4 = phi i32 [ 0, %.thread85 ], [ 1, %6 ], [ 1, %.thread88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.4
}

declare i32 @should_add_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @custom_exts_copy_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %custom_ext_find.exit.thread
  %.018 = phi i64 [ 0, %.lr.ph.split ], [ %31, %custom_ext_find.exit.thread ]
  %.01017 = phi ptr [ %3, %.lr.ph.split ], [ %32, %custom_ext_find.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.01017, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load i16, ptr %.01017, align 8, !tbaa !10
  %12 = icmp eq i32 %10, 2
  br i1 %12, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %15
  %.023.us.i = phi ptr [ %17, %15 ], [ %8, %.lr.ph.i ]
  %.01522.us.i = phi i64 [ %16, %15 ], [ 0, %.lr.ph.i ]
  %13 = load i16, ptr %.023.us.i, align 8, !tbaa !10
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %custom_ext_find.exit, label %15

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = add nuw i64 %.01522.us.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
  %exitcond34.not.i = icmp eq i64 %16, %7
  br i1 %exitcond34.not.i, label %custom_ext_find.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %25
  %.023.i = phi ptr [ %27, %25 ], [ %8, %.lr.ph.i ]
  %.01522.i = phi i64 [ %26, %25 ], [ 0, %.lr.ph.i ]
  %18 = load i16, ptr %.023.i, align 8, !tbaa !10
  %19 = icmp eq i16 %11, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.split.i
  %21 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %10, %22
  %24 = icmp eq i32 %22, 2
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %custom_ext_find.exit, label %25

25:                                               ; preds = %20, %.lr.ph.split.i
  %26 = add nuw i64 %.01522.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %exitcond.not.i = icmp eq i64 %26, %7
  br i1 %exitcond.not.i, label %custom_ext_find.exit.thread, label %.lr.ph.split.i, !llvm.loop !14

custom_ext_find.exit:                             ; preds = %20, %.lr.ph.split.us.i
  %.016.i = phi ptr [ %.023.us.i, %.lr.ph.split.us.i ], [ %.023.i, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01017, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %.016.i, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !18
  br label %custom_ext_find.exit.thread

custom_ext_find.exit.thread:                      ; preds = %25, %15, %custom_ext_find.exit
  %31 = add nuw i64 %.018, 1
  %32 = getelementptr inbounds nuw i8, ptr %.01017, i64 56
  %exitcond.not = icmp eq i64 %31, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !92

._crit_edge:                                      ; preds = %custom_ext_find.exit.thread, %.lr.ph, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @custom_exts_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = mul i64 %4, 56
  %8 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 291) #9
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !3
  %.not36 = icmp eq i64 %11, 0
  br i1 %.not36, label %.thread, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %10, %.loopexit
  %.ph = phi i64 [ %32, %.loopexit ], [ %11, %10 ]
  %.02635.ph = phi i64 [ %33, %.loopexit ], [ 0, %10 ]
  %.134.ph = phi i32 [ %.2, %.loopexit ], [ 0, %10 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.thread45
  %.02635 = phi i64 [ %37, %.thread45 ], [ %.02635.ph, %.lr.ph.outer ]
  %.134 = phi i32 [ 1, %.thread45 ], [ %.134.ph, %.lr.ph.outer ]
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.02635
  %16 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %.02635
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %.not30 = icmp eq ptr %18, @custom_ext_add_old_cb_wrap
  br i1 %.not30, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph
  %.not31 = icmp eq i32 %.134, 0
  br i1 %.not31, label %20, label %.thread45

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 315) #9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %26, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 317) #9
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %24, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %27, null
  %or.cond = select i1 %30, i1 true, i1 %31
  %.3 = zext i1 %or.cond to i32
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20
  %32 = phi i64 [ %.pre, %20 ], [ %.ph, %.lr.ph ]
  %.2 = phi i32 [ %.3, %20 ], [ %.134, %.lr.ph ]
  %33 = add nuw i64 %.02635, 1
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %.lr.ph.outer, label %._crit_edge, !llvm.loop !93

.thread45:                                        ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %36, align 8, !tbaa !85
  %37 = add nuw i64 %.02635, 1
  %38 = icmp ult i64 %37, %.ph
  br i1 %38, label %.lr.ph, label %._crit_edge.thread48, !llvm.loop !93

._crit_edge:                                      ; preds = %.loopexit
  %39 = icmp eq i32 %.2, 0
  br i1 %39, label %.thread, label %._crit_edge.thread48

._crit_edge.thread48:                             ; preds = %.thread45, %._crit_edge
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !3
  %.not13.i = icmp eq i64 %41, 0
  br i1 %.not13.i, label %custom_exts_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread48, %50
  %42 = phi i64 [ %51, %50 ], [ %41, %._crit_edge.thread48 ]
  %.012.i = phi ptr [ %53, %50 ], [ %40, %._crit_edge.thread48 ]
  %.01011.i = phi i64 [ %52, %50 ], [ 0, %._crit_edge.thread48 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %.not.i = icmp eq ptr %44, @custom_ext_add_old_cb_wrap
  br i1 %.not.i, label %45, label %50

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 342) #9
  %48 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 343) #9
  %.pre.i = load i64, ptr %12, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %45, %.lr.ph.i
  %51 = phi i64 [ %42, %.lr.ph.i ], [ %.pre.i, %45 ]
  %52 = add nuw i64 %.01011.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  %54 = icmp ult i64 %52, %51
  br i1 %54, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !94

._crit_edge.loopexit.i:                           ; preds = %50
  %.pre14.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %custom_exts_free.exit

custom_exts_free.exit:                            ; preds = %._crit_edge.thread48, %._crit_edge.loopexit.i
  %55 = phi ptr [ %.pre14.i, %._crit_edge.loopexit.i ], [ %40, %._crit_edge.thread48 ]
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 345) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %10, %2, %._crit_edge, %5, %custom_exts_free.exit
  %.0 = phi i32 [ 0, %5 ], [ 0, %custom_exts_free.exit ], [ 1, %._crit_edge ], [ 1, %2 ], [ 1, %10 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_add_old_cb_wrap(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef %7, ptr noundef readonly captures(none) %8) #2 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = tail call i32 %11(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %14) #9
  br label %16

16:                                               ; preds = %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @custom_exts_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %5 = phi i64 [ %14, %13 ], [ %4, %1 ]
  %.012 = phi ptr [ %16, %13 ], [ %2, %1 ]
  %.01011 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not = icmp eq ptr %7, @custom_ext_add_old_cb_wrap
  br i1 %.not, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 342) #9
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 343) #9
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %.lr.ph, %8
  %14 = phi i64 [ %5, %.lr.ph ], [ %.pre, %8 ]
  %15 = add nuw i64 %.01011, 1
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %17 = icmp ult i64 %15, %14
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %13
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %18 = phi ptr [ %.pre14, %._crit_edge.loopexit ], [ %2, %1 ]
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 345) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @SSL_CTX_has_client_custom_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not27.i = icmp eq i64 %6, 0
  br i1 %.not27.i, label %custom_ext_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %16, %.lr.ph.i
  %.023.i = phi ptr [ %18, %16 ], [ %8, %.lr.ph.i ]
  %.01522.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.i ]
  %9 = load i16, ptr %.023.i, align 8, !tbaa !10
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.split.i
  %13 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = and i32 %14, -3
  %or.cond.i = icmp eq i32 %15, 0
  br i1 %or.cond.i, label %custom_ext_find.exit, label %16

16:                                               ; preds = %12, %.lr.ph.split.i
  %17 = add nuw i64 %.01522.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %exitcond.not.i = icmp eq i64 %17, %6
  br i1 %exitcond.not.i, label %custom_ext_find.exit, label %.lr.ph.split.i, !llvm.loop !14

custom_ext_find.exit:                             ; preds = %12, %16, %2
  %.016.i = phi i32 [ 0, %2 ], [ 1, %12 ], [ 0, %16 ]
  ret i32 %.016.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_tls_add_custom_ext_intern(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = icmp eq ptr %5, null
  %12 = icmp ne ptr %6, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %custom_ext_find.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %19

19:                                               ; preds = %15, %13
  %.044 = phi ptr [ %18, %15 ], [ %1, %13 ]
  %20 = icmp eq i32 %3, 18
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = and i32 %4, 128
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne ptr %0, null
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 @SSL_CTX_ct_is_enabled(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %custom_ext_find.exit

27:                                               ; preds = %25, %21, %19
  %28 = tail call i32 @SSL_extension_supported(i32 noundef %3)
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %3, 18
  %or.cond5 = and i1 %30, %29
  %31 = icmp ugt i32 %3, 65535
  %or.cond50 = or i1 %31, %or.cond5
  br i1 %or.cond50, label %custom_ext_find.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %.not27.i = icmp eq i64 %34, 0
  %.pre = load ptr, ptr %.044, align 8, !tbaa !9
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %39
  %.023.us.i = phi ptr [ %41, %39 ], [ %.pre, %.lr.ph.i ]
  %.01522.us.i = phi i64 [ %40, %39 ], [ 0, %.lr.ph.i ]
  %36 = load i16, ptr %.023.us.i, align 8, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %3, %37
  br i1 %38, label %custom_ext_find.exit, label %39

39:                                               ; preds = %.lr.ph.split.us.i
  %40 = add nuw i64 %.01522.us.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
  %exitcond34.not.i = icmp eq i64 %40, %34
  br i1 %exitcond34.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %50
  %.023.i = phi ptr [ %52, %50 ], [ %.pre, %.lr.ph.i ]
  %.01522.i = phi i64 [ %51, %50 ], [ 0, %.lr.ph.i ]
  %42 = load i16, ptr %.023.i, align 8, !tbaa !10
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %3, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph.split.i
  %46 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %2, %47
  %49 = icmp eq i32 %47, 2
  %or.cond.i = or i1 %48, %49
  br i1 %or.cond.i, label %custom_ext_find.exit, label %50

50:                                               ; preds = %45, %.lr.ph.split.i
  %51 = add nuw i64 %.01522.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %exitcond.not.i = icmp eq i64 %51, %34
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !14

.loopexit:                                        ; preds = %50, %39, %32
  %53 = mul i64 %34, 56
  %54 = add i64 %53, 56
  %55 = tail call ptr @CRYPTO_realloc(ptr noundef %.pre, i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 406) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %custom_ext_find.exit, label %57

57:                                               ; preds = %.loopexit
  store ptr %55, ptr %.044, align 8, !tbaa !9
  %58 = load i64, ptr %33, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [56 x i8], ptr %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %2, ptr %60, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %4, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %8, ptr %62, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %5, ptr %63, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %6, ptr %64, align 8, !tbaa !89
  %65 = trunc nuw i32 %3 to i16
  store i16 %65, ptr %59, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %7, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %9, ptr %67, align 8, !tbaa !85
  %68 = load i64, ptr %33, align 8, !tbaa !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %33, align 8, !tbaa !3
  br label %custom_ext_find.exit

custom_ext_find.exit:                             ; preds = %45, %.lr.ph.split.us.i, %.loopexit, %27, %25, %10, %57
  %.0 = phi i32 [ 1, %57 ], [ 0, %10 ], [ 0, %25 ], [ 0, %27 ], [ 0, %.loopexit ], [ 0, %.lr.ph.split.us.i ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_ct_is_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @SSL_extension_supported(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %2 [
    i32 16, label %3
    i32 11, label %3
    i32 10, label %3
    i32 51, label %3
    i32 13172, label %3
    i32 21, label %3
    i32 65281, label %3
    i32 1, label %3
    i32 0, label %3
    i32 35, label %3
    i32 13, label %3
    i32 12, label %3
    i32 5, label %3
    i32 18, label %3
    i32 14, label %3
    i32 22, label %3
    i32 43, label %3
    i32 23, label %3
    i32 45, label %3
    i32 44, label %3
    i32 42, label %3
    i32 47, label %3
    i32 41, label %3
    i32 49, label %3
    i32 27, label %3
    i32 19, label %3
    i32 20, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_add_client_custom_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 434) #9
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 436) #9
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %.sink.split.i, label %12

12:                                               ; preds = %7
  store ptr %4, ptr %8, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !113
  store ptr %6, ptr %9, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !116
  %16 = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %1, i32 noundef 464, ptr noundef nonnull @custom_ext_add_old_cb_wrap, ptr noundef nonnull @custom_ext_free_old_cb_wrap, ptr noundef nonnull %8, ptr noundef nonnull @custom_ext_parse_old_cb_wrap, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.sink.split.i, label %add_old_custom_ext.exit

.sink.split.i:                                    ; preds = %12, %7
  %.sink29.i = phi i32 [ 440, %7 ], [ 460, %12 ]
  %.sink.i = phi i32 [ 441, %7 ], [ 461, %12 ]
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %.sink29.i) #9
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %.sink.i) #9
  br label %add_old_custom_ext.exit

add_old_custom_ext.exit:                          ; preds = %12, %.sink.split.i
  %.0.i = phi i32 [ 1, %12 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_add_server_custom_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 434) #9
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 436) #9
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %.sink.split.i, label %12

12:                                               ; preds = %7
  store ptr %4, ptr %8, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !113
  store ptr %6, ptr %9, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !116
  %16 = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef %1, i32 noundef 464, ptr noundef nonnull @custom_ext_add_old_cb_wrap, ptr noundef nonnull @custom_ext_free_old_cb_wrap, ptr noundef nonnull %8, ptr noundef nonnull @custom_ext_parse_old_cb_wrap, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.sink.split.i, label %add_old_custom_ext.exit

.sink.split.i:                                    ; preds = %12, %7
  %.sink29.i = phi i32 [ 440, %7 ], [ 460, %12 ]
  %.sink.i = phi i32 [ 441, %7 ], [ 461, %12 ]
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %.sink29.i) #9
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %.sink.i) #9
  br label %add_old_custom_ext.exit

add_old_custom_ext.exit:                          ; preds = %12, %.sink.split.i
  %.0.i = phi i32 [ 1, %12 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_add_custom_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %0, ptr noundef null, i32 noundef 2, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @custom_ext_free_old_cb_wrap(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  tail call void %7(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_parse_old_cb_wrap(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef %7, ptr noundef readonly captures(none) %8) #2 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !114
  %15 = tail call i32 %11(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %7, ptr noundef %14) #9
  br label %16

16:                                               ; preds = %9, %13
  %.0 = phi i32 [ %15, %13 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!12 = !{!"short", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !13, i64 4}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !13, i64 12}
!19 = distinct !{!19, !15}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !60, i64 2176}
!22 = !{!"ssl_connection_st", !23, i64 0, !30, i64 64, !13, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !13, i64 104, !5, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !32, i64 136, !32, i64 144, !33, i64 152, !13, i64 240, !34, i64 248, !5, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !35, i64 288, !5, i64 336, !36, i64 344, !37, i64 352, !51, i64 1264, !5, i64 1272, !5, i64 1280, !13, i64 1288, !52, i64 1296, !53, i64 1304, !59, i64 1368, !59, i64 1376, !59, i64 1384, !59, i64 1392, !13, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !60, i64 2176, !6, i64 2184, !8, i64 2248, !13, i64 2256, !8, i64 2264, !6, i64 2272, !61, i64 2304, !61, i64 2312, !42, i64 2320, !8, i64 2328, !5, i64 2336, !6, i64 2344, !8, i64 2376, !13, i64 2384, !5, i64 2392, !5, i64 2400, !13, i64 2408, !13, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !56, i64 2448, !8, i64 2456, !43, i64 2464, !43, i64 2472, !8, i64 2480, !13, i64 2488, !13, i64 2492, !13, i64 2496, !8, i64 2504, !13, i64 2512, !13, i64 2516, !8, i64 2520, !8, i64 2528, !8, i64 2536, !62, i64 2544, !5, i64 2904, !13, i64 2912, !5, i64 2920, !5, i64 2928, !68, i64 2936, !13, i64 2944, !24, i64 2952, !69, i64 2960, !70, i64 2968, !13, i64 2976, !13, i64 2980, !13, i64 2984, !13, i64 2988, !42, i64 2992, !8, i64 3000, !13, i64 3008, !38, i64 3016, !71, i64 3024, !5, i64 3152, !73, i64 3160, !5, i64 5400, !5, i64 5408, !78, i64 5416, !79, i64 5424, !8, i64 5432, !13, i64 5440, !13, i64 5444, !13, i64 5448, !8, i64 5456, !8, i64 5464, !8, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !80, i64 5512, !8, i64 5520, !42, i64 5528, !8, i64 5536, !42, i64 5544, !8, i64 5552}
!23 = !{!"ssl_st", !13, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !26, i64 32, !5, i64 40, !27, i64 48}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!"crypto_ex_data_st", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!30 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!31 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!32 = !{!"", !8, i64 0}
!33 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !13, i64 80}
!34 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!35 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!36 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!37 = !{!"", !8, i64 0, !6, i64 8, !6, i64 40, !31, i64 72, !38, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !39, i64 128, !6, i64 704, !8, i64 768, !6, i64 776, !8, i64 840, !13, i64 848, !13, i64 852, !42, i64 856, !8, i64 864, !42, i64 872, !8, i64 880, !13, i64 888, !6, i64 892, !6, i64 893, !12, i64 894, !41, i64 896, !12, i64 904}
!38 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!39 = !{!"", !6, i64 0, !8, i64 128, !6, i64 136, !8, i64 264, !8, i64 272, !13, i64 280, !40, i64 288, !41, i64 296, !6, i64 304, !6, i64 336, !8, i64 344, !13, i64 352, !42, i64 360, !8, i64 368, !43, i64 376, !8, i64 384, !42, i64 392, !44, i64 400, !45, i64 408, !13, i64 416, !8, i64 424, !46, i64 432, !13, i64 440, !42, i64 448, !8, i64 456, !42, i64 464, !8, i64 472, !42, i64 480, !8, i64 488, !47, i64 496, !48, i64 504, !49, i64 512, !49, i64 520, !8, i64 528, !8, i64 536, !47, i64 544, !50, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572}
!40 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!44 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!45 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!46 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!47 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!48 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!49 = !{!"p1 short", !5, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!52 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!53 = !{!"ssl_dane_st", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !8, i64 56}
!54 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!55 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!56 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!57 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!58 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!59 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!60 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!61 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!62 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !42, i64 48, !13, i64 56, !42, i64 64, !12, i64 72, !13, i64 76, !63, i64 80, !13, i64 112, !13, i64 116, !8, i64 120, !42, i64 128, !8, i64 136, !42, i64 144, !8, i64 152, !49, i64 160, !8, i64 168, !49, i64 176, !8, i64 184, !49, i64 192, !8, i64 200, !66, i64 208, !67, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !42, i64 256, !8, i64 264, !42, i64 272, !8, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !42, i64 304, !8, i64 312, !13, i64 320, !6, i64 324, !13, i64 328, !6, i64 332, !13, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!63 = !{!"", !64, i64 0, !65, i64 8, !42, i64 16, !8, i64 24}
!64 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!65 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!68 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!69 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!70 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!71 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !42, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !72, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !42, i64 104, !13, i64 112, !8, i64 120}
!72 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!73 = !{!"record_layer_st", !74, i64 0, !75, i64 8, !5, i64 16, !75, i64 24, !75, i64 32, !76, i64 40, !76, i64 48, !31, i64 56, !8, i64 64, !13, i64 72, !8, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !6, i64 112, !42, i64 120, !13, i64 128, !77, i64 136, !5, i64 144, !5, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !6, i64 192}
!74 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!75 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!76 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!77 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!78 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!79 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!80 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!81 = !{!22, !13, i64 120}
!82 = !{!11, !13, i64 8}
!83 = !{!11, !5, i64 40}
!84 = !{!22, !30, i64 64}
!85 = !{!11, !5, i64 48}
!86 = !{!42, !42, i64 0}
!87 = !{!11, !5, i64 16}
!88 = !{!11, !5, i64 32}
!89 = !{!11, !5, i64 24}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = !{!96, !5, i64 8}
!96 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!97 = !{!96, !5, i64 0}
!98 = !{!99, !60, i64 344}
!99 = !{!"ssl_ctx_st", !28, i64 0, !25, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !100, i64 40, !101, i64 48, !8, i64 56, !61, i64 64, !61, i64 72, !13, i64 80, !32, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !102, i64 120, !26, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !27, i64 240, !45, i64 256, !45, i64 264, !56, i64 272, !103, i64 280, !5, i64 288, !43, i64 296, !43, i64 304, !8, i64 312, !13, i64 320, !13, i64 324, !13, i64 328, !8, i64 336, !60, i64 344, !5, i64 352, !13, i64 360, !5, i64 368, !5, i64 376, !13, i64 384, !8, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !52, i64 448, !13, i64 456, !104, i64 464, !5, i64 472, !5, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !105, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !106, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !71, i64 848, !108, i64 976, !69, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !13, i64 1040, !13, i64 1044, !5, i64 1048, !5, i64 1056, !8, i64 1064, !8, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !8, i64 1104, !5, i64 1112, !5, i64 1120, !13, i64 1128, !5, i64 1136, !5, i64 1144, !42, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !8, i64 1632, !47, i64 1640, !49, i64 1648, !110, i64 1656, !8, i64 1664, !8, i64 1672, !111, i64 1680, !8, i64 1688, !8, i64 1696, !13, i64 1704, !13, i64 1708, !13, i64 1712, !13, i64 1716, !42, i64 1720, !8, i64 1728, !42, i64 1736, !8, i64 1744, !8, i64 1752, !112, i64 1760, !42, i64 1768}
!100 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!101 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!102 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!103 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!104 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!105 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!106 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !107, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !13, i64 72, !6, i64 76, !8, i64 80, !42, i64 88, !8, i64 96, !49, i64 104, !8, i64 112, !49, i64 120, !8, i64 128, !66, i64 136, !49, i64 144, !8, i64 152, !5, i64 160, !5, i64 168, !42, i64 176, !8, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!107 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!108 = !{!"dane_ctx_st", !109, i64 0, !42, i64 8, !6, i64 16, !8, i64 24}
!109 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!110 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!111 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!112 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!113 = !{!96, !5, i64 16}
!114 = !{!115, !5, i64 0}
!115 = !{!"", !5, i64 0, !5, i64 8}
!116 = !{!115, !5, i64 8}

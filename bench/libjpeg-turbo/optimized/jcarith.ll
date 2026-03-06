; ModuleID = 'bench/libjpeg-turbo/original/jcarith.ll'
source_filename = "bench/libjpeg-turbo/original/jcarith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_aritab = external local_unnamed_addr constant [0 x i64], align 8
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 376) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8, !tbaa !27
  store ptr @start_pass, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @finish_pass, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  store i8 113, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 47, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void %8(ptr noundef nonnull %0) #3
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %.not71 = icmp eq i32 %11, 0
  br i1 %.not71, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %15, label %20, label %23

20:                                               ; preds = %12
  br i1 %18, label %21, label %22

21:                                               ; preds = %20
  store ptr @encode_mcu_DC_first, ptr %19, align 8, !tbaa !41
  br label %28

22:                                               ; preds = %20
  store ptr @encode_mcu_AC_first, ptr %19, align 8, !tbaa !41
  br label %28

23:                                               ; preds = %12
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  store ptr @encode_mcu_DC_refine, ptr %19, align 8, !tbaa !41
  br label %28

25:                                               ; preds = %23
  store ptr @encode_mcu_AC_refine, ptr %19, align 8, !tbaa !41
  br label %28

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @encode_mcu, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %22, %21, %25, %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %41

41:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load i32, ptr %10, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %33, align 4, !tbaa !40
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i32, ptr %34, align 4, !tbaa !39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49, %41
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %or.cond = icmp ugt i32 %54, 15
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 125, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 %54, ptr %58, align 4, !tbaa !32
  %59 = load ptr, ptr %0, align 8, !tbaa !33
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  tail call void %60(ptr noundef nonnull %0) #3
  br label %61

61:                                               ; preds = %52, %55
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %35, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %36, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 64) #3
  store ptr %69, ptr %63, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi ptr [ %69, %66 ], [ %64, %61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store i32 0, ptr %72, align 4, !tbaa !48
  %73 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 0, ptr %73, align 4, !tbaa !48
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %74 = icmp eq i32 %.pre, 0
  br i1 %74, label %76, label %.thread

.thread:                                          ; preds = %46, %49, %70
  %75 = load i32, ptr %39, align 8, !tbaa !49
  %.not72 = icmp eq i32 %75, 0
  br i1 %.not72, label %96, label %76

76:                                               ; preds = %.thread, %70
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %or.cond3 = icmp ugt i32 %78, 15
  br i1 %or.cond3, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 125, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 %78, ptr %82, align 4, !tbaa !32
  %83 = load ptr, ptr %0, align 8, !tbaa !33
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  tail call void %84(ptr noundef nonnull %0) #3
  br label %85

85:                                               ; preds = %76, %79
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %40, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %36, align 8, !tbaa !3
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = tail call ptr %92(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %93, ptr %87, align 8, !tbaa !46
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi ptr [ %93, %90 ], [ %88, %85 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %95, i8 0, i64 256, i1 false)
  br label %96

96:                                               ; preds = %.thread, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %29, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %41, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %96, %28
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %100, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i32 11, ptr %103, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %104, align 4, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %106, ptr %107, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %108, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = add i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = add i64 %6, %8
  %10 = and i64 %9, 4294901760
  %11 = icmp slt i64 %10, %8
  %12 = or disjoint i64 %10, 32768
  %storemerge = select i1 %11, i64 %12, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %storemerge, %15
  store i64 %16, ptr %7, align 8, !tbaa !53
  %17 = and i64 %16, 4160749568
  %.not = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !56
  br i1 %.not, label %86, label %20

20:                                               ; preds = %1
  %21 = icmp sgt i32 %19, -1
  br i1 %21, label %22, label %emit_byte.exit65

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %.not56 = icmp eq i64 %24, 0
  br i1 %.not56, label %.loopexit92, label %.preheader91

.preheader91:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.preheader91, %emit_byte.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %27, align 8, !tbaa !62
  store i8 0, ptr %28, align 1, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %emit_byte.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call i32 %36(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %emit_byte.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 24, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %39, align 8, !tbaa !37
  tail call void %41(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %26, %34, %38
  %42 = load i64, ptr %23, align 8, !tbaa !60
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %23, align 8, !tbaa !60
  %.not57 = icmp eq i64 %43, 0
  br i1 %.not57, label %.loopexit92.loopexit, label %26, !llvm.loop !66

.loopexit92.loopexit:                             ; preds = %emit_byte.exit
  %.pre = load i32, ptr %18, align 4, !tbaa !56
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %22
  %44 = phi i32 [ %.pre, %.loopexit92.loopexit ], [ %19, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = trunc i32 %44 to i8
  %48 = add i8 %47, 1
  %49 = load ptr, ptr %46, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %46, align 8, !tbaa !62
  store i8 %48, ptr %49, align 1, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %emit_byte.exit63

55:                                               ; preds = %.loopexit92
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = tail call i32 %57(ptr noundef nonnull %0) #3
  %.not.i62 = icmp eq i32 %58, 0
  br i1 %.not.i62, label %59, label %emit_byte.exit63

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 24, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %60, align 8, !tbaa !37
  tail call void %62(ptr noundef nonnull %0) #3
  br label %emit_byte.exit63

emit_byte.exit63:                                 ; preds = %.loopexit92, %55, %59
  %63 = load i32, ptr %18, align 4, !tbaa !56
  %64 = icmp eq i32 %63, 254
  br i1 %64, label %65, label %emit_byte.exit65

65:                                               ; preds = %emit_byte.exit63
  %66 = load ptr, ptr %45, align 8, !tbaa !61
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %66, align 8, !tbaa !62
  store i8 0, ptr %67, align 1, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !64
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %emit_byte.exit65

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = tail call i32 %75(ptr noundef nonnull %0) #3
  %.not.i64 = icmp eq i32 %76, 0
  br i1 %.not.i64, label %77, label %emit_byte.exit65

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 24, ptr %79, align 8, !tbaa !34
  %80 = load ptr, ptr %78, align 8, !tbaa !37
  tail call void %80(ptr noundef nonnull %0) #3
  br label %emit_byte.exit65

emit_byte.exit65:                                 ; preds = %77, %73, %65, %emit_byte.exit63, %20
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !60
  store i64 0, ptr %81, align 8, !tbaa !67
  br label %.loopexit86

86:                                               ; preds = %1
  %87 = icmp eq i32 %19, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !60
  br label %emit_byte.exit69

92:                                               ; preds = %86
  %93 = icmp sgt i32 %19, -1
  br i1 %93, label %94, label %emit_byte.exit69

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !60
  %.not50 = icmp eq i64 %96, 0
  br i1 %.not50, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %98

98:                                               ; preds = %.preheader89, %emit_byte.exit67
  %99 = load ptr, ptr %97, align 8, !tbaa !61
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8, !tbaa !62
  store i8 0, ptr %100, align 1, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %emit_byte.exit67

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = tail call i32 %108(ptr noundef nonnull %0) #3
  %.not.i66 = icmp eq i32 %109, 0
  br i1 %.not.i66, label %110, label %emit_byte.exit67

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 24, ptr %112, align 8, !tbaa !34
  %113 = load ptr, ptr %111, align 8, !tbaa !37
  tail call void %113(ptr noundef nonnull %0) #3
  br label %emit_byte.exit67

emit_byte.exit67:                                 ; preds = %98, %106, %110
  %114 = load i64, ptr %95, align 8, !tbaa !60
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %95, align 8, !tbaa !60
  %.not51 = icmp eq i64 %115, 0
  br i1 %.not51, label %.loopexit90.loopexit, label %98, !llvm.loop !68

.loopexit90.loopexit:                             ; preds = %emit_byte.exit67
  %.pre93 = load i32, ptr %18, align 4, !tbaa !56
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit90.loopexit, %94
  %116 = phi i32 [ %.pre93, %.loopexit90.loopexit ], [ %19, %94 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = trunc i32 %116 to i8
  %120 = load ptr, ptr %118, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %118, align 8, !tbaa !62
  store i8 %119, ptr %120, align 1, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !64
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %emit_byte.exit69

126:                                              ; preds = %.loopexit90
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = tail call i32 %128(ptr noundef nonnull %0) #3
  %.not.i68 = icmp eq i32 %129, 0
  br i1 %.not.i68, label %130, label %emit_byte.exit69

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 24, ptr %132, align 8, !tbaa !34
  %133 = load ptr, ptr %131, align 8, !tbaa !37
  tail call void %133(ptr noundef nonnull %0) #3
  br label %emit_byte.exit69

emit_byte.exit69:                                 ; preds = %130, %126, %.loopexit90, %92, %88
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !67
  %.not52 = icmp eq i64 %135, 0
  br i1 %.not52, label %.loopexit86, label %136

136:                                              ; preds = %emit_byte.exit69
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %138 = load i64, ptr %137, align 8, !tbaa !60
  %.not53 = icmp eq i64 %138, 0
  br i1 %.not53, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %140

140:                                              ; preds = %.preheader87, %emit_byte.exit71
  %141 = load ptr, ptr %139, align 8, !tbaa !61
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %141, align 8, !tbaa !62
  store i8 0, ptr %142, align 1, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !64
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !tbaa !64
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %emit_byte.exit71

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = tail call i32 %150(ptr noundef nonnull %0) #3
  %.not.i70 = icmp eq i32 %151, 0
  br i1 %.not.i70, label %152, label %emit_byte.exit71

152:                                              ; preds = %148
  %153 = load ptr, ptr %0, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i32 24, ptr %154, align 8, !tbaa !34
  %155 = load ptr, ptr %153, align 8, !tbaa !37
  tail call void %155(ptr noundef nonnull %0) #3
  br label %emit_byte.exit71

emit_byte.exit71:                                 ; preds = %140, %148, %152
  %156 = load i64, ptr %137, align 8, !tbaa !60
  %157 = add nsw i64 %156, -1
  store i64 %157, ptr %137, align 8, !tbaa !60
  %.not54 = icmp eq i64 %157, 0
  br i1 %.not54, label %.loopexit88, label %140, !llvm.loop !69

.loopexit88:                                      ; preds = %emit_byte.exit71, %136
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %159

159:                                              ; preds = %emit_byte.exit75, %.loopexit88
  %160 = load ptr, ptr %158, align 8, !tbaa !61
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %160, align 8, !tbaa !62
  store i8 -1, ptr %161, align 1, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !64
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8, !tbaa !64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %emit_byte.exit73

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = tail call i32 %169(ptr noundef nonnull %0) #3
  %.not.i72 = icmp eq i32 %170, 0
  br i1 %.not.i72, label %171, label %emit_byte.exit73

171:                                              ; preds = %167
  %172 = load ptr, ptr %0, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 24, ptr %173, align 8, !tbaa !34
  %174 = load ptr, ptr %172, align 8, !tbaa !37
  tail call void %174(ptr noundef nonnull %0) #3
  br label %emit_byte.exit73

emit_byte.exit73:                                 ; preds = %159, %167, %171
  %175 = load ptr, ptr %158, align 8, !tbaa !61
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %175, align 8, !tbaa !62
  store i8 0, ptr %176, align 1, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !64
  %180 = add i64 %179, -1
  store i64 %180, ptr %178, align 8, !tbaa !64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %emit_byte.exit75

182:                                              ; preds = %emit_byte.exit73
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = tail call i32 %184(ptr noundef nonnull %0) #3
  %.not.i74 = icmp eq i32 %185, 0
  br i1 %.not.i74, label %186, label %emit_byte.exit75

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i32 24, ptr %188, align 8, !tbaa !34
  %189 = load ptr, ptr %187, align 8, !tbaa !37
  tail call void %189(ptr noundef nonnull %0) #3
  br label %emit_byte.exit75

emit_byte.exit75:                                 ; preds = %emit_byte.exit73, %182, %186
  %190 = load i64, ptr %134, align 8, !tbaa !67
  %191 = add nsw i64 %190, -1
  store i64 %191, ptr %134, align 8, !tbaa !67
  %.not55 = icmp eq i64 %191, 0
  br i1 %.not55, label %.loopexit86, label %159, !llvm.loop !70

.loopexit86:                                      ; preds = %emit_byte.exit75, %emit_byte.exit69, %emit_byte.exit65
  %192 = load i64, ptr %7, align 8, !tbaa !53
  %193 = and i64 %192, 134215680
  %.not58 = icmp eq i64 %193, 0
  br i1 %.not58, label %emit_byte.exit85, label %194

194:                                              ; preds = %.loopexit86
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %196 = load i64, ptr %195, align 8, !tbaa !60
  %.not59 = icmp eq i64 %196, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %198

198:                                              ; preds = %.preheader, %emit_byte.exit77
  %199 = load ptr, ptr %197, align 8, !tbaa !61
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %199, align 8, !tbaa !62
  store i8 0, ptr %200, align 1, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !64
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8, !tbaa !64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %emit_byte.exit77

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !65
  %209 = tail call i32 %208(ptr noundef nonnull %0) #3
  %.not.i76 = icmp eq i32 %209, 0
  br i1 %.not.i76, label %210, label %emit_byte.exit77

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 24, ptr %212, align 8, !tbaa !34
  %213 = load ptr, ptr %211, align 8, !tbaa !37
  tail call void %213(ptr noundef nonnull %0) #3
  br label %emit_byte.exit77

emit_byte.exit77:                                 ; preds = %198, %206, %210
  %214 = load i64, ptr %195, align 8, !tbaa !60
  %215 = add nsw i64 %214, -1
  store i64 %215, ptr %195, align 8, !tbaa !60
  %.not60 = icmp eq i64 %215, 0
  br i1 %.not60, label %.loopexit.loopexit, label %198, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %emit_byte.exit77
  %.pre94 = load i64, ptr %7, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %194
  %216 = phi i64 [ %.pre94, %.loopexit.loopexit ], [ %192, %194 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = lshr i64 %216, 19
  %220 = trunc i64 %219 to i8
  %221 = load ptr, ptr %218, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %218, align 8, !tbaa !62
  store i8 %220, ptr %221, align 1, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !64
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8, !tbaa !64
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %emit_byte.exit79

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = tail call i32 %229(ptr noundef nonnull %0) #3
  %.not.i78 = icmp eq i32 %230, 0
  br i1 %.not.i78, label %231, label %emit_byte.exit79

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store i32 24, ptr %233, align 8, !tbaa !34
  %234 = load ptr, ptr %232, align 8, !tbaa !37
  tail call void %234(ptr noundef nonnull %0) #3
  br label %emit_byte.exit79

emit_byte.exit79:                                 ; preds = %.loopexit, %227, %231
  %235 = load i64, ptr %7, align 8, !tbaa !53
  %236 = and i64 %235, 133693440
  %237 = icmp eq i64 %236, 133693440
  br i1 %237, label %238, label %emit_byte.exit81

238:                                              ; preds = %emit_byte.exit79
  %239 = load ptr, ptr %217, align 8, !tbaa !61
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %239, align 8, !tbaa !62
  store i8 0, ptr %240, align 1, !tbaa !32
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !64
  %244 = add i64 %243, -1
  store i64 %244, ptr %242, align 8, !tbaa !64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %emit_byte.exit81

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  %249 = tail call i32 %248(ptr noundef nonnull %0) #3
  %.not.i80 = icmp eq i32 %249, 0
  br i1 %.not.i80, label %250, label %emit_byte.exit81

250:                                              ; preds = %246
  %251 = load ptr, ptr %0, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i32 24, ptr %252, align 8, !tbaa !34
  %253 = load ptr, ptr %251, align 8, !tbaa !37
  tail call void %253(ptr noundef nonnull %0) #3
  br label %emit_byte.exit81

emit_byte.exit81:                                 ; preds = %250, %246, %238, %emit_byte.exit79
  %254 = load i64, ptr %7, align 8, !tbaa !53
  %255 = and i64 %254, 522240
  %.not61 = icmp eq i64 %255, 0
  br i1 %.not61, label %emit_byte.exit85, label %256

256:                                              ; preds = %emit_byte.exit81
  %257 = load ptr, ptr %217, align 8, !tbaa !61
  %258 = lshr i64 %254, 11
  %259 = trunc i64 %258 to i8
  %260 = load ptr, ptr %257, align 8, !tbaa !62
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %257, align 8, !tbaa !62
  store i8 %259, ptr %260, align 1, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !64
  %264 = add i64 %263, -1
  store i64 %264, ptr %262, align 8, !tbaa !64
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %emit_byte.exit83

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %269 = tail call i32 %268(ptr noundef nonnull %0) #3
  %.not.i82 = icmp eq i32 %269, 0
  br i1 %.not.i82, label %270, label %emit_byte.exit83

270:                                              ; preds = %266
  %271 = load ptr, ptr %0, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i32 24, ptr %272, align 8, !tbaa !34
  %273 = load ptr, ptr %271, align 8, !tbaa !37
  tail call void %273(ptr noundef nonnull %0) #3
  br label %emit_byte.exit83

emit_byte.exit83:                                 ; preds = %256, %266, %270
  %274 = load i64, ptr %7, align 8, !tbaa !53
  %275 = and i64 %274, 522240
  %276 = icmp eq i64 %275, 522240
  br i1 %276, label %277, label %emit_byte.exit85

277:                                              ; preds = %emit_byte.exit83
  %278 = load ptr, ptr %217, align 8, !tbaa !61
  %279 = load ptr, ptr %278, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %278, align 8, !tbaa !62
  store i8 0, ptr %279, align 1, !tbaa !32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !64
  %283 = add i64 %282, -1
  store i64 %283, ptr %281, align 8, !tbaa !64
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %emit_byte.exit85

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !65
  %288 = tail call i32 %287(ptr noundef nonnull %0) #3
  %.not.i84 = icmp eq i32 %288, 0
  br i1 %.not.i84, label %289, label %emit_byte.exit85

289:                                              ; preds = %285
  %290 = load ptr, ptr %0, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 24, ptr %291, align 8, !tbaa !34
  %292 = load ptr, ptr %290, align 8, !tbaa !37
  tail call void %292(ptr noundef nonnull %0) #3
  br label %emit_byte.exit85

emit_byte.exit85:                                 ; preds = %289, %285, %277, %emit_byte.exit81, %emit_byte.exit83, %.loopexit86
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !59
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8, !tbaa !57
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %.lr.ph99, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %.loopexit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = load i16, ptr %35, align 2, !tbaa !75
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %27, align 8, !tbaa !76
  %46 = ashr i32 %44, %45
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds [4 x i8], ptr %29, i64 %38
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sub nsw i32 %46, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %33
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 0)
  store i32 0, ptr %50, align 4, !tbaa !48
  br label %.loopexit

59:                                               ; preds = %33
  store i32 %46, ptr %54, align 4, !tbaa !48
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 1)
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %56
  br label %63

63:                                               ; preds = %59, %61
  %.sink109 = phi i32 [ 1, %61 ], [ 0, %59 ]
  %.sink = phi i64 [ 3, %61 ], [ 2, %59 ]
  %storemerge = phi i32 [ 8, %61 ], [ 4, %59 ]
  %.078 = phi i32 [ %62, %61 ], [ %56, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %.sink109)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink
  store i32 %storemerge, ptr %50, align 4, !tbaa !48
  %66 = add nsw i32 %.078, -1
  %.not87 = icmp eq i32 %66, 0
  br i1 %.not87, label %.loopexit91, label %67

67:                                               ; preds = %63
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef 1)
  %68 = load ptr, ptr %48, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = lshr i32 %66, 1
  %.not8892 = icmp eq i32 %70, 0
  br i1 %.not8892, label %.loopexit91, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %71 = phi i32 [ %74, %.lr.ph ], [ %70, %67 ]
  %.194 = phi i32 [ %72, %.lr.ph ], [ 1, %67 ]
  %.28193 = phi ptr [ %73, %.lr.ph ], [ %69, %67 ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.28193, i32 noundef 1)
  %72 = shl i32 %.194, 1
  %73 = getelementptr inbounds nuw i8, ptr %.28193, i64 1
  %74 = lshr i32 %71, 1
  %.not88 = icmp eq i32 %74, 0
  br i1 %.not88, label %.loopexit91, label %.lr.ph, !llvm.loop !77

.loopexit91:                                      ; preds = %.lr.ph, %67, %63
  %.180 = phi ptr [ %65, %63 ], [ %69, %67 ], [ %73, %.lr.ph ]
  %.0 = phi i32 [ 0, %63 ], [ 1, %67 ], [ %72, %.lr.ph ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.180, i32 noundef 0)
  %75 = getelementptr inbounds i8, ptr %31, i64 %47
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = zext nneg i8 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %.0, %80
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %.loopexit91
  %83 = getelementptr inbounds i8, ptr %32, i64 %47
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = lshr i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %.0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %50, align 4, !tbaa !48
  %92 = add nsw i32 %91, 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit91, %90
  %.sink110 = phi i32 [ %92, %90 ], [ 0, %.loopexit91 ]
  store i32 %.sink110, ptr %50, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %.sink.split, %82
  %94 = getelementptr inbounds nuw i8, ptr %.180, i64 14
  %95 = ashr i32 %.0, 1
  %.not8996 = icmp eq i32 %95, 0
  br i1 %.not8996, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %93, %.lr.ph97
  %96 = phi i32 [ %99, %.lr.ph97 ], [ %95, %93 ]
  %97 = and i32 %96, %66
  %.not90 = icmp ne i32 %97, 0
  %98 = zext i1 %.not90 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %98)
  %99 = ashr i32 %96, 1
  %.not89 = icmp eq i32 %99, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph97, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph97, %93, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %22, align 8, !tbaa !72
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %33, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.loopexit, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !59
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8, !tbaa !57
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %1, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %22, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !75
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i16 %37, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %29, align 8, !tbaa !76
  %42 = lshr i32 %38, %41
  %.not102 = icmp eq i32 %42, 0
  br i1 %.not102, label %47, label %._crit_edge.loopexit.split.loop.exit177

43:                                               ; preds = %32
  %44 = sub nsw i32 0, %38
  %45 = load i32, ptr %29, align 8, !tbaa !76
  %46 = lshr i32 %44, %45
  %.not101 = icmp eq i32 %46, 0
  br i1 %.not101, label %47, label %._crit_edge.loopexit.split.loop.exit

47:                                               ; preds = %40, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = icmp sgt i64 %indvars.iv, 1
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit:             ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit177:          ; preds = %40
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit177, %21
  %.085.lcssa = phi i32 [ %28, %21 ], [ %50, %._crit_edge.loopexit.split.loop.exit177 ], [ %49, %._crit_edge.loopexit.split.loop.exit ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %.not103134 = icmp sgt i32 %52, %.085.lcssa
  br i1 %.not103134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %54 = sext i32 %26 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  br label %59

59:                                               ; preds = %.lr.ph137, %._crit_edge133
  %.086135 = phi i32 [ %52, %.lr.ph137 ], [ %108, %._crit_edge133 ]
  %60 = load ptr, ptr %55, align 8, !tbaa !46
  %61 = mul i32 %.086135, 3
  %62 = add i32 %61, -3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %64, i32 noundef 0)
  %65 = sext i32 %.086135 to i64
  br label %66

66:                                               ; preds = %81, %59
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %81 ], [ %65, %59 ]
  %.088 = phi ptr [ %83, %81 ], [ %64, %59 ]
  %67 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv149
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %22, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !75
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i16 %71, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %29, align 8, !tbaa !76
  %76 = lshr i32 %72, %75
  %.not106 = icmp eq i32 %76, 0
  br i1 %.not106, label %81, label %84

77:                                               ; preds = %66
  %78 = sub nsw i32 0, %72
  %79 = load i32, ptr %29, align 8, !tbaa !76
  %80 = lshr i32 %78, %79
  %.not105 = icmp eq i32 %80, 0
  br i1 %.not105, label %81, label %84

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %.088, i64 3
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  br label %66

84:                                               ; preds = %77, %74
  %.sink = phi i32 [ 0, %74 ], [ 1, %77 ]
  %.084 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 1)
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %.sink)
  %.187141 = trunc i64 %indvars.iv149 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %87 = add nsw i32 %.084, -1
  %.not107 = icmp eq i32 %87, 0
  br i1 %.not107, label %.loopexit.thread, label %88

88:                                               ; preds = %84
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1)
  %.not108 = icmp eq i32 %87, 1
  br i1 %.not108, label %.loopexit.thread, label %89

89:                                               ; preds = %88
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1)
  %90 = load ptr, ptr %55, align 8, !tbaa !46
  %91 = load i8, ptr %58, align 1, !tbaa !32
  %92 = zext i8 %91 to i32
  %.not109 = icmp sgt i32 %.187141, %92
  %93 = select i1 %.not109, i64 217, i64 189
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = lshr i32 %87, 2
  %.not110123 = icmp eq i32 %95, 0
  br i1 %.not110123, label %.loopexit.thread164, label %.lr.ph127

.loopexit.thread164:                              ; preds = %89
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 14
  br label %.lr.ph132.preheader

.lr.ph127:                                        ; preds = %89, %.lr.ph127
  %97 = phi i32 [ %100, %.lr.ph127 ], [ %95, %89 ]
  %.1125 = phi i32 [ %98, %.lr.ph127 ], [ 2, %89 ]
  %.290124 = phi ptr [ %99, %.lr.ph127 ], [ %94, %89 ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.290124, i32 noundef 1)
  %98 = shl i32 %.1125, 1
  %99 = getelementptr inbounds nuw i8, ptr %.290124, i64 1
  %100 = lshr i32 %97, 1
  %.not110 = icmp eq i32 %100, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph127, !llvm.loop !81

.loopexit.thread:                                 ; preds = %84, %88
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 0)
  br label %._crit_edge133

.loopexit:                                        ; preds = %.lr.ph127
  %101 = ashr exact i32 %98, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %99, i32 noundef 0)
  %102 = getelementptr inbounds nuw i8, ptr %.290124, i64 15
  %.not111130 = icmp eq i32 %98, 0
  br i1 %.not111130, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.loopexit.thread164, %.loopexit
  %103 = phi ptr [ %96, %.loopexit.thread164 ], [ %102, %.loopexit ]
  %.0168 = phi i32 [ 1, %.loopexit.thread164 ], [ %101, %.loopexit ]
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %104 = phi i32 [ %107, %.lr.ph132 ], [ %.0168, %.lr.ph132.preheader ]
  %105 = and i32 %104, %87
  %.not112 = icmp ne i32 %105, 0
  %106 = zext i1 %.not112 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %103, i32 noundef %106)
  %107 = ashr i32 %104, 1
  %.not111 = icmp eq i32 %107, 0
  br i1 %.not111, label %._crit_edge133, label %.lr.ph132, !llvm.loop !82

._crit_edge133:                                   ; preds = %.lr.ph132, %.loopexit.thread, %.loopexit
  %108 = add nsw i32 %.187141, 1
  %.not103.not = icmp sgt i32 %.085.lcssa, %.187141
  br i1 %.not103.not, label %59, label %._crit_edge138.loopexit, !llvm.loop !83

._crit_edge138.loopexit:                          ; preds = %._crit_edge133
  %.pre = load i32, ptr %27, align 8, !tbaa !49
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %._crit_edge
  %109 = phi i32 [ %28, %._crit_edge ], [ %.pre, %._crit_edge138.loopexit ]
  %.086.lcssa = phi i32 [ %52, %._crit_edge ], [ %108, %._crit_edge138.loopexit ]
  %.not104 = icmp sgt i32 %.086.lcssa, %109
  br i1 %.not104, label %119, label %110

110:                                              ; preds = %._crit_edge138
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %112 = sext i32 %26 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = mul i32 %.086.lcssa, 3
  %116 = add i32 %115, -3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %110, %._crit_edge138
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !59
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8, !tbaa !57
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load i16, ptr %29, align 2, !tbaa !75
  %31 = sext i16 %30 to i32
  %32 = lshr i32 %31, %24
  %33 = and i32 %32, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %25, align 8, !tbaa !72
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !59
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8, !tbaa !57
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %1, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph, label %._crit_edge115

.lr.ph:                                           ; preds = %21
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %22, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !75
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i16 %37, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %29, align 8, !tbaa !76
  %42 = lshr i32 %38, %41
  %.not88 = icmp eq i32 %42, 0
  br i1 %.not88, label %47, label %._crit_edge

43:                                               ; preds = %32
  %44 = sub nsw i32 0, %38
  %45 = load i32, ptr %29, align 8, !tbaa !76
  %46 = lshr i32 %44, %45
  %.not87 = icmp eq i32 %46, 0
  br i1 %.not87, label %47, label %._crit_edge

47:                                               ; preds = %40, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = icmp sgt i64 %indvars.iv, 1
  br i1 %48, label %32, label %._crit_edge115, !llvm.loop !85

._crit_edge:                                      ; preds = %40, %43
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %51 = icmp sgt i64 %indvars.iv, 0
  br i1 %51, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge
  %52 = and i64 %indvars.iv, 4294967295
  br label %53

53:                                               ; preds = %.lr.ph114, %68
  %indvars.iv139 = phi i64 [ %52, %.lr.ph114 ], [ %indvars.iv.next140, %68 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv139
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %22, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !75
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i16 %58, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %50, align 4, !tbaa !39
  %63 = lshr i32 %59, %62
  %.not90 = icmp eq i32 %63, 0
  br i1 %.not90, label %68, label %._crit_edge115.loopexit.split.loop.exit164

64:                                               ; preds = %53
  %65 = sub nsw i32 0, %59
  %66 = load i32, ptr %50, align 4, !tbaa !39
  %67 = lshr i32 %65, %66
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %68, label %._crit_edge115.loopexit.split.loop.exit

68:                                               ; preds = %61, %64
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %69 = icmp sgt i64 %indvars.iv139, 1
  br i1 %69, label %53, label %._crit_edge115, !llvm.loop !86

._crit_edge115.loopexit.split.loop.exit:          ; preds = %64
  %70 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %._crit_edge115

._crit_edge115.loopexit.split.loop.exit164:       ; preds = %61
  %71 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %47, %68, %._crit_edge115.loopexit.split.loop.exit, %._crit_edge115.loopexit.split.loop.exit164, %21, %._crit_edge
  %.076.lcssa149 = phi i32 [ %49, %._crit_edge ], [ %28, %21 ], [ %49, %._crit_edge115.loopexit.split.loop.exit ], [ %49, %68 ], [ %49, %._crit_edge115.loopexit.split.loop.exit164 ], [ 0, %47 ]
  %.0.lcssa = phi i32 [ %49, %._crit_edge ], [ %28, %21 ], [ %70, %._crit_edge115.loopexit.split.loop.exit ], [ 0, %68 ], [ %71, %._crit_edge115.loopexit.split.loop.exit164 ], [ 0, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %.not91121 = icmp sgt i32 %73, %.076.lcssa149
  br i1 %.not91121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge115
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %75 = sext i32 %26 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 368
  br label %78

78:                                               ; preds = %.lr.ph124, %116
  %.077122 = phi i32 [ %73, %.lr.ph124 ], [ %117, %116 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !46
  %80 = mul i32 %.077122, 3
  %81 = add i32 %80, -3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = icmp sgt i32 %.077122, %.0.lcssa
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %83, i32 noundef 0)
  br label %86

86:                                               ; preds = %85, %78
  %87 = sext i32 %.077122 to i64
  br label %88

88:                                               ; preds = %113, %86
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %113 ], [ %87, %86 ]
  %.078 = phi ptr [ %115, %113 ], [ %83, %86 ]
  %89 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv142
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %22, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !75
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i16 %93, -1
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load i32, ptr %29, align 8, !tbaa !76
  %98 = lshr i32 %94, %97
  switch i32 %98, label %99 [
    i32 0, label %113
    i32 1, label %102
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %101 = and i32 %98, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef %101)
  br label %116

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %103, i32 noundef 1)
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %77, i32 noundef 0)
  br label %116

104:                                              ; preds = %88
  %105 = sub nsw i32 0, %94
  %106 = load i32, ptr %29, align 8, !tbaa !76
  %107 = lshr i32 %105, %106
  %trunc = trunc nuw i32 %107 to i16
  switch i16 %trunc, label %108 [
    i16 0, label %113
    i16 1, label %111
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %110 = and i32 %107, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %109, i32 noundef %110)
  br label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %112, i32 noundef 1)
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %77, i32 noundef 1)
  br label %116

113:                                              ; preds = %104, %96
  %114 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef 0)
  %115 = getelementptr inbounds nuw i8, ptr %.078, i64 3
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  br label %88

116:                                              ; preds = %102, %99, %111, %108
  %.1131 = trunc i64 %indvars.iv142 to i32
  %117 = add nsw i32 %.1131, 1
  %.not91.not = icmp sgt i32 %.076.lcssa149, %.1131
  br i1 %.not91.not, label %78, label %._crit_edge125.loopexit, !llvm.loop !87

._crit_edge125.loopexit:                          ; preds = %116
  %.pre = load i32, ptr %27, align 8, !tbaa !49
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %._crit_edge115
  %118 = phi i32 [ %28, %._crit_edge115 ], [ %.pre, %._crit_edge125.loopexit ]
  %.077.lcssa = phi i32 [ %73, %._crit_edge115 ], [ %117, %._crit_edge125.loopexit ]
  %.not92 = icmp sgt i32 %.077.lcssa, %118
  br i1 %.not92, label %128, label %119

119:                                              ; preds = %._crit_edge125
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %121 = sext i32 %26 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = mul i32 %.077.lcssa, 3
  %125 = add i32 %124, -3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %127, i32 noundef 1)
  br label %128

128:                                              ; preds = %119, %._crit_edge125
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !59
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8, !tbaa !57
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %35

35:                                               ; preds = %.lr.ph208, %172
  %indvars.iv218 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next219, %172 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv218
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv218
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %26, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %27, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds [4 x i8], ptr %28, i64 %40
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i16, ptr %37, align 2, !tbaa !75
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds [4 x i8], ptr %29, i64 %40
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sub nsw i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %48, align 4, !tbaa !48
  br label %.loopexit171

59:                                               ; preds = %35
  store i32 %53, ptr %54, align 4, !tbaa !48
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 1)
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %56
  br label %63

63:                                               ; preds = %59, %61
  %.sink251 = phi i32 [ 1, %61 ], [ 0, %59 ]
  %.sink = phi i64 [ 3, %61 ], [ 2, %59 ]
  %storemerge = phi i32 [ 8, %61 ], [ 4, %59 ]
  %.0138 = phi i32 [ %62, %61 ], [ %56, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %.sink251)
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink
  store i32 %storemerge, ptr %48, align 4, !tbaa !48
  %66 = add nsw i32 %.0138, -1
  %.not159 = icmp eq i32 %66, 0
  br i1 %.not159, label %.loopexit172, label %67

67:                                               ; preds = %63
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef 1)
  %68 = load ptr, ptr %46, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = lshr i32 %66, 1
  %.not160174 = icmp eq i32 %70, 0
  br i1 %.not160174, label %.loopexit172, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %71 = phi i32 [ %74, %.lr.ph ], [ %70, %67 ]
  %.1176 = phi i32 [ %72, %.lr.ph ], [ 1, %67 ]
  %.2145175 = phi ptr [ %73, %.lr.ph ], [ %69, %67 ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.2145175, i32 noundef 1)
  %72 = shl i32 %.1176, 1
  %73 = getelementptr inbounds nuw i8, ptr %.2145175, i64 1
  %74 = lshr i32 %71, 1
  %.not160 = icmp eq i32 %74, 0
  br i1 %.not160, label %.loopexit172, label %.lr.ph, !llvm.loop !88

.loopexit172:                                     ; preds = %.lr.ph, %67, %63
  %.1144 = phi ptr [ %65, %63 ], [ %69, %67 ], [ %73, %.lr.ph ]
  %.0 = phi i32 [ 0, %63 ], [ 1, %67 ], [ %72, %.lr.ph ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.1144, i32 noundef 0)
  %75 = getelementptr inbounds i8, ptr %30, i64 %45
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = zext nneg i8 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %.0, %80
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %.loopexit172
  %83 = getelementptr inbounds i8, ptr %31, i64 %45
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = lshr i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %.0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %48, align 4, !tbaa !48
  %92 = add nsw i32 %91, 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit172, %90
  %.sink252 = phi i32 [ %92, %90 ], [ 0, %.loopexit172 ]
  store i32 %.sink252, ptr %48, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %.sink.split, %82
  %94 = getelementptr inbounds nuw i8, ptr %.1144, i64 14
  %95 = ashr i32 %.0, 1
  %.not161178 = icmp eq i32 %95, 0
  br i1 %.not161178, label %.loopexit171, label %.lr.ph179

.lr.ph179:                                        ; preds = %93, %.lr.ph179
  %96 = phi i32 [ %99, %.lr.ph179 ], [ %95, %93 ]
  %97 = and i32 %96, %66
  %.not162 = icmp ne i32 %97, 0
  %98 = zext i1 %.not162 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %98)
  %99 = ashr i32 %96, 1
  %.not161 = icmp eq i32 %99, 0
  br i1 %.not161, label %.loopexit171, label %.lr.ph179, !llvm.loop !89

.loopexit171:                                     ; preds = %.lr.ph179, %93, %58
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %.loopexit171, %109
  %.0140180 = phi i32 [ 63, %.loopexit171 ], [ %110, %109 ]
  %103 = zext nneg i32 %.0140180 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %37, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !75
  %.not163 = icmp eq i16 %108, 0
  br i1 %.not163, label %109, label %112

109:                                              ; preds = %102
  %110 = add nsw i32 %.0140180, -1
  %111 = icmp samesign ugt i32 %.0140180, 1
  br i1 %111, label %102, label %._crit_edge204.thread, !llvm.loop !90

112:                                              ; preds = %102
  %.not164200 = icmp slt i32 %.0140180, 1
  br i1 %.not164200, label %._crit_edge204.thread, label %.lr.ph203

.lr.ph203:                                        ; preds = %112
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %32, i64 %113
  %115 = getelementptr inbounds i8, ptr %34, i64 %113
  br label %116

116:                                              ; preds = %.lr.ph203, %._crit_edge199
  %.0141201 = phi i32 [ 1, %.lr.ph203 ], [ %163, %._crit_edge199 ]
  %117 = load ptr, ptr %114, align 8, !tbaa !46
  %118 = mul i32 %.0141201, 3
  %119 = add i32 %118, -3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef %121, i32 noundef 0)
  %122 = sext i32 %.0141201 to i64
  %123 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i8], ptr %37, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !75
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %116, %.lr.ph184
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph184 ], [ %122, %116 ]
  %.3146182 = phi ptr [ %130, %.lr.ph184 ], [ %121, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %.3146182, i64 1
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %129, i32 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %.3146182, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %131 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv.next
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %37, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !75
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %.lr.ph184, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.lr.ph184
  %137 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %116
  %.lcssa181 = phi i16 [ %127, %116 ], [ %135, %._crit_edge.loopexit ]
  %.3146.lcssa = phi ptr [ %121, %116 ], [ %130, %._crit_edge.loopexit ]
  %.1142.lcssa = phi i32 [ %.0141201, %116 ], [ %137, %._crit_edge.loopexit ]
  %138 = getelementptr inbounds nuw i8, ptr %.3146.lcssa, i64 1
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %138, i32 noundef 1)
  %139 = icmp slt i16 %.lcssa181, 1
  %.sink253 = zext i1 %139 to i32
  %140 = tail call i16 @llvm.abs.i16(i16 %.lcssa181, i1 false)
  %.1139 = zext i16 %140 to i32
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %.sink253)
  %141 = getelementptr inbounds nuw i8, ptr %.3146.lcssa, i64 2
  %142 = add nsw i32 %.1139, -1
  %.not165 = icmp eq i32 %142, 0
  br i1 %.not165, label %.loopexit.thread, label %143

143:                                              ; preds = %._crit_edge
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %141, i32 noundef 1)
  %.not166 = icmp eq i32 %142, 1
  br i1 %.not166, label %.loopexit.thread, label %144

144:                                              ; preds = %143
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %141, i32 noundef 1)
  %145 = load ptr, ptr %114, align 8, !tbaa !46
  %146 = load i8, ptr %115, align 1, !tbaa !32
  %147 = zext i8 %146 to i32
  %.not167 = icmp sgt i32 %.1142.lcssa, %147
  %148 = select i1 %.not167, i64 217, i64 189
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = ashr i32 %142, 2
  %.not168189 = icmp eq i32 %150, 0
  br i1 %.not168189, label %.loopexit.thread236, label %.lr.ph193

.loopexit.thread236:                              ; preds = %144
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %149, i32 noundef 0)
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 14
  br label %.lr.ph198.preheader

.lr.ph193:                                        ; preds = %144, %.lr.ph193
  %152 = phi i32 [ %155, %.lr.ph193 ], [ %150, %144 ]
  %.4191 = phi i32 [ %153, %.lr.ph193 ], [ 2, %144 ]
  %.5148190 = phi ptr [ %154, %.lr.ph193 ], [ %149, %144 ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.5148190, i32 noundef 1)
  %153 = shl i32 %.4191, 1
  %154 = getelementptr inbounds nuw i8, ptr %.5148190, i64 1
  %155 = ashr i32 %152, 1
  %.not168 = icmp eq i32 %155, 0
  br i1 %.not168, label %.loopexit, label %.lr.ph193, !llvm.loop !92

.loopexit.thread:                                 ; preds = %._crit_edge, %143
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %141, i32 noundef 0)
  br label %._crit_edge199

.loopexit:                                        ; preds = %.lr.ph193
  %156 = ashr exact i32 %153, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %154, i32 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %.5148190, i64 15
  %.not169196 = icmp eq i32 %153, 0
  br i1 %.not169196, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %.loopexit.thread236, %.loopexit
  %158 = phi ptr [ %151, %.loopexit.thread236 ], [ %157, %.loopexit ]
  %.3240 = phi i32 [ 1, %.loopexit.thread236 ], [ %156, %.loopexit ]
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %159 = phi i32 [ %162, %.lr.ph198 ], [ %.3240, %.lr.ph198.preheader ]
  %160 = and i32 %159, %142
  %.not170 = icmp ne i32 %160, 0
  %161 = zext i1 %.not170 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef %161)
  %162 = ashr i32 %159, 1
  %.not169 = icmp eq i32 %162, 0
  br i1 %.not169, label %._crit_edge199, label %.lr.ph198, !llvm.loop !93

._crit_edge199:                                   ; preds = %.lr.ph198, %.loopexit.thread, %.loopexit
  %163 = add nsw i32 %.1142.lcssa, 1
  %.not164.not = icmp slt i32 %.1142.lcssa, %.0140180
  br i1 %.not164.not, label %116, label %._crit_edge204, !llvm.loop !94

._crit_edge204:                                   ; preds = %._crit_edge199
  %164 = icmp slt i32 %.1142.lcssa, 63
  br i1 %164, label %._crit_edge204.thread, label %172

._crit_edge204.thread:                            ; preds = %109, %112, %._crit_edge204
  %.0141.lcssa242 = phi i32 [ %163, %._crit_edge204 ], [ 1, %112 ], [ 1, %109 ]
  %165 = sext i32 %101 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %32, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = mul i32 %.0141.lcssa242, 3
  %169 = add i32 %168, -3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef %171, i32 noundef 1)
  br label %172

172:                                              ; preds = %._crit_edge204, %._crit_edge204.thread
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %173 = load i32, ptr %22, align 8, !tbaa !72
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next219, %174
  br i1 %175, label %35, label %._crit_edge209, !llvm.loop !95

._crit_edge209:                                   ; preds = %172, %21
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @finish_pass(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8, !tbaa !62
  store i8 -1, ptr %7, align 1, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %emit_byte.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %emit_byte.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %18, align 8, !tbaa !37
  tail call void %20(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %2, %13, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = trunc i32 %1 to i8
  %23 = add i8 %22, -48
  %24 = load ptr, ptr %21, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %21, align 8, !tbaa !62
  store i8 %23, ptr %24, align 1, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %emit_byte.exit29

30:                                               ; preds = %emit_byte.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call i32 %32(ptr noundef nonnull %0) #3
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %34, label %emit_byte.exit29

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 24, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %35, align 8, !tbaa !37
  tail call void %37(ptr noundef nonnull %0) #3
  br label %emit_byte.exit29

emit_byte.exit29:                                 ; preds = %emit_byte.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %emit_byte.exit29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %50

50:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i32, ptr %42, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %43, align 4, !tbaa !40
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %44, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %45, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 0, ptr %67, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 0, ptr %68, align 4, !tbaa !48
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  %69 = icmp eq i32 %.pre, 0
  br i1 %69, label %71, label %.thread

.thread:                                          ; preds = %55, %58, %61
  %70 = load i32, ptr %48, align 8, !tbaa !49
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %77, label %71

71:                                               ; preds = %.thread, %61
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %76, i8 0, i64 256, i1 false)
  br label %77

77:                                               ; preds = %.thread, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %38, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %50, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %77, %emit_byte.exit29
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i32 11, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %85, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arith_encode(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %1, align 1, !tbaa !32
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 127
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @jpeg_aritab, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 8
  %14 = ashr i64 %11, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !54
  %18 = lshr i32 %7, 7
  %.not = icmp eq i32 %2, %18
  br i1 %.not, label %27, label %19

19:                                               ; preds = %3
  %.not74 = icmp slt i64 %17, %14
  br i1 %.not74, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = add nsw i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !53
  store i64 %14, ptr %15, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %20, %19
  %25 = and i32 %7, 128
  %26 = xor i32 %25, %12
  br label %38

27:                                               ; preds = %3
  %28 = icmp sgt i64 %17, 32767
  br i1 %28, label %.loopexit102, label %29

29:                                               ; preds = %27
  %30 = icmp slt i64 %17, %14
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = add nsw i64 %33, %17
  store i64 %34, ptr %32, align 8, !tbaa !53
  store i64 %14, ptr %15, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %31, %29
  %36 = and i32 %7, 128
  %37 = xor i32 %13, %36
  br label %38

38:                                               ; preds = %35, %24
  %storemerge.in = phi i32 [ %37, %35 ], [ %26, %24 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %1, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i64, ptr %15, align 8, !tbaa !54
  %.pre103 = load i64, ptr %39, align 8, !tbaa !53
  %.pre104 = load i32, ptr %40, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %227, %38
  %46 = phi i32 [ %229, %227 ], [ %.pre104, %38 ]
  %47 = phi i64 [ %230, %227 ], [ %.pre103, %38 ]
  %48 = phi i64 [ %228, %227 ], [ %.pre, %38 ]
  %49 = shl i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !54
  %50 = shl i64 %47, 1
  store i64 %50, ptr %39, align 8, !tbaa !53
  %51 = add nsw i32 %46, -1
  store i32 %51, ptr %40, align 8, !tbaa !55
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %227

53:                                               ; preds = %45
  %54 = ashr i64 %50, 19
  %55 = icmp sgt i64 %54, 255
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  %57 = load i32, ptr %41, align 4, !tbaa !56
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %emit_byte.exit86

59:                                               ; preds = %56
  %60 = load i64, ptr %42, align 8, !tbaa !60
  %.not81 = icmp eq i64 %60, 0
  br i1 %.not81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %emit_byte.exit
  %61 = load ptr, ptr %43, align 8, !tbaa !61
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8, !tbaa !62
  store i8 0, ptr %62, align 1, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %emit_byte.exit

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = tail call i32 %70(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %emit_byte.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 24, ptr %74, align 8, !tbaa !34
  %75 = load ptr, ptr %73, align 8, !tbaa !37
  tail call void %75(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %.preheader, %68, %72
  %76 = load i64, ptr %42, align 8, !tbaa !60
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %42, align 8, !tbaa !60
  %.not82 = icmp eq i64 %77, 0
  br i1 %.not82, label %.loopexit.loopexit, label %.preheader, !llvm.loop !98

.loopexit.loopexit:                               ; preds = %emit_byte.exit
  %.pre106 = load i32, ptr %41, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %59
  %78 = phi i32 [ %.pre106, %.loopexit.loopexit ], [ %57, %59 ]
  %79 = load ptr, ptr %43, align 8, !tbaa !61
  %80 = trunc i32 %78 to i8
  %81 = add i8 %80, 1
  %82 = load ptr, ptr %79, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %79, align 8, !tbaa !62
  store i8 %81, ptr %82, align 1, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !64
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %emit_byte.exit84

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = tail call i32 %90(ptr noundef nonnull %0) #3
  %.not.i83 = icmp eq i32 %91, 0
  br i1 %.not.i83, label %92, label %emit_byte.exit84

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 24, ptr %94, align 8, !tbaa !34
  %95 = load ptr, ptr %93, align 8, !tbaa !37
  tail call void %95(ptr noundef nonnull %0) #3
  br label %emit_byte.exit84

emit_byte.exit84:                                 ; preds = %.loopexit, %88, %92
  %96 = load i32, ptr %41, align 4, !tbaa !56
  %97 = icmp eq i32 %96, 254
  br i1 %97, label %98, label %emit_byte.exit86

98:                                               ; preds = %emit_byte.exit84
  %99 = load ptr, ptr %43, align 8, !tbaa !61
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8, !tbaa !62
  store i8 0, ptr %100, align 1, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %emit_byte.exit86

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = tail call i32 %108(ptr noundef nonnull %0) #3
  %.not.i85 = icmp eq i32 %109, 0
  br i1 %.not.i85, label %110, label %emit_byte.exit86

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 24, ptr %112, align 8, !tbaa !34
  %113 = load ptr, ptr %111, align 8, !tbaa !37
  tail call void %113(ptr noundef nonnull %0) #3
  br label %emit_byte.exit86

emit_byte.exit86:                                 ; preds = %110, %106, %98, %emit_byte.exit84, %56
  %114 = load i64, ptr %44, align 8, !tbaa !67
  %115 = load i64, ptr %42, align 8, !tbaa !60
  %116 = add nsw i64 %115, %114
  store i64 %116, ptr %42, align 8, !tbaa !60
  store i64 0, ptr %44, align 8, !tbaa !67
  %117 = trunc i64 %54 to i32
  %118 = and i32 %117, 255
  store i32 %118, ptr %41, align 4, !tbaa !56
  br label %222

119:                                              ; preds = %53
  %120 = icmp eq i64 %54, 255
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i64, ptr %44, align 8, !tbaa !67
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %44, align 8, !tbaa !67
  br label %222

124:                                              ; preds = %119
  %125 = load i32, ptr %41, align 4, !tbaa !56
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %42, align 8, !tbaa !60
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %42, align 8, !tbaa !60
  br label %emit_byte.exit90

130:                                              ; preds = %124
  %131 = icmp sgt i32 %125, -1
  br i1 %131, label %132, label %emit_byte.exit90

132:                                              ; preds = %130
  %133 = load i64, ptr %42, align 8, !tbaa !60
  %.not75 = icmp eq i64 %133, 0
  br i1 %.not75, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %132, %emit_byte.exit88
  %134 = load ptr, ptr %43, align 8, !tbaa !61
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %134, align 8, !tbaa !62
  store i8 0, ptr %135, align 1, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !64
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8, !tbaa !64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %emit_byte.exit88

141:                                              ; preds = %.preheader100
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = tail call i32 %143(ptr noundef nonnull %0) #3
  %.not.i87 = icmp eq i32 %144, 0
  br i1 %.not.i87, label %145, label %emit_byte.exit88

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 24, ptr %147, align 8, !tbaa !34
  %148 = load ptr, ptr %146, align 8, !tbaa !37
  tail call void %148(ptr noundef nonnull %0) #3
  br label %emit_byte.exit88

emit_byte.exit88:                                 ; preds = %.preheader100, %141, %145
  %149 = load i64, ptr %42, align 8, !tbaa !60
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %42, align 8, !tbaa !60
  %.not76 = icmp eq i64 %150, 0
  br i1 %.not76, label %.loopexit101.loopexit, label %.preheader100, !llvm.loop !99

.loopexit101.loopexit:                            ; preds = %emit_byte.exit88
  %.pre105 = load i32, ptr %41, align 4, !tbaa !56
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.loopexit, %132
  %151 = phi i32 [ %.pre105, %.loopexit101.loopexit ], [ %125, %132 ]
  %152 = load ptr, ptr %43, align 8, !tbaa !61
  %153 = trunc i32 %151 to i8
  %154 = load ptr, ptr %152, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %152, align 8, !tbaa !62
  store i8 %153, ptr %154, align 1, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !64
  %158 = add i64 %157, -1
  store i64 %158, ptr %156, align 8, !tbaa !64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %emit_byte.exit90

160:                                              ; preds = %.loopexit101
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = tail call i32 %162(ptr noundef nonnull %0) #3
  %.not.i89 = icmp eq i32 %163, 0
  br i1 %.not.i89, label %164, label %emit_byte.exit90

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 24, ptr %166, align 8, !tbaa !34
  %167 = load ptr, ptr %165, align 8, !tbaa !37
  tail call void %167(ptr noundef nonnull %0) #3
  br label %emit_byte.exit90

emit_byte.exit90:                                 ; preds = %164, %160, %.loopexit101, %130, %127
  %168 = load i64, ptr %44, align 8, !tbaa !67
  %.not77 = icmp eq i64 %168, 0
  br i1 %.not77, label %.loopexit97, label %169

169:                                              ; preds = %emit_byte.exit90
  %170 = load i64, ptr %42, align 8, !tbaa !60
  %.not78 = icmp eq i64 %170, 0
  br i1 %.not78, label %.loopexit99.preheader, label %.preheader98

.preheader98:                                     ; preds = %169, %emit_byte.exit92
  %171 = load ptr, ptr %43, align 8, !tbaa !61
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %171, align 8, !tbaa !62
  store i8 0, ptr %172, align 1, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !64
  %176 = add i64 %175, -1
  store i64 %176, ptr %174, align 8, !tbaa !64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %emit_byte.exit92

178:                                              ; preds = %.preheader98
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = tail call i32 %180(ptr noundef nonnull %0) #3
  %.not.i91 = icmp eq i32 %181, 0
  br i1 %.not.i91, label %182, label %emit_byte.exit92

182:                                              ; preds = %178
  %183 = load ptr, ptr %0, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store i32 24, ptr %184, align 8, !tbaa !34
  %185 = load ptr, ptr %183, align 8, !tbaa !37
  tail call void %185(ptr noundef nonnull %0) #3
  br label %emit_byte.exit92

emit_byte.exit92:                                 ; preds = %.preheader98, %178, %182
  %186 = load i64, ptr %42, align 8, !tbaa !60
  %187 = add nsw i64 %186, -1
  store i64 %187, ptr %42, align 8, !tbaa !60
  %.not79 = icmp eq i64 %187, 0
  br i1 %.not79, label %.loopexit99.preheader, label %.preheader98, !llvm.loop !100

.loopexit99.preheader:                            ; preds = %emit_byte.exit92, %169
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.preheader, %emit_byte.exit96
  %188 = load ptr, ptr %43, align 8, !tbaa !61
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %188, align 8, !tbaa !62
  store i8 -1, ptr %189, align 1, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !64
  %193 = add i64 %192, -1
  store i64 %193, ptr %191, align 8, !tbaa !64
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %emit_byte.exit94

195:                                              ; preds = %.loopexit99
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !65
  %198 = tail call i32 %197(ptr noundef nonnull %0) #3
  %.not.i93 = icmp eq i32 %198, 0
  br i1 %.not.i93, label %199, label %emit_byte.exit94

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 24, ptr %201, align 8, !tbaa !34
  %202 = load ptr, ptr %200, align 8, !tbaa !37
  tail call void %202(ptr noundef nonnull %0) #3
  br label %emit_byte.exit94

emit_byte.exit94:                                 ; preds = %.loopexit99, %195, %199
  %203 = load ptr, ptr %43, align 8, !tbaa !61
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %203, align 8, !tbaa !62
  store i8 0, ptr %204, align 1, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !64
  %208 = add i64 %207, -1
  store i64 %208, ptr %206, align 8, !tbaa !64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %emit_byte.exit96

210:                                              ; preds = %emit_byte.exit94
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = tail call i32 %212(ptr noundef nonnull %0) #3
  %.not.i95 = icmp eq i32 %213, 0
  br i1 %.not.i95, label %214, label %emit_byte.exit96

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 24, ptr %216, align 8, !tbaa !34
  %217 = load ptr, ptr %215, align 8, !tbaa !37
  tail call void %217(ptr noundef nonnull %0) #3
  br label %emit_byte.exit96

emit_byte.exit96:                                 ; preds = %emit_byte.exit94, %210, %214
  %218 = load i64, ptr %44, align 8, !tbaa !67
  %219 = add nsw i64 %218, -1
  store i64 %219, ptr %44, align 8, !tbaa !67
  %.not80 = icmp eq i64 %219, 0
  br i1 %.not80, label %.loopexit97, label %.loopexit99, !llvm.loop !101

.loopexit97:                                      ; preds = %emit_byte.exit96, %emit_byte.exit90
  %220 = trunc i64 %54 to i32
  %221 = and i32 %220, 255
  store i32 %221, ptr %41, align 4, !tbaa !56
  br label %222

222:                                              ; preds = %121, %.loopexit97, %emit_byte.exit86
  %223 = load i64, ptr %39, align 8, !tbaa !53
  %224 = and i64 %223, 524287
  store i64 %224, ptr %39, align 8, !tbaa !53
  %225 = load i32, ptr %40, align 8, !tbaa !55
  %226 = add nsw i32 %225, 8
  store i32 %226, ptr %40, align 8, !tbaa !55
  %.pre107 = load i64, ptr %15, align 8, !tbaa !54
  br label %227

227:                                              ; preds = %45, %222
  %228 = phi i64 [ %49, %45 ], [ %.pre107, %222 ]
  %229 = phi i32 [ %51, %45 ], [ %226, %222 ]
  %230 = phi i64 [ %50, %45 ], [ %224, %222 ]
  %231 = icmp slt i64 %228, 32768
  br i1 %231, label %45, label %.loopexit102, !llvm.loop !102

.loopexit102:                                     ; preds = %227, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !26, i64 96}
!26 = !{!"long", !7, i64 0}
!27 = !{!4, !23, i64 496}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !30, i64 0, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 88, !11, i64 104, !11, i64 108, !7, i64 112, !7, i64 240, !7, i64 368}
!30 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!31 = !{!29, !6, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !26, i64 128, !36, i64 136, !11, i64 144, !36, i64 152, !11, i64 160, !11, i64 164}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!35, !6, i64 0}
!38 = !{!4, !11, i64 308}
!39 = !{!4, !11, i64 420}
!40 = !{!4, !11, i64 412}
!41 = !{!29, !6, i64 8}
!42 = !{!4, !11, i64 324}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !11, i64 20}
!45 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!4, !11, i64 416}
!50 = !{!45, !11, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!29, !26, i64 32}
!54 = !{!29, !26, i64 40}
!55 = !{!29, !11, i64 64}
!56 = !{!29, !11, i64 68}
!57 = !{!4, !11, i64 280}
!58 = !{!29, !11, i64 104}
!59 = !{!29, !11, i64 108}
!60 = !{!29, !26, i64 56}
!61 = !{!4, !12, i64 40}
!62 = !{!63, !47, i64 0}
!63 = !{!"jpeg_destination_mgr", !47, i64 0, !26, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!64 = !{!63, !26, i64 8}
!65 = !{!63, !6, i64 24}
!66 = distinct !{!66, !52}
!67 = !{!29, !26, i64 48}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!4, !11, i64 368}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !6, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!4, !11, i64 424}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = !{!26, !26, i64 0}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}

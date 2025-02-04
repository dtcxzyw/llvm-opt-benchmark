; ModuleID = 'bench/libjpeg-turbo/original/jcarith.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcarith.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_aritab = external local_unnamed_addr constant [0 x i64], align 8
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 376) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @finish_pass, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  store i8 113, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 47, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = load i32, ptr %11, align 4
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %21, label %24

21:                                               ; preds = %13
  br i1 %19, label %22, label %23

22:                                               ; preds = %21
  store ptr @encode_mcu_DC_first, ptr %20, align 8
  br label %29

23:                                               ; preds = %21
  store ptr @encode_mcu_AC_first, ptr %20, align 8
  br label %29

24:                                               ; preds = %13
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  store ptr @encode_mcu_DC_refine, ptr %20, align 8
  br label %29

26:                                               ; preds = %24
  store ptr @encode_mcu_AC_refine, ptr %20, align 8
  br label %29

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @encode_mcu, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %22, %26, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %42

42:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %43 = getelementptr inbounds nuw [4 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %34, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i32, ptr %35, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50, %42
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %55 = load i32, ptr %54, align 4
  %or.cond = icmp ugt i32 %55, 15
  br i1 %or.cond, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 125, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #3
  br label %63

63:                                               ; preds = %53, %56
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds [16 x ptr], ptr %36, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %37, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 64) #3
  store ptr %71, ptr %65, align 8
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi ptr [ %71, %68 ], [ %66, %63 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %74 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv
  store i32 0, ptr %75, align 4
  %.pre = load i32, ptr %11, align 4
  %76 = icmp eq i32 %.pre, 0
  br i1 %76, label %78, label %.thread

.thread:                                          ; preds = %47, %50, %72
  %77 = load i32, ptr %40, align 8
  %.not72 = icmp eq i32 %77, 0
  br i1 %.not72, label %99, label %78

78:                                               ; preds = %.thread, %72
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %80 = load i32, ptr %79, align 8
  %or.cond3 = icmp ugt i32 %80, 15
  br i1 %or.cond3, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 125, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 %80, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0) #3
  br label %88

88:                                               ; preds = %78, %81
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %37, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %96, ptr %90, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi ptr [ %96, %93 ], [ %91, %88 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %98, i8 0, i64 256, i1 false)
  br label %99

99:                                               ; preds = %.thread, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %30, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %42, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %99, %29
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 11, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %111, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = and i64 %9, 4294901760
  %11 = icmp slt i64 %10, %8
  %12 = or disjoint i64 %10, 32768
  %storemerge = select i1 %11, i64 %12, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %storemerge, %15
  store i64 %16, ptr %7, align 8
  %17 = and i64 %16, 4160749568
  %.not = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %19 = load i32, ptr %18, align 4
  br i1 %.not, label %89, label %20

20:                                               ; preds = %1
  %21 = icmp sgt i32 %19, -1
  br i1 %21, label %22, label %emit_byte.exit65

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8
  %.not56 = icmp eq i64 %24, 0
  br i1 %.not56, label %.loopexit92, label %.preheader91

.preheader91:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.preheader91, %emit_byte.exit
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %emit_byte.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %emit_byte.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 24, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %26, %34, %38
  %43 = load i64, ptr %23, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %23, align 8
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %.loopexit92.loopexit, label %26, !llvm.loop !6

.loopexit92.loopexit:                             ; preds = %emit_byte.exit
  %.pre = load i32, ptr %18, align 4
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %22
  %45 = phi i32 [ %.pre, %.loopexit92.loopexit ], [ %19, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i32 %45 to i8
  %49 = add i8 %48, 1
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %47, align 8
  store i8 %49, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %emit_byte.exit63

56:                                               ; preds = %.loopexit92
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %0) #3
  %.not.i62 = icmp eq i32 %59, 0
  br i1 %.not.i62, label %60, label %emit_byte.exit63

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 24, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #3
  br label %emit_byte.exit63

emit_byte.exit63:                                 ; preds = %.loopexit92, %56, %60
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 254
  br i1 %66, label %67, label %emit_byte.exit65

67:                                               ; preds = %emit_byte.exit63
  %68 = load ptr, ptr %46, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %emit_byte.exit65

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %0) #3
  %.not.i64 = icmp eq i32 %78, 0
  br i1 %.not.i64, label %79, label %emit_byte.exit65

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 24, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0) #3
  br label %emit_byte.exit65

emit_byte.exit65:                                 ; preds = %79, %75, %67, %emit_byte.exit63, %20
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8
  store i64 0, ptr %84, align 8
  br label %.loopexit86

89:                                               ; preds = %1
  %90 = icmp eq i32 %19, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %emit_byte.exit69

95:                                               ; preds = %89
  %96 = icmp sgt i32 %19, -1
  br i1 %96, label %97, label %emit_byte.exit69

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %99 = load i64, ptr %98, align 8
  %.not50 = icmp eq i64 %99, 0
  br i1 %.not50, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %101

101:                                              ; preds = %.preheader89, %emit_byte.exit67
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8
  store i8 0, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %emit_byte.exit67

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %0) #3
  %.not.i66 = icmp eq i32 %112, 0
  br i1 %.not.i66, label %113, label %emit_byte.exit67

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 24, ptr %115, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #3
  br label %emit_byte.exit67

emit_byte.exit67:                                 ; preds = %101, %109, %113
  %118 = load i64, ptr %98, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, ptr %98, align 8
  %.not51 = icmp eq i64 %119, 0
  br i1 %.not51, label %.loopexit90.loopexit, label %101, !llvm.loop !7

.loopexit90.loopexit:                             ; preds = %emit_byte.exit67
  %.pre93 = load i32, ptr %18, align 4
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit90.loopexit, %97
  %120 = phi i32 [ %.pre93, %.loopexit90.loopexit ], [ %19, %97 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i32 %120 to i8
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %122, align 8
  store i8 %123, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %emit_byte.exit69

130:                                              ; preds = %.loopexit90
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef nonnull %0) #3
  %.not.i68 = icmp eq i32 %133, 0
  br i1 %.not.i68, label %134, label %emit_byte.exit69

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 24, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %0) #3
  br label %emit_byte.exit69

emit_byte.exit69:                                 ; preds = %134, %130, %.loopexit90, %95, %91
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %140 = load i64, ptr %139, align 8
  %.not52 = icmp eq i64 %140, 0
  br i1 %.not52, label %.loopexit86, label %141

141:                                              ; preds = %emit_byte.exit69
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %143 = load i64, ptr %142, align 8
  %.not53 = icmp eq i64 %143, 0
  br i1 %.not53, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %145

145:                                              ; preds = %.preheader87, %emit_byte.exit71
  %146 = load ptr, ptr %144, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %146, align 8
  store i8 0, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %emit_byte.exit71

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef nonnull %0) #3
  %.not.i70 = icmp eq i32 %156, 0
  br i1 %.not.i70, label %157, label %emit_byte.exit71

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 24, ptr %159, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull %0) #3
  br label %emit_byte.exit71

emit_byte.exit71:                                 ; preds = %145, %153, %157
  %162 = load i64, ptr %142, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, ptr %142, align 8
  %.not54 = icmp eq i64 %163, 0
  br i1 %.not54, label %.loopexit88, label %145, !llvm.loop !8

.loopexit88:                                      ; preds = %emit_byte.exit71, %141
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %165

165:                                              ; preds = %emit_byte.exit75, %.loopexit88
  %166 = load ptr, ptr %164, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %166, align 8
  store i8 -1, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, -1
  store i64 %171, ptr %169, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %emit_byte.exit73

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %175(ptr noundef nonnull %0) #3
  %.not.i72 = icmp eq i32 %176, 0
  br i1 %.not.i72, label %177, label %emit_byte.exit73

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i32 24, ptr %179, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull %0) #3
  br label %emit_byte.exit73

emit_byte.exit73:                                 ; preds = %165, %173, %177
  %182 = load ptr, ptr %164, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %182, align 8
  store i8 0, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %185, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %emit_byte.exit75

189:                                              ; preds = %emit_byte.exit73
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef nonnull %0) #3
  %.not.i74 = icmp eq i32 %192, 0
  br i1 %.not.i74, label %193, label %emit_byte.exit75

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 24, ptr %195, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %0) #3
  br label %emit_byte.exit75

emit_byte.exit75:                                 ; preds = %emit_byte.exit73, %189, %193
  %198 = load i64, ptr %139, align 8
  %199 = add nsw i64 %198, -1
  store i64 %199, ptr %139, align 8
  %.not55 = icmp eq i64 %199, 0
  br i1 %.not55, label %.loopexit86, label %165, !llvm.loop !9

.loopexit86:                                      ; preds = %emit_byte.exit75, %emit_byte.exit69, %emit_byte.exit65
  %200 = load i64, ptr %7, align 8
  %201 = and i64 %200, 134215680
  %.not58 = icmp eq i64 %201, 0
  br i1 %.not58, label %emit_byte.exit85, label %202

202:                                              ; preds = %.loopexit86
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %204 = load i64, ptr %203, align 8
  %.not59 = icmp eq i64 %204, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %206

206:                                              ; preds = %.preheader, %emit_byte.exit77
  %207 = load ptr, ptr %205, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %207, align 8
  store i8 0, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, -1
  store i64 %212, ptr %210, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %emit_byte.exit77

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 %216(ptr noundef nonnull %0) #3
  %.not.i76 = icmp eq i32 %217, 0
  br i1 %.not.i76, label %218, label %emit_byte.exit77

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i32 24, ptr %220, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull %0) #3
  br label %emit_byte.exit77

emit_byte.exit77:                                 ; preds = %206, %214, %218
  %223 = load i64, ptr %203, align 8
  %224 = add nsw i64 %223, -1
  store i64 %224, ptr %203, align 8
  %.not60 = icmp eq i64 %224, 0
  br i1 %.not60, label %.loopexit.loopexit, label %206, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %emit_byte.exit77
  %.pre94 = load i64, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %202
  %225 = phi i64 [ %.pre94, %.loopexit.loopexit ], [ %200, %202 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = lshr i64 %225, 19
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %227, align 8
  store i8 %229, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, -1
  store i64 %234, ptr %232, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %emit_byte.exit79

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 %238(ptr noundef nonnull %0) #3
  %.not.i78 = icmp eq i32 %239, 0
  br i1 %.not.i78, label %240, label %emit_byte.exit79

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 24, ptr %242, align 8
  %243 = load ptr, ptr %0, align 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull %0) #3
  br label %emit_byte.exit79

emit_byte.exit79:                                 ; preds = %.loopexit, %236, %240
  %245 = load i64, ptr %7, align 8
  %246 = and i64 %245, 133693440
  %247 = icmp eq i64 %246, 133693440
  br i1 %247, label %248, label %emit_byte.exit81

248:                                              ; preds = %emit_byte.exit79
  %249 = load ptr, ptr %226, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %249, align 8
  store i8 0, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %252, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %emit_byte.exit81

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 %258(ptr noundef nonnull %0) #3
  %.not.i80 = icmp eq i32 %259, 0
  br i1 %.not.i80, label %260, label %emit_byte.exit81

260:                                              ; preds = %256
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store i32 24, ptr %262, align 8
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull %0) #3
  br label %emit_byte.exit81

emit_byte.exit81:                                 ; preds = %260, %256, %248, %emit_byte.exit79
  %265 = load i64, ptr %7, align 8
  %266 = and i64 %265, 522240
  %.not61 = icmp eq i64 %266, 0
  br i1 %.not61, label %emit_byte.exit85, label %267

267:                                              ; preds = %emit_byte.exit81
  %268 = load ptr, ptr %226, align 8
  %269 = lshr i64 %265, 11
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %268, align 8
  store i8 %270, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, -1
  store i64 %275, ptr %273, align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %emit_byte.exit83

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 %279(ptr noundef nonnull %0) #3
  %.not.i82 = icmp eq i32 %280, 0
  br i1 %.not.i82, label %281, label %emit_byte.exit83

281:                                              ; preds = %277
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i32 24, ptr %283, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull %0) #3
  br label %emit_byte.exit83

emit_byte.exit83:                                 ; preds = %267, %277, %281
  %286 = load i64, ptr %7, align 8
  %287 = and i64 %286, 522240
  %288 = icmp eq i64 %287, 522240
  br i1 %288, label %289, label %emit_byte.exit85

289:                                              ; preds = %emit_byte.exit83
  %290 = load ptr, ptr %226, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %290, align 8
  store i8 0, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, -1
  store i64 %295, ptr %293, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %emit_byte.exit85

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 %299(ptr noundef nonnull %0) #3
  %.not.i84 = icmp eq i32 %300, 0
  br i1 %.not.i84, label %301, label %emit_byte.exit85

301:                                              ; preds = %297
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store i32 24, ptr %303, align 8
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull %0) #3
  br label %emit_byte.exit85

emit_byte.exit85:                                 ; preds = %301, %297, %289, %emit_byte.exit81, %emit_byte.exit83, %.loopexit86
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %.lr.ph101, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %.loopexit ]
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = load i16, ptr %35, align 2
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %27, align 8
  %46 = ashr i32 %44, %45
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %38
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %38
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %46, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %33
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 0)
  store i32 0, ptr %50, align 4
  br label %.loopexit

59:                                               ; preds = %33
  store i32 %46, ptr %54, align 4
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 1)
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %56
  br label %63

63:                                               ; preds = %59, %61
  %.sink106 = phi i32 [ 1, %61 ], [ 0, %59 ]
  %.sink = phi i64 [ 3, %61 ], [ 2, %59 ]
  %storemerge = phi i32 [ 8, %61 ], [ 4, %59 ]
  %.078 = phi i32 [ %62, %61 ], [ %56, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %.sink106)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink
  store i32 %storemerge, ptr %50, align 4
  %66 = add nsw i32 %.078, -1
  %.not87 = icmp eq i32 %66, 0
  br i1 %.not87, label %.loopexit91, label %67

67:                                               ; preds = %63
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef 1)
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %.not8892 = icmp eq i32 %66, 1
  br i1 %.not8892, label %.loopexit91, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.195 = phi i32 [ %71, %.lr.ph ], [ 1, %67 ]
  %.07794 = phi i32 [ %70, %.lr.ph ], [ %66, %67 ]
  %.28193 = phi ptr [ %72, %.lr.ph ], [ %69, %67 ]
  %70 = lshr i32 %.07794, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.28193, i32 noundef 1)
  %71 = shl i32 %.195, 1
  %72 = getelementptr inbounds nuw i8, ptr %.28193, i64 1
  %.not88 = icmp ult i32 %.07794, 4
  br i1 %.not88, label %.loopexit91, label %.lr.ph, !llvm.loop !11

.loopexit91:                                      ; preds = %.lr.ph, %67, %63
  %.180 = phi ptr [ %65, %63 ], [ %69, %67 ], [ %72, %.lr.ph ]
  %.0 = phi i32 [ 0, %63 ], [ 1, %67 ], [ %71, %.lr.ph ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.180, i32 noundef 0)
  %73 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %47
  %74 = load i8, ptr %73, align 1
  %75 = zext nneg i8 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = lshr i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %.0, %78
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %.loopexit91
  %81 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %47
  %82 = load i8, ptr %81, align 1
  %83 = zext nneg i8 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %.0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %50, align 4
  %90 = add nsw i32 %89, 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit91, %88
  %.sink107 = phi i32 [ %90, %88 ], [ 0, %.loopexit91 ]
  store i32 %.sink107, ptr %50, align 4
  br label %91

91:                                               ; preds = %.sink.split, %80
  %92 = getelementptr inbounds nuw i8, ptr %.180, i64 14
  %.not8997 = icmp ult i32 %.0, 2
  br i1 %.not8997, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %91, %.lr.ph99
  %.298 = phi i32 [ %93, %.lr.ph99 ], [ %.0, %91 ]
  %93 = ashr i32 %.298, 1
  %94 = and i32 %93, %66
  %.not90 = icmp ne i32 %94, 0
  %95 = zext i1 %.not90 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef %95)
  %.not89 = icmp ult i32 %93, 2
  br i1 %.not89, label %.loopexit, label %.lr.ph99, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph99, %91, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %22, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %33, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i16 %37, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %29, align 8
  %42 = lshr i32 %38, %41
  %.not102 = icmp eq i32 %42, 0
  br i1 %.not102, label %47, label %._crit_edge.loopexit.split.loop.exit170

43:                                               ; preds = %32
  %44 = sub nsw i32 0, %38
  %45 = load i32, ptr %29, align 8
  %46 = lshr i32 %44, %45
  %.not101 = icmp eq i32 %46, 0
  br i1 %.not101, label %47, label %._crit_edge.loopexit.split.loop.exit

47:                                               ; preds = %40, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = icmp sgt i64 %indvars.iv, 1
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit170:          ; preds = %40
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit170, %21
  %.085.lcssa = phi i32 [ %28, %21 ], [ %49, %._crit_edge.loopexit.split.loop.exit ], [ %50, %._crit_edge.loopexit.split.loop.exit170 ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %52 = load i32, ptr %51, align 4
  %.not103136 = icmp sgt i32 %52, %.085.lcssa
  br i1 %.not103136, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %54 = sext i32 %26 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 %54
  br label %59

59:                                               ; preds = %.lr.ph139, %._crit_edge135
  %.086137 = phi i32 [ %52, %.lr.ph139 ], [ %103, %._crit_edge135 ]
  %60 = load ptr, ptr %55, align 8
  %61 = mul i32 %.086137, 3
  %62 = add i32 %61, -3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef %64, i32 noundef 0)
  %65 = sext i32 %.086137 to i64
  br label %66

66:                                               ; preds = %81, %59
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %81 ], [ %65, %59 ]
  %.088 = phi ptr [ %83, %81 ], [ %64, %59 ]
  %67 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv151
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i16 %71, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %29, align 8
  %76 = lshr i32 %72, %75
  %.not106 = icmp eq i32 %76, 0
  br i1 %.not106, label %81, label %84

77:                                               ; preds = %66
  %78 = sub nsw i32 0, %72
  %79 = load i32, ptr %29, align 8
  %80 = lshr i32 %78, %79
  %.not105 = icmp eq i32 %80, 0
  br i1 %.not105, label %81, label %84

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %.088, i64 3
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  br label %66

84:                                               ; preds = %77, %74
  %.sink = phi i32 [ 0, %74 ], [ 1, %77 ]
  %.084 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 1)
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %.sink)
  %.187143 = trunc i64 %indvars.iv151 to i32
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
  %90 = load ptr, ptr %55, align 8
  %91 = load i8, ptr %58, align 1
  %92 = zext i8 %91 to i32
  %.not109 = icmp sgt i32 %.187143, %92
  %93 = select i1 %.not109, i64 217, i64 189
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %.not110123 = icmp ult i32 %.084, 5
  br i1 %.not110123, label %.loopexit.thread157, label %.lr.ph128

.loopexit.thread157:                              ; preds = %89
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 14
  br label %.lr.ph134.preheader

.lr.ph128:                                        ; preds = %89, %.lr.ph128
  %.1126 = phi i32 [ %96, %.lr.ph128 ], [ 2, %89 ]
  %.083.in125 = phi i32 [ %.083, %.lr.ph128 ], [ %87, %89 ]
  %.290124 = phi ptr [ %97, %.lr.ph128 ], [ %94, %89 ]
  %.083 = lshr i32 %.083.in125, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.290124, i32 noundef 1)
  %96 = shl i32 %.1126, 1
  %97 = getelementptr inbounds nuw i8, ptr %.290124, i64 1
  %.not110 = icmp ult i32 %.083.in125, 8
  br i1 %.not110, label %.loopexit, label %.lr.ph128, !llvm.loop !15

.loopexit.thread:                                 ; preds = %88, %84
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 0)
  br label %._crit_edge135

.loopexit:                                        ; preds = %.lr.ph128
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %97, i32 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %.290124, i64 15
  %.not111131 = icmp eq i32 %96, 0
  br i1 %.not111131, label %._crit_edge135, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.loopexit.thread157, %.loopexit
  %99 = phi ptr [ %95, %.loopexit.thread157 ], [ %98, %.loopexit ]
  %.0161 = phi i32 [ 2, %.loopexit.thread157 ], [ %96, %.loopexit ]
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %.2132 = phi i32 [ %100, %.lr.ph134 ], [ %.0161, %.lr.ph134.preheader ]
  %100 = ashr i32 %.2132, 1
  %101 = and i32 %100, %87
  %.not112 = icmp ne i32 %101, 0
  %102 = zext i1 %.not112 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %99, i32 noundef %102)
  %.not111 = icmp ult i32 %100, 2
  br i1 %.not111, label %._crit_edge135, label %.lr.ph134, !llvm.loop !16

._crit_edge135:                                   ; preds = %.lr.ph134, %.loopexit.thread, %.loopexit
  %103 = add nsw i32 %.187143, 1
  %.not103.not = icmp sgt i32 %.085.lcssa, %.187143
  br i1 %.not103.not, label %59, label %._crit_edge140.loopexit, !llvm.loop !17

._crit_edge140.loopexit:                          ; preds = %._crit_edge135
  %.pre = load i32, ptr %27, align 8
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %._crit_edge
  %104 = phi i32 [ %28, %._crit_edge ], [ %.pre, %._crit_edge140.loopexit ]
  %.086.lcssa = phi i32 [ %52, %._crit_edge ], [ %103, %._crit_edge140.loopexit ]
  %.not104 = icmp sgt i32 %.086.lcssa, %104
  br i1 %.not104, label %114, label %105

105:                                              ; preds = %._crit_edge140
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %107 = sext i32 %26 to i64
  %108 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = mul i32 %.086.lcssa, 3
  %111 = add i32 %110, -3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %105, %._crit_edge140
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = lshr i32 %31, %24
  %33 = and i32 %32, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %25, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_refine(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph, label %._crit_edge115

.lr.ph:                                           ; preds = %21
  %31 = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i16 %37, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %29, align 8
  %42 = lshr i32 %38, %41
  %.not88 = icmp eq i32 %42, 0
  br i1 %.not88, label %47, label %._crit_edge

43:                                               ; preds = %32
  %44 = sub nsw i32 0, %38
  %45 = load i32, ptr %29, align 8
  %46 = lshr i32 %44, %45
  %.not87 = icmp eq i32 %46, 0
  br i1 %.not87, label %47, label %._crit_edge

47:                                               ; preds = %40, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = icmp sgt i64 %indvars.iv, 1
  br i1 %48, label %32, label %._crit_edge115, !llvm.loop !19

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
  %54 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv139
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i16 %58, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %50, align 4
  %63 = lshr i32 %59, %62
  %.not90 = icmp eq i32 %63, 0
  br i1 %.not90, label %68, label %._crit_edge115.loopexit.split.loop.exit161

64:                                               ; preds = %53
  %65 = sub nsw i32 0, %59
  %66 = load i32, ptr %50, align 4
  %67 = lshr i32 %65, %66
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %68, label %._crit_edge115.loopexit.split.loop.exit

68:                                               ; preds = %61, %64
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %69 = icmp sgt i64 %indvars.iv139, 1
  br i1 %69, label %53, label %._crit_edge115, !llvm.loop !20

._crit_edge115.loopexit.split.loop.exit:          ; preds = %64
  %70 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %._crit_edge115

._crit_edge115.loopexit.split.loop.exit161:       ; preds = %61
  %71 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %47, %68, %._crit_edge115.loopexit.split.loop.exit, %._crit_edge115.loopexit.split.loop.exit161, %21, %._crit_edge
  %.076.lcssa146 = phi i32 [ %49, %._crit_edge ], [ %28, %21 ], [ %49, %._crit_edge115.loopexit.split.loop.exit161 ], [ %49, %._crit_edge115.loopexit.split.loop.exit ], [ %49, %68 ], [ 0, %47 ]
  %.0.lcssa = phi i32 [ %49, %._crit_edge ], [ %28, %21 ], [ %71, %._crit_edge115.loopexit.split.loop.exit161 ], [ %70, %._crit_edge115.loopexit.split.loop.exit ], [ 0, %68 ], [ 0, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %73 = load i32, ptr %72, align 4
  %.not91121 = icmp sgt i32 %73, %.076.lcssa146
  br i1 %.not91121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge115
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %75 = sext i32 %26 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %74, i64 0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 368
  br label %78

78:                                               ; preds = %.lr.ph124, %116
  %.077122 = phi i32 [ %73, %.lr.ph124 ], [ %117, %116 ]
  %79 = load ptr, ptr %76, align 8
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
  %89 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv142
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i16 %93, -1
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load i32, ptr %29, align 8
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
  %106 = load i32, ptr %29, align 8
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
  %.not91.not = icmp sgt i32 %.076.lcssa146, %.1131
  br i1 %.not91.not, label %78, label %._crit_edge125.loopexit, !llvm.loop !21

._crit_edge125.loopexit:                          ; preds = %116
  %.pre = load i32, ptr %27, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %._crit_edge115
  %118 = phi i32 [ %28, %._crit_edge115 ], [ %.pre, %._crit_edge125.loopexit ]
  %.077.lcssa = phi i32 [ %73, %._crit_edge115 ], [ %117, %._crit_edge125.loopexit ]
  %.not92 = icmp sgt i32 %.077.lcssa, %118
  br i1 %.not92, label %128, label %119

119:                                              ; preds = %._crit_edge125
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %121 = sext i32 %26 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %13)
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 7
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %21
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

35:                                               ; preds = %.lr.ph213, %163
  %indvars.iv223 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next224, %163 ]
  %36 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv223
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv223
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %40
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i16, ptr %37, align 2
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %40
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %48, align 4
  br label %.loopexit171

59:                                               ; preds = %35
  store i32 %53, ptr %54, align 4
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 1)
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = sub nsw i32 0, %56
  br label %63

63:                                               ; preds = %59, %61
  %.sink246 = phi i32 [ 1, %61 ], [ 0, %59 ]
  %.sink = phi i64 [ 3, %61 ], [ 2, %59 ]
  %storemerge = phi i32 [ 8, %61 ], [ 4, %59 ]
  %.0138 = phi i32 [ %62, %61 ], [ %56, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %.sink246)
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink
  store i32 %storemerge, ptr %48, align 4
  %66 = add nsw i32 %.0138, -1
  %.not159 = icmp eq i32 %66, 0
  br i1 %.not159, label %.loopexit172, label %67

67:                                               ; preds = %63
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef 1)
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %.not160174 = icmp eq i32 %66, 1
  br i1 %.not160174, label %.loopexit172, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.1177 = phi i32 [ %71, %.lr.ph ], [ 1, %67 ]
  %.0136176 = phi i32 [ %70, %.lr.ph ], [ %66, %67 ]
  %.2145175 = phi ptr [ %72, %.lr.ph ], [ %69, %67 ]
  %70 = lshr i32 %.0136176, 1
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.2145175, i32 noundef 1)
  %71 = shl i32 %.1177, 1
  %72 = getelementptr inbounds nuw i8, ptr %.2145175, i64 1
  %.not160 = icmp ult i32 %.0136176, 4
  br i1 %.not160, label %.loopexit172, label %.lr.ph, !llvm.loop !22

.loopexit172:                                     ; preds = %.lr.ph, %67, %63
  %.1144 = phi ptr [ %65, %63 ], [ %69, %67 ], [ %72, %.lr.ph ]
  %.0 = phi i32 [ 0, %63 ], [ 1, %67 ], [ %71, %.lr.ph ]
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %.1144, i32 noundef 0)
  %73 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %45
  %74 = load i8, ptr %73, align 1
  %75 = zext nneg i8 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = lshr i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %.0, %78
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %.loopexit172
  %81 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %45
  %82 = load i8, ptr %81, align 1
  %83 = zext nneg i8 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %.0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %48, align 4
  %90 = add nsw i32 %89, 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit172, %88
  %.sink247 = phi i32 [ %90, %88 ], [ 0, %.loopexit172 ]
  store i32 %.sink247, ptr %48, align 4
  br label %91

91:                                               ; preds = %.sink.split, %80
  %92 = getelementptr inbounds nuw i8, ptr %.1144, i64 14
  %.not161179 = icmp ult i32 %.0, 2
  br i1 %.not161179, label %.loopexit171, label %.lr.ph181

.lr.ph181:                                        ; preds = %91, %.lr.ph181
  %.2180 = phi i32 [ %93, %.lr.ph181 ], [ %.0, %91 ]
  %93 = ashr i32 %.2180, 1
  %94 = and i32 %93, %66
  %.not162 = icmp ne i32 %94, 0
  %95 = zext i1 %.not162 to i32
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef %95)
  %.not161 = icmp ult i32 %93, 2
  br i1 %.not161, label %.loopexit171, label %.lr.ph181, !llvm.loop !23

.loopexit171:                                     ; preds = %.lr.ph181, %91, %58
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %.loopexit171, %105
  %.0140182 = phi i32 [ 63, %.loopexit171 ], [ %106, %105 ]
  %99 = zext nneg i32 %.0140182 to i64
  %100 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %.not163 = icmp eq i16 %104, 0
  br i1 %.not163, label %105, label %108

105:                                              ; preds = %98
  %106 = add nsw i32 %.0140182, -1
  %107 = icmp ugt i32 %.0140182, 1
  br i1 %107, label %98, label %._crit_edge209.thread, !llvm.loop !24

108:                                              ; preds = %98
  %.not164205 = icmp slt i32 %.0140182, 1
  br i1 %.not164205, label %._crit_edge209.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %108
  %109 = sext i32 %97 to i64
  %110 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 %109
  %111 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %109
  br label %112

112:                                              ; preds = %.lr.ph208, %._crit_edge204
  %.0141206 = phi i32 [ 1, %.lr.ph208 ], [ %154, %._crit_edge204 ]
  %113 = load ptr, ptr %110, align 8
  %114 = mul i32 %.0141206, 3
  %115 = add i32 %114, -3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef %117, i32 noundef 0)
  %118 = sext i32 %.0141206 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %112, %.lr.ph186
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph186 ], [ %118, %112 ]
  %.3146184 = phi ptr [ %126, %.lr.ph186 ], [ %117, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %.3146184, i64 1
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %125, i32 noundef 0)
  %126 = getelementptr inbounds nuw i8, ptr %.3146184, i64 3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.next
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %.lr.ph186, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph186
  %133 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %112
  %.lcssa183 = phi i16 [ %123, %112 ], [ %131, %._crit_edge.loopexit ]
  %.3146.lcssa = phi ptr [ %117, %112 ], [ %126, %._crit_edge.loopexit ]
  %.1142.lcssa = phi i32 [ %.0141206, %112 ], [ %133, %._crit_edge.loopexit ]
  %134 = getelementptr inbounds nuw i8, ptr %.3146.lcssa, i64 1
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %134, i32 noundef 1)
  %135 = icmp slt i16 %.lcssa183, 1
  %.sink248 = zext i1 %135 to i32
  %136 = tail call i16 @llvm.abs.i16(i16 %.lcssa183, i1 false)
  %.1139 = zext i16 %136 to i32
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %.sink248)
  %137 = getelementptr inbounds nuw i8, ptr %.3146.lcssa, i64 2
  %138 = add nsw i32 %.1139, -1
  %.not165 = icmp eq i32 %138, 0
  br i1 %.not165, label %.loopexit.thread, label %139

139:                                              ; preds = %._crit_edge
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %137, i32 noundef 1)
  %.not166 = icmp eq i32 %138, 1
  br i1 %.not166, label %.loopexit.thread, label %140

140:                                              ; preds = %139
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %137, i32 noundef 1)
  %141 = load ptr, ptr %110, align 8
  %142 = load i8, ptr %111, align 1
  %143 = zext i8 %142 to i32
  %.not167 = icmp sgt i32 %.1142.lcssa, %143
  %144 = select i1 %.not167, i64 217, i64 189
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %.1137191 = ashr i32 %138, 1
  %.not168192 = icmp ult i32 %.1137191, 2
  br i1 %.not168192, label %.loopexit.thread231, label %.lr.ph197

.loopexit.thread231:                              ; preds = %140
  tail call fastcc void @arith_encode(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef 0)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14
  br label %.lr.ph203.preheader

.lr.ph197:                                        ; preds = %140, %.lr.ph197
  %.1137195 = phi i32 [ %.1137, %.lr.ph197 ], [ %.1137191, %140 ]
  %.4194 = phi i32 [ %147, %.lr.ph197 ], [ 2, %140 ]
  %.5148193 = phi ptr [ %148, %.lr.ph197 ], [ %145, %140 ]
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %.5148193, i32 noundef 1)
  %147 = shl i32 %.4194, 1
  %148 = getelementptr inbounds nuw i8, ptr %.5148193, i64 1
  %.1137 = ashr i32 %.1137195, 1
  %.not168 = icmp ult i32 %.1137, 2
  br i1 %.not168, label %.loopexit, label %.lr.ph197, !llvm.loop !26

.loopexit.thread:                                 ; preds = %139, %._crit_edge
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %137, i32 noundef 0)
  br label %._crit_edge204

.loopexit:                                        ; preds = %.lr.ph197
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %148, i32 noundef 0)
  %149 = getelementptr inbounds nuw i8, ptr %.5148193, i64 15
  %.not169200 = icmp eq i32 %147, 0
  br i1 %.not169200, label %._crit_edge204, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %.loopexit.thread231, %.loopexit
  %150 = phi ptr [ %146, %.loopexit.thread231 ], [ %149, %.loopexit ]
  %.3235 = phi i32 [ 2, %.loopexit.thread231 ], [ %147, %.loopexit ]
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.5201 = phi i32 [ %151, %.lr.ph203 ], [ %.3235, %.lr.ph203.preheader ]
  %151 = ashr i32 %.5201, 1
  %152 = and i32 %151, %138
  %.not170 = icmp ne i32 %152, 0
  %153 = zext i1 %.not170 to i32
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef nonnull %150, i32 noundef %153)
  %.not169 = icmp ult i32 %151, 2
  br i1 %.not169, label %._crit_edge204, label %.lr.ph203, !llvm.loop !27

._crit_edge204:                                   ; preds = %.lr.ph203, %.loopexit.thread, %.loopexit
  %154 = add nsw i32 %.1142.lcssa, 1
  %.not164.not = icmp slt i32 %.1142.lcssa, %.0140182
  br i1 %.not164.not, label %112, label %._crit_edge209, !llvm.loop !28

._crit_edge209:                                   ; preds = %._crit_edge204
  %155 = icmp slt i32 %.1142.lcssa, 63
  br i1 %155, label %._crit_edge209.thread, label %163

._crit_edge209.thread:                            ; preds = %105, %108, %._crit_edge209
  %.0141.lcssa237 = phi i32 [ %154, %._crit_edge209 ], [ 1, %108 ], [ 1, %105 ]
  %156 = sext i32 %97 to i64
  %157 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul i32 %.0141.lcssa237, 3
  %160 = add i32 %159, -3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  tail call fastcc void @arith_encode(ptr noundef %0, ptr noundef %162, i32 noundef 1)
  br label %163

163:                                              ; preds = %._crit_edge209, %._crit_edge209.thread
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %164 = load i32, ptr %22, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next224, %165
  br i1 %166, label %35, label %._crit_edge214, !llvm.loop !29

._crit_edge214:                                   ; preds = %163, %21
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  tail call void @finish_pass(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8
  store i8 -1, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %emit_byte.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %emit_byte.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 24, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %2, %13, %17
  %22 = load ptr, ptr %5, align 8
  %23 = trunc i32 %1 to i8
  %24 = add i8 %23, -48
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %22, align 8
  store i8 %24, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %emit_byte.exit29

31:                                               ; preds = %emit_byte.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0) #3
  %.not.i28 = icmp eq i32 %34, 0
  br i1 %.not.i28, label %35, label %emit_byte.exit29

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 24, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #3
  br label %emit_byte.exit29

emit_byte.exit29:                                 ; preds = %emit_byte.exit, %31, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %emit_byte.exit29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %52

52:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %53 = getelementptr inbounds nuw [4 x ptr], ptr %43, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %44, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %45, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i32, ptr %46, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %52, %60
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  %69 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %indvars.iv
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %indvars.iv
  store i32 0, ptr %70, align 4
  %.pre = load i32, ptr %44, align 4
  %71 = icmp eq i32 %.pre, 0
  br i1 %71, label %73, label %.thread

.thread:                                          ; preds = %57, %60, %63
  %72 = load i32, ptr %50, align 8
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %79, label %73

73:                                               ; preds = %.thread, %63
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x ptr], ptr %51, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %78, i8 0, i64 256, i1 false)
  br label %79

79:                                               ; preds = %.thread, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %40, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %52, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %79, %emit_byte.exit29
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i32 11, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arith_encode(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 127
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x i64], ptr @jpeg_aritab, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 8
  %14 = ashr i64 %11, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = lshr i32 %7, 7
  %.not = icmp eq i32 %2, %18
  br i1 %.not, label %27, label %19

19:                                               ; preds = %3
  %.not74 = icmp slt i64 %17, %14
  br i1 %.not74, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %17
  store i64 %23, ptr %21, align 8
  store i64 %14, ptr %15, align 8
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
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %17
  store i64 %34, ptr %32, align 8
  store i64 %14, ptr %15, align 8
  br label %35

35:                                               ; preds = %31, %29
  %36 = and i32 %7, 128
  %37 = xor i32 %13, %36
  br label %38

38:                                               ; preds = %35, %24
  %storemerge.in = phi i32 [ %37, %35 ], [ %26, %24 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %1, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i64, ptr %15, align 8
  %.pre103 = load i64, ptr %39, align 8
  %.pre104 = load i32, ptr %40, align 8
  br label %45

45:                                               ; preds = %235, %38
  %46 = phi i32 [ %237, %235 ], [ %.pre104, %38 ]
  %47 = phi i64 [ %238, %235 ], [ %.pre103, %38 ]
  %48 = phi i64 [ %236, %235 ], [ %.pre, %38 ]
  %49 = shl i64 %48, 1
  store i64 %49, ptr %15, align 8
  %50 = shl i64 %47, 1
  store i64 %50, ptr %39, align 8
  %51 = add nsw i32 %46, -1
  store i32 %51, ptr %40, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %235

53:                                               ; preds = %45
  %54 = ashr i64 %50, 19
  %55 = icmp sgt i64 %54, 255
  br i1 %55, label %56, label %122

56:                                               ; preds = %53
  %57 = load i32, ptr %41, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %emit_byte.exit86

59:                                               ; preds = %56
  %60 = load i64, ptr %42, align 8
  %.not81 = icmp eq i64 %60, 0
  br i1 %.not81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %emit_byte.exit
  %61 = load ptr, ptr %43, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %emit_byte.exit

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %emit_byte.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 24, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %.preheader, %68, %72
  %77 = load i64, ptr %42, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, ptr %42, align 8
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %.loopexit.loopexit, label %.preheader, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %emit_byte.exit
  %.pre106 = load i32, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %59
  %79 = phi i32 [ %.pre106, %.loopexit.loopexit ], [ %57, %59 ]
  %80 = load ptr, ptr %43, align 8
  %81 = trunc i32 %79 to i8
  %82 = add i8 %81, 1
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %80, align 8
  store i8 %82, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %emit_byte.exit84

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %0) #3
  %.not.i83 = icmp eq i32 %92, 0
  br i1 %.not.i83, label %93, label %emit_byte.exit84

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 24, ptr %95, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0) #3
  br label %emit_byte.exit84

emit_byte.exit84:                                 ; preds = %.loopexit, %89, %93
  %98 = load i32, ptr %41, align 4
  %99 = icmp eq i32 %98, 254
  br i1 %99, label %100, label %emit_byte.exit86

100:                                              ; preds = %emit_byte.exit84
  %101 = load ptr, ptr %43, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %101, align 8
  store i8 0, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %emit_byte.exit86

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %0) #3
  %.not.i85 = icmp eq i32 %111, 0
  br i1 %.not.i85, label %112, label %emit_byte.exit86

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 24, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull %0) #3
  br label %emit_byte.exit86

emit_byte.exit86:                                 ; preds = %112, %108, %100, %emit_byte.exit84, %56
  %117 = load i64, ptr %44, align 8
  %118 = load i64, ptr %42, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %42, align 8
  store i64 0, ptr %44, align 8
  %120 = trunc i64 %54 to i32
  %121 = and i32 %120, 255
  store i32 %121, ptr %41, align 4
  br label %230

122:                                              ; preds = %53
  %123 = icmp eq i64 %54, 255
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i64, ptr %44, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %44, align 8
  br label %230

127:                                              ; preds = %122
  %128 = load i32, ptr %41, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %42, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %42, align 8
  br label %emit_byte.exit90

133:                                              ; preds = %127
  %134 = icmp sgt i32 %128, -1
  br i1 %134, label %135, label %emit_byte.exit90

135:                                              ; preds = %133
  %136 = load i64, ptr %42, align 8
  %.not75 = icmp eq i64 %136, 0
  br i1 %.not75, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %135, %emit_byte.exit88
  %137 = load ptr, ptr %43, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %emit_byte.exit88

144:                                              ; preds = %.preheader100
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef nonnull %0) #3
  %.not.i87 = icmp eq i32 %147, 0
  br i1 %.not.i87, label %148, label %emit_byte.exit88

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 24, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #3
  br label %emit_byte.exit88

emit_byte.exit88:                                 ; preds = %.preheader100, %144, %148
  %153 = load i64, ptr %42, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %42, align 8
  %.not76 = icmp eq i64 %154, 0
  br i1 %.not76, label %.loopexit101.loopexit, label %.preheader100, !llvm.loop !32

.loopexit101.loopexit:                            ; preds = %emit_byte.exit88
  %.pre105 = load i32, ptr %41, align 4
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.loopexit, %135
  %155 = phi i32 [ %.pre105, %.loopexit101.loopexit ], [ %128, %135 ]
  %156 = load ptr, ptr %43, align 8
  %157 = trunc i32 %155 to i8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %156, align 8
  store i8 %157, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, -1
  store i64 %162, ptr %160, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %emit_byte.exit90

164:                                              ; preds = %.loopexit101
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %0) #3
  %.not.i89 = icmp eq i32 %167, 0
  br i1 %.not.i89, label %168, label %emit_byte.exit90

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i32 24, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %0) #3
  br label %emit_byte.exit90

emit_byte.exit90:                                 ; preds = %168, %164, %.loopexit101, %133, %130
  %173 = load i64, ptr %44, align 8
  %.not77 = icmp eq i64 %173, 0
  br i1 %.not77, label %.loopexit97, label %174

174:                                              ; preds = %emit_byte.exit90
  %175 = load i64, ptr %42, align 8
  %.not78 = icmp eq i64 %175, 0
  br i1 %.not78, label %.loopexit99.preheader, label %.preheader98

.preheader98:                                     ; preds = %174, %emit_byte.exit92
  %176 = load ptr, ptr %43, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %176, align 8
  store i8 0, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %emit_byte.exit92

183:                                              ; preds = %.preheader98
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 %185(ptr noundef nonnull %0) #3
  %.not.i91 = icmp eq i32 %186, 0
  br i1 %.not.i91, label %187, label %emit_byte.exit92

187:                                              ; preds = %183
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 24, ptr %189, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull %0) #3
  br label %emit_byte.exit92

emit_byte.exit92:                                 ; preds = %.preheader98, %183, %187
  %192 = load i64, ptr %42, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, ptr %42, align 8
  %.not79 = icmp eq i64 %193, 0
  br i1 %.not79, label %.loopexit99.preheader, label %.preheader98, !llvm.loop !33

.loopexit99.preheader:                            ; preds = %emit_byte.exit92, %174
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.preheader, %emit_byte.exit96
  %194 = load ptr, ptr %43, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %194, align 8
  store i8 -1, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %emit_byte.exit94

201:                                              ; preds = %.loopexit99
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 %203(ptr noundef nonnull %0) #3
  %.not.i93 = icmp eq i32 %204, 0
  br i1 %.not.i93, label %205, label %emit_byte.exit94

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i32 24, ptr %207, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull %0) #3
  br label %emit_byte.exit94

emit_byte.exit94:                                 ; preds = %.loopexit99, %201, %205
  %210 = load ptr, ptr %43, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %210, align 8
  store i8 0, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, -1
  store i64 %215, ptr %213, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %emit_byte.exit96

217:                                              ; preds = %emit_byte.exit94
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 %219(ptr noundef nonnull %0) #3
  %.not.i95 = icmp eq i32 %220, 0
  br i1 %.not.i95, label %221, label %emit_byte.exit96

221:                                              ; preds = %217
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 24, ptr %223, align 8
  %224 = load ptr, ptr %0, align 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull %0) #3
  br label %emit_byte.exit96

emit_byte.exit96:                                 ; preds = %emit_byte.exit94, %217, %221
  %226 = load i64, ptr %44, align 8
  %227 = add nsw i64 %226, -1
  store i64 %227, ptr %44, align 8
  %.not80 = icmp eq i64 %227, 0
  br i1 %.not80, label %.loopexit97, label %.loopexit99, !llvm.loop !34

.loopexit97:                                      ; preds = %emit_byte.exit96, %emit_byte.exit90
  %228 = trunc i64 %54 to i32
  %229 = and i32 %228, 255
  store i32 %229, ptr %41, align 4
  br label %230

230:                                              ; preds = %124, %.loopexit97, %emit_byte.exit86
  %231 = load i64, ptr %39, align 8
  %232 = and i64 %231, 524287
  store i64 %232, ptr %39, align 8
  %233 = load i32, ptr %40, align 8
  %234 = add nsw i32 %233, 8
  store i32 %234, ptr %40, align 8
  %.pre107 = load i64, ptr %15, align 8
  br label %235

235:                                              ; preds = %45, %230
  %236 = phi i64 [ %49, %45 ], [ %.pre107, %230 ]
  %237 = phi i32 [ %51, %45 ], [ %234, %230 ]
  %238 = phi i64 [ %50, %45 ], [ %232, %230 ]
  %239 = icmp slt i64 %236, 32768
  br i1 %239, label %45, label %.loopexit102, !llvm.loop !35

.loopexit102:                                     ; preds = %235, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}

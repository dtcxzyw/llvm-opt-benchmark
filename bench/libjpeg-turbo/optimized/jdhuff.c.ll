; ModuleID = 'bench/libjpeg-turbo/original/jdhuff.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdhuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.savable_state = type { [4 x i32] }

@std_huff_tables.bits_dc_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.bits_dc_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal unnamed_addr constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal unnamed_addr constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jpeg_make_d_derived_tbl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i32], align 16
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 50, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #5
  br label %14

14:                                               ; preds = %4, %7
  %.not = icmp ne i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %16
  %.in = select i1 %.not, ptr %17, ptr %19
  %20 = load ptr, ptr %.in, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 50, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %2, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #5
  br label %29

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef %0, i32 noundef 1, i64 noundef 1320) #5
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi ptr [ %36, %32 ], [ %30, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store ptr %20, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %._crit_edge
  %indvars.iv = phi i64 [ 1, %37 ], [ %indvars.iv.next, %._crit_edge ]
  %.0131 = phi i32 [ 0, %37 ], [ %.1.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw [17 x i8], ptr %20, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %.0131, %43
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 8, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0) #5
  br label %51

51:                                               ; preds = %46, %40
  %.not122127 = icmp eq i8 %42, 0
  br i1 %.not122127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = trunc i64 %indvars.iv to i8
  %53 = sext i32 %.0131 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %53
  %54 = zext i8 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %52, i64 %54, i1 false)
  %55 = add i32 %.0131, %43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.1.lcssa = phi i32 [ %.0131, %51 ], [ %55, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %56, label %40, !llvm.loop !4

56:                                               ; preds = %._crit_edge
  %57 = sext i32 %.1.lcssa to i64
  %58 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load i8, ptr %5, align 16
  %.not117138 = icmp eq i8 %59, 0
  br i1 %.not117138, label %.preheader125, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %56
  %60 = sext i8 %59 to i32
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %81
  %61 = phi i8 [ %86, %81 ], [ %59, %.preheader126.preheader ]
  %.2141 = phi i32 [ %.3.lcssa, %81 ], [ 0, %.preheader126.preheader ]
  %.0105140 = phi i32 [ %82, %81 ], [ 0, %.preheader126.preheader ]
  %.0113139 = phi i32 [ %83, %81 ], [ %60, %.preheader126.preheader ]
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %.0113139, %62
  br i1 %63, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %.preheader126
  %64 = sext i32 %.2141 to i64
  br label %.lr.ph134

.preheader125:                                    ; preds = %81, %56
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 144
  br label %87

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv168 = phi i64 [ %64, %.lr.ph134.preheader ], [ %indvars.iv.next169, %.lr.ph134 ]
  %.1106132 = phi i32 [ %.0105140, %.lr.ph134.preheader ], [ %67, %.lr.ph134 ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %66 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %indvars.iv168
  store i32 %.1106132, ptr %66, align 4
  %67 = add i32 %.1106132, 1
  %68 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %indvars.iv.next169
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %.0113139, %70
  br i1 %71, label %.lr.ph134, label %._crit_edge135.loopexit, !llvm.loop !6

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %72 = trunc nsw i64 %indvars.iv.next169 to i32
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %.preheader126
  %.1106.lcssa = phi i32 [ %.0105140, %.preheader126 ], [ %67, %._crit_edge135.loopexit ]
  %.3.lcssa = phi i32 [ %.2141, %.preheader126 ], [ %72, %._crit_edge135.loopexit ]
  %73 = zext i32 %.1106.lcssa to i64
  %74 = zext nneg i32 %.0113139 to i64
  %75 = shl nuw i64 1, %74
  %.not121 = icmp sgt i64 %75, %73
  br i1 %.not121, label %81, label %76

76:                                               ; preds = %._crit_edge135
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 8, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0) #5
  br label %81

81:                                               ; preds = %76, %._crit_edge135
  %82 = shl i32 %.1106.lcssa, 1
  %83 = add nsw i32 %.0113139, 1
  %84 = sext i32 %.3.lcssa to i64
  %85 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %.not117 = icmp eq i8 %86, 0
  br i1 %.not117, label %.preheader125, label %.preheader126, !llvm.loop !7

87:                                               ; preds = %.preheader125, %105
  %indvars.iv171 = phi i64 [ 1, %.preheader125 ], [ %indvars.iv.next172, %105 ]
  %.4143 = phi i32 [ 0, %.preheader125 ], [ %.5, %105 ]
  %88 = getelementptr inbounds nuw [17 x i8], ptr %20, i64 0, i64 %indvars.iv171
  %89 = load i8, ptr %88, align 1
  %.not120 = icmp eq i8 %89, 0
  br i1 %.not120, label %105, label %90

90:                                               ; preds = %87
  %91 = sext i32 %.4143 to i64
  %92 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = sub nsw i64 %91, %94
  %96 = getelementptr inbounds nuw [18 x i64], ptr %65, i64 0, i64 %indvars.iv171
  store i64 %95, ptr %96, align 8
  %97 = load i8, ptr %88, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %.4143, %98
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %87, %90
  %.sink = phi i64 [ %104, %90 ], [ -1, %87 ]
  %.5 = phi i32 [ %99, %90 ], [ %.4143, %87 ]
  %106 = getelementptr inbounds nuw [18 x i64], ptr %38, i64 0, i64 %indvars.iv171
  store i64 %.sink, ptr %106, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 17
  br i1 %exitcond174.not, label %107, label %87, !llvm.loop !8

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 280
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i64 1048575, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 296
  br label %112

.preheader124:                                    ; preds = %112
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 17
  br label %.preheader123

112:                                              ; preds = %107, %112
  %indvars.iv175 = phi i64 [ 0, %107 ], [ %indvars.iv.next176, %112 ]
  %113 = getelementptr inbounds nuw [256 x i32], ptr %110, i64 0, i64 %indvars.iv175
  store i32 2304, ptr %113, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 256
  br i1 %exitcond178.not, label %.preheader124, label %112, !llvm.loop !9

.preheader123:                                    ; preds = %.preheader124, %._crit_edge154
  %indvars.iv185 = phi i64 [ 1, %.preheader124 ], [ %indvars.iv.next186, %._crit_edge154 ]
  %.6157 = phi i32 [ 0, %.preheader124 ], [ %.7.lcssa, %._crit_edge154 ]
  %114 = getelementptr inbounds nuw [17 x i8], ptr %20, i64 0, i64 %indvars.iv185
  %115 = load i8, ptr %114, align 1
  %.not119150 = icmp eq i8 %115, 0
  br i1 %.not119150, label %._crit_edge154, label %.lr.ph148.us.preheader

.lr.ph148.us.preheader:                           ; preds = %.preheader123
  %116 = trunc i64 %indvars.iv185 to i32
  %117 = sub i32 8, %116
  %118 = shl nuw nsw i32 1, %117
  %119 = sext i32 %.6157 to i64
  %indvars.iv185.tr = trunc i64 %indvars.iv185 to i32
  %120 = shl i32 %indvars.iv185.tr, 8
  br label %.lr.ph148.us

.lr.ph148.us:                                     ; preds = %.lr.ph148.us.preheader, %._crit_edge149.us
  %indvars.iv182 = phi i64 [ %119, %.lr.ph148.us.preheader ], [ %indvars.iv.next183, %._crit_edge149.us ]
  %.2111151.us = phi i32 [ 1, %.lr.ph148.us.preheader ], [ %133, %._crit_edge149.us ]
  %121 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %indvars.iv182
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 %122, %117
  %124 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 %indvars.iv182
  %125 = sext i32 %123 to i64
  br label %126

126:                                              ; preds = %.lr.ph148.us, %126
  %indvars.iv179 = phi i64 [ %125, %.lr.ph148.us ], [ %indvars.iv.next180, %126 ]
  %.0107146.us = phi i32 [ %118, %.lr.ph148.us ], [ %131, %126 ]
  %127 = load i8, ptr %124, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %120, %128
  %130 = getelementptr inbounds [256 x i32], ptr %110, i64 0, i64 %indvars.iv179
  store i32 %129, ptr %130, align 4
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %131 = add nsw i32 %.0107146.us, -1
  %132 = icmp sgt i32 %.0107146.us, 1
  br i1 %132, label %126, label %._crit_edge149.us, !llvm.loop !10

._crit_edge149.us:                                ; preds = %126
  %133 = add nuw nsw i32 %.2111151.us, 1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %134 = load i8, ptr %114, align 1
  %135 = zext i8 %134 to i32
  %.not119.us.not = icmp samesign ult i32 %.2111151.us, %135
  br i1 %.not119.us.not, label %.lr.ph148.us, label %._crit_edge154.loopexit162, !llvm.loop !11

._crit_edge154.loopexit162:                       ; preds = %._crit_edge149.us
  %136 = trunc nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit162, %.preheader123
  %.7.lcssa = phi i32 [ %.6157, %.preheader123 ], [ %136, %._crit_edge154.loopexit162 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 9
  br i1 %exitcond188.not, label %137, label %.preheader123, !llvm.loop !12

137:                                              ; preds = %._crit_edge154
  %138 = icmp sgt i32 %.1.lcssa, 0
  %or.cond160 = and i1 %.not, %138
  br i1 %or.cond160, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %wide.trip.count = zext nneg i32 %.1.lcssa to i64
  br label %140

140:                                              ; preds = %.lr.ph159, %154
  %indvars.iv189 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next190, %154 ]
  %141 = getelementptr inbounds nuw [256 x i8], ptr %111, i64 0, i64 %indvars.iv189
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = load i32, ptr %145, align 4
  %.not118 = icmp eq i32 %146, 0
  %147 = select i1 %.not118, i32 15, i32 16
  %148 = icmp samesign ult i32 %147, %143
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 8, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %0) #5
  br label %154

154:                                              ; preds = %140, %149
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %.loopexit, label %140, !llvm.loop !13

.loopexit:                                        ; preds = %154, %137
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_fill_bit_buffer(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 540
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader64, label %54

.preheader64:                                     ; preds = %4
  %13 = icmp slt i32 %2, 57
  br i1 %13, label %.lr.ph, label %.loopexit65

.lr.ph:                                           ; preds = %.preheader64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit63
  %.04587 = phi i64 [ %7, %.lr.ph ], [ %.2, %.loopexit63 ]
  %.04686 = phi ptr [ %5, %.lr.ph ], [ %.248, %.loopexit63 ]
  %.05385 = phi i64 [ %1, %.lr.ph ], [ %51, %.loopexit63 ]
  %.05684 = phi i32 [ %2, %.lr.ph ], [ %52, %.loopexit63 ]
  %16 = icmp eq i64 %.04587, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %9) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %15
  %.147 = phi ptr [ %24, %22 ], [ %.04686, %15 ]
  %.1 = phi i64 [ %26, %22 ], [ %.04587, %15 ]
  %28 = add i64 %.1, -1
  %29 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %30 = load i8, ptr %.147, align 1
  %31 = zext i8 %30 to i64
  %32 = icmp eq i8 %30, -1
  br i1 %32, label %.preheader, label %.loopexit63

.preheader:                                       ; preds = %27, %44
  %.349 = phi ptr [ %46, %44 ], [ %29, %27 ]
  %.3 = phi i64 [ %45, %44 ], [ %28, %27 ]
  %33 = icmp eq i64 %.3, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %9) #5
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %39, %.preheader
  %.450 = phi ptr [ %41, %39 ], [ %.349, %.preheader ]
  %.4 = phi i64 [ %43, %39 ], [ %.3, %.preheader ]
  %45 = add i64 %.4, -1
  %46 = getelementptr inbounds nuw i8, ptr %.450, i64 1
  %47 = load i8, ptr %.450, align 1
  switch i8 %47, label %48 [
    i8 -1, label %.preheader
    i8 0, label %.loopexit63
  ]

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  store i32 %49, ptr %10, align 4
  br label %54

.loopexit63:                                      ; preds = %44, %27
  %.248 = phi ptr [ %29, %27 ], [ %46, %44 ]
  %.2 = phi i64 [ %28, %27 ], [ %45, %44 ]
  %.0 = phi i64 [ %31, %27 ], [ 255, %44 ]
  %50 = shl i64 %.05385, 8
  %51 = or disjoint i64 %.0, %50
  %52 = add nsw i32 %.05684, 8
  %53 = icmp slt i32 %.05684, 49
  br i1 %53, label %15, label %.loopexit65, !llvm.loop !14

54:                                               ; preds = %4, %48
  %.157 = phi i32 [ %.05684, %48 ], [ %2, %4 ]
  %.154 = phi i64 [ %.05385, %48 ], [ %1, %4 ]
  %.551 = phi ptr [ %46, %48 ], [ %5, %4 ]
  %.5 = phi i64 [ %45, %48 ], [ %7, %4 ]
  %55 = icmp sgt i32 %3, %.157
  br i1 %55, label %56, label %.loopexit65

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not62 = icmp eq i32 %60, 0
  br i1 %.not62, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 117, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %9, i32 noundef -1) #5
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %56
  %70 = sub nsw i32 57, %.157
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %.154, %71
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit63, %.preheader64, %54, %69
  %.258 = phi i32 [ 57, %69 ], [ %.157, %54 ], [ %2, %.preheader64 ], [ %52, %.loopexit63 ]
  %.255 = phi i64 [ %72, %69 ], [ %.154, %54 ], [ %1, %.preheader64 ], [ %51, %.loopexit63 ]
  %.652 = phi ptr [ %.551, %69 ], [ %.551, %54 ], [ %5, %.preheader64 ], [ %.248, %.loopexit63 ]
  %.6 = phi i64 [ %.5, %69 ], [ %.5, %54 ], [ %7, %.preheader64 ], [ %.2, %.loopexit63 ]
  store ptr %.652, ptr %0, align 8
  store i64 %.6, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.255, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.258, ptr %74, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %34, %.loopexit65
  %.044 = phi i32 [ 1, %.loopexit65 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @jpeg_huff_decode(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @jpeg_fill_bit_buffer(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %.042 = phi i32 [ %13, %9 ], [ %2, %5 ]
  %.041 = phi i64 [ %11, %9 ], [ %1, %5 ]
  %15 = sub nsw i32 %.042, %4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %.041, %16
  %18 = trunc i64 %17 to i32
  %notmask = shl nsw i32 -1, %4
  %19 = xor i32 %notmask, -1
  %20 = and i32 %18, %19
  %21 = zext nneg i32 %20 to i64
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [18 x i64], ptr %3, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.057 = phi i64 [ %21, %.lr.ph ], [ %41, %36 ]
  %.155 = phi i64 [ %.041, %.lr.ph ], [ %.2, %36 ]
  %.14354 = phi i32 [ %15, %.lr.ph ], [ %37, %36 ]
  %29 = shl i64 %.057, 1
  %30 = icmp slt i32 %.14354, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call i32 @jpeg_fill_bit_buffer(ptr noundef %0, i64 noundef %.155, i32 noundef %.14354, i32 noundef 1)
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %26, align 8
  %35 = load i32, ptr %27, align 8
  br label %36

36:                                               ; preds = %33, %28
  %.244 = phi i32 [ %35, %33 ], [ %.14354, %28 ]
  %.2 = phi i64 [ %34, %33 ], [ %.155, %28 ]
  %37 = add nsw i32 %.244, -1
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %.2, %38
  %40 = and i64 %39, 1
  %41 = or disjoint i64 %40, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds [18 x i64], ptr %3, i64 0, i64 %indvars.iv.next
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %28, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %36
  %45 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.143.lcssa = phi i32 [ %15, %14 ], [ %37, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.041, %14 ], [ %.2, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ %4, %14 ], [ %45, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %21, %14 ], [ %41, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %22, %14 ], [ %indvars.iv.next, %._crit_edge.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1.lcssa, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.143.lcssa, ptr %47, align 8
  %48 = icmp sgt i32 %.039.lcssa, 16
  br i1 %48, label %49, label %58

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 118, ptr %53, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %54, i32 noundef -1) #5
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 17
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %63 = getelementptr inbounds [18 x i64], ptr %62, i64 0, i64 %.lcssa
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %.0.lcssa
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %7, %58, %49
  %.040 = phi i32 [ 0, %49 ], [ %69, %58 ], [ -1, %7 ], [ -1, %31 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define void @jinit_huff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  %.013.v.i = select i1 %.not.i, i64 128, i64 232
  %.013.i = getelementptr inbounds nuw i8, ptr %0, i64 %.013.v.i
  %.0.v.i = select i1 %.not.i, i64 160, i64 264
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %4 = load ptr, ptr %.013.i, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %add_huff_table.exit.i

6:                                                ; preds = %1
  %7 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %7, ptr %.013.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %.013.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %9 = load ptr, ptr %.013.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %10, i8 0, i64 244, i1 false)
  %11 = load ptr, ptr %.013.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  store i32 0, ptr %12, align 4
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %6, %1
  %13 = load ptr, ptr %.0.i, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %add_huff_table.exit19.i

15:                                               ; preds = %add_huff_table.exit.i
  %16 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %16, ptr %.0.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %16, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre39.i = load ptr, ptr %.0.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pre39.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %17, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %18 = load ptr, ptr %.0.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %19, i8 0, i64 94, i1 false)
  %20 = load ptr, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 276
  store i32 0, ptr %21, align 4
  br label %add_huff_table.exit19.i

add_huff_table.exit19.i:                          ; preds = %15, %add_huff_table.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %add_huff_table.exit25.i

25:                                               ; preds = %add_huff_table.exit19.i
  %26 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %26, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre41.i = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre41.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %27, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %29, i8 0, i64 244, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 276
  store i32 0, ptr %31, align 4
  br label %add_huff_table.exit25.i

add_huff_table.exit25.i:                          ; preds = %25, %add_huff_table.exit19.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %std_huff_tables.exit

35:                                               ; preds = %add_huff_table.exit25.i
  %36 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %36, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %36, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre43.i = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pre43.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %37, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %39, i8 0, i64 94, i1 false)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 276
  store i32 0, ptr %41, align 4
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %add_huff_table.exit25.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 384) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %45, ptr %46, align 8
  store ptr @start_pass_huff_decoder, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @decode_mcu, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  br label %50

50:                                               ; preds = %std_huff_tables.exit, %50
  %indvars.iv = phi i64 [ 0, %std_huff_tables.exit ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %indvars.iv
  store ptr null, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %52, label %50, !llvm.loop !16

52:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8
  %.not57 = icmp eq i32 %8, 63
  br i1 %.not57, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %11 = load i32, ptr %10, align 4
  %.not58 = icmp eq i32 %11, 0
  br i1 %.not58, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i32, ptr %13, align 8
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %21, label %15

15:                                               ; preds = %12, %9, %6, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 122, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %21

21:                                               ; preds = %15, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %40

.preheader:                                       ; preds = %40, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 344
  br label %55

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %26, i64 %47
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44, ptr noundef nonnull %48)
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %27, i64 %49
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46, ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv
  store i32 0, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %22, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %40, label %.preheader, !llvm.loop !17

55:                                               ; preds = %.lr.ph63, %83
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next66, %83 ]
  %56 = getelementptr inbounds nuw [10 x i32], ptr %32, i64 0, i64 %indvars.iv65
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %indvars.iv65
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [10 x ptr], ptr %37, i64 0, i64 %indvars.iv65
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %74 = load i32, ptr %73, align 8
  %.not60 = icmp eq i32 %74, 0
  br i1 %.not60, label %81, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw [10 x i32], ptr %38, i64 0, i64 %indvars.iv65
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = zext i1 %79 to i32
  br label %83

81:                                               ; preds = %55
  %82 = getelementptr inbounds nuw [10 x i32], ptr %39, i64 0, i64 %indvars.iv65
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %81
  %84 = phi i64 [ 344, %75 ], [ 304, %81 ]
  %.sink = phi i32 [ %80, %75 ], [ 0, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  %86 = getelementptr inbounds nuw [10 x i32], ptr %85, i64 0, i64 %indvars.iv65
  store i32 %.sink, ptr %86, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %87 = load i32, ptr %29, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next66, %88
  br i1 %89, label %55, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %83, %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %91, align 8
  store i64 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %94, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = alloca %struct.savable_state, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %process_restart.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %process_restart.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %15, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %31, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  %36 = load i32, ptr %8, align 8
  store i32 %36, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %process_restart.exit.thread

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %41, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %40, %10, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 9
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %process_restart.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %53 = load i32, ptr %52, align 4
  %.not17 = icmp eq i32 %53, 0
  br i1 %.not17, label %54, label %.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load i32, ptr %55, align 8
  %.not18 = icmp eq i32 %56, 0
  br i1 %.not18, label %59, label %965

.thread:                                          ; preds = %process_restart.exit.thread, %51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = load i32, ptr %57, align 8
  %.not1859 = icmp eq i32 %58, 0
  br i1 %.not1859, label %.thread61, label %965

59:                                               ; preds = %54
  br i1 %.not.not, label %60, label %.thread61

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = icmp sgt i32 %47, 0
  br i1 %68, label %.lr.ph841.i, label %decode_mcu_fast.exit

.lr.ph841.i:                                      ; preds = %60
  %.not724.i = icmp eq ptr %1, null
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 304
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 344
  br label %74

74:                                               ; preds = %.thread783.i, %.lr.ph841.i
  %indvars.iv869.i = phi i64 [ 0, %.lr.ph841.i ], [ %indvars.iv.next870.i, %.thread783.i ]
  %.0599839.i = phi i64 [ %64, %.lr.ph841.i ], [ %.42.i, %.thread783.i ]
  %.0600838.i = phi i32 [ %66, %.lr.ph841.i ], [ %.18618.i, %.thread783.i ]
  %.0619837.i = phi ptr [ %62, %.lr.ph841.i ], [ %.42661.i, %.thread783.i ]
  br i1 %.not724.i, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv869.i
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ %77, %75 ], [ null, %74 ]
  %80 = getelementptr inbounds nuw [10 x ptr], ptr %69, i64 0, i64 %indvars.iv869.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [10 x ptr], ptr %70, i64 0, i64 %indvars.iv869.i
  %83 = load ptr, ptr %82, align 8
  %84 = icmp slt i32 %.0600838.i, 17
  br i1 %84, label %85, label %158

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.0619837.i, i64 1
  %87 = load i8, ptr %.0619837.i, align 1
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i64 %.0599839.i, 8
  %91 = zext i8 %87 to i64
  %92 = or disjoint i64 %90, %91
  %93 = icmp eq i8 %87, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %.0619837.i, i64 2
  %.not725.i = icmp eq i8 %88, 0
  br i1 %.not725.i, label %97, label %96

96:                                               ; preds = %94
  store i32 %89, ptr %52, align 4
  br label %97

97:                                               ; preds = %96, %94, %85
  %.2621.i = phi ptr [ %.0619837.i, %96 ], [ %95, %94 ], [ %86, %85 ]
  %.2.i = phi i64 [ %90, %96 ], [ %92, %94 ], [ %92, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %.2621.i, i64 1
  %99 = load i8, ptr %.2621.i, align 1
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i64 %.2.i, 8
  %103 = zext i8 %99 to i64
  %104 = or disjoint i64 %102, %103
  %105 = icmp eq i8 %99, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %.2621.i, i64 2
  %.not726.i = icmp eq i8 %100, 0
  br i1 %.not726.i, label %109, label %108

108:                                              ; preds = %106
  store i32 %101, ptr %52, align 4
  br label %109

109:                                              ; preds = %108, %106, %97
  %.3622.i = phi ptr [ %.2621.i, %108 ], [ %107, %106 ], [ %98, %97 ]
  %.3.i = phi i64 [ %102, %108 ], [ %104, %106 ], [ %104, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %.3622.i, i64 1
  %111 = load i8, ptr %.3622.i, align 1
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i64 %.3.i, 8
  %115 = zext i8 %111 to i64
  %116 = or disjoint i64 %114, %115
  %117 = icmp eq i8 %111, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.3622.i, i64 2
  %.not727.i = icmp eq i8 %112, 0
  br i1 %.not727.i, label %121, label %120

120:                                              ; preds = %118
  store i32 %113, ptr %52, align 4
  br label %121

121:                                              ; preds = %120, %118, %109
  %.4623.i = phi ptr [ %.3622.i, %120 ], [ %119, %118 ], [ %110, %109 ]
  %.4.i = phi i64 [ %114, %120 ], [ %116, %118 ], [ %116, %109 ]
  %122 = getelementptr inbounds nuw i8, ptr %.4623.i, i64 1
  %123 = load i8, ptr %.4623.i, align 1
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i64 %.4.i, 8
  %127 = zext i8 %123 to i64
  %128 = or disjoint i64 %126, %127
  %129 = icmp eq i8 %123, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %.4623.i, i64 2
  %.not728.i = icmp eq i8 %124, 0
  br i1 %.not728.i, label %133, label %132

132:                                              ; preds = %130
  store i32 %125, ptr %52, align 4
  br label %133

133:                                              ; preds = %132, %130, %121
  %.5624.i = phi ptr [ %.4623.i, %132 ], [ %131, %130 ], [ %122, %121 ]
  %.5.i = phi i64 [ %126, %132 ], [ %128, %130 ], [ %128, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %.5624.i, i64 1
  %135 = load i8, ptr %.5624.i, align 1
  %136 = load i8, ptr %134, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i64 %.5.i, 8
  %139 = zext i8 %135 to i64
  %140 = or disjoint i64 %138, %139
  %141 = icmp eq i8 %135, -1
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.5624.i, i64 2
  %.not729.i = icmp eq i8 %136, 0
  br i1 %.not729.i, label %145, label %144

144:                                              ; preds = %142
  store i32 %137, ptr %52, align 4
  br label %145

145:                                              ; preds = %144, %142, %133
  %.6625.i = phi ptr [ %.5624.i, %144 ], [ %143, %142 ], [ %134, %133 ]
  %.6.i = phi i64 [ %138, %144 ], [ %140, %142 ], [ %140, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %.6625.i, i64 1
  %147 = load i8, ptr %.6625.i, align 1
  %148 = load i8, ptr %146, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i64 %.6.i, 8
  %151 = zext i8 %147 to i64
  %152 = or disjoint i64 %150, %151
  %153 = add nsw i32 %.0600838.i, 48
  %154 = icmp eq i8 %147, -1
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %.6625.i, i64 2
  %.not730.i = icmp eq i8 %148, 0
  br i1 %.not730.i, label %158, label %157

157:                                              ; preds = %155
  store i32 %149, ptr %52, align 4
  br label %158

158:                                              ; preds = %157, %155, %145, %78
  %.1620.i = phi ptr [ %.6625.i, %157 ], [ %156, %155 ], [ %146, %145 ], [ %.0619837.i, %78 ]
  %.1601.i = phi i32 [ %153, %157 ], [ %153, %155 ], [ %153, %145 ], [ %.0600838.i, %78 ]
  %.1.i = phi i64 [ %150, %157 ], [ %152, %155 ], [ %152, %145 ], [ %.0599839.i, %78 ]
  %159 = add nsw i32 %.1601.i, -8
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 %.1.i, %160
  %162 = and i64 %161, 255
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %164 = getelementptr inbounds nuw [256 x i32], ptr %163, i64 0, i64 %162
  %165 = load i32, ptr %164, align 4
  %166 = ashr i32 %165, 8
  %167 = sub nsw i32 %.1601.i, %166
  %168 = and i32 %165, 255
  %169 = icmp sgt i32 %166, 8
  br i1 %169, label %170, label %208

170:                                              ; preds = %158
  %171 = zext nneg i32 %167 to i64
  %172 = lshr i64 %.1.i, %171
  %notmask.i = shl nsw i32 -1, %166
  %173 = xor i32 %notmask.i, -1
  %174 = trunc i64 %172 to i32
  %175 = and i32 %174, %173
  %176 = zext nneg i32 %175 to i64
  %177 = zext nneg i32 %166 to i64
  %178 = getelementptr inbounds nuw [18 x i64], ptr %81, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %179, %176
  br i1 %180, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %170, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.i26 ], [ %177, %170 ]
  %.3603804.i = phi i32 [ %182, %.lr.ph.i26 ], [ %167, %170 ]
  %.1664803.i = phi i32 [ %187, %.lr.ph.i26 ], [ %175, %170 ]
  %181 = shl i32 %.1664803.i, 1
  %182 = add nsw i32 %.3603804.i, -1
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 %.1.i, %183
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 1
  %187 = or disjoint i32 %186, %181
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw [18 x i64], ptr %81, i64 0, i64 %indvars.iv.next.i28
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %190, %188
  br i1 %191, label %.lr.ph.i26, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i26
  %192 = trunc nuw i64 %indvars.iv.next.i28 to i32
  br label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %._crit_edge.loopexit.i, %170
  %.0674.lcssa.i = phi i32 [ %166, %170 ], [ %192, %._crit_edge.loopexit.i ]
  %.1664.lcssa.i = phi i32 [ %175, %170 ], [ %187, %._crit_edge.loopexit.i ]
  %.3603.lcssa.i = phi i32 [ %167, %170 ], [ %182, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i64 [ %177, %170 ], [ %indvars.iv.next.i28, %._crit_edge.loopexit.i ]
  %193 = icmp sgt i32 %.0674.lcssa.i, 16
  br i1 %193, label %.thread.i, label %194

194:                                              ; preds = %._crit_edge.i25
  %195 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 17
  %198 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %199 = getelementptr inbounds nuw [18 x i64], ptr %198, i64 0, i64 %.lcssa.i
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = add i32 %.1664.lcssa.i, %201
  %203 = and i32 %202, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i8], ptr %197, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %194, %158
  %.0663.i = phi i32 [ %207, %194 ], [ %168, %158 ]
  %.2602.i = phi i32 [ %.3603.lcssa.i, %194 ], [ %167, %158 ]
  %.not731.i = icmp eq i32 %.0663.i, 0
  br i1 %.not731.i, label %.thread.i, label %209

209:                                              ; preds = %208
  %210 = icmp slt i32 %.2602.i, 17
  br i1 %210, label %211, label %284

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.1620.i, i64 1
  %213 = load i8, ptr %.1620.i, align 1
  %214 = load i8, ptr %212, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i64 %.1.i, 8
  %217 = zext i8 %213 to i64
  %218 = or disjoint i64 %216, %217
  %219 = icmp eq i8 %213, -1
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %.1620.i, i64 2
  %.not732.i = icmp eq i8 %214, 0
  br i1 %.not732.i, label %223, label %222

222:                                              ; preds = %220
  store i32 %215, ptr %52, align 4
  br label %223

223:                                              ; preds = %222, %220, %211
  %.9628.i = phi ptr [ %.1620.i, %222 ], [ %221, %220 ], [ %212, %211 ]
  %.9.i = phi i64 [ %216, %222 ], [ %218, %220 ], [ %218, %211 ]
  %224 = getelementptr inbounds nuw i8, ptr %.9628.i, i64 1
  %225 = load i8, ptr %.9628.i, align 1
  %226 = load i8, ptr %224, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i64 %.9.i, 8
  %229 = zext i8 %225 to i64
  %230 = or disjoint i64 %228, %229
  %231 = icmp eq i8 %225, -1
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %.9628.i, i64 2
  %.not733.i = icmp eq i8 %226, 0
  br i1 %.not733.i, label %235, label %234

234:                                              ; preds = %232
  store i32 %227, ptr %52, align 4
  br label %235

235:                                              ; preds = %234, %232, %223
  %.10629.i = phi ptr [ %.9628.i, %234 ], [ %233, %232 ], [ %224, %223 ]
  %.10.i = phi i64 [ %228, %234 ], [ %230, %232 ], [ %230, %223 ]
  %236 = getelementptr inbounds nuw i8, ptr %.10629.i, i64 1
  %237 = load i8, ptr %.10629.i, align 1
  %238 = load i8, ptr %236, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i64 %.10.i, 8
  %241 = zext i8 %237 to i64
  %242 = or disjoint i64 %240, %241
  %243 = icmp eq i8 %237, -1
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %.10629.i, i64 2
  %.not734.i = icmp eq i8 %238, 0
  br i1 %.not734.i, label %247, label %246

246:                                              ; preds = %244
  store i32 %239, ptr %52, align 4
  br label %247

247:                                              ; preds = %246, %244, %235
  %.11630.i = phi ptr [ %.10629.i, %246 ], [ %245, %244 ], [ %236, %235 ]
  %.11.i = phi i64 [ %240, %246 ], [ %242, %244 ], [ %242, %235 ]
  %248 = getelementptr inbounds nuw i8, ptr %.11630.i, i64 1
  %249 = load i8, ptr %.11630.i, align 1
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i32
  %252 = shl i64 %.11.i, 8
  %253 = zext i8 %249 to i64
  %254 = or disjoint i64 %252, %253
  %255 = icmp eq i8 %249, -1
  br i1 %255, label %256, label %259

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %.11630.i, i64 2
  %.not735.i = icmp eq i8 %250, 0
  br i1 %.not735.i, label %259, label %258

258:                                              ; preds = %256
  store i32 %251, ptr %52, align 4
  br label %259

259:                                              ; preds = %258, %256, %247
  %.12631.i = phi ptr [ %.11630.i, %258 ], [ %257, %256 ], [ %248, %247 ]
  %.12.i = phi i64 [ %252, %258 ], [ %254, %256 ], [ %254, %247 ]
  %260 = getelementptr inbounds nuw i8, ptr %.12631.i, i64 1
  %261 = load i8, ptr %.12631.i, align 1
  %262 = load i8, ptr %260, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i64 %.12.i, 8
  %265 = zext i8 %261 to i64
  %266 = or disjoint i64 %264, %265
  %267 = icmp eq i8 %261, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %.12631.i, i64 2
  %.not736.i = icmp eq i8 %262, 0
  br i1 %.not736.i, label %271, label %270

270:                                              ; preds = %268
  store i32 %263, ptr %52, align 4
  br label %271

271:                                              ; preds = %270, %268, %259
  %.13632.i = phi ptr [ %.12631.i, %270 ], [ %269, %268 ], [ %260, %259 ]
  %.13.i = phi i64 [ %264, %270 ], [ %266, %268 ], [ %266, %259 ]
  %272 = getelementptr inbounds nuw i8, ptr %.13632.i, i64 1
  %273 = load i8, ptr %.13632.i, align 1
  %274 = load i8, ptr %272, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i64 %.13.i, 8
  %277 = zext i8 %273 to i64
  %278 = or disjoint i64 %276, %277
  %279 = add nsw i32 %.2602.i, 48
  %280 = icmp eq i8 %273, -1
  br i1 %280, label %281, label %284

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %.13632.i, i64 2
  %.not737.i = icmp eq i8 %274, 0
  br i1 %.not737.i, label %284, label %283

283:                                              ; preds = %281
  store i32 %275, ptr %52, align 4
  br label %284

284:                                              ; preds = %283, %281, %271, %209
  %.8627.i = phi ptr [ %.13632.i, %283 ], [ %282, %281 ], [ %272, %271 ], [ %.1620.i, %209 ]
  %.5605.i = phi i32 [ %279, %283 ], [ %279, %281 ], [ %279, %271 ], [ %.2602.i, %209 ]
  %.8.i = phi i64 [ %276, %283 ], [ %278, %281 ], [ %278, %271 ], [ %.1.i, %209 ]
  %285 = sub nsw i32 %.5605.i, %.0663.i
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %.8.i, %286
  %288 = trunc i64 %287 to i32
  %notmask738.i = shl nsw i32 -1, %.0663.i
  %289 = xor i32 %notmask738.i, -1
  %290 = and i32 %288, %289
  %291 = add nsw i32 %.0663.i, -1
  %.neg739.i = shl nsw i32 -1, %291
  %292 = add nsw i32 %290, %.neg739.i
  %293 = add nuw nsw i32 %notmask738.i, 1
  %isneg.i = icmp slt i32 %292, 0
  %294 = select i1 %isneg.i, i32 %293, i32 0
  %295 = add nsw i32 %294, %290
  br label %.thread.i

.thread.i:                                        ; preds = %284, %208, %._crit_edge.i25
  %.2665.i = phi i32 [ %295, %284 ], [ 0, %208 ], [ 0, %._crit_edge.i25 ]
  %.7626.i = phi ptr [ %.8627.i, %284 ], [ %.1620.i, %208 ], [ %.1620.i, %._crit_edge.i25 ]
  %.4604.i = phi i32 [ %285, %284 ], [ %.2602.i, %208 ], [ %.3603.lcssa.i, %._crit_edge.i25 ]
  %.7.i = phi i64 [ %.8.i, %284 ], [ %.1.i, %208 ], [ %.1.i, %._crit_edge.i25 ]
  %296 = getelementptr inbounds nuw [10 x i32], ptr %71, i64 0, i64 %indvars.iv869.i
  %297 = load i32, ptr %296, align 4
  %.not740.i = icmp eq i32 %297, 0
  br i1 %.not740.i, label %307, label %298

298:                                              ; preds = %.thread.i
  %299 = getelementptr inbounds nuw [10 x i32], ptr %72, i64 0, i64 %indvars.iv869.i
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, %.2665.i
  store i32 %304, ptr %302, align 4
  %.not741.i = icmp eq ptr %79, null
  br i1 %.not741.i, label %.preheader795.i, label %305

305:                                              ; preds = %298
  %306 = trunc i32 %304 to i16
  store i16 %306, ptr %79, align 2
  br label %307

307:                                              ; preds = %305, %.thread.i
  %308 = getelementptr inbounds nuw [10 x i32], ptr %73, i64 0, i64 %indvars.iv869.i
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  %311 = icmp ne ptr %79, null
  %or.cond.i = select i1 %310, i1 %311, i1 false
  br i1 %or.cond.i, label %.preheader.i24, label %.preheader795.i

.preheader795.i:                                  ; preds = %307, %298
  %312 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %313 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %314 = getelementptr inbounds nuw i8, ptr %83, i64 144
  br label %543

.preheader.i24:                                   ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %316 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %317 = getelementptr inbounds nuw i8, ptr %83, i64 144
  br label %318

318:                                              ; preds = %540, %.preheader.i24
  %.14835.i = phi i64 [ %.7.i, %.preheader.i24 ], [ %.27.i, %540 ]
  %.6606834.i = phi i32 [ %.4604.i, %.preheader.i24 ], [ %.11611.i, %540 ]
  %.14633833.i = phi ptr [ %.7626.i, %.preheader.i24 ], [ %.27646.i, %540 ]
  %.0670832.i = phi i32 [ 1, %.preheader.i24 ], [ %541, %540 ]
  %319 = icmp slt i32 %.6606834.i, 17
  br i1 %319, label %320, label %393

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.14633833.i, i64 1
  %322 = load i8, ptr %.14633833.i, align 1
  %323 = load i8, ptr %321, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i64 %.14835.i, 8
  %326 = zext i8 %322 to i64
  %327 = or disjoint i64 %325, %326
  %328 = icmp eq i8 %322, -1
  br i1 %328, label %329, label %332

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %.14633833.i, i64 2
  %.not757.i = icmp eq i8 %323, 0
  br i1 %.not757.i, label %332, label %331

331:                                              ; preds = %329
  store i32 %324, ptr %52, align 4
  br label %332

332:                                              ; preds = %331, %329, %320
  %.16635.i = phi ptr [ %.14633833.i, %331 ], [ %330, %329 ], [ %321, %320 ]
  %.16.i = phi i64 [ %325, %331 ], [ %327, %329 ], [ %327, %320 ]
  %333 = getelementptr inbounds nuw i8, ptr %.16635.i, i64 1
  %334 = load i8, ptr %.16635.i, align 1
  %335 = load i8, ptr %333, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i64 %.16.i, 8
  %338 = zext i8 %334 to i64
  %339 = or disjoint i64 %337, %338
  %340 = icmp eq i8 %334, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %.16635.i, i64 2
  %.not758.i = icmp eq i8 %335, 0
  br i1 %.not758.i, label %344, label %343

343:                                              ; preds = %341
  store i32 %336, ptr %52, align 4
  br label %344

344:                                              ; preds = %343, %341, %332
  %.17636.i = phi ptr [ %.16635.i, %343 ], [ %342, %341 ], [ %333, %332 ]
  %.17.i = phi i64 [ %337, %343 ], [ %339, %341 ], [ %339, %332 ]
  %345 = getelementptr inbounds nuw i8, ptr %.17636.i, i64 1
  %346 = load i8, ptr %.17636.i, align 1
  %347 = load i8, ptr %345, align 1
  %348 = zext i8 %347 to i32
  %349 = shl i64 %.17.i, 8
  %350 = zext i8 %346 to i64
  %351 = or disjoint i64 %349, %350
  %352 = icmp eq i8 %346, -1
  br i1 %352, label %353, label %356

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %.17636.i, i64 2
  %.not759.i = icmp eq i8 %347, 0
  br i1 %.not759.i, label %356, label %355

355:                                              ; preds = %353
  store i32 %348, ptr %52, align 4
  br label %356

356:                                              ; preds = %355, %353, %344
  %.18637.i = phi ptr [ %.17636.i, %355 ], [ %354, %353 ], [ %345, %344 ]
  %.18.i = phi i64 [ %349, %355 ], [ %351, %353 ], [ %351, %344 ]
  %357 = getelementptr inbounds nuw i8, ptr %.18637.i, i64 1
  %358 = load i8, ptr %.18637.i, align 1
  %359 = load i8, ptr %357, align 1
  %360 = zext i8 %359 to i32
  %361 = shl i64 %.18.i, 8
  %362 = zext i8 %358 to i64
  %363 = or disjoint i64 %361, %362
  %364 = icmp eq i8 %358, -1
  br i1 %364, label %365, label %368

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %.18637.i, i64 2
  %.not760.i = icmp eq i8 %359, 0
  br i1 %.not760.i, label %368, label %367

367:                                              ; preds = %365
  store i32 %360, ptr %52, align 4
  br label %368

368:                                              ; preds = %367, %365, %356
  %.19638.i = phi ptr [ %.18637.i, %367 ], [ %366, %365 ], [ %357, %356 ]
  %.19.i = phi i64 [ %361, %367 ], [ %363, %365 ], [ %363, %356 ]
  %369 = getelementptr inbounds nuw i8, ptr %.19638.i, i64 1
  %370 = load i8, ptr %.19638.i, align 1
  %371 = load i8, ptr %369, align 1
  %372 = zext i8 %371 to i32
  %373 = shl i64 %.19.i, 8
  %374 = zext i8 %370 to i64
  %375 = or disjoint i64 %373, %374
  %376 = icmp eq i8 %370, -1
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = getelementptr inbounds nuw i8, ptr %.19638.i, i64 2
  %.not761.i = icmp eq i8 %371, 0
  br i1 %.not761.i, label %380, label %379

379:                                              ; preds = %377
  store i32 %372, ptr %52, align 4
  br label %380

380:                                              ; preds = %379, %377, %368
  %.20639.i = phi ptr [ %.19638.i, %379 ], [ %378, %377 ], [ %369, %368 ]
  %.20.i = phi i64 [ %373, %379 ], [ %375, %377 ], [ %375, %368 ]
  %381 = getelementptr inbounds nuw i8, ptr %.20639.i, i64 1
  %382 = load i8, ptr %.20639.i, align 1
  %383 = load i8, ptr %381, align 1
  %384 = zext i8 %383 to i32
  %385 = shl i64 %.20.i, 8
  %386 = zext i8 %382 to i64
  %387 = or disjoint i64 %385, %386
  %388 = add nsw i32 %.6606834.i, 48
  %389 = icmp eq i8 %382, -1
  br i1 %389, label %390, label %393

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %.20639.i, i64 2
  %.not762.i = icmp eq i8 %383, 0
  br i1 %.not762.i, label %393, label %392

392:                                              ; preds = %390
  store i32 %384, ptr %52, align 4
  br label %393

393:                                              ; preds = %392, %390, %380, %318
  %.15634.i = phi ptr [ %.20639.i, %392 ], [ %391, %390 ], [ %381, %380 ], [ %.14633833.i, %318 ]
  %.7607.i = phi i32 [ %388, %392 ], [ %388, %390 ], [ %388, %380 ], [ %.6606834.i, %318 ]
  %.15.i = phi i64 [ %385, %392 ], [ %387, %390 ], [ %387, %380 ], [ %.14835.i, %318 ]
  %394 = add nsw i32 %.7607.i, -8
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 %.15.i, %395
  %397 = and i64 %396, 255
  %398 = getelementptr inbounds nuw [256 x i32], ptr %315, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = ashr i32 %399, 8
  %401 = sub nsw i32 %.7607.i, %400
  %402 = and i32 %399, 255
  %403 = icmp sgt i32 %400, 8
  br i1 %403, label %404, label %440

404:                                              ; preds = %393
  %405 = zext nneg i32 %401 to i64
  %406 = lshr i64 %.15.i, %405
  %notmask763.i = shl nsw i32 -1, %400
  %407 = xor i32 %notmask763.i, -1
  %408 = trunc i64 %406 to i32
  %409 = and i32 %408, %407
  %410 = zext nneg i32 %409 to i64
  %411 = zext nneg i32 %400 to i64
  %412 = getelementptr inbounds nuw [18 x i64], ptr %83, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = icmp slt i64 %413, %410
  br i1 %414, label %.lr.ph826.i, label %._crit_edge827.i

.lr.ph826.i:                                      ; preds = %404, %.lr.ph826.i
  %indvars.iv866.i = phi i64 [ %indvars.iv.next867.i, %.lr.ph826.i ], [ %411, %404 ]
  %.9609824.i = phi i32 [ %416, %.lr.ph826.i ], [ %401, %404 ]
  %.4667823.i = phi i32 [ %421, %.lr.ph826.i ], [ %409, %404 ]
  %415 = shl i32 %.4667823.i, 1
  %416 = add nsw i32 %.9609824.i, -1
  %417 = zext nneg i32 %416 to i64
  %418 = lshr i64 %.15.i, %417
  %419 = trunc i64 %418 to i32
  %420 = and i32 %419, 1
  %421 = or disjoint i32 %420, %415
  %indvars.iv.next867.i = add nuw nsw i64 %indvars.iv866.i, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw [18 x i64], ptr %83, i64 0, i64 %indvars.iv.next867.i
  %424 = load i64, ptr %423, align 8
  %425 = icmp slt i64 %424, %422
  br i1 %425, label %.lr.ph826.i, label %._crit_edge827.loopexit.i, !llvm.loop !21

._crit_edge827.loopexit.i:                        ; preds = %.lr.ph826.i
  %426 = trunc nuw i64 %indvars.iv.next867.i to i32
  br label %._crit_edge827.i

._crit_edge827.i:                                 ; preds = %._crit_edge827.loopexit.i, %404
  %.1675.lcssa.i = phi i32 [ %400, %404 ], [ %426, %._crit_edge827.loopexit.i ]
  %.4667.lcssa.i = phi i32 [ %409, %404 ], [ %421, %._crit_edge827.loopexit.i ]
  %.9609.lcssa.i = phi i32 [ %401, %404 ], [ %416, %._crit_edge827.loopexit.i ]
  %.lcssa801.i = phi i64 [ %411, %404 ], [ %indvars.iv.next867.i, %._crit_edge827.loopexit.i ]
  %427 = icmp sgt i32 %.1675.lcssa.i, 16
  br i1 %427, label %.thread783.i, label %428

428:                                              ; preds = %._crit_edge827.i
  %429 = load ptr, ptr %316, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 17
  %431 = getelementptr inbounds nuw [18 x i64], ptr %317, i64 0, i64 %.lcssa801.i
  %432 = load i64, ptr %431, align 8
  %433 = trunc i64 %432 to i32
  %434 = add i32 %.4667.lcssa.i, %433
  %435 = and i32 %434, 255
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [256 x i8], ptr %430, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  br label %440

440:                                              ; preds = %428, %393
  %.3666.i = phi i32 [ %439, %428 ], [ %402, %393 ]
  %.8608.i = phi i32 [ %.9609.lcssa.i, %428 ], [ %401, %393 ]
  %441 = lshr i32 %.3666.i, 4
  %442 = and i32 %.3666.i, 15
  %.not764.i = icmp eq i32 %442, 0
  br i1 %.not764.i, label %537, label %443

443:                                              ; preds = %440
  %444 = add nsw i32 %441, %.0670832.i
  %445 = icmp slt i32 %.8608.i, 17
  br i1 %445, label %446, label %519

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.15634.i, i64 1
  %448 = load i8, ptr %.15634.i, align 1
  %449 = load i8, ptr %447, align 1
  %450 = zext i8 %449 to i32
  %451 = shl i64 %.15.i, 8
  %452 = zext i8 %448 to i64
  %453 = or disjoint i64 %451, %452
  %454 = icmp eq i8 %448, -1
  br i1 %454, label %455, label %458

455:                                              ; preds = %446
  %456 = getelementptr inbounds nuw i8, ptr %.15634.i, i64 2
  %.not766.i = icmp eq i8 %449, 0
  br i1 %.not766.i, label %458, label %457

457:                                              ; preds = %455
  store i32 %450, ptr %52, align 4
  br label %458

458:                                              ; preds = %457, %455, %446
  %.22641.i = phi ptr [ %.15634.i, %457 ], [ %456, %455 ], [ %447, %446 ]
  %.22.i = phi i64 [ %451, %457 ], [ %453, %455 ], [ %453, %446 ]
  %459 = getelementptr inbounds nuw i8, ptr %.22641.i, i64 1
  %460 = load i8, ptr %.22641.i, align 1
  %461 = load i8, ptr %459, align 1
  %462 = zext i8 %461 to i32
  %463 = shl i64 %.22.i, 8
  %464 = zext i8 %460 to i64
  %465 = or disjoint i64 %463, %464
  %466 = icmp eq i8 %460, -1
  br i1 %466, label %467, label %470

467:                                              ; preds = %458
  %468 = getelementptr inbounds nuw i8, ptr %.22641.i, i64 2
  %.not767.i = icmp eq i8 %461, 0
  br i1 %.not767.i, label %470, label %469

469:                                              ; preds = %467
  store i32 %462, ptr %52, align 4
  br label %470

470:                                              ; preds = %469, %467, %458
  %.23642.i = phi ptr [ %.22641.i, %469 ], [ %468, %467 ], [ %459, %458 ]
  %.23.i = phi i64 [ %463, %469 ], [ %465, %467 ], [ %465, %458 ]
  %471 = getelementptr inbounds nuw i8, ptr %.23642.i, i64 1
  %472 = load i8, ptr %.23642.i, align 1
  %473 = load i8, ptr %471, align 1
  %474 = zext i8 %473 to i32
  %475 = shl i64 %.23.i, 8
  %476 = zext i8 %472 to i64
  %477 = or disjoint i64 %475, %476
  %478 = icmp eq i8 %472, -1
  br i1 %478, label %479, label %482

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %.23642.i, i64 2
  %.not768.i = icmp eq i8 %473, 0
  br i1 %.not768.i, label %482, label %481

481:                                              ; preds = %479
  store i32 %474, ptr %52, align 4
  br label %482

482:                                              ; preds = %481, %479, %470
  %.24643.i = phi ptr [ %.23642.i, %481 ], [ %480, %479 ], [ %471, %470 ]
  %.24.i = phi i64 [ %475, %481 ], [ %477, %479 ], [ %477, %470 ]
  %483 = getelementptr inbounds nuw i8, ptr %.24643.i, i64 1
  %484 = load i8, ptr %.24643.i, align 1
  %485 = load i8, ptr %483, align 1
  %486 = zext i8 %485 to i32
  %487 = shl i64 %.24.i, 8
  %488 = zext i8 %484 to i64
  %489 = or disjoint i64 %487, %488
  %490 = icmp eq i8 %484, -1
  br i1 %490, label %491, label %494

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw i8, ptr %.24643.i, i64 2
  %.not769.i = icmp eq i8 %485, 0
  br i1 %.not769.i, label %494, label %493

493:                                              ; preds = %491
  store i32 %486, ptr %52, align 4
  br label %494

494:                                              ; preds = %493, %491, %482
  %.25644.i = phi ptr [ %.24643.i, %493 ], [ %492, %491 ], [ %483, %482 ]
  %.25.i = phi i64 [ %487, %493 ], [ %489, %491 ], [ %489, %482 ]
  %495 = getelementptr inbounds nuw i8, ptr %.25644.i, i64 1
  %496 = load i8, ptr %.25644.i, align 1
  %497 = load i8, ptr %495, align 1
  %498 = zext i8 %497 to i32
  %499 = shl i64 %.25.i, 8
  %500 = zext i8 %496 to i64
  %501 = or disjoint i64 %499, %500
  %502 = icmp eq i8 %496, -1
  br i1 %502, label %503, label %506

503:                                              ; preds = %494
  %504 = getelementptr inbounds nuw i8, ptr %.25644.i, i64 2
  %.not770.i = icmp eq i8 %497, 0
  br i1 %.not770.i, label %506, label %505

505:                                              ; preds = %503
  store i32 %498, ptr %52, align 4
  br label %506

506:                                              ; preds = %505, %503, %494
  %.26645.i = phi ptr [ %.25644.i, %505 ], [ %504, %503 ], [ %495, %494 ]
  %.26.i = phi i64 [ %499, %505 ], [ %501, %503 ], [ %501, %494 ]
  %507 = getelementptr inbounds nuw i8, ptr %.26645.i, i64 1
  %508 = load i8, ptr %.26645.i, align 1
  %509 = load i8, ptr %507, align 1
  %510 = zext i8 %509 to i32
  %511 = shl i64 %.26.i, 8
  %512 = zext i8 %508 to i64
  %513 = or disjoint i64 %511, %512
  %514 = add nsw i32 %.8608.i, 48
  %515 = icmp eq i8 %508, -1
  br i1 %515, label %516, label %519

516:                                              ; preds = %506
  %517 = getelementptr inbounds nuw i8, ptr %.26645.i, i64 2
  %.not771.i = icmp eq i8 %509, 0
  br i1 %.not771.i, label %519, label %518

518:                                              ; preds = %516
  store i32 %510, ptr %52, align 4
  br label %519

519:                                              ; preds = %518, %516, %506, %443
  %.21640.i = phi ptr [ %.26645.i, %518 ], [ %517, %516 ], [ %507, %506 ], [ %.15634.i, %443 ]
  %.10610.i = phi i32 [ %514, %518 ], [ %514, %516 ], [ %514, %506 ], [ %.8608.i, %443 ]
  %.21.i = phi i64 [ %511, %518 ], [ %513, %516 ], [ %513, %506 ], [ %.15.i, %443 ]
  %520 = sub nsw i32 %.10610.i, %442
  %521 = zext nneg i32 %520 to i64
  %522 = lshr i64 %.21.i, %521
  %523 = trunc i64 %522 to i32
  %notmask772.i = shl nsw i32 -1, %442
  %524 = xor i32 %notmask772.i, -1
  %525 = and i32 %523, %524
  %526 = add nsw i32 %442, -1
  %.neg773.i = shl nsw i32 -1, %526
  %527 = add nsw i32 %525, %.neg773.i
  %528 = or disjoint i32 %notmask772.i, 1
  %isneg774.i = icmp slt i32 %527, 0
  %529 = select i1 %isneg774.i, i32 %528, i32 0
  %530 = add nsw i32 %529, %525
  %531 = trunc nsw i32 %530 to i16
  %532 = sext i32 %444 to i64
  %533 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [64 x i16], ptr %79, i64 0, i64 %535
  store i16 %531, ptr %536, align 2
  br label %540

537:                                              ; preds = %440
  %.not765.i = icmp eq i32 %441, 15
  br i1 %.not765.i, label %538, label %.thread783.i

538:                                              ; preds = %537
  %539 = add nsw i32 %.0670832.i, 15
  br label %540

540:                                              ; preds = %538, %519
  %.1671.i = phi i32 [ %444, %519 ], [ %539, %538 ]
  %.27646.i = phi ptr [ %.21640.i, %519 ], [ %.15634.i, %538 ]
  %.11611.i = phi i32 [ %520, %519 ], [ %.8608.i, %538 ]
  %.27.i = phi i64 [ %.21.i, %519 ], [ %.15.i, %538 ]
  %541 = add nsw i32 %.1671.i, 1
  %542 = icmp slt i32 %.1671.i, 63
  br i1 %542, label %318, label %.thread783.i, !llvm.loop !22

543:                                              ; preds = %746, %.preheader795.i
  %.28821.i = phi i64 [ %.7.i, %.preheader795.i ], [ %.41.i, %746 ]
  %.12612820.i = phi i32 [ %.4604.i, %.preheader795.i ], [ %.17617.i, %746 ]
  %.28647819.i = phi ptr [ %.7626.i, %.preheader795.i ], [ %.41660.i, %746 ]
  %.2672818.i = phi i32 [ 1, %.preheader795.i ], [ %747, %746 ]
  %544 = icmp slt i32 %.12612820.i, 17
  br i1 %544, label %545, label %618

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %.28647819.i, i64 1
  %547 = load i8, ptr %.28647819.i, align 1
  %548 = load i8, ptr %546, align 1
  %549 = zext i8 %548 to i32
  %550 = shl i64 %.28821.i, 8
  %551 = zext i8 %547 to i64
  %552 = or disjoint i64 %550, %551
  %553 = icmp eq i8 %547, -1
  br i1 %553, label %554, label %557

554:                                              ; preds = %545
  %555 = getelementptr inbounds nuw i8, ptr %.28647819.i, i64 2
  %.not742.i = icmp eq i8 %548, 0
  br i1 %.not742.i, label %557, label %556

556:                                              ; preds = %554
  store i32 %549, ptr %52, align 4
  br label %557

557:                                              ; preds = %556, %554, %545
  %.30649.i = phi ptr [ %.28647819.i, %556 ], [ %555, %554 ], [ %546, %545 ]
  %.30.i = phi i64 [ %550, %556 ], [ %552, %554 ], [ %552, %545 ]
  %558 = getelementptr inbounds nuw i8, ptr %.30649.i, i64 1
  %559 = load i8, ptr %.30649.i, align 1
  %560 = load i8, ptr %558, align 1
  %561 = zext i8 %560 to i32
  %562 = shl i64 %.30.i, 8
  %563 = zext i8 %559 to i64
  %564 = or disjoint i64 %562, %563
  %565 = icmp eq i8 %559, -1
  br i1 %565, label %566, label %569

566:                                              ; preds = %557
  %567 = getelementptr inbounds nuw i8, ptr %.30649.i, i64 2
  %.not743.i = icmp eq i8 %560, 0
  br i1 %.not743.i, label %569, label %568

568:                                              ; preds = %566
  store i32 %561, ptr %52, align 4
  br label %569

569:                                              ; preds = %568, %566, %557
  %.31650.i = phi ptr [ %.30649.i, %568 ], [ %567, %566 ], [ %558, %557 ]
  %.31.i = phi i64 [ %562, %568 ], [ %564, %566 ], [ %564, %557 ]
  %570 = getelementptr inbounds nuw i8, ptr %.31650.i, i64 1
  %571 = load i8, ptr %.31650.i, align 1
  %572 = load i8, ptr %570, align 1
  %573 = zext i8 %572 to i32
  %574 = shl i64 %.31.i, 8
  %575 = zext i8 %571 to i64
  %576 = or disjoint i64 %574, %575
  %577 = icmp eq i8 %571, -1
  br i1 %577, label %578, label %581

578:                                              ; preds = %569
  %579 = getelementptr inbounds nuw i8, ptr %.31650.i, i64 2
  %.not744.i = icmp eq i8 %572, 0
  br i1 %.not744.i, label %581, label %580

580:                                              ; preds = %578
  store i32 %573, ptr %52, align 4
  br label %581

581:                                              ; preds = %580, %578, %569
  %.32651.i = phi ptr [ %.31650.i, %580 ], [ %579, %578 ], [ %570, %569 ]
  %.32.i = phi i64 [ %574, %580 ], [ %576, %578 ], [ %576, %569 ]
  %582 = getelementptr inbounds nuw i8, ptr %.32651.i, i64 1
  %583 = load i8, ptr %.32651.i, align 1
  %584 = load i8, ptr %582, align 1
  %585 = zext i8 %584 to i32
  %586 = shl i64 %.32.i, 8
  %587 = zext i8 %583 to i64
  %588 = or disjoint i64 %586, %587
  %589 = icmp eq i8 %583, -1
  br i1 %589, label %590, label %593

590:                                              ; preds = %581
  %591 = getelementptr inbounds nuw i8, ptr %.32651.i, i64 2
  %.not745.i = icmp eq i8 %584, 0
  br i1 %.not745.i, label %593, label %592

592:                                              ; preds = %590
  store i32 %585, ptr %52, align 4
  br label %593

593:                                              ; preds = %592, %590, %581
  %.33652.i = phi ptr [ %.32651.i, %592 ], [ %591, %590 ], [ %582, %581 ]
  %.33.i = phi i64 [ %586, %592 ], [ %588, %590 ], [ %588, %581 ]
  %594 = getelementptr inbounds nuw i8, ptr %.33652.i, i64 1
  %595 = load i8, ptr %.33652.i, align 1
  %596 = load i8, ptr %594, align 1
  %597 = zext i8 %596 to i32
  %598 = shl i64 %.33.i, 8
  %599 = zext i8 %595 to i64
  %600 = or disjoint i64 %598, %599
  %601 = icmp eq i8 %595, -1
  br i1 %601, label %602, label %605

602:                                              ; preds = %593
  %603 = getelementptr inbounds nuw i8, ptr %.33652.i, i64 2
  %.not746.i = icmp eq i8 %596, 0
  br i1 %.not746.i, label %605, label %604

604:                                              ; preds = %602
  store i32 %597, ptr %52, align 4
  br label %605

605:                                              ; preds = %604, %602, %593
  %.34653.i = phi ptr [ %.33652.i, %604 ], [ %603, %602 ], [ %594, %593 ]
  %.34.i = phi i64 [ %598, %604 ], [ %600, %602 ], [ %600, %593 ]
  %606 = getelementptr inbounds nuw i8, ptr %.34653.i, i64 1
  %607 = load i8, ptr %.34653.i, align 1
  %608 = load i8, ptr %606, align 1
  %609 = zext i8 %608 to i32
  %610 = shl i64 %.34.i, 8
  %611 = zext i8 %607 to i64
  %612 = or disjoint i64 %610, %611
  %613 = add nsw i32 %.12612820.i, 48
  %614 = icmp eq i8 %607, -1
  br i1 %614, label %615, label %618

615:                                              ; preds = %605
  %616 = getelementptr inbounds nuw i8, ptr %.34653.i, i64 2
  %.not747.i = icmp eq i8 %608, 0
  br i1 %.not747.i, label %618, label %617

617:                                              ; preds = %615
  store i32 %609, ptr %52, align 4
  br label %618

618:                                              ; preds = %617, %615, %605, %543
  %.29648.i = phi ptr [ %.34653.i, %617 ], [ %616, %615 ], [ %606, %605 ], [ %.28647819.i, %543 ]
  %.13613.i = phi i32 [ %613, %617 ], [ %613, %615 ], [ %613, %605 ], [ %.12612820.i, %543 ]
  %.29.i = phi i64 [ %610, %617 ], [ %612, %615 ], [ %612, %605 ], [ %.28821.i, %543 ]
  %619 = add nsw i32 %.13613.i, -8
  %620 = zext nneg i32 %619 to i64
  %621 = lshr i64 %.29.i, %620
  %622 = and i64 %621, 255
  %623 = getelementptr inbounds nuw [256 x i32], ptr %312, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = ashr i32 %624, 8
  %626 = sub nsw i32 %.13613.i, %625
  %627 = and i32 %624, 255
  %628 = icmp sgt i32 %625, 8
  br i1 %628, label %629, label %665

629:                                              ; preds = %618
  %630 = zext nneg i32 %626 to i64
  %631 = lshr i64 %.29.i, %630
  %notmask748.i = shl nsw i32 -1, %625
  %632 = xor i32 %notmask748.i, -1
  %633 = trunc i64 %631 to i32
  %634 = and i32 %633, %632
  %635 = zext nneg i32 %634 to i64
  %636 = zext nneg i32 %625 to i64
  %637 = getelementptr inbounds nuw [18 x i64], ptr %83, i64 0, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = icmp slt i64 %638, %635
  br i1 %639, label %.lr.ph812.i, label %._crit_edge813.i

.lr.ph812.i:                                      ; preds = %629, %.lr.ph812.i
  %indvars.iv863.i = phi i64 [ %indvars.iv.next864.i, %.lr.ph812.i ], [ %636, %629 ]
  %.15615810.i = phi i32 [ %641, %.lr.ph812.i ], [ %626, %629 ]
  %.6669809.i = phi i32 [ %646, %.lr.ph812.i ], [ %634, %629 ]
  %640 = shl i32 %.6669809.i, 1
  %641 = add nsw i32 %.15615810.i, -1
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 %.29.i, %642
  %644 = trunc i64 %643 to i32
  %645 = and i32 %644, 1
  %646 = or disjoint i32 %645, %640
  %indvars.iv.next864.i = add nuw nsw i64 %indvars.iv863.i, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds nuw [18 x i64], ptr %83, i64 0, i64 %indvars.iv.next864.i
  %649 = load i64, ptr %648, align 8
  %650 = icmp slt i64 %649, %647
  br i1 %650, label %.lr.ph812.i, label %._crit_edge813.loopexit.i, !llvm.loop !23

._crit_edge813.loopexit.i:                        ; preds = %.lr.ph812.i
  %651 = trunc nuw i64 %indvars.iv.next864.i to i32
  br label %._crit_edge813.i

._crit_edge813.i:                                 ; preds = %._crit_edge813.loopexit.i, %629
  %.2676.lcssa.i = phi i32 [ %625, %629 ], [ %651, %._crit_edge813.loopexit.i ]
  %.6669.lcssa.i = phi i32 [ %634, %629 ], [ %646, %._crit_edge813.loopexit.i ]
  %.15615.lcssa.i = phi i32 [ %626, %629 ], [ %641, %._crit_edge813.loopexit.i ]
  %.lcssa800.i = phi i64 [ %636, %629 ], [ %indvars.iv.next864.i, %._crit_edge813.loopexit.i ]
  %652 = icmp sgt i32 %.2676.lcssa.i, 16
  br i1 %652, label %.thread783.i, label %653

653:                                              ; preds = %._crit_edge813.i
  %654 = load ptr, ptr %313, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 17
  %656 = getelementptr inbounds nuw [18 x i64], ptr %314, i64 0, i64 %.lcssa800.i
  %657 = load i64, ptr %656, align 8
  %658 = trunc i64 %657 to i32
  %659 = add i32 %.6669.lcssa.i, %658
  %660 = and i32 %659, 255
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [256 x i8], ptr %655, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  br label %665

665:                                              ; preds = %653, %618
  %.5668.i = phi i32 [ %664, %653 ], [ %627, %618 ]
  %.14614.i = phi i32 [ %.15615.lcssa.i, %653 ], [ %626, %618 ]
  %666 = lshr i32 %.5668.i, 4
  %667 = and i32 %.5668.i, 15
  %.not749.i = icmp eq i32 %667, 0
  br i1 %.not749.i, label %745, label %668

668:                                              ; preds = %665
  %669 = icmp slt i32 %.14614.i, 17
  br i1 %669, label %670, label %743

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %.29648.i, i64 1
  %672 = load i8, ptr %.29648.i, align 1
  %673 = load i8, ptr %671, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i64 %.29.i, 8
  %676 = zext i8 %672 to i64
  %677 = or disjoint i64 %675, %676
  %678 = icmp eq i8 %672, -1
  br i1 %678, label %679, label %682

679:                                              ; preds = %670
  %680 = getelementptr inbounds nuw i8, ptr %.29648.i, i64 2
  %.not751.i = icmp eq i8 %673, 0
  br i1 %.not751.i, label %682, label %681

681:                                              ; preds = %679
  store i32 %674, ptr %52, align 4
  br label %682

682:                                              ; preds = %681, %679, %670
  %.36655.i = phi ptr [ %.29648.i, %681 ], [ %680, %679 ], [ %671, %670 ]
  %.36.i = phi i64 [ %675, %681 ], [ %677, %679 ], [ %677, %670 ]
  %683 = getelementptr inbounds nuw i8, ptr %.36655.i, i64 1
  %684 = load i8, ptr %.36655.i, align 1
  %685 = load i8, ptr %683, align 1
  %686 = zext i8 %685 to i32
  %687 = shl i64 %.36.i, 8
  %688 = zext i8 %684 to i64
  %689 = or disjoint i64 %687, %688
  %690 = icmp eq i8 %684, -1
  br i1 %690, label %691, label %694

691:                                              ; preds = %682
  %692 = getelementptr inbounds nuw i8, ptr %.36655.i, i64 2
  %.not752.i = icmp eq i8 %685, 0
  br i1 %.not752.i, label %694, label %693

693:                                              ; preds = %691
  store i32 %686, ptr %52, align 4
  br label %694

694:                                              ; preds = %693, %691, %682
  %.37656.i = phi ptr [ %.36655.i, %693 ], [ %692, %691 ], [ %683, %682 ]
  %.37.i = phi i64 [ %687, %693 ], [ %689, %691 ], [ %689, %682 ]
  %695 = getelementptr inbounds nuw i8, ptr %.37656.i, i64 1
  %696 = load i8, ptr %.37656.i, align 1
  %697 = load i8, ptr %695, align 1
  %698 = zext i8 %697 to i32
  %699 = shl i64 %.37.i, 8
  %700 = zext i8 %696 to i64
  %701 = or disjoint i64 %699, %700
  %702 = icmp eq i8 %696, -1
  br i1 %702, label %703, label %706

703:                                              ; preds = %694
  %704 = getelementptr inbounds nuw i8, ptr %.37656.i, i64 2
  %.not753.i = icmp eq i8 %697, 0
  br i1 %.not753.i, label %706, label %705

705:                                              ; preds = %703
  store i32 %698, ptr %52, align 4
  br label %706

706:                                              ; preds = %705, %703, %694
  %.38657.i = phi ptr [ %.37656.i, %705 ], [ %704, %703 ], [ %695, %694 ]
  %.38.i = phi i64 [ %699, %705 ], [ %701, %703 ], [ %701, %694 ]
  %707 = getelementptr inbounds nuw i8, ptr %.38657.i, i64 1
  %708 = load i8, ptr %.38657.i, align 1
  %709 = load i8, ptr %707, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i64 %.38.i, 8
  %712 = zext i8 %708 to i64
  %713 = or disjoint i64 %711, %712
  %714 = icmp eq i8 %708, -1
  br i1 %714, label %715, label %718

715:                                              ; preds = %706
  %716 = getelementptr inbounds nuw i8, ptr %.38657.i, i64 2
  %.not754.i = icmp eq i8 %709, 0
  br i1 %.not754.i, label %718, label %717

717:                                              ; preds = %715
  store i32 %710, ptr %52, align 4
  br label %718

718:                                              ; preds = %717, %715, %706
  %.39658.i = phi ptr [ %.38657.i, %717 ], [ %716, %715 ], [ %707, %706 ]
  %.39.i = phi i64 [ %711, %717 ], [ %713, %715 ], [ %713, %706 ]
  %719 = getelementptr inbounds nuw i8, ptr %.39658.i, i64 1
  %720 = load i8, ptr %.39658.i, align 1
  %721 = load i8, ptr %719, align 1
  %722 = zext i8 %721 to i32
  %723 = shl i64 %.39.i, 8
  %724 = zext i8 %720 to i64
  %725 = or disjoint i64 %723, %724
  %726 = icmp eq i8 %720, -1
  br i1 %726, label %727, label %730

727:                                              ; preds = %718
  %728 = getelementptr inbounds nuw i8, ptr %.39658.i, i64 2
  %.not755.i = icmp eq i8 %721, 0
  br i1 %.not755.i, label %730, label %729

729:                                              ; preds = %727
  store i32 %722, ptr %52, align 4
  br label %730

730:                                              ; preds = %729, %727, %718
  %.40659.i = phi ptr [ %.39658.i, %729 ], [ %728, %727 ], [ %719, %718 ]
  %.40.i = phi i64 [ %723, %729 ], [ %725, %727 ], [ %725, %718 ]
  %731 = getelementptr inbounds nuw i8, ptr %.40659.i, i64 1
  %732 = load i8, ptr %.40659.i, align 1
  %733 = load i8, ptr %731, align 1
  %734 = zext i8 %733 to i32
  %735 = shl i64 %.40.i, 8
  %736 = zext i8 %732 to i64
  %737 = or disjoint i64 %735, %736
  %738 = add nsw i32 %.14614.i, 48
  %739 = icmp eq i8 %732, -1
  br i1 %739, label %740, label %743

740:                                              ; preds = %730
  %741 = getelementptr inbounds nuw i8, ptr %.40659.i, i64 2
  %.not756.i = icmp eq i8 %733, 0
  br i1 %.not756.i, label %743, label %742

742:                                              ; preds = %740
  store i32 %734, ptr %52, align 4
  br label %743

743:                                              ; preds = %742, %740, %730, %668
  %.35654.i = phi ptr [ %.40659.i, %742 ], [ %741, %740 ], [ %731, %730 ], [ %.29648.i, %668 ]
  %.16616.i = phi i32 [ %738, %742 ], [ %738, %740 ], [ %738, %730 ], [ %.14614.i, %668 ]
  %.35.i = phi i64 [ %735, %742 ], [ %737, %740 ], [ %737, %730 ], [ %.29.i, %668 ]
  %744 = sub nsw i32 %.16616.i, %667
  br label %746

745:                                              ; preds = %665
  %.not750.i = icmp eq i32 %666, 15
  br i1 %.not750.i, label %746, label %.thread783.i

746:                                              ; preds = %745, %743
  %.41660.i = phi ptr [ %.35654.i, %743 ], [ %.29648.i, %745 ]
  %.17617.i = phi i32 [ %744, %743 ], [ %.14614.i, %745 ]
  %.41.i = phi i64 [ %.35.i, %743 ], [ %.29.i, %745 ]
  %.3673.i = add i32 %.2672818.i, 1
  %747 = add i32 %.3673.i, %666
  %748 = icmp slt i32 %747, 64
  br i1 %748, label %543, label %.thread783.i, !llvm.loop !24

.thread783.i:                                     ; preds = %746, %745, %._crit_edge813.i, %540, %537, %._crit_edge827.i
  %.42661.i = phi ptr [ %.15634.i, %537 ], [ %.27646.i, %540 ], [ %.15634.i, %._crit_edge827.i ], [ %.29648.i, %745 ], [ %.41660.i, %746 ], [ %.29648.i, %._crit_edge813.i ]
  %.18618.i = phi i32 [ %.8608.i, %537 ], [ %.11611.i, %540 ], [ %.9609.lcssa.i, %._crit_edge827.i ], [ %.14614.i, %745 ], [ %.17617.i, %746 ], [ %.15615.lcssa.i, %._crit_edge813.i ]
  %.42.i = phi i64 [ %.15.i, %537 ], [ %.27.i, %540 ], [ %.15.i, %._crit_edge827.i ], [ %.29.i, %745 ], [ %.41.i, %746 ], [ %.29.i, %._crit_edge813.i ]
  %indvars.iv.next870.i = add nuw nsw i64 %indvars.iv869.i, 1
  %749 = load i32, ptr %46, align 8
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next870.i, %750
  br i1 %751, label %74, label %._crit_edge842.i, !llvm.loop !25

._crit_edge842.i:                                 ; preds = %.thread783.i
  %.pre = load i32, ptr %52, align 4
  %752 = icmp eq i32 %.pre, 0
  br i1 %752, label %decode_mcu_fast.exit, label %decode_mcu_fast.exit.thread

decode_mcu_fast.exit.thread:                      ; preds = %._crit_edge842.i
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre96 = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  %.pre97 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread61

decode_mcu_fast.exit:                             ; preds = %60, %._crit_edge842.i
  %.0599.lcssa.i104 = phi i64 [ %.42.i, %._crit_edge842.i ], [ %64, %60 ]
  %.0600.lcssa.i103 = phi i32 [ %.18618.i, %._crit_edge842.i ], [ %66, %60 ]
  %.0619.lcssa.i102 = phi ptr [ %.42661.i, %._crit_edge842.i ], [ %62, %60 ]
  %753 = ptrtoint ptr %.0619.lcssa.i102 to i64
  %754 = ptrtoint ptr %62 to i64
  %.neg.i = add i64 %45, %754
  %755 = sub i64 %.neg.i, %753
  %756 = load ptr, ptr %42, align 8
  store ptr %.0619.lcssa.i102, ptr %756, align 8
  %757 = load ptr, ptr %42, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 %755, ptr %758, align 8
  store i64 %.0599.lcssa.i104, ptr %63, align 8
  store i32 %.0600.lcssa.i103, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %965

.thread61:                                        ; preds = %.thread, %decode_mcu_fast.exit.thread, %59
  %759 = phi i32 [ %47, %.thread ], [ %749, %decode_mcu_fast.exit.thread ], [ %47, %59 ]
  %760 = phi i64 [ %45, %.thread ], [ %.pre97, %decode_mcu_fast.exit.thread ], [ %45, %59 ]
  %761 = phi ptr [ %43, %.thread ], [ %.pre96, %decode_mcu_fast.exit.thread ], [ %43, %59 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %763, align 8
  %764 = load ptr, ptr %761, align 8
  store ptr %764, ptr %3, align 8
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %760, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %770, i64 16, i1 false)
  %771 = icmp sgt i32 %759, 0
  br i1 %771, label %.lr.ph.i31, label %decode_mcu_slow.exit

.lr.ph.i31:                                       ; preds = %.thread61
  %.not.i32 = icmp eq ptr %1, null
  %772 = getelementptr inbounds nuw i8, ptr %762, i64 144
  %773 = getelementptr inbounds nuw i8, ptr %762, i64 224
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %762, i64 304
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %778 = getelementptr inbounds nuw i8, ptr %762, i64 344
  br label %779

779:                                              ; preds = %.loopexit.i, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i48, %.loopexit.i ]
  %.0143231.i = phi i64 [ %767, %.lr.ph.i31 ], [ %.18.i47, %.loopexit.i ]
  %.0145230.i = phi i32 [ %769, %.lr.ph.i31 ], [ %.18163.i, %.loopexit.i ]
  br i1 %.not.i32, label %783, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i33
  %782 = load ptr, ptr %781, align 8
  br label %783

783:                                              ; preds = %780, %779
  %784 = phi ptr [ %782, %780 ], [ null, %779 ]
  %785 = getelementptr inbounds nuw [10 x ptr], ptr %772, i64 0, i64 %indvars.iv.i33
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw [10 x ptr], ptr %773, i64 0, i64 %indvars.iv.i33
  %788 = load ptr, ptr %787, align 8
  %789 = icmp slt i32 %.0145230.i, 8
  br i1 %789, label %790, label %796

790:                                              ; preds = %783
  %791 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.0143231.i, i32 noundef %.0145230.i, i32 noundef 0)
  %.not194.i = icmp eq i32 %791, 0
  br i1 %.not194.i, label %decode_mcu_slow.exit.thread, label %792

792:                                              ; preds = %790
  %793 = load i64, ptr %774, align 8
  %794 = load i32, ptr %775, align 8
  %795 = icmp slt i32 %794, 8
  br i1 %795, label %809, label %796

796:                                              ; preds = %792, %783
  %.1146.i = phi i32 [ %794, %792 ], [ %.0145230.i, %783 ]
  %.1.i34 = phi i64 [ %793, %792 ], [ %.0143231.i, %783 ]
  %797 = add nsw i32 %.1146.i, -8
  %798 = zext nneg i32 %797 to i64
  %799 = lshr i64 %.1.i34, %798
  %800 = and i64 %799, 255
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 296
  %802 = getelementptr inbounds nuw [256 x i32], ptr %801, i64 0, i64 %800
  %803 = load i32, ptr %802, align 4
  %804 = ashr i32 %803, 8
  %805 = icmp slt i32 %804, 9
  br i1 %805, label %806, label %809

806:                                              ; preds = %796
  %807 = sub nsw i32 %.1146.i, %804
  %808 = and i32 %803, 255
  br label %815

809:                                              ; preds = %796, %792
  %.0165.i = phi i32 [ %804, %796 ], [ 1, %792 ]
  %.2147.i = phi i32 [ %.1146.i, %796 ], [ %794, %792 ]
  %.2.i35 = phi i64 [ %.1.i34, %796 ], [ %793, %792 ]
  %810 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.2.i35, i32 noundef %.2147.i, ptr noundef %786, i32 noundef %.0165.i)
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %decode_mcu_slow.exit.thread, label %812

812:                                              ; preds = %809
  %813 = load i64, ptr %774, align 8
  %814 = load i32, ptr %775, align 8
  br label %815

815:                                              ; preds = %812, %806
  %.0170.i = phi i32 [ %810, %812 ], [ %808, %806 ]
  %.3148.i = phi i32 [ %814, %812 ], [ %807, %806 ]
  %.3.i36 = phi i64 [ %813, %812 ], [ %.1.i34, %806 ]
  %.not195.i = icmp eq i32 %.0170.i, 0
  br i1 %.not195.i, label %835, label %816

816:                                              ; preds = %815
  %817 = icmp slt i32 %.3148.i, %.0170.i
  br i1 %817, label %818, label %823

818:                                              ; preds = %816
  %819 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.3.i36, i32 noundef %.3148.i, i32 noundef %.0170.i)
  %.not196.i = icmp eq i32 %819, 0
  br i1 %.not196.i, label %decode_mcu_slow.exit.thread, label %820

820:                                              ; preds = %818
  %821 = load i64, ptr %774, align 8
  %822 = load i32, ptr %775, align 8
  br label %823

823:                                              ; preds = %820, %816
  %.5150.i = phi i32 [ %822, %820 ], [ %.3148.i, %816 ]
  %.5.i37 = phi i64 [ %821, %820 ], [ %.3.i36, %816 ]
  %824 = sub nsw i32 %.5150.i, %.0170.i
  %825 = zext nneg i32 %824 to i64
  %826 = lshr i64 %.5.i37, %825
  %827 = trunc i64 %826 to i32
  %notmask.i38 = shl nsw i32 -1, %.0170.i
  %828 = xor i32 %notmask.i38, -1
  %829 = and i32 %827, %828
  %830 = add nsw i32 %.0170.i, -1
  %.neg.i39 = shl nsw i32 -1, %830
  %831 = add nsw i32 %829, %.neg.i39
  %832 = add nuw nsw i32 %notmask.i38, 1
  %isneg.i40 = icmp slt i32 %831, 0
  %833 = select i1 %isneg.i40, i32 %832, i32 0
  %834 = add nsw i32 %833, %829
  br label %835

835:                                              ; preds = %823, %815
  %.1171.i = phi i32 [ %834, %823 ], [ 0, %815 ]
  %.4149.i = phi i32 [ %824, %823 ], [ %.3148.i, %815 ]
  %.4.i41 = phi i64 [ %.5.i37, %823 ], [ %.3.i36, %815 ]
  %836 = getelementptr inbounds nuw [10 x i32], ptr %776, i64 0, i64 %indvars.iv.i33
  %837 = load i32, ptr %836, align 4
  %.not197.i = icmp eq i32 %837, 0
  br i1 %.not197.i, label %847, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw [10 x i32], ptr %777, i64 0, i64 %indvars.iv.i33
  %840 = load i32, ptr %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, %.1171.i
  store i32 %844, ptr %842, align 4
  %.not198.i = icmp eq ptr %784, null
  br i1 %.not198.i, label %.preheader211.i, label %845

845:                                              ; preds = %838
  %846 = trunc i32 %844 to i16
  store i16 %846, ptr %784, align 2
  br label %847

847:                                              ; preds = %845, %835
  %848 = getelementptr inbounds nuw [10 x i32], ptr %778, i64 0, i64 %indvars.iv.i33
  %849 = load i32, ptr %848, align 4
  %850 = icmp ne i32 %849, 0
  %851 = icmp ne ptr %784, null
  %or.cond.i42 = select i1 %850, i1 %851, i1 false
  br i1 %or.cond.i42, label %.preheader.i50, label %.preheader211.i

.preheader211.i:                                  ; preds = %847, %838
  %852 = getelementptr inbounds nuw i8, ptr %788, i64 296
  br label %915

.preheader.i50:                                   ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %788, i64 296
  br label %854

854:                                              ; preds = %912, %.preheader.i50
  %.6228.i = phi i64 [ %.4.i41, %.preheader.i50 ], [ %.11.i55, %912 ]
  %.6151227.i = phi i32 [ %.4149.i, %.preheader.i50 ], [ %.11156.i, %912 ]
  %.0166226.i = phi i32 [ 1, %.preheader.i50 ], [ %913, %912 ]
  %855 = icmp slt i32 %.6151227.i, 8
  br i1 %855, label %856, label %862

856:                                              ; preds = %854
  %857 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.6228.i, i32 noundef %.6151227.i, i32 noundef 0)
  %.not203.i = icmp eq i32 %857, 0
  br i1 %.not203.i, label %decode_mcu_slow.exit.thread, label %858

858:                                              ; preds = %856
  %859 = load i64, ptr %774, align 8
  %860 = load i32, ptr %775, align 8
  %861 = icmp slt i32 %860, 8
  br i1 %861, label %874, label %862

862:                                              ; preds = %858, %854
  %.7152.i = phi i32 [ %860, %858 ], [ %.6151227.i, %854 ]
  %.7.i51 = phi i64 [ %859, %858 ], [ %.6228.i, %854 ]
  %863 = add nsw i32 %.7152.i, -8
  %864 = zext nneg i32 %863 to i64
  %865 = lshr i64 %.7.i51, %864
  %866 = and i64 %865, 255
  %867 = getelementptr inbounds nuw [256 x i32], ptr %853, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = ashr i32 %868, 8
  %870 = icmp slt i32 %869, 9
  br i1 %870, label %871, label %874

871:                                              ; preds = %862
  %872 = sub nsw i32 %.7152.i, %869
  %873 = and i32 %868, 255
  br label %880

874:                                              ; preds = %862, %858
  %.8153.i = phi i32 [ %.7152.i, %862 ], [ %860, %858 ]
  %.0144.i = phi i32 [ %869, %862 ], [ 1, %858 ]
  %.8.i52 = phi i64 [ %.7.i51, %862 ], [ %859, %858 ]
  %875 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.8.i52, i32 noundef %.8153.i, ptr noundef %788, i32 noundef %.0144.i)
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %decode_mcu_slow.exit.thread, label %877

877:                                              ; preds = %874
  %878 = load i64, ptr %774, align 8
  %879 = load i32, ptr %775, align 8
  br label %880

880:                                              ; preds = %877, %871
  %.2172.i = phi i32 [ %875, %877 ], [ %873, %871 ]
  %.9154.i = phi i32 [ %879, %877 ], [ %872, %871 ]
  %.9.i53 = phi i64 [ %878, %877 ], [ %.7.i51, %871 ]
  %881 = lshr i32 %.2172.i, 4
  %882 = and i32 %.2172.i, 15
  %.not204.i = icmp eq i32 %882, 0
  br i1 %.not204.i, label %909, label %883

883:                                              ; preds = %880
  %884 = add nsw i32 %881, %.0166226.i
  %885 = icmp slt i32 %.9154.i, %882
  br i1 %885, label %886, label %891

886:                                              ; preds = %883
  %887 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.9.i53, i32 noundef %.9154.i, i32 noundef %882)
  %.not206.i = icmp eq i32 %887, 0
  br i1 %.not206.i, label %decode_mcu_slow.exit.thread, label %888

888:                                              ; preds = %886
  %889 = load i64, ptr %774, align 8
  %890 = load i32, ptr %775, align 8
  br label %891

891:                                              ; preds = %888, %883
  %.10155.i = phi i32 [ %890, %888 ], [ %.9154.i, %883 ]
  %.10.i54 = phi i64 [ %889, %888 ], [ %.9.i53, %883 ]
  %892 = sub nsw i32 %.10155.i, %882
  %893 = zext nneg i32 %892 to i64
  %894 = lshr i64 %.10.i54, %893
  %895 = trunc i64 %894 to i32
  %notmask207.i = shl nsw i32 -1, %882
  %896 = xor i32 %notmask207.i, -1
  %897 = and i32 %895, %896
  %898 = add nsw i32 %882, -1
  %.neg208.i = shl nsw i32 -1, %898
  %899 = add nsw i32 %897, %.neg208.i
  %900 = or disjoint i32 %notmask207.i, 1
  %isneg209.i = icmp slt i32 %899, 0
  %901 = select i1 %isneg209.i, i32 %900, i32 0
  %902 = add nsw i32 %901, %897
  %903 = trunc nsw i32 %902 to i16
  %904 = sext i32 %884 to i64
  %905 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [64 x i16], ptr %784, i64 0, i64 %907
  store i16 %903, ptr %908, align 2
  br label %912

909:                                              ; preds = %880
  %.not205.i = icmp eq i32 %881, 15
  br i1 %.not205.i, label %910, label %.loopexit.i

910:                                              ; preds = %909
  %911 = add nsw i32 %.0166226.i, 15
  br label %912

912:                                              ; preds = %910, %891
  %.1167.i = phi i32 [ %884, %891 ], [ %911, %910 ]
  %.11156.i = phi i32 [ %892, %891 ], [ %.9154.i, %910 ]
  %.11.i55 = phi i64 [ %.10.i54, %891 ], [ %.9.i53, %910 ]
  %913 = add nsw i32 %.1167.i, 1
  %914 = icmp slt i32 %.1167.i, 63
  br i1 %914, label %854, label %.loopexit.i, !llvm.loop !26

915:                                              ; preds = %954, %.preheader211.i
  %.12225.i = phi i64 [ %.4.i41, %.preheader211.i ], [ %.17.i46, %954 ]
  %.12157224.i = phi i32 [ %.4149.i, %.preheader211.i ], [ %.17162.i, %954 ]
  %.2168223.i = phi i32 [ 1, %.preheader211.i ], [ %955, %954 ]
  %916 = icmp slt i32 %.12157224.i, 8
  br i1 %916, label %917, label %923

917:                                              ; preds = %915
  %918 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.12225.i, i32 noundef %.12157224.i, i32 noundef 0)
  %.not199.i = icmp eq i32 %918, 0
  br i1 %.not199.i, label %decode_mcu_slow.exit.thread, label %919

919:                                              ; preds = %917
  %920 = load i64, ptr %774, align 8
  %921 = load i32, ptr %775, align 8
  %922 = icmp slt i32 %921, 8
  br i1 %922, label %935, label %923

923:                                              ; preds = %919, %915
  %.13158.i = phi i32 [ %921, %919 ], [ %.12157224.i, %915 ]
  %.13.i43 = phi i64 [ %920, %919 ], [ %.12225.i, %915 ]
  %924 = add nsw i32 %.13158.i, -8
  %925 = zext nneg i32 %924 to i64
  %926 = lshr i64 %.13.i43, %925
  %927 = and i64 %926, 255
  %928 = getelementptr inbounds nuw [256 x i32], ptr %852, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = ashr i32 %929, 8
  %931 = icmp slt i32 %930, 9
  br i1 %931, label %932, label %935

932:                                              ; preds = %923
  %933 = sub nsw i32 %.13158.i, %930
  %934 = and i32 %929, 255
  br label %941

935:                                              ; preds = %923, %919
  %.14159.i = phi i32 [ %.13158.i, %923 ], [ %921, %919 ]
  %.14.i = phi i64 [ %.13.i43, %923 ], [ %920, %919 ]
  %.0142.i = phi i32 [ %930, %923 ], [ 1, %919 ]
  %936 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.14.i, i32 noundef %.14159.i, ptr noundef %788, i32 noundef %.0142.i)
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %decode_mcu_slow.exit.thread, label %938

938:                                              ; preds = %935
  %939 = load i64, ptr %774, align 8
  %940 = load i32, ptr %775, align 8
  br label %941

941:                                              ; preds = %938, %932
  %.3173.i = phi i32 [ %936, %938 ], [ %934, %932 ]
  %.15160.i = phi i32 [ %940, %938 ], [ %933, %932 ]
  %.15.i44 = phi i64 [ %939, %938 ], [ %.13.i43, %932 ]
  %942 = lshr i32 %.3173.i, 4
  %943 = and i32 %.3173.i, 15
  %.not200.i = icmp eq i32 %943, 0
  br i1 %.not200.i, label %953, label %944

944:                                              ; preds = %941
  %945 = icmp slt i32 %.15160.i, %943
  br i1 %945, label %946, label %951

946:                                              ; preds = %944
  %947 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.15.i44, i32 noundef %.15160.i, i32 noundef %943)
  %.not202.i = icmp eq i32 %947, 0
  br i1 %.not202.i, label %decode_mcu_slow.exit.thread, label %948

948:                                              ; preds = %946
  %949 = load i64, ptr %774, align 8
  %950 = load i32, ptr %775, align 8
  br label %951

951:                                              ; preds = %948, %944
  %.16161.i = phi i32 [ %950, %948 ], [ %.15160.i, %944 ]
  %.16.i45 = phi i64 [ %949, %948 ], [ %.15.i44, %944 ]
  %952 = sub nsw i32 %.16161.i, %943
  br label %954

953:                                              ; preds = %941
  %.not201.i = icmp eq i32 %942, 15
  br i1 %.not201.i, label %954, label %.loopexit.i

954:                                              ; preds = %953, %951
  %.17162.i = phi i32 [ %952, %951 ], [ %.15160.i, %953 ]
  %.17.i46 = phi i64 [ %.16.i45, %951 ], [ %.15.i44, %953 ]
  %.3169.i = add nsw i32 %.2168223.i, 1
  %955 = add nsw i32 %.3169.i, %942
  %956 = icmp slt i32 %955, 64
  br i1 %956, label %915, label %.loopexit.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %954, %953, %912, %909
  %.18163.i = phi i32 [ %.9154.i, %909 ], [ %.11156.i, %912 ], [ %.15160.i, %953 ], [ %.17162.i, %954 ]
  %.18.i47 = phi i64 [ %.9.i53, %909 ], [ %.11.i55, %912 ], [ %.15.i44, %953 ], [ %.17.i46, %954 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i33, 1
  %957 = load i32, ptr %46, align 8
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %indvars.iv.next.i48, %958
  br i1 %959, label %779, label %._crit_edge.loopexit.i49, !llvm.loop !28

._crit_edge.loopexit.i49:                         ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.pre239.i = load ptr, ptr %42, align 8
  %.pre240.i = load i64, ptr %765, align 8
  br label %decode_mcu_slow.exit

decode_mcu_slow.exit.thread:                      ; preds = %790, %809, %818, %917, %935, %946, %856, %874, %886
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %process_restart.exit

decode_mcu_slow.exit:                             ; preds = %.thread61, %._crit_edge.loopexit.i49
  %960 = phi i64 [ %760, %.thread61 ], [ %.pre240.i, %._crit_edge.loopexit.i49 ]
  %961 = phi ptr [ %761, %.thread61 ], [ %.pre239.i, %._crit_edge.loopexit.i49 ]
  %962 = phi ptr [ %764, %.thread61 ], [ %.pre.i, %._crit_edge.loopexit.i49 ]
  %.0145.lcssa.i = phi i32 [ %769, %.thread61 ], [ %.18163.i, %._crit_edge.loopexit.i49 ]
  %.0143.lcssa.i = phi i64 [ %767, %.thread61 ], [ %.18.i47, %._crit_edge.loopexit.i49 ]
  store ptr %962, ptr %961, align 8
  %963 = load ptr, ptr %42, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i64 %960, ptr %964, align 8
  store i64 %.0143.lcssa.i, ptr %766, align 8
  store i32 %.0145.lcssa.i, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %965

965:                                              ; preds = %decode_mcu_slow.exit, %decode_mcu_fast.exit, %.thread, %54
  %966 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %966, 0
  br i1 %.not22, label %process_restart.exit, label %967

967:                                              ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %969 = load i32, ptr %968, align 8
  %970 = add i32 %969, -1
  store i32 %970, ptr %968, align 8
  br label %process_restart.exit

process_restart.exit:                             ; preds = %decode_mcu_slow.exit.thread, %14, %965, %967
  %.015 = phi i32 [ 1, %967 ], [ 1, %965 ], [ 0, %14 ], [ 0, %decode_mcu_slow.exit.thread ]
  ret i32 %.015
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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

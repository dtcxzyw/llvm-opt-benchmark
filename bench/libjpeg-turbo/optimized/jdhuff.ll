; ModuleID = 'bench/libjpeg-turbo/original/jdhuff.ll'
source_filename = "bench/libjpeg-turbo/original/jdhuff.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 50, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %2, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void %12(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %4, %7
  %.not = icmp ne i32 %1, 0
  %14 = sext i32 %2 to i64
  %.in.v.v = select i1 %.not, i64 232, i64 264
  %.in.v = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.v
  %.in = getelementptr inbounds [8 x i8], ptr %.in.v, i64 %14
  %15 = load ptr, ptr %.in, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 50, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %2, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void %22(ptr noundef nonnull %0) #5
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = tail call ptr %29(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1320) #5
  store ptr %30, ptr %3, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %30, %26 ], [ %24, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr %15, ptr %33, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %31, %._crit_edge
  %indvars.iv = phi i64 [ 1, %31 ], [ %indvars.iv.next, %._crit_edge ]
  %.0131 = phi i32 [ 0, %31 ], [ %.1.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %.0131, %37
  %39 = icmp sgt i32 %38, 256
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 8, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  tail call void %43(ptr noundef nonnull %0) #5
  br label %44

44:                                               ; preds = %40, %34
  %.not122127 = icmp eq i8 %36, 0
  br i1 %.not122127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = trunc i64 %indvars.iv to i8
  %46 = sext i32 %.0131 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %46
  %47 = zext i8 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %45, i64 %47, i1 false), !tbaa !33
  %48 = add i32 %.0131, %37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.1.lcssa = phi i32 [ %.0131, %44 ], [ %48, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %49, label %34, !llvm.loop !41

49:                                               ; preds = %._crit_edge
  %50 = sext i32 %.1.lcssa to i64
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !33
  %52 = load i8, ptr %5, align 16, !tbaa !33
  %.not117138 = icmp eq i8 %52, 0
  br i1 %.not117138, label %.preheader125, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %49
  %53 = sext i8 %52 to i32
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %73
  %54 = phi i8 [ %78, %73 ], [ %52, %.preheader126.preheader ]
  %.2141 = phi i32 [ %.3.lcssa, %73 ], [ 0, %.preheader126.preheader ]
  %.0105140 = phi i32 [ %74, %73 ], [ 0, %.preheader126.preheader ]
  %.0113139 = phi i32 [ %75, %73 ], [ %53, %.preheader126.preheader ]
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %.0113139, %55
  br i1 %56, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %.preheader126
  %57 = sext i32 %.2141 to i64
  br label %.lr.ph134

.preheader125:                                    ; preds = %73, %49
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 144
  br label %79

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv168 = phi i64 [ %57, %.lr.ph134.preheader ], [ %indvars.iv.next169, %.lr.ph134 ]
  %.1106132 = phi i32 [ %.0105140, %.lr.ph134.preheader ], [ %60, %.lr.ph134 ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv168
  store i32 %.1106132, ptr %59, align 4, !tbaa !43
  %60 = add i32 %.1106132, 1
  %61 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next169
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %.0113139, %63
  br i1 %64, label %.lr.ph134, label %._crit_edge135.loopexit, !llvm.loop !44

._crit_edge135.loopexit:                          ; preds = %.lr.ph134
  %65 = trunc nsw i64 %indvars.iv.next169 to i32
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %.preheader126
  %.1106.lcssa = phi i32 [ %.0105140, %.preheader126 ], [ %60, %._crit_edge135.loopexit ]
  %.3.lcssa = phi i32 [ %.2141, %.preheader126 ], [ %65, %._crit_edge135.loopexit ]
  %66 = zext i32 %.1106.lcssa to i64
  %67 = zext nneg i32 %.0113139 to i64
  %68 = shl nuw i64 1, %67
  %.not121 = icmp sgt i64 %68, %66
  br i1 %.not121, label %73, label %69

69:                                               ; preds = %._crit_edge135
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 8, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %70, align 8, !tbaa !34
  tail call void %72(ptr noundef nonnull %0) #5
  br label %73

73:                                               ; preds = %69, %._crit_edge135
  %74 = shl i32 %.1106.lcssa, 1
  %75 = add nsw i32 %.0113139, 1
  %76 = sext i32 %.3.lcssa to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %.not117 = icmp eq i8 %78, 0
  br i1 %.not117, label %.preheader125, label %.preheader126, !llvm.loop !45

79:                                               ; preds = %.preheader125, %97
  %indvars.iv171 = phi i64 [ 1, %.preheader125 ], [ %indvars.iv.next172, %97 ]
  %.4143 = phi i32 [ 0, %.preheader125 ], [ %.5, %97 ]
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv171
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %.not120 = icmp eq i8 %81, 0
  br i1 %.not120, label %97, label %82

82:                                               ; preds = %79
  %83 = sext i32 %.4143 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %6, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv171
  store i64 %87, ptr %88, align 8, !tbaa !46
  %89 = load i8, ptr %80, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %.4143, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr [4 x i8], ptr %6, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %79, %82
  %.sink = phi i64 [ %96, %82 ], [ -1, %79 ]
  %.5 = phi i32 [ %91, %82 ], [ %.4143, %79 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv171
  store i64 %.sink, ptr %98, align 8, !tbaa !46
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 17
  br i1 %exitcond174.not, label %99, label %79, !llvm.loop !47

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store i64 0, ptr %100, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 1048575, ptr %101, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 296
  br label %104

.preheader124:                                    ; preds = %104
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 17
  br label %.preheader123

104:                                              ; preds = %99, %104
  %indvars.iv175 = phi i64 [ 0, %99 ], [ %indvars.iv.next176, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv175
  store i32 2304, ptr %105, align 4, !tbaa !43
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 256
  br i1 %exitcond178.not, label %.preheader124, label %104, !llvm.loop !48

.preheader123:                                    ; preds = %.preheader124, %._crit_edge154
  %indvars.iv185 = phi i64 [ 1, %.preheader124 ], [ %indvars.iv.next186, %._crit_edge154 ]
  %.6157 = phi i32 [ 0, %.preheader124 ], [ %.7.lcssa, %._crit_edge154 ]
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv185
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %.not119150 = icmp eq i8 %107, 0
  br i1 %.not119150, label %._crit_edge154, label %.lr.ph148.us.preheader

.lr.ph148.us.preheader:                           ; preds = %.preheader123
  %108 = trunc i64 %indvars.iv185 to i32
  %109 = sub i32 8, %108
  %110 = shl nuw nsw i32 1, %109
  %111 = sext i32 %.6157 to i64
  %indvars.iv185.tr = trunc i64 %indvars.iv185 to i32
  %112 = shl i32 %indvars.iv185.tr, 8
  br label %.lr.ph148.us

.lr.ph148.us:                                     ; preds = %.lr.ph148.us.preheader, %._crit_edge149.us
  %indvars.iv182 = phi i64 [ %111, %.lr.ph148.us.preheader ], [ %indvars.iv.next183, %._crit_edge149.us ]
  %.2111151.us = phi i32 [ 1, %.lr.ph148.us.preheader ], [ %125, %._crit_edge149.us ]
  %113 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv182
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = shl i32 %114, %109
  %116 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv182
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %.lr.ph148.us, %118
  %indvars.iv179 = phi i64 [ %117, %.lr.ph148.us ], [ %indvars.iv.next180, %118 ]
  %.0107146.us = phi i32 [ %110, %.lr.ph148.us ], [ %123, %118 ]
  %119 = load i8, ptr %116, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %112, %120
  %122 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv179
  store i32 %121, ptr %122, align 4, !tbaa !43
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %123 = add nsw i32 %.0107146.us, -1
  %124 = icmp sgt i32 %.0107146.us, 1
  br i1 %124, label %118, label %._crit_edge149.us, !llvm.loop !49

._crit_edge149.us:                                ; preds = %118
  %125 = add nuw nsw i32 %.2111151.us, 1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %126 = load i8, ptr %106, align 1, !tbaa !33
  %127 = zext i8 %126 to i32
  %.not119.us.not = icmp samesign ult i32 %.2111151.us, %127
  br i1 %.not119.us.not, label %.lr.ph148.us, label %._crit_edge154.loopexit162, !llvm.loop !50

._crit_edge154.loopexit162:                       ; preds = %._crit_edge149.us
  %128 = trunc nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit162, %.preheader123
  %.7.lcssa = phi i32 [ %.6157, %.preheader123 ], [ %128, %._crit_edge154.loopexit162 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 9
  br i1 %exitcond188.not, label %129, label %.preheader123, !llvm.loop !51

129:                                              ; preds = %._crit_edge154
  %130 = icmp sgt i32 %.1.lcssa, 0
  %or.cond160 = and i1 %.not, %130
  br i1 %or.cond160, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %wide.trip.count = zext nneg i32 %.1.lcssa to i64
  br label %132

132:                                              ; preds = %.lr.ph159, %145
  %indvars.iv189 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next190, %145 ]
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv189
  %134 = load i8, ptr %133, align 1, !tbaa !33
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %131, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %.not118 = icmp eq i32 %138, 0
  %139 = select i1 %.not118, i32 15, i32 16
  %140 = icmp samesign ult i32 %139, %135
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 8, ptr %143, align 8, !tbaa !30
  %144 = load ptr, ptr %142, align 8, !tbaa !34
  tail call void %144(ptr noundef nonnull %0) #5
  br label %145

145:                                              ; preds = %141, %132
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %.loopexit, label %132, !llvm.loop !55

.loopexit:                                        ; preds = %145, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_fill_bit_buffer(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 540
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader81, label %53

.preheader81:                                     ; preds = %4
  %13 = icmp slt i32 %2, 57
  br i1 %13, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.preheader81
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %.047104 = phi i64 [ %7, %.lr.ph ], [ %.3, %.loopexit ]
  %.050103 = phi ptr [ %5, %.lr.ph ], [ %.353, %.loopexit ]
  %.058102 = phi i64 [ %1, %.lr.ph ], [ %50, %.loopexit ]
  %.062101 = phi i32 [ %2, %.lr.ph ], [ %51, %.loopexit ]
  %16 = icmp eq i64 %.047104, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = tail call i32 %20(ptr noundef %9) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %22, %15
  %.151 = phi ptr [ %24, %22 ], [ %.050103, %15 ]
  %.148 = phi i64 [ %26, %22 ], [ %.047104, %15 ]
  %28 = add i64 %.148, -1
  %29 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %30 = load i8, ptr %.151, align 1, !tbaa !33
  %31 = zext i8 %30 to i64
  %32 = icmp eq i8 %30, -1
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %44
  %.454 = phi ptr [ %46, %44 ], [ %29, %27 ]
  %.4 = phi i64 [ %45, %44 ], [ %28, %27 ]
  %33 = icmp eq i64 %.4, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %14, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = tail call i32 %37(ptr noundef %9) #5
  %.not68 = icmp eq i32 %38, 0
  br i1 %.not68, label %.thread, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %39, %.preheader
  %.555 = phi ptr [ %41, %39 ], [ %.454, %.preheader ]
  %.5 = phi i64 [ %43, %39 ], [ %.4, %.preheader ]
  %45 = add i64 %.5, -1
  %46 = getelementptr inbounds nuw i8, ptr %.555, i64 1
  %47 = load i8, ptr %.555, align 1, !tbaa !33
  switch i8 %47, label %.thread75 [
    i8 -1, label %.preheader
    i8 0, label %.loopexit
  ]

.thread75:                                        ; preds = %44
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !61
  br label %53

.loopexit:                                        ; preds = %44, %27
  %.353 = phi ptr [ %29, %27 ], [ %46, %44 ]
  %.3 = phi i64 [ %28, %27 ], [ %45, %44 ]
  %.045 = phi i64 [ %31, %27 ], [ 255, %44 ]
  %49 = shl i64 %.058102, 8
  %50 = or disjoint i64 %.045, %49
  %51 = add nsw i32 %.062101, 8
  %52 = icmp slt i32 %.062101, 49
  br i1 %52, label %15, label %.loopexit82

53:                                               ; preds = %.thread75, %4
  %.264 = phi i32 [ %.062101, %.thread75 ], [ %2, %4 ]
  %.260 = phi i64 [ %.058102, %.thread75 ], [ %1, %4 ]
  %.656 = phi ptr [ %46, %.thread75 ], [ %5, %4 ]
  %.6 = phi i64 [ %45, %.thread75 ], [ %7, %4 ]
  %54 = icmp sgt i32 %3, %.264
  br i1 %54, label %55, label %.loopexit82

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %.not69 = icmp eq i32 %59, 0
  br i1 %.not69, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 117, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  tail call void %64(ptr noundef nonnull %9, i32 noundef -1) #5
  %65 = load ptr, ptr %56, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 1, ptr %66, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %60, %55
  %68 = sub nsw i32 57, %.264
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.260, %69
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit, %.preheader81, %53, %67
  %.365 = phi i32 [ 57, %67 ], [ %.264, %53 ], [ %2, %.preheader81 ], [ %51, %.loopexit ]
  %.361 = phi i64 [ %70, %67 ], [ %.260, %53 ], [ %1, %.preheader81 ], [ %50, %.loopexit ]
  %.757 = phi ptr [ %.656, %67 ], [ %.656, %53 ], [ %5, %.preheader81 ], [ %.353, %.loopexit ]
  %.7 = phi i64 [ %.6, %67 ], [ %.6, %53 ], [ %7, %.preheader81 ], [ %.3, %.loopexit ]
  store ptr %.757, ptr %0, align 8, !tbaa !56
  store i64 %.7, ptr %6, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.361, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.365, ptr %72, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %17, %34, %.loopexit82
  %.2 = phi i32 [ 1, %.loopexit82 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.2
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
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !72
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
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !46
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
  %34 = load i64, ptr %26, align 8, !tbaa !71
  %35 = load i32, ptr %27, align 8, !tbaa !72
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
  %42 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %28, label %._crit_edge.loopexit, !llvm.loop !73

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
  store i64 %.1.lcssa, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.143.lcssa, ptr %47, align 8, !tbaa !72
  %48 = icmp sgt i32 %.039.lcssa, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 118, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  tail call void %55(ptr noundef nonnull %51, i32 noundef -1) #5
  br label %.loopexit

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.lcssa
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = add nsw i64 %62, %.0.lcssa
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = zext i8 %66 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %7, %56, %49
  %.040 = phi i32 [ -1, %7 ], [ 0, %49 ], [ %67, %56 ], [ -1, %31 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define void @jinit_huff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq i32 %3, 0
  %.013.v.i = select i1 %.not.i, i64 128, i64 232
  %.013.i = getelementptr inbounds nuw i8, ptr %0, i64 %.013.v.i
  %.0.v.i = select i1 %.not.i, i64 160, i64 264
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i
  %4 = load ptr, ptr %.013.i, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %7, ptr %.013.i, align 8, !tbaa !35
  br label %9

8:                                                ; preds = %1
  br i1 %.not.i, label %9, label %add_huff_table.exit.i

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %4, %8 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %10, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %.pre.i = load ptr, ptr %.013.i, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %12 = load ptr, ptr %.013.i, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %13, i8 0, i64 244, i1 false)
  %14 = load ptr, ptr %.013.i, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 276
  store i32 0, ptr %15, align 4, !tbaa !76
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %9, %8
  %16 = load ptr, ptr %.0.i, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %add_huff_table.exit.i
  %19 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %19, ptr %.0.i, align 8, !tbaa !35
  br label %22

20:                                               ; preds = %add_huff_table.exit.i
  %21 = load i32, ptr %2, align 8, !tbaa !74
  %.not.i14.i = icmp eq i32 %21, 0
  br i1 %.not.i14.i, label %22, label %add_huff_table.exit20.i

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %16, %20 ], [ %19, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %23, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %.pre42.i = load ptr, ptr %.0.i, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %.pre42.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %24, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_luminance, i64 162, i1 false)
  %25 = load ptr, ptr %.0.i, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %26, i8 0, i64 94, i1 false)
  %27 = load ptr, ptr %.0.i, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 276
  store i32 0, ptr %28, align 4, !tbaa !76
  br label %add_huff_table.exit20.i

add_huff_table.exit20.i:                          ; preds = %22, %20
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %add_huff_table.exit20.i
  %33 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %33, ptr %29, align 8, !tbaa !35
  br label %36

34:                                               ; preds = %add_huff_table.exit20.i
  %35 = load i32, ptr %2, align 8, !tbaa !74
  %.not.i21.i = icmp eq i32 %35, 0
  br i1 %.not.i21.i, label %36, label %add_huff_table.exit27.i

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %30, %34 ], [ %33, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %37, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %.pre44.i = load ptr, ptr %29, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %.pre44.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @std_huff_tables.val_dc_chrominance, i64 12, i1 false)
  %39 = load ptr, ptr %29, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %40, i8 0, i64 244, i1 false)
  %41 = load ptr, ptr %29, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 276
  store i32 0, ptr %42, align 4, !tbaa !76
  br label %add_huff_table.exit27.i

add_huff_table.exit27.i:                          ; preds = %36, %34
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %add_huff_table.exit27.i
  %47 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %47, ptr %43, align 8, !tbaa !35
  br label %50

48:                                               ; preds = %add_huff_table.exit27.i
  %49 = load i32, ptr %2, align 8, !tbaa !74
  %.not.i28.i = icmp eq i32 %49, 0
  br i1 %.not.i28.i, label %50, label %std_huff_tables.exit

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %44, %48 ], [ %47, %46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %51, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %.pre46.i = load ptr, ptr %43, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %.pre46.i, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(162) %52, ptr noundef nonnull align 16 dereferenceable(162) @std_huff_tables.val_ac_chrominance, i64 162, i1 false)
  %53 = load ptr, ptr %43, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %54, i8 0, i64 94, i1 false)
  %55 = load ptr, ptr %43, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 276
  store i32 0, ptr %56, align 4, !tbaa !76
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %48, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = tail call ptr %59(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 384) #5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %60, ptr %61, align 8, !tbaa !67
  store ptr @start_pass_huff_decoder, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @decode_mcu, ptr %62, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false), !tbaa !35
  br label %65

65:                                               ; preds = %std_huff_tables.exit, %65
  %indvars.iv = phi i64 [ 0, %std_huff_tables.exit ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store ptr null, ptr %66, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %67, label %65, !llvm.loop !83

67:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %.not57 = icmp eq i32 %8, 63
  br i1 %.not57, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %.not58 = icmp eq i32 %11, 0
  br i1 %.not58, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %20, label %15

15:                                               ; preds = %12, %9, %6, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 122, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void %19(ptr noundef nonnull %0, i32 noundef -1) #5
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %39

.preheader:                                       ; preds = %39, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 344
  br label %54

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %25, i64 %46
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %43, ptr noundef nonnull %47)
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %26, i64 %48
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %21, align 8, !tbaa !88
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %39, label %.preheader, !llvm.loop !93

54:                                               ; preds = %.lr.ph63, %82
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next66, %82 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv65
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %32, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %33, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv65
  store ptr %64, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %35, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv65
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !94
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %80, label %74

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv65
  store i32 1, ptr %75, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !95
  %78 = icmp sgt i32 %77, 1
  %79 = zext i1 %78 to i32
  br label %82

80:                                               ; preds = %54
  %81 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv65
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i64 [ 344, %74 ], [ 304, %80 ]
  %.sink = phi i32 [ %79, %74 ], [ 0, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %83
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv65
  store i32 %.sink, ptr %85, align 4, !tbaa !43
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %86 = load i32, ptr %28, align 8, !tbaa !89
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next66, %87
  br i1 %88, label %54, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %82, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %90, align 8, !tbaa !97
  store i64 0, ptr %89, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %91, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = load i32, ptr %92, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %93, ptr %94, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = alloca %struct.savable_state, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %process_restart.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %process_restart.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = sdiv i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4, !tbaa !103
  store i32 0, ptr %15, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = tail call i32 %24(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %26, align 8, !tbaa !88
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %30, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  %35 = load i32, ptr %8, align 8, !tbaa !100
  store i32 %35, ptr %11, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %process_restart.exit.thread

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %40, align 8, !tbaa !99
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %39, %10, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 9
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %process_restart.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %53, label %.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !99
  %.not18 = icmp eq i32 %55, 0
  br i1 %.not18, label %58, label %995

.thread:                                          ; preds = %process_restart.exit.thread, %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %.not1852 = icmp eq i32 %57, 0
  br i1 %.not1852, label %.thread..thread54_crit_edge, label %995

.thread..thread54_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !67
  %.pre90 = load ptr, ptr %42, align 8, !tbaa !65
  br label %.thread54

58:                                               ; preds = %53
  %.pre89 = load ptr, ptr %6, align 8, !tbaa !67
  %.pre91 = load ptr, ptr %42, align 8, !tbaa !65
  br i1 %.not.not, label %59, label %.thread54

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %.pre89, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %.pre89, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %.pre89, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !107
  %65 = icmp sgt i32 %46, 0
  br i1 %65, label %.lr.ph848.i, label %decode_mcu_fast.exit

.lr.ph848.i:                                      ; preds = %59
  %.not731.i = icmp eq ptr %1, null
  %66 = getelementptr inbounds nuw i8, ptr %.pre89, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %.pre89, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %.pre89, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %70 = getelementptr inbounds nuw i8, ptr %.pre89, i64 344
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %71

71:                                               ; preds = %.thread790.i, %.lr.ph848.i
  %72 = phi i32 [ 0, %.lr.ph848.i ], [ %788, %.thread790.i ]
  %indvars.iv876.i = phi i64 [ 0, %.lr.ph848.i ], [ %indvars.iv.next877.i, %.thread790.i ]
  %.0600846.i = phi i64 [ %61, %.lr.ph848.i ], [ %.32.i, %.thread790.i ]
  %.0601845.i = phi i32 [ %63, %.lr.ph848.i ], [ %.12613.i, %.thread790.i ]
  %.0620844.i = phi ptr [ %.pre91, %.lr.ph848.i ], [ %.32652.i, %.thread790.i ]
  br i1 %.not731.i, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv876.i
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv876.i
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv876.i
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = icmp slt i32 %.0601845.i, 17
  br i1 %82, label %83, label %161

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %.0620844.i, i64 1
  %85 = load i8, ptr %.0620844.i, align 1, !tbaa !33
  %86 = load i8, ptr %84, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = shl i64 %.0600846.i, 8
  %89 = zext i8 %85 to i64
  %90 = or disjoint i64 %88, %89
  %91 = icmp eq i8 %85, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %.0620844.i, i64 2
  %.not732.i = icmp eq i8 %86, 0
  br i1 %.not732.i, label %95, label %94

94:                                               ; preds = %92
  store i32 %87, ptr %51, align 4, !tbaa !61
  br label %95

95:                                               ; preds = %94, %92, %83
  %96 = phi i32 [ %87, %94 ], [ %72, %92 ], [ %72, %83 ]
  %.2622.i = phi ptr [ %.0620844.i, %94 ], [ %93, %92 ], [ %84, %83 ]
  %.2.i = phi i64 [ %88, %94 ], [ %90, %92 ], [ %90, %83 ]
  %97 = getelementptr inbounds nuw i8, ptr %.2622.i, i64 1
  %98 = load i8, ptr %.2622.i, align 1, !tbaa !33
  %99 = load i8, ptr %97, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = shl i64 %.2.i, 8
  %102 = zext i8 %98 to i64
  %103 = or disjoint i64 %101, %102
  %104 = icmp eq i8 %98, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %.2622.i, i64 2
  %.not733.i = icmp eq i8 %99, 0
  br i1 %.not733.i, label %108, label %107

107:                                              ; preds = %105
  store i32 %100, ptr %51, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %107, %105, %95
  %109 = phi i32 [ %100, %107 ], [ %96, %105 ], [ %96, %95 ]
  %.3623.i = phi ptr [ %.2622.i, %107 ], [ %106, %105 ], [ %97, %95 ]
  %.3.i = phi i64 [ %101, %107 ], [ %103, %105 ], [ %103, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %.3623.i, i64 1
  %111 = load i8, ptr %.3623.i, align 1, !tbaa !33
  %112 = load i8, ptr %110, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = shl i64 %.3.i, 8
  %115 = zext i8 %111 to i64
  %116 = or disjoint i64 %114, %115
  %117 = icmp eq i8 %111, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %.3623.i, i64 2
  %.not734.i = icmp eq i8 %112, 0
  br i1 %.not734.i, label %121, label %120

120:                                              ; preds = %118
  store i32 %113, ptr %51, align 4, !tbaa !61
  br label %121

121:                                              ; preds = %120, %118, %108
  %122 = phi i32 [ %113, %120 ], [ %109, %118 ], [ %109, %108 ]
  %.4624.i = phi ptr [ %.3623.i, %120 ], [ %119, %118 ], [ %110, %108 ]
  %.4.i = phi i64 [ %114, %120 ], [ %116, %118 ], [ %116, %108 ]
  %123 = getelementptr inbounds nuw i8, ptr %.4624.i, i64 1
  %124 = load i8, ptr %.4624.i, align 1, !tbaa !33
  %125 = load i8, ptr %123, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = shl i64 %.4.i, 8
  %128 = zext i8 %124 to i64
  %129 = or disjoint i64 %127, %128
  %130 = icmp eq i8 %124, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %.4624.i, i64 2
  %.not735.i = icmp eq i8 %125, 0
  br i1 %.not735.i, label %134, label %133

133:                                              ; preds = %131
  store i32 %126, ptr %51, align 4, !tbaa !61
  br label %134

134:                                              ; preds = %133, %131, %121
  %135 = phi i32 [ %126, %133 ], [ %122, %131 ], [ %122, %121 ]
  %.5625.i = phi ptr [ %.4624.i, %133 ], [ %132, %131 ], [ %123, %121 ]
  %.5.i = phi i64 [ %127, %133 ], [ %129, %131 ], [ %129, %121 ]
  %136 = getelementptr inbounds nuw i8, ptr %.5625.i, i64 1
  %137 = load i8, ptr %.5625.i, align 1, !tbaa !33
  %138 = load i8, ptr %136, align 1, !tbaa !33
  %139 = zext i8 %138 to i32
  %140 = shl i64 %.5.i, 8
  %141 = zext i8 %137 to i64
  %142 = or disjoint i64 %140, %141
  %143 = icmp eq i8 %137, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %.5625.i, i64 2
  %.not736.i = icmp eq i8 %138, 0
  br i1 %.not736.i, label %147, label %146

146:                                              ; preds = %144
  store i32 %139, ptr %51, align 4, !tbaa !61
  br label %147

147:                                              ; preds = %146, %144, %134
  %148 = phi i32 [ %139, %146 ], [ %135, %144 ], [ %135, %134 ]
  %.6626.i = phi ptr [ %.5625.i, %146 ], [ %145, %144 ], [ %136, %134 ]
  %.6.i = phi i64 [ %140, %146 ], [ %142, %144 ], [ %142, %134 ]
  %149 = getelementptr inbounds nuw i8, ptr %.6626.i, i64 1
  %150 = load i8, ptr %.6626.i, align 1, !tbaa !33
  %151 = load i8, ptr %149, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = shl i64 %.6.i, 8
  %154 = zext i8 %150 to i64
  %155 = or disjoint i64 %153, %154
  %156 = add nsw i32 %.0601845.i, 48
  %157 = icmp eq i8 %150, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %.6626.i, i64 2
  %.not737.i = icmp eq i8 %151, 0
  br i1 %.not737.i, label %161, label %160

160:                                              ; preds = %158
  store i32 %152, ptr %51, align 4, !tbaa !61
  br label %161

161:                                              ; preds = %160, %158, %147, %76
  %162 = phi i32 [ %72, %76 ], [ %152, %160 ], [ %148, %158 ], [ %148, %147 ]
  %.1621.i = phi ptr [ %.0620844.i, %76 ], [ %.6626.i, %160 ], [ %159, %158 ], [ %149, %147 ]
  %.1602.i = phi i32 [ %.0601845.i, %76 ], [ %156, %160 ], [ %156, %158 ], [ %156, %147 ]
  %.1.i = phi i64 [ %.0600846.i, %76 ], [ %153, %160 ], [ %155, %158 ], [ %155, %147 ]
  %163 = add nsw i32 %.1602.i, -8
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %.1.i, %164
  %166 = and i64 %165, 255
  %167 = getelementptr inbounds nuw i8, ptr %79, i64 296
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = ashr i32 %169, 8
  %171 = sub nsw i32 %.1602.i, %170
  %172 = and i32 %169, 255
  %173 = icmp sgt i32 %170, 8
  br i1 %173, label %174, label %212

174:                                              ; preds = %161
  %175 = zext nneg i32 %171 to i64
  %176 = lshr i64 %.1.i, %175
  %notmask.i = shl nsw i32 -1, %170
  %177 = xor i32 %notmask.i, -1
  %178 = trunc i64 %176 to i32
  %179 = and i32 %178, %177
  %180 = zext nneg i32 %179 to i64
  %181 = zext nneg i32 %170 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !46
  %184 = icmp slt i64 %183, %180
  br i1 %184, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %174, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.i26 ], [ %181, %174 ]
  %.3604811.i = phi i32 [ %186, %.lr.ph.i26 ], [ %171, %174 ]
  %.1671810.i = phi i32 [ %191, %.lr.ph.i26 ], [ %179, %174 ]
  %185 = shl i32 %.1671810.i, 1
  %186 = add nsw i32 %.3604811.i, -1
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %.1.i, %187
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = or disjoint i32 %190, %185
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.next.i28
  %194 = load i64, ptr %193, align 8, !tbaa !46
  %195 = icmp slt i64 %194, %192
  br i1 %195, label %.lr.ph.i26, label %._crit_edge.loopexit.i, !llvm.loop !110

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i26
  %196 = trunc nuw i64 %indvars.iv.next.i28 to i32
  br label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %._crit_edge.loopexit.i, %174
  %.0681.lcssa.i = phi i32 [ %170, %174 ], [ %196, %._crit_edge.loopexit.i ]
  %.1671.lcssa.i = phi i32 [ %179, %174 ], [ %191, %._crit_edge.loopexit.i ]
  %.3604.lcssa.i = phi i32 [ %171, %174 ], [ %186, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i64 [ %181, %174 ], [ %indvars.iv.next.i28, %._crit_edge.loopexit.i ]
  %197 = icmp sgt i32 %.0681.lcssa.i, 16
  br i1 %197, label %.thread.i, label %198

198:                                              ; preds = %._crit_edge.i25
  %199 = getelementptr inbounds nuw i8, ptr %79, i64 288
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 17
  %202 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.lcssa.i
  %204 = load i64, ptr %203, align 8, !tbaa !46
  %205 = trunc i64 %204 to i32
  %206 = add i32 %.1671.lcssa.i, %205
  %207 = and i32 %206, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = zext i8 %210 to i32
  br label %212

212:                                              ; preds = %198, %161
  %.0670.i = phi i32 [ %172, %161 ], [ %211, %198 ]
  %.2603.i = phi i32 [ %171, %161 ], [ %.3604.lcssa.i, %198 ]
  %.not738.i = icmp eq i32 %.0670.i, 0
  br i1 %.not738.i, label %.thread.i, label %213

213:                                              ; preds = %212
  %214 = icmp slt i32 %.2603.i, 17
  br i1 %214, label %215, label %293

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1621.i, i64 1
  %217 = load i8, ptr %.1621.i, align 1, !tbaa !33
  %218 = load i8, ptr %216, align 1, !tbaa !33
  %219 = zext i8 %218 to i32
  %220 = shl i64 %.1.i, 8
  %221 = zext i8 %217 to i64
  %222 = or disjoint i64 %220, %221
  %223 = icmp eq i8 %217, -1
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %.1621.i, i64 2
  %.not739.i = icmp eq i8 %218, 0
  br i1 %.not739.i, label %227, label %226

226:                                              ; preds = %224
  store i32 %219, ptr %51, align 4, !tbaa !61
  br label %227

227:                                              ; preds = %226, %224, %215
  %228 = phi i32 [ %219, %226 ], [ %162, %224 ], [ %162, %215 ]
  %.10630.i = phi ptr [ %.1621.i, %226 ], [ %225, %224 ], [ %216, %215 ]
  %.10.i = phi i64 [ %220, %226 ], [ %222, %224 ], [ %222, %215 ]
  %229 = getelementptr inbounds nuw i8, ptr %.10630.i, i64 1
  %230 = load i8, ptr %.10630.i, align 1, !tbaa !33
  %231 = load i8, ptr %229, align 1, !tbaa !33
  %232 = zext i8 %231 to i32
  %233 = shl i64 %.10.i, 8
  %234 = zext i8 %230 to i64
  %235 = or disjoint i64 %233, %234
  %236 = icmp eq i8 %230, -1
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %.10630.i, i64 2
  %.not740.i = icmp eq i8 %231, 0
  br i1 %.not740.i, label %240, label %239

239:                                              ; preds = %237
  store i32 %232, ptr %51, align 4, !tbaa !61
  br label %240

240:                                              ; preds = %239, %237, %227
  %241 = phi i32 [ %232, %239 ], [ %228, %237 ], [ %228, %227 ]
  %.11631.i = phi ptr [ %.10630.i, %239 ], [ %238, %237 ], [ %229, %227 ]
  %.11.i = phi i64 [ %233, %239 ], [ %235, %237 ], [ %235, %227 ]
  %242 = getelementptr inbounds nuw i8, ptr %.11631.i, i64 1
  %243 = load i8, ptr %.11631.i, align 1, !tbaa !33
  %244 = load i8, ptr %242, align 1, !tbaa !33
  %245 = zext i8 %244 to i32
  %246 = shl i64 %.11.i, 8
  %247 = zext i8 %243 to i64
  %248 = or disjoint i64 %246, %247
  %249 = icmp eq i8 %243, -1
  br i1 %249, label %250, label %253

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %.11631.i, i64 2
  %.not741.i = icmp eq i8 %244, 0
  br i1 %.not741.i, label %253, label %252

252:                                              ; preds = %250
  store i32 %245, ptr %51, align 4, !tbaa !61
  br label %253

253:                                              ; preds = %252, %250, %240
  %254 = phi i32 [ %245, %252 ], [ %241, %250 ], [ %241, %240 ]
  %.12632.i = phi ptr [ %.11631.i, %252 ], [ %251, %250 ], [ %242, %240 ]
  %.12.i = phi i64 [ %246, %252 ], [ %248, %250 ], [ %248, %240 ]
  %255 = getelementptr inbounds nuw i8, ptr %.12632.i, i64 1
  %256 = load i8, ptr %.12632.i, align 1, !tbaa !33
  %257 = load i8, ptr %255, align 1, !tbaa !33
  %258 = zext i8 %257 to i32
  %259 = shl i64 %.12.i, 8
  %260 = zext i8 %256 to i64
  %261 = or disjoint i64 %259, %260
  %262 = icmp eq i8 %256, -1
  br i1 %262, label %263, label %266

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %.12632.i, i64 2
  %.not742.i = icmp eq i8 %257, 0
  br i1 %.not742.i, label %266, label %265

265:                                              ; preds = %263
  store i32 %258, ptr %51, align 4, !tbaa !61
  br label %266

266:                                              ; preds = %265, %263, %253
  %267 = phi i32 [ %258, %265 ], [ %254, %263 ], [ %254, %253 ]
  %.13633.i = phi ptr [ %.12632.i, %265 ], [ %264, %263 ], [ %255, %253 ]
  %.13.i = phi i64 [ %259, %265 ], [ %261, %263 ], [ %261, %253 ]
  %268 = getelementptr inbounds nuw i8, ptr %.13633.i, i64 1
  %269 = load i8, ptr %.13633.i, align 1, !tbaa !33
  %270 = load i8, ptr %268, align 1, !tbaa !33
  %271 = zext i8 %270 to i32
  %272 = shl i64 %.13.i, 8
  %273 = zext i8 %269 to i64
  %274 = or disjoint i64 %272, %273
  %275 = icmp eq i8 %269, -1
  br i1 %275, label %276, label %279

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %.13633.i, i64 2
  %.not743.i = icmp eq i8 %270, 0
  br i1 %.not743.i, label %279, label %278

278:                                              ; preds = %276
  store i32 %271, ptr %51, align 4, !tbaa !61
  br label %279

279:                                              ; preds = %278, %276, %266
  %280 = phi i32 [ %271, %278 ], [ %267, %276 ], [ %267, %266 ]
  %.14634.i = phi ptr [ %.13633.i, %278 ], [ %277, %276 ], [ %268, %266 ]
  %.14.i = phi i64 [ %272, %278 ], [ %274, %276 ], [ %274, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %.14634.i, i64 1
  %282 = load i8, ptr %.14634.i, align 1, !tbaa !33
  %283 = load i8, ptr %281, align 1, !tbaa !33
  %284 = zext i8 %283 to i32
  %285 = shl i64 %.14.i, 8
  %286 = zext i8 %282 to i64
  %287 = or disjoint i64 %285, %286
  %288 = add nsw i32 %.2603.i, 48
  %289 = icmp eq i8 %282, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %.14634.i, i64 2
  %.not744.i = icmp eq i8 %283, 0
  br i1 %.not744.i, label %293, label %292

292:                                              ; preds = %290
  store i32 %284, ptr %51, align 4, !tbaa !61
  br label %293

293:                                              ; preds = %292, %290, %279, %213
  %294 = phi i32 [ %162, %213 ], [ %284, %292 ], [ %280, %290 ], [ %280, %279 ]
  %.9629.i = phi ptr [ %.1621.i, %213 ], [ %.14634.i, %292 ], [ %291, %290 ], [ %281, %279 ]
  %.5606.i = phi i32 [ %.2603.i, %213 ], [ %288, %292 ], [ %288, %290 ], [ %288, %279 ]
  %.9.i = phi i64 [ %.1.i, %213 ], [ %285, %292 ], [ %287, %290 ], [ %287, %279 ]
  %295 = sub nsw i32 %.5606.i, %.0670.i
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %.9.i, %296
  %298 = trunc i64 %297 to i32
  %notmask745.i = shl nsw i32 -1, %.0670.i
  %299 = xor i32 %notmask745.i, -1
  %300 = and i32 %298, %299
  %301 = add nsw i32 %.0670.i, -1
  %.neg746.i = shl nsw i32 -1, %301
  %302 = add nsw i32 %300, %.neg746.i
  %303 = add nuw nsw i32 %notmask745.i, 1
  %isneg.i = icmp slt i32 %302, 0
  %304 = select i1 %isneg.i, i32 %303, i32 0
  %305 = add nsw i32 %304, %300
  br label %.thread.i

.thread.i:                                        ; preds = %293, %212, %._crit_edge.i25
  %306 = phi i32 [ %294, %293 ], [ %162, %212 ], [ %162, %._crit_edge.i25 ]
  %.2672.i = phi i32 [ %305, %293 ], [ 0, %212 ], [ 0, %._crit_edge.i25 ]
  %.8628.i = phi ptr [ %.9629.i, %293 ], [ %.1621.i, %212 ], [ %.1621.i, %._crit_edge.i25 ]
  %.4605.i = phi i32 [ %295, %293 ], [ %.2603.i, %212 ], [ %.3604.lcssa.i, %._crit_edge.i25 ]
  %.8.i = phi i64 [ %.9.i, %293 ], [ %.1.i, %212 ], [ %.1.i, %._crit_edge.i25 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv876.i
  %308 = load i32, ptr %307, align 4, !tbaa !43
  %.not747.i = icmp eq i32 %308, 0
  br i1 %.not747.i, label %318, label %309

309:                                              ; preds = %.thread.i
  %310 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv876.i
  %311 = load i32, ptr %310, align 4, !tbaa !43
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %5, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !43
  %315 = add nsw i32 %314, %.2672.i
  store i32 %315, ptr %313, align 4, !tbaa !43
  %.not748.i = icmp eq ptr %77, null
  br i1 %.not748.i, label %.preheader802.i, label %316

316:                                              ; preds = %309
  %317 = trunc i32 %315 to i16
  store i16 %317, ptr %77, align 2, !tbaa !111
  br label %318

318:                                              ; preds = %316, %.thread.i
  %319 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv876.i
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %321 = icmp ne i32 %320, 0
  %322 = icmp ne ptr %77, null
  %or.cond.i = select i1 %321, i1 %322, i1 false
  br i1 %or.cond.i, label %.preheader.i24, label %.preheader802.i

.preheader802.i:                                  ; preds = %318, %309
  %323 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %324 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %325 = getelementptr inbounds nuw i8, ptr %81, i64 144
  br label %568

.preheader.i24:                                   ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %327 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %328 = getelementptr inbounds nuw i8, ptr %81, i64 144
  br label %329

329:                                              ; preds = %564, %.preheader.i24
  %330 = phi i32 [ %306, %.preheader.i24 ], [ %565, %564 ]
  %.16842.i = phi i64 [ %.8.i, %.preheader.i24 ], [ %.31.i, %564 ]
  %.6607841.i = phi i32 [ %.4605.i, %.preheader.i24 ], [ %.11612.i, %564 ]
  %.16636840.i = phi ptr [ %.8628.i, %.preheader.i24 ], [ %.31651.i, %564 ]
  %.0677839.i = phi i32 [ 1, %.preheader.i24 ], [ %566, %564 ]
  %331 = icmp slt i32 %.6607841.i, 17
  br i1 %331, label %332, label %410

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.16636840.i, i64 1
  %334 = load i8, ptr %.16636840.i, align 1, !tbaa !33
  %335 = load i8, ptr %333, align 1, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = shl i64 %.16842.i, 8
  %338 = zext i8 %334 to i64
  %339 = or disjoint i64 %337, %338
  %340 = icmp eq i8 %334, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %.16636840.i, i64 2
  %.not764.i = icmp eq i8 %335, 0
  br i1 %.not764.i, label %344, label %343

343:                                              ; preds = %341
  store i32 %336, ptr %51, align 4, !tbaa !61
  br label %344

344:                                              ; preds = %343, %341, %332
  %345 = phi i32 [ %336, %343 ], [ %330, %341 ], [ %330, %332 ]
  %.18638.i = phi ptr [ %.16636840.i, %343 ], [ %342, %341 ], [ %333, %332 ]
  %.18.i = phi i64 [ %337, %343 ], [ %339, %341 ], [ %339, %332 ]
  %346 = getelementptr inbounds nuw i8, ptr %.18638.i, i64 1
  %347 = load i8, ptr %.18638.i, align 1, !tbaa !33
  %348 = load i8, ptr %346, align 1, !tbaa !33
  %349 = zext i8 %348 to i32
  %350 = shl i64 %.18.i, 8
  %351 = zext i8 %347 to i64
  %352 = or disjoint i64 %350, %351
  %353 = icmp eq i8 %347, -1
  br i1 %353, label %354, label %357

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %.18638.i, i64 2
  %.not765.i = icmp eq i8 %348, 0
  br i1 %.not765.i, label %357, label %356

356:                                              ; preds = %354
  store i32 %349, ptr %51, align 4, !tbaa !61
  br label %357

357:                                              ; preds = %356, %354, %344
  %358 = phi i32 [ %349, %356 ], [ %345, %354 ], [ %345, %344 ]
  %.19639.i = phi ptr [ %.18638.i, %356 ], [ %355, %354 ], [ %346, %344 ]
  %.19.i = phi i64 [ %350, %356 ], [ %352, %354 ], [ %352, %344 ]
  %359 = getelementptr inbounds nuw i8, ptr %.19639.i, i64 1
  %360 = load i8, ptr %.19639.i, align 1, !tbaa !33
  %361 = load i8, ptr %359, align 1, !tbaa !33
  %362 = zext i8 %361 to i32
  %363 = shl i64 %.19.i, 8
  %364 = zext i8 %360 to i64
  %365 = or disjoint i64 %363, %364
  %366 = icmp eq i8 %360, -1
  br i1 %366, label %367, label %370

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %.19639.i, i64 2
  %.not766.i = icmp eq i8 %361, 0
  br i1 %.not766.i, label %370, label %369

369:                                              ; preds = %367
  store i32 %362, ptr %51, align 4, !tbaa !61
  br label %370

370:                                              ; preds = %369, %367, %357
  %371 = phi i32 [ %362, %369 ], [ %358, %367 ], [ %358, %357 ]
  %.20640.i = phi ptr [ %.19639.i, %369 ], [ %368, %367 ], [ %359, %357 ]
  %.20.i = phi i64 [ %363, %369 ], [ %365, %367 ], [ %365, %357 ]
  %372 = getelementptr inbounds nuw i8, ptr %.20640.i, i64 1
  %373 = load i8, ptr %.20640.i, align 1, !tbaa !33
  %374 = load i8, ptr %372, align 1, !tbaa !33
  %375 = zext i8 %374 to i32
  %376 = shl i64 %.20.i, 8
  %377 = zext i8 %373 to i64
  %378 = or disjoint i64 %376, %377
  %379 = icmp eq i8 %373, -1
  br i1 %379, label %380, label %383

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %.20640.i, i64 2
  %.not767.i = icmp eq i8 %374, 0
  br i1 %.not767.i, label %383, label %382

382:                                              ; preds = %380
  store i32 %375, ptr %51, align 4, !tbaa !61
  br label %383

383:                                              ; preds = %382, %380, %370
  %384 = phi i32 [ %375, %382 ], [ %371, %380 ], [ %371, %370 ]
  %.21641.i = phi ptr [ %.20640.i, %382 ], [ %381, %380 ], [ %372, %370 ]
  %.21.i = phi i64 [ %376, %382 ], [ %378, %380 ], [ %378, %370 ]
  %385 = getelementptr inbounds nuw i8, ptr %.21641.i, i64 1
  %386 = load i8, ptr %.21641.i, align 1, !tbaa !33
  %387 = load i8, ptr %385, align 1, !tbaa !33
  %388 = zext i8 %387 to i32
  %389 = shl i64 %.21.i, 8
  %390 = zext i8 %386 to i64
  %391 = or disjoint i64 %389, %390
  %392 = icmp eq i8 %386, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %.21641.i, i64 2
  %.not768.i = icmp eq i8 %387, 0
  br i1 %.not768.i, label %396, label %395

395:                                              ; preds = %393
  store i32 %388, ptr %51, align 4, !tbaa !61
  br label %396

396:                                              ; preds = %395, %393, %383
  %397 = phi i32 [ %388, %395 ], [ %384, %393 ], [ %384, %383 ]
  %.22642.i = phi ptr [ %.21641.i, %395 ], [ %394, %393 ], [ %385, %383 ]
  %.22.i = phi i64 [ %389, %395 ], [ %391, %393 ], [ %391, %383 ]
  %398 = getelementptr inbounds nuw i8, ptr %.22642.i, i64 1
  %399 = load i8, ptr %.22642.i, align 1, !tbaa !33
  %400 = load i8, ptr %398, align 1, !tbaa !33
  %401 = zext i8 %400 to i32
  %402 = shl i64 %.22.i, 8
  %403 = zext i8 %399 to i64
  %404 = or disjoint i64 %402, %403
  %405 = add nsw i32 %.6607841.i, 48
  %406 = icmp eq i8 %399, -1
  br i1 %406, label %407, label %410

407:                                              ; preds = %396
  %408 = getelementptr inbounds nuw i8, ptr %.22642.i, i64 2
  %.not769.i = icmp eq i8 %400, 0
  br i1 %.not769.i, label %410, label %409

409:                                              ; preds = %407
  store i32 %401, ptr %51, align 4, !tbaa !61
  br label %410

410:                                              ; preds = %409, %407, %396, %329
  %411 = phi i32 [ %330, %329 ], [ %401, %409 ], [ %397, %407 ], [ %397, %396 ]
  %.17637.i = phi ptr [ %.16636840.i, %329 ], [ %.22642.i, %409 ], [ %408, %407 ], [ %398, %396 ]
  %.7608.i = phi i32 [ %.6607841.i, %329 ], [ %405, %409 ], [ %405, %407 ], [ %405, %396 ]
  %.17.i = phi i64 [ %.16842.i, %329 ], [ %402, %409 ], [ %404, %407 ], [ %404, %396 ]
  %412 = add nsw i32 %.7608.i, -8
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %.17.i, %413
  %415 = and i64 %414, 255
  %416 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !43
  %418 = ashr i32 %417, 8
  %419 = sub nsw i32 %.7608.i, %418
  %420 = and i32 %417, 255
  %421 = icmp sgt i32 %418, 8
  br i1 %421, label %422, label %458

422:                                              ; preds = %410
  %423 = zext nneg i32 %419 to i64
  %424 = lshr i64 %.17.i, %423
  %notmask770.i = shl nsw i32 -1, %418
  %425 = xor i32 %notmask770.i, -1
  %426 = trunc i64 %424 to i32
  %427 = and i32 %426, %425
  %428 = zext nneg i32 %427 to i64
  %429 = zext nneg i32 %418 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !46
  %432 = icmp slt i64 %431, %428
  br i1 %432, label %.lr.ph833.i, label %._crit_edge834.i

.lr.ph833.i:                                      ; preds = %422, %.lr.ph833.i
  %indvars.iv873.i = phi i64 [ %indvars.iv.next874.i, %.lr.ph833.i ], [ %429, %422 ]
  %.9610831.i = phi i32 [ %434, %.lr.ph833.i ], [ %419, %422 ]
  %.4674830.i = phi i32 [ %439, %.lr.ph833.i ], [ %427, %422 ]
  %433 = shl i32 %.4674830.i, 1
  %434 = add nsw i32 %.9610831.i, -1
  %435 = zext nneg i32 %434 to i64
  %436 = lshr i64 %.17.i, %435
  %437 = trunc i64 %436 to i32
  %438 = and i32 %437, 1
  %439 = or disjoint i32 %438, %433
  %indvars.iv.next874.i = add nuw nsw i64 %indvars.iv873.i, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.next874.i
  %442 = load i64, ptr %441, align 8, !tbaa !46
  %443 = icmp slt i64 %442, %440
  br i1 %443, label %.lr.ph833.i, label %._crit_edge834.loopexit.i, !llvm.loop !112

._crit_edge834.loopexit.i:                        ; preds = %.lr.ph833.i
  %444 = trunc nuw i64 %indvars.iv.next874.i to i32
  br label %._crit_edge834.i

._crit_edge834.i:                                 ; preds = %._crit_edge834.loopexit.i, %422
  %.1682.lcssa.i = phi i32 [ %418, %422 ], [ %444, %._crit_edge834.loopexit.i ]
  %.4674.lcssa.i = phi i32 [ %427, %422 ], [ %439, %._crit_edge834.loopexit.i ]
  %.9610.lcssa.i = phi i32 [ %419, %422 ], [ %434, %._crit_edge834.loopexit.i ]
  %.lcssa808.i = phi i64 [ %429, %422 ], [ %indvars.iv.next874.i, %._crit_edge834.loopexit.i ]
  %445 = icmp sgt i32 %.1682.lcssa.i, 16
  br i1 %445, label %.thread790.i, label %446

446:                                              ; preds = %._crit_edge834.i
  %447 = load ptr, ptr %327, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 17
  %449 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %.lcssa808.i
  %450 = load i64, ptr %449, align 8, !tbaa !46
  %451 = trunc i64 %450 to i32
  %452 = add i32 %.4674.lcssa.i, %451
  %453 = and i32 %452, 255
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !33
  %457 = zext i8 %456 to i32
  br label %458

458:                                              ; preds = %446, %410
  %.3673.i = phi i32 [ %420, %410 ], [ %457, %446 ]
  %.8609.i = phi i32 [ %419, %410 ], [ %.9610.lcssa.i, %446 ]
  %459 = lshr i32 %.3673.i, 4
  %460 = and i32 %.3673.i, 15
  %.not771.i = icmp eq i32 %460, 0
  br i1 %.not771.i, label %561, label %461

461:                                              ; preds = %458
  %462 = add nsw i32 %459, %.0677839.i
  %463 = icmp slt i32 %.8609.i, 17
  br i1 %463, label %464, label %542

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.17637.i, i64 1
  %466 = load i8, ptr %.17637.i, align 1, !tbaa !33
  %467 = load i8, ptr %465, align 1, !tbaa !33
  %468 = zext i8 %467 to i32
  %469 = shl i64 %.17.i, 8
  %470 = zext i8 %466 to i64
  %471 = or disjoint i64 %469, %470
  %472 = icmp eq i8 %466, -1
  br i1 %472, label %473, label %476

473:                                              ; preds = %464
  %474 = getelementptr inbounds nuw i8, ptr %.17637.i, i64 2
  %.not773.i = icmp eq i8 %467, 0
  br i1 %.not773.i, label %476, label %475

475:                                              ; preds = %473
  store i32 %468, ptr %51, align 4, !tbaa !61
  br label %476

476:                                              ; preds = %475, %473, %464
  %477 = phi i32 [ %468, %475 ], [ %411, %473 ], [ %411, %464 ]
  %.25645.i = phi ptr [ %.17637.i, %475 ], [ %474, %473 ], [ %465, %464 ]
  %.25.i = phi i64 [ %469, %475 ], [ %471, %473 ], [ %471, %464 ]
  %478 = getelementptr inbounds nuw i8, ptr %.25645.i, i64 1
  %479 = load i8, ptr %.25645.i, align 1, !tbaa !33
  %480 = load i8, ptr %478, align 1, !tbaa !33
  %481 = zext i8 %480 to i32
  %482 = shl i64 %.25.i, 8
  %483 = zext i8 %479 to i64
  %484 = or disjoint i64 %482, %483
  %485 = icmp eq i8 %479, -1
  br i1 %485, label %486, label %489

486:                                              ; preds = %476
  %487 = getelementptr inbounds nuw i8, ptr %.25645.i, i64 2
  %.not774.i = icmp eq i8 %480, 0
  br i1 %.not774.i, label %489, label %488

488:                                              ; preds = %486
  store i32 %481, ptr %51, align 4, !tbaa !61
  br label %489

489:                                              ; preds = %488, %486, %476
  %490 = phi i32 [ %481, %488 ], [ %477, %486 ], [ %477, %476 ]
  %.26646.i = phi ptr [ %.25645.i, %488 ], [ %487, %486 ], [ %478, %476 ]
  %.26.i = phi i64 [ %482, %488 ], [ %484, %486 ], [ %484, %476 ]
  %491 = getelementptr inbounds nuw i8, ptr %.26646.i, i64 1
  %492 = load i8, ptr %.26646.i, align 1, !tbaa !33
  %493 = load i8, ptr %491, align 1, !tbaa !33
  %494 = zext i8 %493 to i32
  %495 = shl i64 %.26.i, 8
  %496 = zext i8 %492 to i64
  %497 = or disjoint i64 %495, %496
  %498 = icmp eq i8 %492, -1
  br i1 %498, label %499, label %502

499:                                              ; preds = %489
  %500 = getelementptr inbounds nuw i8, ptr %.26646.i, i64 2
  %.not775.i = icmp eq i8 %493, 0
  br i1 %.not775.i, label %502, label %501

501:                                              ; preds = %499
  store i32 %494, ptr %51, align 4, !tbaa !61
  br label %502

502:                                              ; preds = %501, %499, %489
  %503 = phi i32 [ %494, %501 ], [ %490, %499 ], [ %490, %489 ]
  %.27647.i = phi ptr [ %.26646.i, %501 ], [ %500, %499 ], [ %491, %489 ]
  %.27.i = phi i64 [ %495, %501 ], [ %497, %499 ], [ %497, %489 ]
  %504 = getelementptr inbounds nuw i8, ptr %.27647.i, i64 1
  %505 = load i8, ptr %.27647.i, align 1, !tbaa !33
  %506 = load i8, ptr %504, align 1, !tbaa !33
  %507 = zext i8 %506 to i32
  %508 = shl i64 %.27.i, 8
  %509 = zext i8 %505 to i64
  %510 = or disjoint i64 %508, %509
  %511 = icmp eq i8 %505, -1
  br i1 %511, label %512, label %515

512:                                              ; preds = %502
  %513 = getelementptr inbounds nuw i8, ptr %.27647.i, i64 2
  %.not776.i = icmp eq i8 %506, 0
  br i1 %.not776.i, label %515, label %514

514:                                              ; preds = %512
  store i32 %507, ptr %51, align 4, !tbaa !61
  br label %515

515:                                              ; preds = %514, %512, %502
  %516 = phi i32 [ %507, %514 ], [ %503, %512 ], [ %503, %502 ]
  %.28648.i = phi ptr [ %.27647.i, %514 ], [ %513, %512 ], [ %504, %502 ]
  %.28.i = phi i64 [ %508, %514 ], [ %510, %512 ], [ %510, %502 ]
  %517 = getelementptr inbounds nuw i8, ptr %.28648.i, i64 1
  %518 = load i8, ptr %.28648.i, align 1, !tbaa !33
  %519 = load i8, ptr %517, align 1, !tbaa !33
  %520 = zext i8 %519 to i32
  %521 = shl i64 %.28.i, 8
  %522 = zext i8 %518 to i64
  %523 = or disjoint i64 %521, %522
  %524 = icmp eq i8 %518, -1
  br i1 %524, label %525, label %528

525:                                              ; preds = %515
  %526 = getelementptr inbounds nuw i8, ptr %.28648.i, i64 2
  %.not777.i = icmp eq i8 %519, 0
  br i1 %.not777.i, label %528, label %527

527:                                              ; preds = %525
  store i32 %520, ptr %51, align 4, !tbaa !61
  br label %528

528:                                              ; preds = %527, %525, %515
  %529 = phi i32 [ %520, %527 ], [ %516, %525 ], [ %516, %515 ]
  %.29649.i = phi ptr [ %.28648.i, %527 ], [ %526, %525 ], [ %517, %515 ]
  %.29.i = phi i64 [ %521, %527 ], [ %523, %525 ], [ %523, %515 ]
  %530 = getelementptr inbounds nuw i8, ptr %.29649.i, i64 1
  %531 = load i8, ptr %.29649.i, align 1, !tbaa !33
  %532 = load i8, ptr %530, align 1, !tbaa !33
  %533 = zext i8 %532 to i32
  %534 = shl i64 %.29.i, 8
  %535 = zext i8 %531 to i64
  %536 = or disjoint i64 %534, %535
  %537 = add nsw i32 %.8609.i, 48
  %538 = icmp eq i8 %531, -1
  br i1 %538, label %539, label %542

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %.29649.i, i64 2
  %.not778.i = icmp eq i8 %532, 0
  br i1 %.not778.i, label %542, label %541

541:                                              ; preds = %539
  store i32 %533, ptr %51, align 4, !tbaa !61
  br label %542

542:                                              ; preds = %541, %539, %528, %461
  %543 = phi i32 [ %411, %461 ], [ %533, %541 ], [ %529, %539 ], [ %529, %528 ]
  %.24644.i = phi ptr [ %.17637.i, %461 ], [ %.29649.i, %541 ], [ %540, %539 ], [ %530, %528 ]
  %.10611.i = phi i32 [ %.8609.i, %461 ], [ %537, %541 ], [ %537, %539 ], [ %537, %528 ]
  %.24.i = phi i64 [ %.17.i, %461 ], [ %534, %541 ], [ %536, %539 ], [ %536, %528 ]
  %544 = sub nsw i32 %.10611.i, %460
  %545 = zext nneg i32 %544 to i64
  %546 = lshr i64 %.24.i, %545
  %547 = trunc i64 %546 to i32
  %notmask779.i = shl nsw i32 -1, %460
  %548 = xor i32 %notmask779.i, -1
  %549 = and i32 %547, %548
  %550 = add nsw i32 %460, -1
  %.neg780.i = shl nsw i32 -1, %550
  %551 = add nsw i32 %549, %.neg780.i
  %552 = or disjoint i32 %notmask779.i, 1
  %isneg781.i = icmp slt i32 %551, 0
  %553 = select i1 %isneg781.i, i32 %552, i32 0
  %554 = add nsw i32 %553, %549
  %555 = trunc nsw i32 %554 to i16
  %556 = sext i32 %462 to i64
  %557 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !43
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x i8], ptr %77, i64 %559
  store i16 %555, ptr %560, align 2, !tbaa !111
  br label %564

561:                                              ; preds = %458
  %.not772.i = icmp eq i32 %459, 15
  br i1 %.not772.i, label %562, label %.thread790.i

562:                                              ; preds = %561
  %563 = add nsw i32 %.0677839.i, 15
  br label %564

564:                                              ; preds = %562, %542
  %565 = phi i32 [ %543, %542 ], [ %411, %562 ]
  %.1678.i = phi i32 [ %462, %542 ], [ %563, %562 ]
  %.31651.i = phi ptr [ %.24644.i, %542 ], [ %.17637.i, %562 ]
  %.11612.i = phi i32 [ %544, %542 ], [ %.8609.i, %562 ]
  %.31.i = phi i64 [ %.24.i, %542 ], [ %.17.i, %562 ]
  %566 = add nsw i32 %.1678.i, 1
  %567 = icmp slt i32 %.1678.i, 63
  br i1 %567, label %329, label %.thread790.i, !llvm.loop !113

568:                                              ; preds = %784, %.preheader802.i
  %569 = phi i32 [ %306, %.preheader802.i ], [ %785, %784 ]
  %.33828.i = phi i64 [ %.8.i, %.preheader802.i ], [ %.48.i, %784 ]
  %.13614827.i = phi i32 [ %.4605.i, %.preheader802.i ], [ %.18619.i, %784 ]
  %.33653826.i = phi ptr [ %.8628.i, %.preheader802.i ], [ %.48668.i, %784 ]
  %.2679825.i = phi i32 [ 1, %.preheader802.i ], [ %786, %784 ]
  %570 = icmp slt i32 %.13614827.i, 17
  br i1 %570, label %571, label %649

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.33653826.i, i64 1
  %573 = load i8, ptr %.33653826.i, align 1, !tbaa !33
  %574 = load i8, ptr %572, align 1, !tbaa !33
  %575 = zext i8 %574 to i32
  %576 = shl i64 %.33828.i, 8
  %577 = zext i8 %573 to i64
  %578 = or disjoint i64 %576, %577
  %579 = icmp eq i8 %573, -1
  br i1 %579, label %580, label %583

580:                                              ; preds = %571
  %581 = getelementptr inbounds nuw i8, ptr %.33653826.i, i64 2
  %.not749.i = icmp eq i8 %574, 0
  br i1 %.not749.i, label %583, label %582

582:                                              ; preds = %580
  store i32 %575, ptr %51, align 4, !tbaa !61
  br label %583

583:                                              ; preds = %582, %580, %571
  %584 = phi i32 [ %575, %582 ], [ %569, %580 ], [ %569, %571 ]
  %.35655.i = phi ptr [ %.33653826.i, %582 ], [ %581, %580 ], [ %572, %571 ]
  %.35.i = phi i64 [ %576, %582 ], [ %578, %580 ], [ %578, %571 ]
  %585 = getelementptr inbounds nuw i8, ptr %.35655.i, i64 1
  %586 = load i8, ptr %.35655.i, align 1, !tbaa !33
  %587 = load i8, ptr %585, align 1, !tbaa !33
  %588 = zext i8 %587 to i32
  %589 = shl i64 %.35.i, 8
  %590 = zext i8 %586 to i64
  %591 = or disjoint i64 %589, %590
  %592 = icmp eq i8 %586, -1
  br i1 %592, label %593, label %596

593:                                              ; preds = %583
  %594 = getelementptr inbounds nuw i8, ptr %.35655.i, i64 2
  %.not750.i = icmp eq i8 %587, 0
  br i1 %.not750.i, label %596, label %595

595:                                              ; preds = %593
  store i32 %588, ptr %51, align 4, !tbaa !61
  br label %596

596:                                              ; preds = %595, %593, %583
  %597 = phi i32 [ %588, %595 ], [ %584, %593 ], [ %584, %583 ]
  %.36656.i = phi ptr [ %.35655.i, %595 ], [ %594, %593 ], [ %585, %583 ]
  %.36.i = phi i64 [ %589, %595 ], [ %591, %593 ], [ %591, %583 ]
  %598 = getelementptr inbounds nuw i8, ptr %.36656.i, i64 1
  %599 = load i8, ptr %.36656.i, align 1, !tbaa !33
  %600 = load i8, ptr %598, align 1, !tbaa !33
  %601 = zext i8 %600 to i32
  %602 = shl i64 %.36.i, 8
  %603 = zext i8 %599 to i64
  %604 = or disjoint i64 %602, %603
  %605 = icmp eq i8 %599, -1
  br i1 %605, label %606, label %609

606:                                              ; preds = %596
  %607 = getelementptr inbounds nuw i8, ptr %.36656.i, i64 2
  %.not751.i = icmp eq i8 %600, 0
  br i1 %.not751.i, label %609, label %608

608:                                              ; preds = %606
  store i32 %601, ptr %51, align 4, !tbaa !61
  br label %609

609:                                              ; preds = %608, %606, %596
  %610 = phi i32 [ %601, %608 ], [ %597, %606 ], [ %597, %596 ]
  %.37657.i = phi ptr [ %.36656.i, %608 ], [ %607, %606 ], [ %598, %596 ]
  %.37.i = phi i64 [ %602, %608 ], [ %604, %606 ], [ %604, %596 ]
  %611 = getelementptr inbounds nuw i8, ptr %.37657.i, i64 1
  %612 = load i8, ptr %.37657.i, align 1, !tbaa !33
  %613 = load i8, ptr %611, align 1, !tbaa !33
  %614 = zext i8 %613 to i32
  %615 = shl i64 %.37.i, 8
  %616 = zext i8 %612 to i64
  %617 = or disjoint i64 %615, %616
  %618 = icmp eq i8 %612, -1
  br i1 %618, label %619, label %622

619:                                              ; preds = %609
  %620 = getelementptr inbounds nuw i8, ptr %.37657.i, i64 2
  %.not752.i = icmp eq i8 %613, 0
  br i1 %.not752.i, label %622, label %621

621:                                              ; preds = %619
  store i32 %614, ptr %51, align 4, !tbaa !61
  br label %622

622:                                              ; preds = %621, %619, %609
  %623 = phi i32 [ %614, %621 ], [ %610, %619 ], [ %610, %609 ]
  %.38658.i = phi ptr [ %.37657.i, %621 ], [ %620, %619 ], [ %611, %609 ]
  %.38.i = phi i64 [ %615, %621 ], [ %617, %619 ], [ %617, %609 ]
  %624 = getelementptr inbounds nuw i8, ptr %.38658.i, i64 1
  %625 = load i8, ptr %.38658.i, align 1, !tbaa !33
  %626 = load i8, ptr %624, align 1, !tbaa !33
  %627 = zext i8 %626 to i32
  %628 = shl i64 %.38.i, 8
  %629 = zext i8 %625 to i64
  %630 = or disjoint i64 %628, %629
  %631 = icmp eq i8 %625, -1
  br i1 %631, label %632, label %635

632:                                              ; preds = %622
  %633 = getelementptr inbounds nuw i8, ptr %.38658.i, i64 2
  %.not753.i = icmp eq i8 %626, 0
  br i1 %.not753.i, label %635, label %634

634:                                              ; preds = %632
  store i32 %627, ptr %51, align 4, !tbaa !61
  br label %635

635:                                              ; preds = %634, %632, %622
  %636 = phi i32 [ %627, %634 ], [ %623, %632 ], [ %623, %622 ]
  %.39659.i = phi ptr [ %.38658.i, %634 ], [ %633, %632 ], [ %624, %622 ]
  %.39.i = phi i64 [ %628, %634 ], [ %630, %632 ], [ %630, %622 ]
  %637 = getelementptr inbounds nuw i8, ptr %.39659.i, i64 1
  %638 = load i8, ptr %.39659.i, align 1, !tbaa !33
  %639 = load i8, ptr %637, align 1, !tbaa !33
  %640 = zext i8 %639 to i32
  %641 = shl i64 %.39.i, 8
  %642 = zext i8 %638 to i64
  %643 = or disjoint i64 %641, %642
  %644 = add nsw i32 %.13614827.i, 48
  %645 = icmp eq i8 %638, -1
  br i1 %645, label %646, label %649

646:                                              ; preds = %635
  %647 = getelementptr inbounds nuw i8, ptr %.39659.i, i64 2
  %.not754.i = icmp eq i8 %639, 0
  br i1 %.not754.i, label %649, label %648

648:                                              ; preds = %646
  store i32 %640, ptr %51, align 4, !tbaa !61
  br label %649

649:                                              ; preds = %648, %646, %635, %568
  %650 = phi i32 [ %569, %568 ], [ %640, %648 ], [ %636, %646 ], [ %636, %635 ]
  %.34654.i = phi ptr [ %.33653826.i, %568 ], [ %.39659.i, %648 ], [ %647, %646 ], [ %637, %635 ]
  %.14615.i = phi i32 [ %.13614827.i, %568 ], [ %644, %648 ], [ %644, %646 ], [ %644, %635 ]
  %.34.i = phi i64 [ %.33828.i, %568 ], [ %641, %648 ], [ %643, %646 ], [ %643, %635 ]
  %651 = add nsw i32 %.14615.i, -8
  %652 = zext nneg i32 %651 to i64
  %653 = lshr i64 %.34.i, %652
  %654 = and i64 %653, 255
  %655 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !43
  %657 = ashr i32 %656, 8
  %658 = sub nsw i32 %.14615.i, %657
  %659 = and i32 %656, 255
  %660 = icmp sgt i32 %657, 8
  br i1 %660, label %661, label %697

661:                                              ; preds = %649
  %662 = zext nneg i32 %658 to i64
  %663 = lshr i64 %.34.i, %662
  %notmask755.i = shl nsw i32 -1, %657
  %664 = xor i32 %notmask755.i, -1
  %665 = trunc i64 %663 to i32
  %666 = and i32 %665, %664
  %667 = zext nneg i32 %666 to i64
  %668 = zext nneg i32 %657 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !46
  %671 = icmp slt i64 %670, %667
  br i1 %671, label %.lr.ph819.i, label %._crit_edge820.i

.lr.ph819.i:                                      ; preds = %661, %.lr.ph819.i
  %indvars.iv870.i = phi i64 [ %indvars.iv.next871.i, %.lr.ph819.i ], [ %668, %661 ]
  %.16617817.i = phi i32 [ %673, %.lr.ph819.i ], [ %658, %661 ]
  %.6676816.i = phi i32 [ %678, %.lr.ph819.i ], [ %666, %661 ]
  %672 = shl i32 %.6676816.i, 1
  %673 = add nsw i32 %.16617817.i, -1
  %674 = zext nneg i32 %673 to i64
  %675 = lshr i64 %.34.i, %674
  %676 = trunc i64 %675 to i32
  %677 = and i32 %676, 1
  %678 = or disjoint i32 %677, %672
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.next871.i
  %681 = load i64, ptr %680, align 8, !tbaa !46
  %682 = icmp slt i64 %681, %679
  br i1 %682, label %.lr.ph819.i, label %._crit_edge820.loopexit.i, !llvm.loop !114

._crit_edge820.loopexit.i:                        ; preds = %.lr.ph819.i
  %683 = trunc nuw i64 %indvars.iv.next871.i to i32
  br label %._crit_edge820.i

._crit_edge820.i:                                 ; preds = %._crit_edge820.loopexit.i, %661
  %.2683.lcssa.i = phi i32 [ %657, %661 ], [ %683, %._crit_edge820.loopexit.i ]
  %.6676.lcssa.i = phi i32 [ %666, %661 ], [ %678, %._crit_edge820.loopexit.i ]
  %.16617.lcssa.i = phi i32 [ %658, %661 ], [ %673, %._crit_edge820.loopexit.i ]
  %.lcssa807.i = phi i64 [ %668, %661 ], [ %indvars.iv.next871.i, %._crit_edge820.loopexit.i ]
  %684 = icmp sgt i32 %.2683.lcssa.i, 16
  br i1 %684, label %.thread790.i, label %685

685:                                              ; preds = %._crit_edge820.i
  %686 = load ptr, ptr %324, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 17
  %688 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %.lcssa807.i
  %689 = load i64, ptr %688, align 8, !tbaa !46
  %690 = trunc i64 %689 to i32
  %691 = add i32 %.6676.lcssa.i, %690
  %692 = and i32 %691, 255
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !33
  %696 = zext i8 %695 to i32
  br label %697

697:                                              ; preds = %685, %649
  %.5675.i = phi i32 [ %659, %649 ], [ %696, %685 ]
  %.15616.i = phi i32 [ %658, %649 ], [ %.16617.lcssa.i, %685 ]
  %698 = lshr i32 %.5675.i, 4
  %699 = and i32 %.5675.i, 15
  %.not756.i = icmp eq i32 %699, 0
  br i1 %.not756.i, label %783, label %700

700:                                              ; preds = %697
  %701 = icmp slt i32 %.15616.i, 17
  br i1 %701, label %702, label %780

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %.34654.i, i64 1
  %704 = load i8, ptr %.34654.i, align 1, !tbaa !33
  %705 = load i8, ptr %703, align 1, !tbaa !33
  %706 = zext i8 %705 to i32
  %707 = shl i64 %.34.i, 8
  %708 = zext i8 %704 to i64
  %709 = or disjoint i64 %707, %708
  %710 = icmp eq i8 %704, -1
  br i1 %710, label %711, label %714

711:                                              ; preds = %702
  %712 = getelementptr inbounds nuw i8, ptr %.34654.i, i64 2
  %.not758.i = icmp eq i8 %705, 0
  br i1 %.not758.i, label %714, label %713

713:                                              ; preds = %711
  store i32 %706, ptr %51, align 4, !tbaa !61
  br label %714

714:                                              ; preds = %713, %711, %702
  %715 = phi i32 [ %706, %713 ], [ %650, %711 ], [ %650, %702 ]
  %.42662.i = phi ptr [ %.34654.i, %713 ], [ %712, %711 ], [ %703, %702 ]
  %.42.i = phi i64 [ %707, %713 ], [ %709, %711 ], [ %709, %702 ]
  %716 = getelementptr inbounds nuw i8, ptr %.42662.i, i64 1
  %717 = load i8, ptr %.42662.i, align 1, !tbaa !33
  %718 = load i8, ptr %716, align 1, !tbaa !33
  %719 = zext i8 %718 to i32
  %720 = shl i64 %.42.i, 8
  %721 = zext i8 %717 to i64
  %722 = or disjoint i64 %720, %721
  %723 = icmp eq i8 %717, -1
  br i1 %723, label %724, label %727

724:                                              ; preds = %714
  %725 = getelementptr inbounds nuw i8, ptr %.42662.i, i64 2
  %.not759.i = icmp eq i8 %718, 0
  br i1 %.not759.i, label %727, label %726

726:                                              ; preds = %724
  store i32 %719, ptr %51, align 4, !tbaa !61
  br label %727

727:                                              ; preds = %726, %724, %714
  %728 = phi i32 [ %719, %726 ], [ %715, %724 ], [ %715, %714 ]
  %.43663.i = phi ptr [ %.42662.i, %726 ], [ %725, %724 ], [ %716, %714 ]
  %.43.i = phi i64 [ %720, %726 ], [ %722, %724 ], [ %722, %714 ]
  %729 = getelementptr inbounds nuw i8, ptr %.43663.i, i64 1
  %730 = load i8, ptr %.43663.i, align 1, !tbaa !33
  %731 = load i8, ptr %729, align 1, !tbaa !33
  %732 = zext i8 %731 to i32
  %733 = shl i64 %.43.i, 8
  %734 = zext i8 %730 to i64
  %735 = or disjoint i64 %733, %734
  %736 = icmp eq i8 %730, -1
  br i1 %736, label %737, label %740

737:                                              ; preds = %727
  %738 = getelementptr inbounds nuw i8, ptr %.43663.i, i64 2
  %.not760.i = icmp eq i8 %731, 0
  br i1 %.not760.i, label %740, label %739

739:                                              ; preds = %737
  store i32 %732, ptr %51, align 4, !tbaa !61
  br label %740

740:                                              ; preds = %739, %737, %727
  %741 = phi i32 [ %732, %739 ], [ %728, %737 ], [ %728, %727 ]
  %.44664.i = phi ptr [ %.43663.i, %739 ], [ %738, %737 ], [ %729, %727 ]
  %.44.i = phi i64 [ %733, %739 ], [ %735, %737 ], [ %735, %727 ]
  %742 = getelementptr inbounds nuw i8, ptr %.44664.i, i64 1
  %743 = load i8, ptr %.44664.i, align 1, !tbaa !33
  %744 = load i8, ptr %742, align 1, !tbaa !33
  %745 = zext i8 %744 to i32
  %746 = shl i64 %.44.i, 8
  %747 = zext i8 %743 to i64
  %748 = or disjoint i64 %746, %747
  %749 = icmp eq i8 %743, -1
  br i1 %749, label %750, label %753

750:                                              ; preds = %740
  %751 = getelementptr inbounds nuw i8, ptr %.44664.i, i64 2
  %.not761.i = icmp eq i8 %744, 0
  br i1 %.not761.i, label %753, label %752

752:                                              ; preds = %750
  store i32 %745, ptr %51, align 4, !tbaa !61
  br label %753

753:                                              ; preds = %752, %750, %740
  %754 = phi i32 [ %745, %752 ], [ %741, %750 ], [ %741, %740 ]
  %.45665.i = phi ptr [ %.44664.i, %752 ], [ %751, %750 ], [ %742, %740 ]
  %.45.i = phi i64 [ %746, %752 ], [ %748, %750 ], [ %748, %740 ]
  %755 = getelementptr inbounds nuw i8, ptr %.45665.i, i64 1
  %756 = load i8, ptr %.45665.i, align 1, !tbaa !33
  %757 = load i8, ptr %755, align 1, !tbaa !33
  %758 = zext i8 %757 to i32
  %759 = shl i64 %.45.i, 8
  %760 = zext i8 %756 to i64
  %761 = or disjoint i64 %759, %760
  %762 = icmp eq i8 %756, -1
  br i1 %762, label %763, label %766

763:                                              ; preds = %753
  %764 = getelementptr inbounds nuw i8, ptr %.45665.i, i64 2
  %.not762.i = icmp eq i8 %757, 0
  br i1 %.not762.i, label %766, label %765

765:                                              ; preds = %763
  store i32 %758, ptr %51, align 4, !tbaa !61
  br label %766

766:                                              ; preds = %765, %763, %753
  %767 = phi i32 [ %758, %765 ], [ %754, %763 ], [ %754, %753 ]
  %.46666.i = phi ptr [ %.45665.i, %765 ], [ %764, %763 ], [ %755, %753 ]
  %.46.i = phi i64 [ %759, %765 ], [ %761, %763 ], [ %761, %753 ]
  %768 = getelementptr inbounds nuw i8, ptr %.46666.i, i64 1
  %769 = load i8, ptr %.46666.i, align 1, !tbaa !33
  %770 = load i8, ptr %768, align 1, !tbaa !33
  %771 = zext i8 %770 to i32
  %772 = shl i64 %.46.i, 8
  %773 = zext i8 %769 to i64
  %774 = or disjoint i64 %772, %773
  %775 = add nsw i32 %.15616.i, 48
  %776 = icmp eq i8 %769, -1
  br i1 %776, label %777, label %780

777:                                              ; preds = %766
  %778 = getelementptr inbounds nuw i8, ptr %.46666.i, i64 2
  %.not763.i = icmp eq i8 %770, 0
  br i1 %.not763.i, label %780, label %779

779:                                              ; preds = %777
  store i32 %771, ptr %51, align 4, !tbaa !61
  br label %780

780:                                              ; preds = %779, %777, %766, %700
  %781 = phi i32 [ %650, %700 ], [ %771, %779 ], [ %767, %777 ], [ %767, %766 ]
  %.41661.i = phi ptr [ %.34654.i, %700 ], [ %.46666.i, %779 ], [ %778, %777 ], [ %768, %766 ]
  %.17618.i = phi i32 [ %.15616.i, %700 ], [ %775, %779 ], [ %775, %777 ], [ %775, %766 ]
  %.41.i = phi i64 [ %.34.i, %700 ], [ %772, %779 ], [ %774, %777 ], [ %774, %766 ]
  %782 = sub nsw i32 %.17618.i, %699
  br label %784

783:                                              ; preds = %697
  %.not757.i = icmp eq i32 %698, 15
  br i1 %.not757.i, label %784, label %.thread790.i

784:                                              ; preds = %783, %780
  %785 = phi i32 [ %781, %780 ], [ %650, %783 ]
  %.48668.i = phi ptr [ %.41661.i, %780 ], [ %.34654.i, %783 ]
  %.18619.i = phi i32 [ %782, %780 ], [ %.15616.i, %783 ]
  %.48.i = phi i64 [ %.41.i, %780 ], [ %.34.i, %783 ]
  %.3680.i = add nsw i32 %.2679825.i, 1
  %786 = add nsw i32 %.3680.i, %698
  %787 = icmp slt i32 %786, 64
  br i1 %787, label %568, label %.thread790.i, !llvm.loop !115

.thread790.i:                                     ; preds = %784, %783, %._crit_edge820.i, %564, %561, %._crit_edge834.i
  %788 = phi i32 [ %411, %561 ], [ %565, %564 ], [ %411, %._crit_edge834.i ], [ %785, %784 ], [ %650, %._crit_edge820.i ], [ %650, %783 ]
  %.32652.i = phi ptr [ %.17637.i, %561 ], [ %.31651.i, %564 ], [ %.17637.i, %._crit_edge834.i ], [ %.48668.i, %784 ], [ %.34654.i, %._crit_edge820.i ], [ %.34654.i, %783 ]
  %.12613.i = phi i32 [ %.8609.i, %561 ], [ %.11612.i, %564 ], [ %.9610.lcssa.i, %._crit_edge834.i ], [ %.18619.i, %784 ], [ %.16617.lcssa.i, %._crit_edge820.i ], [ %.15616.i, %783 ]
  %.32.i = phi i64 [ %.17.i, %561 ], [ %.31.i, %564 ], [ %.17.i, %._crit_edge834.i ], [ %.48.i, %784 ], [ %.34.i, %._crit_edge820.i ], [ %.34.i, %783 ]
  %indvars.iv.next877.i = add nuw nsw i64 %indvars.iv876.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next877.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge849.i, label %71, !llvm.loop !116

._crit_edge849.i:                                 ; preds = %.thread790.i
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %decode_mcu_fast.exit, label %decode_mcu_fast.exit.thread

decode_mcu_fast.exit.thread:                      ; preds = %._crit_edge849.i
  store i32 0, ptr %51, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread54

decode_mcu_fast.exit:                             ; preds = %59, %._crit_edge849.i
  %.0600.lcssa.i128 = phi i64 [ %.32.i, %._crit_edge849.i ], [ %61, %59 ]
  %.0601.lcssa.i127 = phi i32 [ %.12613.i, %._crit_edge849.i ], [ %63, %59 ]
  %.0620.lcssa.i126 = phi ptr [ %.32652.i, %._crit_edge849.i ], [ %.pre91, %59 ]
  %790 = ptrtoint ptr %.0620.lcssa.i126 to i64
  %791 = ptrtoint ptr %.pre91 to i64
  %.neg.i = add i64 %44, %791
  %792 = sub i64 %.neg.i, %790
  store ptr %.0620.lcssa.i126, ptr %42, align 8, !tbaa !65
  store i64 %792, ptr %43, align 8, !tbaa !66
  store i64 %.0600.lcssa.i128, ptr %60, align 8, !tbaa !98
  store i32 %.0601.lcssa.i127, ptr %62, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %995

.thread54:                                        ; preds = %.thread..thread54_crit_edge, %decode_mcu_fast.exit.thread, %58
  %793 = phi ptr [ %.pre90, %.thread..thread54_crit_edge ], [ %.pre91, %decode_mcu_fast.exit.thread ], [ %.pre91, %58 ]
  %794 = phi ptr [ %.pre, %.thread..thread54_crit_edge ], [ %.pre89, %decode_mcu_fast.exit.thread ], [ %.pre89, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %795, align 8, !tbaa !60
  store ptr %793, ptr %3, align 8, !tbaa !56
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %796, align 8, !tbaa !59
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %798 = load i64, ptr %797, align 8, !tbaa !98
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %800 = load i32, ptr %799, align 8, !tbaa !97
  %801 = getelementptr inbounds nuw i8, ptr %794, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %801, i64 16, i1 false), !tbaa.struct !107
  %802 = icmp sgt i32 %46, 0
  br i1 %802, label %.lr.ph.i31, label %decode_mcu_slow.exit

.lr.ph.i31:                                       ; preds = %.thread54
  %.not.i32 = icmp eq ptr %1, null
  %803 = getelementptr inbounds nuw i8, ptr %794, i64 144
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 224
  %805 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %794, i64 304
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %809 = getelementptr inbounds nuw i8, ptr %794, i64 344
  br label %810

810:                                              ; preds = %.loopexit.i, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i42, %.loopexit.i ]
  %.0150285.i = phi i64 [ %798, %.lr.ph.i31 ], [ %.5155.i, %.loopexit.i ]
  %.0160284.i = phi i32 [ %800, %.lr.ph.i31 ], [ %.5165.i, %.loopexit.i ]
  br i1 %.not.i32, label %814, label %811

811:                                              ; preds = %810
  %812 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i33
  %813 = load ptr, ptr %812, align 8, !tbaa !108
  br label %814

814:                                              ; preds = %811, %810
  %815 = phi ptr [ %813, %811 ], [ null, %810 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %indvars.iv.i33
  %817 = load ptr, ptr %816, align 8, !tbaa !35
  %818 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv.i33
  %819 = load ptr, ptr %818, align 8, !tbaa !35
  %820 = icmp slt i32 %.0160284.i, 8
  br i1 %820, label %821, label %827

821:                                              ; preds = %814
  %822 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.0150285.i, i32 noundef %.0160284.i, i32 noundef 0)
  %.not232.i = icmp eq i32 %822, 0
  br i1 %.not232.i, label %decode_mcu_slow.exit.thread, label %823

823:                                              ; preds = %821
  %824 = load i64, ptr %805, align 8, !tbaa !71
  %825 = load i32, ptr %806, align 8, !tbaa !72
  %826 = icmp slt i32 %825, 8
  br i1 %826, label %840, label %827

827:                                              ; preds = %823, %814
  %.1161.i = phi i32 [ %825, %823 ], [ %.0160284.i, %814 ]
  %.1151.i = phi i64 [ %824, %823 ], [ %.0150285.i, %814 ]
  %828 = add nsw i32 %.1161.i, -8
  %829 = zext nneg i32 %828 to i64
  %830 = lshr i64 %.1151.i, %829
  %831 = and i64 %830, 255
  %832 = getelementptr inbounds nuw i8, ptr %817, i64 296
  %833 = getelementptr inbounds nuw [4 x i8], ptr %832, i64 %831
  %834 = load i32, ptr %833, align 4, !tbaa !43
  %835 = ashr i32 %834, 8
  %836 = icmp slt i32 %835, 9
  br i1 %836, label %837, label %840

837:                                              ; preds = %827
  %838 = sub nsw i32 %.1161.i, %835
  %839 = and i32 %834, 255
  br label %846

840:                                              ; preds = %827, %823
  %.0188.i = phi i32 [ %835, %827 ], [ 1, %823 ]
  %.3163.i = phi i32 [ %.1161.i, %827 ], [ %825, %823 ]
  %.3153.i = phi i64 [ %.1151.i, %827 ], [ %824, %823 ]
  %841 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.3153.i, i32 noundef %.3163.i, ptr noundef %817, i32 noundef %.0188.i)
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %decode_mcu_slow.exit.thread, label %843

843:                                              ; preds = %840
  %844 = load i64, ptr %805, align 8, !tbaa !71
  %845 = load i32, ptr %806, align 8, !tbaa !72
  br label %846

846:                                              ; preds = %843, %837
  %.1194.i = phi i32 [ %841, %843 ], [ %839, %837 ]
  %.2162.i = phi i32 [ %845, %843 ], [ %838, %837 ]
  %.2152.i = phi i64 [ %844, %843 ], [ %.1151.i, %837 ]
  %.not233.i = icmp eq i32 %.1194.i, 0
  br i1 %.not233.i, label %866, label %847

847:                                              ; preds = %846
  %848 = icmp slt i32 %.2162.i, %.1194.i
  br i1 %848, label %849, label %854

849:                                              ; preds = %847
  %850 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.2152.i, i32 noundef %.2162.i, i32 noundef %.1194.i)
  %.not234.i = icmp eq i32 %850, 0
  br i1 %.not234.i, label %decode_mcu_slow.exit.thread, label %851

851:                                              ; preds = %849
  %852 = load i64, ptr %805, align 8, !tbaa !71
  %853 = load i32, ptr %806, align 8, !tbaa !72
  br label %854

854:                                              ; preds = %851, %847
  %.7167.i = phi i32 [ %853, %851 ], [ %.2162.i, %847 ]
  %.7157.i = phi i64 [ %852, %851 ], [ %.2152.i, %847 ]
  %855 = sub nsw i32 %.7167.i, %.1194.i
  %856 = zext nneg i32 %855 to i64
  %857 = lshr i64 %.7157.i, %856
  %858 = trunc i64 %857 to i32
  %notmask.i34 = shl nsw i32 -1, %.1194.i
  %859 = xor i32 %notmask.i34, -1
  %860 = and i32 %858, %859
  %861 = add nsw i32 %.1194.i, -1
  %.neg.i35 = shl nsw i32 -1, %861
  %862 = add nsw i32 %860, %.neg.i35
  %863 = add nuw nsw i32 %notmask.i34, 1
  %isneg.i36 = icmp slt i32 %862, 0
  %864 = select i1 %isneg.i36, i32 %863, i32 0
  %865 = add nsw i32 %864, %860
  br label %866

866:                                              ; preds = %854, %846
  %.4197.i = phi i32 [ %865, %854 ], [ 0, %846 ]
  %.6166.i = phi i32 [ %855, %854 ], [ %.2162.i, %846 ]
  %.6156.i = phi i64 [ %.7157.i, %854 ], [ %.2152.i, %846 ]
  %867 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %indvars.iv.i33
  %868 = load i32, ptr %867, align 4, !tbaa !43
  %.not235.i = icmp eq i32 %868, 0
  br i1 %.not235.i, label %878, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %indvars.iv.i33
  %871 = load i32, ptr %870, align 4, !tbaa !43
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %4, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !43
  %875 = add nsw i32 %874, %.4197.i
  store i32 %875, ptr %873, align 4, !tbaa !43
  %.not236.i = icmp eq ptr %815, null
  br i1 %.not236.i, label %.preheader265.i, label %876

876:                                              ; preds = %869
  %877 = trunc i32 %875 to i16
  store i16 %877, ptr %815, align 2, !tbaa !111
  br label %878

878:                                              ; preds = %876, %866
  %879 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %indvars.iv.i33
  %880 = load i32, ptr %879, align 4, !tbaa !43
  %881 = icmp ne i32 %880, 0
  %882 = icmp ne ptr %815, null
  %or.cond.i37 = select i1 %881, i1 %882, i1 false
  br i1 %or.cond.i37, label %.preheader.i44, label %.preheader265.i

.preheader265.i:                                  ; preds = %878, %869
  %883 = getelementptr inbounds nuw i8, ptr %819, i64 296
  br label %946

.preheader.i44:                                   ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %819, i64 296
  br label %885

885:                                              ; preds = %943, %.preheader.i44
  %.8158282.i = phi i64 [ %.6156.i, %.preheader.i44 ], [ %.14.i48, %943 ]
  %.8168281.i = phi i32 [ %.6166.i, %.preheader.i44 ], [ %.14174.i, %943 ]
  %.0189280.i = phi i32 [ 1, %.preheader.i44 ], [ %944, %943 ]
  %886 = icmp slt i32 %.8168281.i, 8
  br i1 %886, label %887, label %893

887:                                              ; preds = %885
  %888 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.8158282.i, i32 noundef %.8168281.i, i32 noundef 0)
  %.not241.i = icmp eq i32 %888, 0
  br i1 %.not241.i, label %decode_mcu_slow.exit.thread, label %889

889:                                              ; preds = %887
  %890 = load i64, ptr %805, align 8, !tbaa !71
  %891 = load i32, ptr %806, align 8, !tbaa !72
  %892 = icmp slt i32 %891, 8
  br i1 %892, label %905, label %893

893:                                              ; preds = %889, %885
  %.9169.i = phi i32 [ %891, %889 ], [ %.8168281.i, %885 ]
  %.9.i45 = phi i64 [ %890, %889 ], [ %.8158282.i, %885 ]
  %894 = add nsw i32 %.9169.i, -8
  %895 = zext nneg i32 %894 to i64
  %896 = lshr i64 %.9.i45, %895
  %897 = and i64 %896, 255
  %898 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !43
  %900 = ashr i32 %899, 8
  %901 = icmp slt i32 %900, 9
  br i1 %901, label %902, label %905

902:                                              ; preds = %893
  %903 = sub nsw i32 %.9169.i, %900
  %904 = and i32 %899, 255
  br label %911

905:                                              ; preds = %893, %889
  %.11171.i = phi i32 [ %.9169.i, %893 ], [ %891, %889 ]
  %.0159.i = phi i32 [ %900, %893 ], [ 1, %889 ]
  %.11.i46 = phi i64 [ %.9.i45, %893 ], [ %890, %889 ]
  %906 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.11.i46, i32 noundef %.11171.i, ptr noundef %819, i32 noundef %.0159.i)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %decode_mcu_slow.exit.thread, label %908

908:                                              ; preds = %905
  %909 = load i64, ptr %805, align 8, !tbaa !71
  %910 = load i32, ptr %806, align 8, !tbaa !72
  br label %911

911:                                              ; preds = %908, %902
  %.7200.ph.i = phi i32 [ %904, %902 ], [ %906, %908 ]
  %.10170.ph.i = phi i32 [ %903, %902 ], [ %910, %908 ]
  %.10.ph.i = phi i64 [ %.9.i45, %902 ], [ %909, %908 ]
  %912 = lshr i32 %.7200.ph.i, 4
  %913 = and i32 %.7200.ph.i, 15
  %.not242.i = icmp eq i32 %913, 0
  br i1 %.not242.i, label %940, label %914

914:                                              ; preds = %911
  %915 = add nsw i32 %912, %.0189280.i
  %916 = icmp slt i32 %.10170.ph.i, %913
  br i1 %916, label %917, label %922

917:                                              ; preds = %914
  %918 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.10.ph.i, i32 noundef %.10170.ph.i, i32 noundef %913)
  %.not244.i = icmp eq i32 %918, 0
  br i1 %.not244.i, label %decode_mcu_slow.exit.thread, label %919

919:                                              ; preds = %917
  %920 = load i64, ptr %805, align 8, !tbaa !71
  %921 = load i32, ptr %806, align 8, !tbaa !72
  br label %922

922:                                              ; preds = %919, %914
  %.13173.i = phi i32 [ %921, %919 ], [ %.10170.ph.i, %914 ]
  %.13.i47 = phi i64 [ %920, %919 ], [ %.10.ph.i, %914 ]
  %923 = sub nsw i32 %.13173.i, %913
  %924 = zext nneg i32 %923 to i64
  %925 = lshr i64 %.13.i47, %924
  %926 = trunc i64 %925 to i32
  %notmask245.i = shl nsw i32 -1, %913
  %927 = xor i32 %notmask245.i, -1
  %928 = and i32 %926, %927
  %929 = add nsw i32 %913, -1
  %.neg246.i = shl nsw i32 -1, %929
  %930 = add nsw i32 %928, %.neg246.i
  %931 = or disjoint i32 %notmask245.i, 1
  %isneg247.i = icmp slt i32 %930, 0
  %932 = select i1 %isneg247.i, i32 %931, i32 0
  %933 = add nsw i32 %932, %928
  %934 = trunc nsw i32 %933 to i16
  %935 = sext i32 %915 to i64
  %936 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !43
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2 x i8], ptr %815, i64 %938
  store i16 %934, ptr %939, align 2, !tbaa !111
  br label %943

940:                                              ; preds = %911
  %.not243.i = icmp eq i32 %912, 15
  br i1 %.not243.i, label %941, label %.loopexit.i

941:                                              ; preds = %940
  %942 = add nsw i32 %.0189280.i, 15
  br label %943

943:                                              ; preds = %941, %922
  %.1190.i = phi i32 [ %915, %922 ], [ %942, %941 ]
  %.14174.i = phi i32 [ %923, %922 ], [ %.10170.ph.i, %941 ]
  %.14.i48 = phi i64 [ %.13.i47, %922 ], [ %.10.ph.i, %941 ]
  %944 = add nsw i32 %.1190.i, 1
  %945 = icmp slt i32 %.1190.i, 63
  br i1 %945, label %885, label %.loopexit.i, !llvm.loop !117

946:                                              ; preds = %985, %.preheader265.i
  %.16279.i = phi i64 [ %.6156.i, %.preheader265.i ], [ %.22.i41, %985 ]
  %.16176278.i = phi i32 [ %.6166.i, %.preheader265.i ], [ %.22182.i, %985 ]
  %.2191277.i = phi i32 [ 1, %.preheader265.i ], [ %986, %985 ]
  %947 = icmp slt i32 %.16176278.i, 8
  br i1 %947, label %948, label %954

948:                                              ; preds = %946
  %949 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.16279.i, i32 noundef %.16176278.i, i32 noundef 0)
  %.not237.i = icmp eq i32 %949, 0
  br i1 %.not237.i, label %decode_mcu_slow.exit.thread, label %950

950:                                              ; preds = %948
  %951 = load i64, ptr %805, align 8, !tbaa !71
  %952 = load i32, ptr %806, align 8, !tbaa !72
  %953 = icmp slt i32 %952, 8
  br i1 %953, label %966, label %954

954:                                              ; preds = %950, %946
  %.17177.i = phi i32 [ %952, %950 ], [ %.16176278.i, %946 ]
  %.17.i38 = phi i64 [ %951, %950 ], [ %.16279.i, %946 ]
  %955 = add nsw i32 %.17177.i, -8
  %956 = zext nneg i32 %955 to i64
  %957 = lshr i64 %.17.i38, %956
  %958 = and i64 %957, 255
  %959 = getelementptr inbounds nuw [4 x i8], ptr %883, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !43
  %961 = ashr i32 %960, 8
  %962 = icmp slt i32 %961, 9
  br i1 %962, label %963, label %966

963:                                              ; preds = %954
  %964 = sub nsw i32 %.17177.i, %961
  %965 = and i32 %960, 255
  br label %972

966:                                              ; preds = %954, %950
  %.19179.i = phi i32 [ %.17177.i, %954 ], [ %952, %950 ]
  %.19.i39 = phi i64 [ %.17.i38, %954 ], [ %951, %950 ]
  %.0149.i = phi i32 [ %961, %954 ], [ 1, %950 ]
  %967 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %.19.i39, i32 noundef %.19179.i, ptr noundef %819, i32 noundef %.0149.i)
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %decode_mcu_slow.exit.thread, label %969

969:                                              ; preds = %966
  %970 = load i64, ptr %805, align 8, !tbaa !71
  %971 = load i32, ptr %806, align 8, !tbaa !72
  br label %972

972:                                              ; preds = %969, %963
  %.12205.ph.i = phi i32 [ %965, %963 ], [ %967, %969 ]
  %.18178.ph.i = phi i32 [ %964, %963 ], [ %971, %969 ]
  %.18.ph.i = phi i64 [ %.17.i38, %963 ], [ %970, %969 ]
  %973 = lshr i32 %.12205.ph.i, 4
  %974 = and i32 %.12205.ph.i, 15
  %.not238.i = icmp eq i32 %974, 0
  br i1 %.not238.i, label %984, label %975

975:                                              ; preds = %972
  %976 = icmp slt i32 %.18178.ph.i, %974
  br i1 %976, label %977, label %982

977:                                              ; preds = %975
  %978 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %3, i64 noundef %.18.ph.i, i32 noundef %.18178.ph.i, i32 noundef %974)
  %.not240.i = icmp eq i32 %978, 0
  br i1 %.not240.i, label %decode_mcu_slow.exit.thread, label %979

979:                                              ; preds = %977
  %980 = load i64, ptr %805, align 8, !tbaa !71
  %981 = load i32, ptr %806, align 8, !tbaa !72
  br label %982

982:                                              ; preds = %979, %975
  %.21181.i = phi i32 [ %981, %979 ], [ %.18178.ph.i, %975 ]
  %.21.i40 = phi i64 [ %980, %979 ], [ %.18.ph.i, %975 ]
  %983 = sub nsw i32 %.21181.i, %974
  br label %985

984:                                              ; preds = %972
  %.not239.i = icmp eq i32 %973, 15
  br i1 %.not239.i, label %985, label %.loopexit.i

985:                                              ; preds = %984, %982
  %.22182.i = phi i32 [ %983, %982 ], [ %.18178.ph.i, %984 ]
  %.22.i41 = phi i64 [ %.21.i40, %982 ], [ %.18.ph.i, %984 ]
  %.3192.i = add nsw i32 %.2191277.i, 1
  %986 = add nsw i32 %.3192.i, %973
  %987 = icmp slt i32 %986, 64
  br i1 %987, label %946, label %.loopexit.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %985, %984, %943, %940
  %.5165.i = phi i32 [ %.10170.ph.i, %940 ], [ %.14174.i, %943 ], [ %.18178.ph.i, %984 ], [ %.22182.i, %985 ]
  %.5155.i = phi i64 [ %.10.ph.i, %940 ], [ %.14.i48, %943 ], [ %.18.ph.i, %984 ], [ %.22.i41, %985 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i33, 1
  %988 = load i32, ptr %45, align 8, !tbaa !89
  %989 = sext i32 %988 to i64
  %990 = icmp slt i64 %indvars.iv.next.i42, %989
  br i1 %990, label %810, label %._crit_edge.loopexit.i43, !llvm.loop !119

._crit_edge.loopexit.i43:                         ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !56
  %.pre293.i = load ptr, ptr %41, align 8, !tbaa !62
  %.pre294.i = load i64, ptr %796, align 8, !tbaa !59
  br label %decode_mcu_slow.exit

decode_mcu_slow.exit.thread:                      ; preds = %849, %840, %821, %948, %977, %966, %887, %917, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %process_restart.exit

decode_mcu_slow.exit:                             ; preds = %.thread54, %._crit_edge.loopexit.i43
  %991 = phi i64 [ %44, %.thread54 ], [ %.pre294.i, %._crit_edge.loopexit.i43 ]
  %992 = phi ptr [ %42, %.thread54 ], [ %.pre293.i, %._crit_edge.loopexit.i43 ]
  %993 = phi ptr [ %793, %.thread54 ], [ %.pre.i, %._crit_edge.loopexit.i43 ]
  %.0160.lcssa.i = phi i32 [ %800, %.thread54 ], [ %.5165.i, %._crit_edge.loopexit.i43 ]
  %.0150.lcssa.i = phi i64 [ %798, %.thread54 ], [ %.5155.i, %._crit_edge.loopexit.i43 ]
  store ptr %993, ptr %992, align 8, !tbaa !65
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store i64 %991, ptr %994, align 8, !tbaa !66
  store i64 %.0150.lcssa.i, ptr %797, align 8, !tbaa !98
  store i32 %.0160.lcssa.i, ptr %799, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %995

995:                                              ; preds = %decode_mcu_slow.exit, %decode_mcu_fast.exit, %.thread, %53
  %996 = load i32, ptr %8, align 8, !tbaa !100
  %.not22 = icmp eq i32 %996, 0
  br i1 %.not22, label %process_restart.exit, label %997

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %999 = load i32, ptr %998, align 8, !tbaa !101
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !101
  br label %process_restart.exit

process_restart.exit:                             ; preds = %decode_mcu_slow.exit.thread, %14, %995, %997
  %.015 = phi i32 [ 0, %decode_mcu_slow.exit.thread ], [ 1, %995 ], [ 1, %997 ], [ 0, %14 ]
  ret i32 %.015
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 40}
!31 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!32 = !{!"long", !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!31, !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!4, !9, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!39 = !{!40, !6, i64 288}
!40 = !{!"", !7, i64 0, !7, i64 144, !6, i64 288, !7, i64 296}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!32, !32, i64 0}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!4, !19, i64 544}
!53 = !{!54, !11, i64 20}
!54 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!55 = distinct !{!55, !42}
!56 = !{!57, !18, i64 0}
!57 = !{!"", !18, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!59 = !{!57, !32, i64 8}
!60 = !{!57, !58, i64 32}
!61 = !{!4, !11, i64 540}
!62 = !{!4, !12, i64 40}
!63 = !{!64, !6, i64 24}
!64 = !{!"jpeg_source_mgr", !18, i64 0, !32, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!65 = !{!64, !18, i64 0}
!66 = !{!64, !32, i64 8}
!67 = !{!4, !25, i64 592}
!68 = !{!69, !11, i64 32}
!69 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!70 = !{!31, !6, i64 8}
!71 = !{!57, !32, i64 16}
!72 = !{!57, !11, i64 24}
!73 = distinct !{!73, !42}
!74 = !{!75, !11, i64 32}
!75 = !{!"jpeg_common_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!76 = !{!77, !11, i64 276}
!77 = !{!"", !7, i64 0, !7, i64 17, !11, i64 276}
!78 = !{!79, !6, i64 0}
!79 = !{!"", !69, i64 0, !80, i64 40, !81, i64 56, !11, i64 72, !7, i64 80, !7, i64 112, !7, i64 144, !7, i64 224, !7, i64 304, !7, i64 344}
!80 = !{!"", !32, i64 0, !11, i64 8}
!81 = !{!"", !7, i64 0}
!82 = !{!79, !6, i64 8}
!83 = distinct !{!83, !42}
!84 = !{!4, !11, i64 524}
!85 = !{!4, !11, i64 528}
!86 = !{!4, !11, i64 532}
!87 = !{!4, !11, i64 536}
!88 = !{!4, !11, i64 432}
!89 = !{!4, !11, i64 480}
!90 = !{!91, !11, i64 20}
!91 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!92 = !{!91, !11, i64 24}
!93 = distinct !{!93, !42}
!94 = !{!91, !11, i64 48}
!95 = !{!91, !11, i64 36}
!96 = distinct !{!96, !42}
!97 = !{!79, !11, i64 48}
!98 = !{!79, !32, i64 40}
!99 = !{!79, !11, i64 32}
!100 = !{!4, !11, i64 368}
!101 = !{!79, !11, i64 72}
!102 = !{!4, !24, i64 584}
!103 = !{!104, !11, i64 36}
!104 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!105 = !{!104, !6, i64 16}
!106 = distinct !{!106, !42}
!107 = !{i64 0, i64 16, !33}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = distinct !{!110, !42}
!111 = !{!16, !16, i64 0}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}

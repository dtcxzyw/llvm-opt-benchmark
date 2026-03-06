; ModuleID = 'bench/libjpeg-turbo/original/jcmaster.ll'
source_filename = "bench/libjpeg-turbo/original/jcmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"libjpeg-turbo version 3.1.1 (build 20250217)\00", align 1
@using_std_huff_tables.bits_dc_luminance = internal constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@using_std_huff_tables.val_dc_luminance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@using_std_huff_tables.bits_dc_chrominance = internal constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@using_std_huff_tables.val_dc_chrominance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@using_std_huff_tables.bits_ac_luminance = internal constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@using_std_huff_tables.val_ac_luminance = internal constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@using_std_huff_tables.bits_ac_chrominance = internal constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@using_std_huff_tables.val_ac_chrominance = internal constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define void @jinit_c_master_control(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x [64 x i32]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @prepare_for_pass, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @pass_startup, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @finish_pass_master, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %.not, label %247, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %12, align 8, !tbaa !32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 19, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %21(ptr noundef nonnull %0) #6
  %.pre = load ptr, ptr %10, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi ptr [ %.pre, %16 ], [ %11, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %.pre93 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.pre93, i64 32
  store i32 1, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.loopexit247.sink.split.i, label %.loopexit247.i

36:                                               ; preds = %22
  %.not223.i = icmp eq i32 %27, 63
  br i1 %.not223.i, label %45, label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %38, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %.pre93, i64 32
  store i32 0, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader248.i.preheader, label %.loopexit247.i

.preheader248.i.preheader:                        ; preds = %37
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 -1, i64 %44, i1 false), !tbaa !46
  br label %.loopexit247.i

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.pre93, i64 32
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.loopexit247.sink.split.i, label %.loopexit247.i

.loopexit247.sink.split.i:                        ; preds = %45, %30
  %.sink.i = phi i32 [ %34, %30 ], [ %49, %45 ]
  %51 = zext nneg i32 %.sink.i to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, i8 0, i64 %52, i1 false), !tbaa !46
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %.preheader248.i.preheader, %.loopexit247.sink.split.i, %45, %37, %30
  %53 = phi i32 [ %41, %37 ], [ %49, %45 ], [ %.sink.i, %.loopexit247.sink.split.i ], [ %34, %30 ], [ %41, %.preheader248.i.preheader ]
  %54 = phi i32 [ 1, %37 ], [ 0, %45 ], [ 0, %.loopexit247.sink.split.i ], [ 0, %30 ], [ 1, %.preheader248.i.preheader ]
  %55 = load i32, ptr %12, align 8, !tbaa !32
  %.not224271.i = icmp slt i32 %55, 1
  br i1 %.not224271.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %.loopexit247.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %59

59:                                               ; preds = %.loopexit245.i, %.lr.ph277.i
  %.0274.i = phi ptr [ %23, %.lr.ph277.i ], [ %217, %.loopexit245.i ]
  %.0209272.i = phi i32 [ 1, %.lr.ph277.i ], [ %218, %.loopexit245.i ]
  %60 = load i32, ptr %.0274.i, align 4, !tbaa !47
  %61 = add i32 %60, -5
  %or.cond.i = icmp ult i32 %61, -4
  br i1 %or.cond.i, label %62, label %.lr.ph259.i

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 26, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %60, ptr %65, align 4, !tbaa !38
  %66 = load ptr, ptr %0, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 4, ptr %67, align 4, !tbaa !38
  %68 = load ptr, ptr %0, align 8, !tbaa !33
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  tail call void %69(ptr noundef nonnull %0) #6
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %.lr.ph259.i, label %._crit_edge.i

.lr.ph259.i:                                      ; preds = %62, %59
  %71 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %72

72:                                               ; preds = %94, %.lr.ph259.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i, %94 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %56, align 4, !tbaa !45
  %.not238.i = icmp slt i32 %74, %77
  br i1 %.not238.i, label %84, label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %0, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 19, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %.0209272.i, ptr %81, align 4, !tbaa !38
  %82 = load ptr, ptr %0, align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  tail call void %83(ptr noundef %0) #6
  br label %84

84:                                               ; preds = %78, %76
  %.not239.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not239.i, label %94, label %85

85:                                               ; preds = %84
  %86 = getelementptr i8, ptr %73, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %.not240.i = icmp sgt i32 %74, %87
  br i1 %.not240.i, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 19, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 %.0209272.i, ptr %91, align 4, !tbaa !38
  %92 = load ptr, ptr %0, align 8, !tbaa !33
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  tail call void %93(ptr noundef %0) #6
  br label %94

94:                                               ; preds = %88, %85, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !48

._crit_edge.i:                                    ; preds = %94, %62
  %95 = phi i1 [ false, %62 ], [ true, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %.fr.i = freeze i32 %101
  %102 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = load i32, ptr %57, align 4, !tbaa !44
  %.not227.i = icmp eq i32 %104, 0
  br i1 %.not227.i, label %181, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = load i32, ptr %58, align 8, !tbaa !52
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 13, i32 10
  %or.cond3.i = icmp ugt i32 %97, 63
  br i1 %or.cond3.i, label %117, label %109

109:                                              ; preds = %105
  %110 = icmp slt i32 %99, %97
  %111 = icmp sgt i32 %99, 63
  %or.cond5.i = or i1 %110, %111
  %112 = icmp slt i32 %.fr.i, 0
  %or.cond7.i = or i1 %or.cond5.i, %112
  br i1 %or.cond7.i, label %117, label %113

113:                                              ; preds = %109
  %114 = icmp samesign ugt i32 %.fr.i, %108
  %115 = icmp slt i32 %103, 0
  %or.cond9.i = select i1 %114, i1 true, i1 %115
  %116 = icmp sgt i32 %103, %108
  %or.cond241.i = select i1 %or.cond9.i, i1 true, i1 %116
  br i1 %or.cond241.i, label %117, label %123

117:                                              ; preds = %113, %109, %105
  %118 = load ptr, ptr %0, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 17, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %.0209272.i, ptr %120, align 4, !tbaa !38
  %121 = load ptr, ptr %0, align 8, !tbaa !33
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  tail call void %122(ptr noundef nonnull %0) #6
  br label %123

123:                                              ; preds = %117, %113
  %124 = icmp eq i32 %97, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  %.not232.i = icmp eq i32 %99, 0
  br i1 %.not232.i, label %132, label %.sink.split.i

126:                                              ; preds = %123
  %.not231.i = icmp eq i32 %60, 1
  br i1 %.not231.i, label %132, label %.sink.split.i

.sink.split.i:                                    ; preds = %126, %125
  %127 = load ptr, ptr %0, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 17, ptr %128, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %.0209272.i, ptr %129, align 4, !tbaa !38
  %130 = load ptr, ptr %0, align 8, !tbaa !33
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  tail call void %131(ptr noundef nonnull %0) #6
  br label %132

132:                                              ; preds = %.sink.split.i, %126, %125
  br i1 %95, label %.lr.ph267.i, label %.loopexit245.i

.lr.ph267.i:                                      ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %.not234260.i = icmp sgt i32 %97, %99
  %134 = add nsw i32 %.fr.i, -1
  %.not236.i = icmp eq i32 %103, %134
  %.not236.fr.i = freeze i1 %.not236.i
  %.not237.i = icmp eq i32 %.fr.i, 0
  %135 = sext i32 %97 to i64
  %136 = add i32 %99, 1
  %wide.trip.count310.i = zext nneg i32 %60 to i64
  br label %137

137:                                              ; preds = %._crit_edge264.i, %.lr.ph267.i
  %indvars.iv307.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next308.i, %._crit_edge264.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv307.i
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %4, i64 %140
  br i1 %124, label %151, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %141, align 16, !tbaa !46
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %0, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 17, ptr %147, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 44
  store i32 %.0209272.i, ptr %148, align 4, !tbaa !38
  %149 = load ptr, ptr %0, align 8, !tbaa !33
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  tail call void %150(ptr noundef %0) #6
  br label %151

151:                                              ; preds = %145, %142, %137
  br i1 %.not234260.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %151
  br i1 %.not237.i, label %.lr.ph263.split.us.i, label %.lr.ph263.split.i

.lr.ph263.split.us.i:                             ; preds = %.lr.ph263.i
  br i1 %.not236.fr.i, label %.lr.ph263.split.us.split.i, label %.lr.ph263.split.us.split.us.i

.lr.ph263.split.us.split.us.i:                    ; preds = %.lr.ph263.split.us.i, %161
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %161 ], [ %135, %.lr.ph263.split.us.i ]
  %152 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv297.i
  %153 = load i32, ptr %152, align 4, !tbaa !46
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %.lr.ph263.split.us.split.us.i
  %156 = load ptr, ptr %0, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 17, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i32 %.0209272.i, ptr %158, align 4, !tbaa !38
  %159 = load ptr, ptr %0, align 8, !tbaa !33
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  tail call void %160(ptr noundef nonnull %0) #6
  br label %161

161:                                              ; preds = %155, %.lr.ph263.split.us.split.us.i
  store i32 %103, ptr %152, align 4, !tbaa !46
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, 1
  %lftr.wideiv300.i = trunc i64 %indvars.iv.next298.i to i32
  %exitcond301.not.i = icmp eq i32 %136, %lftr.wideiv300.i
  br i1 %exitcond301.not.i, label %._crit_edge264.i, label %.lr.ph263.split.us.split.us.i, !llvm.loop !53

.lr.ph263.split.us.split.i:                       ; preds = %.lr.ph263.split.us.i, %170
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %170 ], [ %135, %.lr.ph263.split.us.i ]
  %162 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv302.i
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %or.cond283.i = icmp slt i32 %163, 1
  br i1 %or.cond283.i, label %170, label %164

164:                                              ; preds = %.lr.ph263.split.us.split.i
  %165 = load ptr, ptr %0, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 17, ptr %166, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 44
  store i32 %.0209272.i, ptr %167, align 4, !tbaa !38
  %168 = load ptr, ptr %0, align 8, !tbaa !33
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  tail call void %169(ptr noundef nonnull %0) #6
  br label %170

170:                                              ; preds = %164, %.lr.ph263.split.us.split.i
  store i32 %103, ptr %162, align 4, !tbaa !46
  %indvars.iv.next303.i = add nsw i64 %indvars.iv302.i, 1
  %lftr.wideiv305.i = trunc i64 %indvars.iv.next303.i to i32
  %exitcond306.not.i = icmp eq i32 %136, %lftr.wideiv305.i
  br i1 %exitcond306.not.i, label %._crit_edge264.i, label %.lr.ph263.split.us.split.i, !llvm.loop !53

.lr.ph263.split.i:                                ; preds = %.lr.ph263.i, %180
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %180 ], [ %135, %.lr.ph263.i ]
  %171 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv293.i
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = icmp sgt i32 %172, -1
  %.not235.i = icmp eq i32 %.fr.i, %172
  %174 = and i1 %.not235.i, %173
  %or.cond359.i = and i1 %.not236.fr.i, %174
  br i1 %or.cond359.i, label %180, label %.sink.split345.i

.sink.split345.i:                                 ; preds = %.lr.ph263.split.i
  %175 = load ptr, ptr %0, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 17, ptr %176, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 44
  store i32 %.0209272.i, ptr %177, align 4, !tbaa !38
  %178 = load ptr, ptr %0, align 8, !tbaa !33
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  tail call void %179(ptr noundef nonnull %0) #6
  br label %180

180:                                              ; preds = %.sink.split345.i, %.lr.ph263.split.i
  store i32 %103, ptr %171, align 4, !tbaa !46
  %indvars.iv.next294.i = add nsw i64 %indvars.iv293.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next294.i to i32
  %exitcond296.not.i = icmp eq i32 %136, %lftr.wideiv.i
  br i1 %exitcond296.not.i, label %._crit_edge264.i, label %.lr.ph263.split.i, !llvm.loop !53

._crit_edge264.i:                                 ; preds = %180, %161, %170, %151
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count310.i
  br i1 %exitcond311.not.i, label %.loopexit245.i, label %137, !llvm.loop !54

181:                                              ; preds = %._crit_edge.i
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !43
  %.not228.i = icmp eq i32 %184, 0
  br i1 %.not228.i, label %192, label %185

185:                                              ; preds = %181
  %186 = add i32 %97, -8
  %or.cond11.i = icmp ult i32 %186, -7
  %187 = or i32 %.fr.i, %99
  %188 = icmp ne i32 %187, 0
  %or.cond15.i = select i1 %or.cond11.i, i1 true, i1 %188
  %189 = icmp slt i32 %103, 0
  %or.cond17.i = select i1 %or.cond15.i, i1 true, i1 %189
  br i1 %or.cond17.i, label %.sink.split352.i, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %58, align 8, !tbaa !52
  %.not229.i = icmp slt i32 %103, %191
  br i1 %.not229.i, label %202, label %.sink.split352.i

192:                                              ; preds = %181
  %193 = icmp ne i32 %99, 63
  %194 = or i32 %.fr.i, %97
  %195 = icmp ne i32 %194, 0
  %or.cond21.i = select i1 %195, i1 true, i1 %193
  %196 = icmp ne i32 %103, 0
  %or.cond23.i = select i1 %or.cond21.i, i1 true, i1 %196
  br i1 %or.cond23.i, label %.sink.split352.i, label %202

.sink.split352.i:                                 ; preds = %192, %190, %185
  %197 = load ptr, ptr %0, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 17, ptr %198, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 44
  store i32 %.0209272.i, ptr %199, align 4, !tbaa !38
  %200 = load ptr, ptr %0, align 8, !tbaa !33
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  tail call void %201(ptr noundef nonnull %0) #6
  br label %202

202:                                              ; preds = %.sink.split352.i, %192, %190
  br i1 %95, label %.lr.ph270.i, label %.loopexit245.i

.lr.ph270.i:                                      ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %wide.trip.count315.i = zext nneg i32 %60 to i64
  br label %204

204:                                              ; preds = %216, %.lr.ph270.i
  %indvars.iv312.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next313.i, %216 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv312.i
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %3, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %.not230.i = icmp eq i32 %209, 0
  br i1 %.not230.i, label %216, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %0, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 19, ptr %212, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 44
  store i32 %.0209272.i, ptr %213, align 4, !tbaa !38
  %214 = load ptr, ptr %0, align 8, !tbaa !33
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  tail call void %215(ptr noundef %0) #6
  br label %216

216:                                              ; preds = %210, %204
  store i32 1, ptr %208, align 4, !tbaa !46
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count315.i
  br i1 %exitcond316.not.i, label %.loopexit245.i, label %204, !llvm.loop !55

.loopexit245.i:                                   ; preds = %._crit_edge264.i, %216, %202, %132
  %217 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 36
  %218 = add nuw nsw i32 %.0209272.i, 1
  %219 = load i32, ptr %12, align 8, !tbaa !32
  %.not224.not.i = icmp slt i32 %.0209272.i, %219
  br i1 %.not224.not.i, label %59, label %._crit_edge278.loopexit.i, !llvm.loop !56

._crit_edge278.loopexit.i:                        ; preds = %.loopexit245.i
  %.pre.i = load i32, ptr %57, align 4, !tbaa !44
  %.pre95 = load i32, ptr %56, align 4, !tbaa !45
  br label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %._crit_edge278.loopexit.i, %.loopexit247.i
  %220 = phi i32 [ %.pre95, %._crit_edge278.loopexit.i ], [ %53, %.loopexit247.i ]
  %221 = phi i32 [ %.pre.i, %._crit_edge278.loopexit.i ], [ %54, %.loopexit247.i ]
  %.not225.i = icmp eq i32 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %223 = icmp sgt i32 %220, 0
  br i1 %.not225.i, label %.preheader.i, label %.preheader243.i

.preheader243.i:                                  ; preds = %._crit_edge278.i
  br i1 %223, label %.lr.ph280.i, label %validate_script.exit

.preheader.i:                                     ; preds = %._crit_edge278.i
  br i1 %223, label %.lr.ph282.i, label %validate_script.exit

.lr.ph280.i:                                      ; preds = %.preheader243.i, %232
  %224 = phi i32 [ %233, %232 ], [ %220, %.preheader243.i ]
  %indvars.iv317.i = phi i64 [ %indvars.iv.next318.i, %232 ], [ 0, %.preheader243.i ]
  %225 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 %indvars.iv317.i
  %226 = load i32, ptr %225, align 16, !tbaa !46
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %.lr.ph280.i
  %229 = load ptr, ptr %0, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 45, ptr %230, align 8, !tbaa !34
  %231 = load ptr, ptr %229, align 8, !tbaa !39
  tail call void %231(ptr noundef nonnull %0) #6
  %.pre323.i = load i32, ptr %222, align 4, !tbaa !45
  br label %232

232:                                              ; preds = %228, %.lr.ph280.i
  %233 = phi i32 [ %224, %.lr.ph280.i ], [ %.pre323.i, %228 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next318.i, %234
  br i1 %235, label %.lr.ph280.i, label %validate_script.exit, !llvm.loop !57

.lr.ph282.i:                                      ; preds = %.preheader.i, %243
  %236 = phi i32 [ %244, %243 ], [ %220, %.preheader.i ]
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %243 ], [ 0, %.preheader.i ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv320.i
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %.not226.i = icmp eq i32 %238, 0
  br i1 %.not226.i, label %239, label %243

239:                                              ; preds = %.lr.ph282.i
  %240 = load ptr, ptr %0, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i32 45, ptr %241, align 8, !tbaa !34
  %242 = load ptr, ptr %240, align 8, !tbaa !39
  tail call void %242(ptr noundef nonnull %0) #6
  %.pre324.i = load i32, ptr %222, align 4, !tbaa !45
  br label %243

243:                                              ; preds = %239, %.lr.ph282.i
  %244 = phi i32 [ %236, %.lr.ph282.i ], [ %.pre324.i, %239 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next321.i, %245
  br i1 %246, label %.lr.ph282.i, label %validate_script.exit, !llvm.loop !58

validate_script.exit:                             ; preds = %232, %243, %.preheader243.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre96 = load ptr, ptr %5, align 8, !tbaa !3
  br label %249

247:                                              ; preds = %2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %248, align 4, !tbaa !44
  store i32 1, ptr %12, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %247, %validate_script.exit
  %250 = phi ptr [ %6, %247 ], [ %.pre96, %validate_script.exit ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !43
  %.not53 = icmp eq i32 %252, 0
  br i1 %.not53, label %.loopexit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %254, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %255, align 8, !tbaa !60
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0) #6
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %257 = load i32, ptr %256, align 4, !tbaa !45
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.083 = phi ptr [ %264, %.lr.ph ], [ %260, %.lr.ph.preheader ]
  %.05082 = phi i32 [ %263, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %261 = getelementptr inbounds nuw i8, ptr %.083, i64 12
  store i32 1, ptr %261, align 4, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store i32 1, ptr %262, align 8, !tbaa !64
  %263 = add nuw nsw i32 %.05082, 1
  %264 = getelementptr inbounds nuw i8, ptr %.083, i64 96
  %exitcond.not = icmp eq i32 %263, %257
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %253, %249
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !43
  %.not.i65 = icmp eq i32 %267, 0
  %268 = select i1 %.not.i65, i32 8, i32 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %270 = load i32, ptr %269, align 4, !tbaa !66
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %.loopexit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !67
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load i32, ptr %281, align 8, !tbaa !68
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %280, %276, %272, %.loopexit
  %285 = load ptr, ptr %0, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store i32 32, ptr %286, align 8, !tbaa !34
  %287 = load ptr, ptr %285, align 8, !tbaa !39
  tail call void %287(ptr noundef nonnull %0) #6
  %.pre.i69 = load i32, ptr %269, align 4, !tbaa !66
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi i32 [ %.pre.i69, %284 ], [ %270, %280 ]
  %290 = icmp ugt i32 %289, 65500
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !67
  %294 = icmp ugt i32 %293, 65500
  br i1 %294, label %295, label %301

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr %0, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store i32 41, ptr %297, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 44
  store i32 65500, ptr %298, align 4, !tbaa !38
  %299 = load ptr, ptr %0, align 8, !tbaa !33
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  tail call void %300(ptr noundef nonnull %0) #6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre122.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %301

301:                                              ; preds = %295, %291
  %302 = phi i32 [ %.pre122.i, %295 ], [ %293, %291 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = load i32, ptr %305, align 8, !tbaa !68
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %304
  %.not109.i = icmp ult i64 %308, 4294967296
  br i1 %.not109.i, label %313, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %0, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store i32 70, ptr %311, align 8, !tbaa !34
  %312 = load ptr, ptr %310, align 8, !tbaa !39
  tail call void %312(ptr noundef nonnull %0) #6
  br label %313

313:                                              ; preds = %309, %301
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8, !tbaa !43
  %.not110.i = icmp eq i32 %316, 0
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %318 = load i32, ptr %317, align 8, !tbaa !52
  br i1 %.not110.i, label %321, label %319

319:                                              ; preds = %313
  %320 = add i32 %318, -17
  %or.cond.i66 = icmp ult i32 %320, -15
  br i1 %or.cond.i66, label %.sink.split.i68, label %327

321:                                              ; preds = %313
  switch i32 %318, label %.sink.split.i68 [
    i32 8, label %327
    i32 12, label %327
  ]

.sink.split.i68:                                  ; preds = %321, %319
  %322 = load ptr, ptr %0, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store i32 15, ptr %323, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 44
  store i32 %318, ptr %324, align 4, !tbaa !38
  %325 = load ptr, ptr %0, align 8, !tbaa !33
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  tail call void %326(ptr noundef nonnull %0) #6
  br label %327

327:                                              ; preds = %.sink.split.i68, %321, %321, %319
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = icmp sgt i32 %329, 10
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = load ptr, ptr %0, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i32 26, ptr %333, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 44
  store i32 %329, ptr %334, align 4, !tbaa !38
  %335 = load ptr, ptr %0, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  store i32 10, ptr %336, align 4, !tbaa !38
  %337 = load ptr, ptr %0, align 8, !tbaa !33
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  tail call void %338(ptr noundef nonnull %0) #6
  %.pre123.i = load i32, ptr %328, align 4, !tbaa !45
  br label %339

339:                                              ; preds = %331, %327
  %340 = phi i32 [ %.pre123.i, %331 ], [ %329, %327 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %341, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %342, align 4, !tbaa !70
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %344 = icmp sgt i32 %340, 0
  br i1 %344, label %.lr.ph.preheader.i, label %._crit_edge.._crit_edge121_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %339
  %345 = load ptr, ptr %343, align 8, !tbaa !61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %360, %.lr.ph.preheader.i
  %346 = phi i32 [ %361, %360 ], [ %340, %.lr.ph.preheader.i ]
  %347 = phi i32 [ %366, %360 ], [ 1, %.lr.ph.preheader.i ]
  %348 = phi i32 [ %..i, %360 ], [ 1, %.lr.ph.preheader.i ]
  %.0116.i = phi i32 [ %367, %360 ], [ 0, %.lr.ph.preheader.i ]
  %.099115.i = phi ptr [ %368, %360 ], [ %345, %.lr.ph.preheader.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.099115.i, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !64
  %351 = add i32 %350, -5
  %or.cond113.i = icmp ult i32 %351, -4
  br i1 %or.cond113.i, label %356, label %352

352:                                              ; preds = %.lr.ph.i
  %353 = getelementptr inbounds nuw i8, ptr %.099115.i, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !62
  %355 = add i32 %354, -5
  %or.cond114.i = icmp ult i32 %355, -4
  br i1 %or.cond114.i, label %356, label %360

356:                                              ; preds = %352, %.lr.ph.i
  %357 = load ptr, ptr %0, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store i32 18, ptr %358, align 8, !tbaa !34
  %359 = load ptr, ptr %357, align 8, !tbaa !39
  tail call void %359(ptr noundef nonnull %0) #6
  %.pre124.i = load i32, ptr %341, align 8, !tbaa !69
  %.pre125.i = load i32, ptr %349, align 8, !tbaa !64
  %.pre126.i = load i32, ptr %342, align 4, !tbaa !70
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %.099115.i, i64 12
  %.pre128.i = load i32, ptr %.phi.trans.insert127.i, align 4, !tbaa !62
  %.pre129.i = load i32, ptr %328, align 4, !tbaa !45
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i32 [ %346, %352 ], [ %.pre129.i, %356 ]
  %362 = phi i32 [ %354, %352 ], [ %.pre128.i, %356 ]
  %363 = phi i32 [ %347, %352 ], [ %.pre126.i, %356 ]
  %364 = phi i32 [ %350, %352 ], [ %.pre125.i, %356 ]
  %365 = phi i32 [ %348, %352 ], [ %.pre124.i, %356 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %365, i32 %364)
  store i32 %..i, ptr %341, align 8, !tbaa !69
  %366 = tail call i32 @llvm.smax.i32(i32 %363, i32 %362)
  store i32 %366, ptr %342, align 4, !tbaa !70
  %367 = add nuw nsw i32 %.0116.i, 1
  %368 = getelementptr inbounds nuw i8, ptr %.099115.i, i64 96
  %369 = icmp slt i32 %367, %361
  br i1 %369, label %.lr.ph.i, label %._crit_edge.i67, !llvm.loop !71

._crit_edge.i67:                                  ; preds = %360
  %370 = icmp sgt i32 %361, 0
  br i1 %370, label %.lr.ph120.i, label %._crit_edge.._crit_edge121_crit_edge.i

._crit_edge.._crit_edge121_crit_edge.i:           ; preds = %._crit_edge.i67, %339
  %371 = phi i32 [ %366, %._crit_edge.i67 ], [ 1, %339 ]
  %.pre131.i = select i1 %.not.i65, i32 3, i32 0
  br label %initial_setup.exit

.lr.ph120.i:                                      ; preds = %._crit_edge.i67
  %372 = load ptr, ptr %343, align 8, !tbaa !61
  %373 = select i1 %.not.i65, i32 3, i32 0
  br label %374

374:                                              ; preds = %374, %.lr.ph120.i
  %.1118.i = phi i32 [ 0, %.lr.ph120.i ], [ %422, %374 ]
  %.1100117.i = phi ptr [ %372, %.lr.ph120.i ], [ %423, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 4
  store i32 %.1118.i, ptr %375, align 4, !tbaa !72
  %376 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 36
  store i32 %268, ptr %376, align 4, !tbaa !73
  %377 = load i32, ptr %303, align 8, !tbaa !67
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !64
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %378
  %383 = load i32, ptr %341, align 8, !tbaa !69
  %384 = shl i32 %383, %373
  %385 = sext i32 %384 to i64
  %386 = tail call i64 @jdiv_round_up(i64 noundef %382, i64 noundef %385) #6
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 28
  store i32 %387, ptr %388, align 4, !tbaa !74
  %389 = load i32, ptr %269, align 4, !tbaa !66
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !62
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %390
  %395 = load i32, ptr %342, align 4, !tbaa !70
  %396 = shl i32 %395, %373
  %397 = sext i32 %396 to i64
  %398 = tail call i64 @jdiv_round_up(i64 noundef %394, i64 noundef %397) #6
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 32
  store i32 %399, ptr %400, align 8, !tbaa !75
  %401 = load i32, ptr %303, align 8, !tbaa !67
  %402 = zext i32 %401 to i64
  %403 = load i32, ptr %379, align 8, !tbaa !64
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %402
  %406 = load i32, ptr %341, align 8, !tbaa !69
  %407 = sext i32 %406 to i64
  %408 = tail call i64 @jdiv_round_up(i64 noundef %405, i64 noundef %407) #6
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 40
  store i32 %409, ptr %410, align 8, !tbaa !76
  %411 = load i32, ptr %269, align 4, !tbaa !66
  %412 = zext i32 %411 to i64
  %413 = load i32, ptr %391, align 4, !tbaa !62
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %412
  %416 = load i32, ptr %342, align 4, !tbaa !70
  %417 = sext i32 %416 to i64
  %418 = tail call i64 @jdiv_round_up(i64 noundef %415, i64 noundef %417) #6
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 44
  store i32 %419, ptr %420, align 4, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 48
  store i32 1, ptr %421, align 8, !tbaa !78
  %422 = add nuw nsw i32 %.1118.i, 1
  %423 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 96
  %424 = load i32, ptr %328, align 4, !tbaa !45
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %374, label %._crit_edge121.loopexit.i, !llvm.loop !79

._crit_edge121.loopexit.i:                        ; preds = %374
  %.pre130.i = load i32, ptr %342, align 4, !tbaa !70
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %._crit_edge.._crit_edge121_crit_edge.i, %._crit_edge121.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre131.i, %._crit_edge.._crit_edge121_crit_edge.i ], [ %373, %._crit_edge121.loopexit.i ]
  %426 = phi i32 [ %371, %._crit_edge.._crit_edge121_crit_edge.i ], [ %.pre130.i, %._crit_edge121.loopexit.i ]
  %427 = load i32, ptr %269, align 4, !tbaa !66
  %428 = zext i32 %427 to i64
  %429 = shl i32 %426, %.pre-phi.i
  %430 = sext i32 %429 to i64
  %431 = tail call i64 @jdiv_round_up(i64 noundef %428, i64 noundef %430) #6
  %432 = trunc i64 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %432, ptr %433, align 8, !tbaa !80
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %435 = load i32, ptr %434, align 4, !tbaa !81
  %.not54 = icmp eq i32 %435, 0
  br i1 %.not54, label %438, label %436

436:                                              ; preds = %initial_setup.exit
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %437, align 8, !tbaa !82
  br label %using_std_huff_tables.exit.thread

438:                                              ; preds = %initial_setup.exit
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !43
  %.not55 = icmp eq i32 %441, 0
  br i1 %.not55, label %442, label %445

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %444 = load i32, ptr %443, align 4, !tbaa !44
  %.not56 = icmp eq i32 %444, 0
  br i1 %.not56, label %447, label %445

445:                                              ; preds = %442, %438
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %446, align 8, !tbaa !82
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %451

450:                                              ; preds = %454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond92.not, label %457, label %451, !llvm.loop !83

451:                                              ; preds = %447, %450
  %indvars.iv = phi i64 [ 0, %447 ], [ %indvars.iv.next, %450 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv
  %453 = load ptr, ptr %452, align 8, !tbaa !84
  %.not57 = icmp eq ptr %453, null
  br i1 %.not57, label %454, label %457

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv
  %456 = load ptr, ptr %455, align 8, !tbaa !84
  %.not58 = icmp eq ptr %456, null
  br i1 %.not58, label %450, label %457

457:                                              ; preds = %451, %454, %450
  %.lcssa = phi i1 [ true, %451 ], [ true, %454 ], [ false, %450 ]
  %458 = load i32, ptr %317, align 8, !tbaa !52
  %459 = icmp eq i32 %458, 12
  br i1 %459, label %460, label %using_std_huff_tables.exit.thread

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %462 = load i32, ptr %461, align 8, !tbaa !82
  %.not59 = icmp eq i32 %462, 0
  br i1 %.not59, label %463, label %using_std_huff_tables.exit.thread

463:                                              ; preds = %460
  br i1 %.lcssa, label %464, label %495

464:                                              ; preds = %463
  %465 = load ptr, ptr %448, align 8, !tbaa !84
  %466 = icmp eq ptr %465, null
  br i1 %466, label %using_std_huff_tables.exit.thread, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %449, align 8, !tbaa !84
  %469 = icmp eq ptr %468, null
  br i1 %469, label %using_std_huff_tables.exit.thread, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %472 = load ptr, ptr %471, align 8, !tbaa !84
  %473 = icmp eq ptr %472, null
  br i1 %473, label %using_std_huff_tables.exit.thread, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %476 = load ptr, ptr %475, align 8, !tbaa !84
  %477 = icmp eq ptr %476, null
  br i1 %477, label %using_std_huff_tables.exit.thread, label %.preheader.i70

478:                                              ; preds = %481
  br i1 %exitcond.not.i71, label %484, label %.preheader.i70, !llvm.loop !85

.preheader.i70:                                   ; preds = %474, %478
  %exitcond.not.i71 = phi i1 [ true, %478 ], [ false, %474 ]
  %indvars.iv.i72 = phi i64 [ 3, %478 ], [ 2, %474 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv.i72
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %.not33.i = icmp eq ptr %480, null
  br i1 %.not33.i, label %481, label %using_std_huff_tables.exit.thread

481:                                              ; preds = %.preheader.i70
  %482 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv.i72
  %483 = load ptr, ptr %482, align 8, !tbaa !84
  %.not34.i = icmp eq ptr %483, null
  br i1 %.not34.i, label %478, label %using_std_huff_tables.exit.thread

484:                                              ; preds = %478
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %465, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_dc_luminance, i64 17)
  %.not.i73 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i73, label %485, label %using_std_huff_tables.exit.thread

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %465, i64 17
  %bcmp19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %486, ptr noundef nonnull dereferenceable(12) @using_std_huff_tables.val_dc_luminance, i64 12)
  %.not20.i = icmp eq i32 %bcmp19.i, 0
  br i1 %.not20.i, label %487, label %using_std_huff_tables.exit.thread

487:                                              ; preds = %485
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %468, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_ac_luminance, i64 17)
  %.not22.i = icmp eq i32 %bcmp21.i, 0
  br i1 %.not22.i, label %488, label %using_std_huff_tables.exit.thread

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 17
  %bcmp23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %489, ptr noundef nonnull dereferenceable(162) @using_std_huff_tables.val_ac_luminance, i64 162)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not24.i, label %490, label %using_std_huff_tables.exit.thread

490:                                              ; preds = %488
  %bcmp25.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %472, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_dc_chrominance, i64 17)
  %.not26.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not26.i, label %491, label %using_std_huff_tables.exit.thread

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %472, i64 17
  %bcmp27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %492, ptr noundef nonnull dereferenceable(12) @using_std_huff_tables.val_dc_chrominance, i64 12)
  %.not28.i = icmp eq i32 %bcmp27.i, 0
  br i1 %.not28.i, label %493, label %using_std_huff_tables.exit.thread

493:                                              ; preds = %491
  %bcmp29.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %476, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_ac_chrominance, i64 17)
  %.not30.i = icmp eq i32 %bcmp29.i, 0
  br i1 %.not30.i, label %using_std_huff_tables.exit, label %using_std_huff_tables.exit.thread

using_std_huff_tables.exit:                       ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 17
  %bcmp31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %494, ptr noundef nonnull dereferenceable(162) @using_std_huff_tables.val_ac_chrominance, i64 162)
  %.not32.i.not = icmp eq i32 %bcmp31.i, 0
  br i1 %.not32.i.not, label %495, label %using_std_huff_tables.exit.thread

495:                                              ; preds = %using_std_huff_tables.exit, %463
  store i32 1, ptr %461, align 8, !tbaa !82
  br label %using_std_huff_tables.exit.thread

using_std_huff_tables.exit.thread:                ; preds = %.preheader.i70, %481, %488, %490, %491, %493, %485, %467, %470, %474, %487, %464, %484, %457, %460, %using_std_huff_tables.exit, %495, %436
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %502, label %496

496:                                              ; preds = %using_std_huff_tables.exit.thread
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %498 = load i32, ptr %497, align 8, !tbaa !82
  %.not63 = icmp eq i32 %498, 0
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br i1 %.not63, label %.thread, label %.thread124

.thread124:                                       ; preds = %496
  store i32 1, ptr %499, align 8, !tbaa !86
  store i32 0, ptr %500, align 4, !tbaa !87
  store i32 0, ptr %501, align 4, !tbaa !88
  br label %507

.thread:                                          ; preds = %496
  store i32 2, ptr %499, align 8, !tbaa !86
  store i32 0, ptr %500, align 4, !tbaa !87
  store i32 0, ptr %501, align 4, !tbaa !88
  br label %511

502:                                              ; preds = %using_std_huff_tables.exit.thread
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %503, align 8, !tbaa !86
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre98 = load i32, ptr %.phi.trans.insert97, align 8, !tbaa !82
  %504 = icmp eq i32 %.pre98, 0
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %505, align 4, !tbaa !87
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %506, align 4, !tbaa !88
  br i1 %504, label %511, label %507

507:                                              ; preds = %.thread124, %502
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %509 = load i32, ptr %508, align 8, !tbaa !32
  %510 = shl nsw i32 %509, 1
  br label %514

511:                                              ; preds = %.thread, %502
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %513 = load i32, ptr %512, align 8, !tbaa !32
  br label %514

514:                                              ; preds = %511, %507
  %.sink = phi i32 [ %513, %511 ], [ %510, %507 ]
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.sink, ptr %515, align 8, !tbaa !89
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str, ptr %516, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !86
  switch i32 %5, label %277 [
    i32 0, label %6
    i32 1, label %103
    i32 2, label %190
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [36 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %14, ptr %15, align 4, !tbaa !91
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [96 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !92

._crit_edge.i:                                    ; preds = %21, %9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %28, ptr %29, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %31, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %34, ptr %35, align 4, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !51
  br label %.sink.split.i

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 26, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %40, ptr %45, align 4, !tbaa !38
  %46 = load ptr, ptr %0, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 4, ptr %47, align 4, !tbaa !38
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  tail call void %49(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %39, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %42, %38
  %51 = phi i32 [ %.pre.i, %42 ], [ %40, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %51, ptr %52, align 4, !tbaa !91
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count53.i = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph47.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next51.i, %57 ]
  %58 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %indvars.iv50.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv50.i
  store ptr %58, ptr %59, align 8, !tbaa !84
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %._crit_edge48.i, label %57, !llvm.loop !96

._crit_edge48.i:                                  ; preds = %57, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %.not43.i = icmp eq i32 %62, 0
  br i1 %.not43.i, label %63, label %select_scan_parameters.exit

63:                                               ; preds = %._crit_edge48.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %64, align 4, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %65, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %66, align 4, !tbaa !95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %._crit_edge.i
  %.sink.i = phi i32 [ 0, %63 ], [ %37, %._crit_edge.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i, ptr %67, align 8, !tbaa !97
  br label %select_scan_parameters.exit

select_scan_parameters.exit:                      ; preds = %._crit_edge48.i, %.sink.split.i
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %70, label %80

70:                                               ; preds = %select_scan_parameters.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  tail call void %73(ptr noundef nonnull %0) #6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  tail call void %76(ptr noundef nonnull %0) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  tail call void %79(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %80

80:                                               ; preds = %70, %select_scan_parameters.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  tail call void %83(ptr noundef nonnull %0) #6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = load i32, ptr %87, align 8, !tbaa !82
  tail call void %86(ptr noundef nonnull %0, i32 noundef %88) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 3, i32 0
  tail call void %91(ptr noundef nonnull %0, i32 noundef %95) #6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  tail call void %98(ptr noundef nonnull %0, i32 noundef 0) #6
  %99 = load i32, ptr %87, align 8, !tbaa !82
  %.not65 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not65, label %102, label %101

101:                                              ; preds = %80
  store i32 0, ptr %100, align 8, !tbaa !119
  br label %281

102:                                              ; preds = %80
  store i32 1, ptr %100, align 8, !tbaa !119
  br label %281

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %.not.i67 = icmp eq ptr %105, null
  br i1 %.not.i67, label %135, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %108 = load i32, ptr %107, align 4, !tbaa !87
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [36 x i8], ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %111, ptr %112, align 4, !tbaa !91
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %.lr.ph.i71, label %._crit_edge.i68

.lr.ph.i71:                                       ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i72 = zext nneg i32 %111 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i73
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [96 x i8], ptr %115, i64 %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i73
  store ptr %122, ptr %123, align 8, !tbaa !84
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i68, label %118, !llvm.loop !92

._crit_edge.i68:                                  ; preds = %118, %106
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %125, ptr %126, align 4, !tbaa !93
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %128, ptr %129, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %131, ptr %132, align 4, !tbaa !95
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !51
  br label %.sink.split.i69

135:                                              ; preds = %103
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %0, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 26, ptr %141, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %137, ptr %142, align 4, !tbaa !38
  %143 = load ptr, ptr %0, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 4, ptr %144, align 4, !tbaa !38
  %145 = load ptr, ptr %0, align 8, !tbaa !33
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  tail call void %146(ptr noundef nonnull %0) #6
  %.pre.i83 = load i32, ptr %136, align 4, !tbaa !45
  br label %147

147:                                              ; preds = %139, %135
  %148 = phi i32 [ %.pre.i83, %139 ], [ %137, %135 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %148, ptr %149, align 4, !tbaa !91
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph47.i78, label %._crit_edge48.i76

.lr.ph47.i78:                                     ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count53.i79 = zext nneg i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph47.i78
  %indvars.iv50.i80 = phi i64 [ 0, %.lr.ph47.i78 ], [ %indvars.iv.next51.i81, %154 ]
  %155 = getelementptr inbounds nuw [96 x i8], ptr %152, i64 %indvars.iv50.i80
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv50.i80
  store ptr %155, ptr %156, align 8, !tbaa !84
  %indvars.iv.next51.i81 = add nuw nsw i64 %indvars.iv50.i80, 1
  %exitcond54.not.i82 = icmp eq i64 %indvars.iv.next51.i81, %wide.trip.count53.i79
  br i1 %exitcond54.not.i82, label %._crit_edge48.i76, label %154, !llvm.loop !96

._crit_edge48.i76:                                ; preds = %154, %147
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !43
  %.not43.i77 = icmp eq i32 %159, 0
  br i1 %.not43.i77, label %160, label %select_scan_parameters.exit84

160:                                              ; preds = %._crit_edge48.i76
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %161, align 4, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %162, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %163, align 4, !tbaa !95
  br label %.sink.split.i69

.sink.split.i69:                                  ; preds = %160, %._crit_edge.i68
  %.sink.i70 = phi i32 [ 0, %160 ], [ %134, %._crit_edge.i68 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i70, ptr %164, align 8, !tbaa !97
  br label %select_scan_parameters.exit84

select_scan_parameters.exit84:                    ; preds = %._crit_edge48.i76, %.sink.split.i69
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %166 = load i32, ptr %165, align 4, !tbaa !93
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %167, label %178

167:                                              ; preds = %select_scan_parameters.exit84
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %169 = load i32, ptr %168, align 4, !tbaa !95
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %173 = load i32, ptr %172, align 4, !tbaa !81
  %.not61 = icmp eq i32 %173, 0
  br i1 %.not61, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !43
  %.not62 = icmp eq i32 %177, 0
  br i1 %.not62, label %186, label %178

178:                                              ; preds = %174, %171, %167, %select_scan_parameters.exit84
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %180 = load ptr, ptr %179, align 8, !tbaa !110
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  tail call void %181(ptr noundef nonnull %0, i32 noundef 1) #6
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %183 = load ptr, ptr %182, align 8, !tbaa !113
  %184 = load ptr, ptr %183, align 8, !tbaa !114
  tail call void %184(ptr noundef nonnull %0, i32 noundef 2) #6
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %185, align 8, !tbaa !119
  br label %281

186:                                              ; preds = %174
  store i32 2, ptr %4, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !88
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !88
  br label %190

190:                                              ; preds = %186, %1
  %191 = phi ptr [ %175, %186 ], [ %3, %1 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %193 = load i32, ptr %192, align 8, !tbaa !82
  %.not63 = icmp eq i32 %193, 0
  br i1 %.not63, label %194, label %256

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %.not.i85 = icmp eq ptr %196, null
  br i1 %.not.i85, label %226, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 52
  %199 = load i32, ptr %198, align 4, !tbaa !87
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [36 x i8], ptr %196, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %202, ptr %203, align 4, !tbaa !91
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %.lr.ph.i89, label %._crit_edge.i86

.lr.ph.i89:                                       ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i90 = zext nneg i32 %202 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i92, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i91
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [96 x i8], ptr %206, i64 %212
  %214 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i91
  store ptr %213, ptr %214, align 8, !tbaa !84
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %._crit_edge.i86, label %209, !llvm.loop !92

._crit_edge.i86:                                  ; preds = %209, %197
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %216, ptr %217, align 4, !tbaa !93
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %219, ptr %220, align 8, !tbaa !94
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %222, ptr %223, align 4, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %225 = load i32, ptr %224, align 4, !tbaa !51
  br label %.sink.split.i87

226:                                              ; preds = %194
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %0, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 26, ptr %232, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 44
  store i32 %228, ptr %233, align 4, !tbaa !38
  %234 = load ptr, ptr %0, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store i32 4, ptr %235, align 4, !tbaa !38
  %236 = load ptr, ptr %0, align 8, !tbaa !33
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  tail call void %237(ptr noundef nonnull %0) #6
  %.pre.i101 = load i32, ptr %227, align 4, !tbaa !45
  br label %238

238:                                              ; preds = %230, %226
  %239 = phi i32 [ %.pre.i101, %230 ], [ %228, %226 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %239, ptr %240, align 4, !tbaa !91
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %.lr.ph47.i96, label %._crit_edge48.i94

.lr.ph47.i96:                                     ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count53.i97 = zext nneg i32 %239 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph47.i96
  %indvars.iv50.i98 = phi i64 [ 0, %.lr.ph47.i96 ], [ %indvars.iv.next51.i99, %245 ]
  %246 = getelementptr inbounds nuw [96 x i8], ptr %243, i64 %indvars.iv50.i98
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv50.i98
  store ptr %246, ptr %247, align 8, !tbaa !84
  %indvars.iv.next51.i99 = add nuw nsw i64 %indvars.iv50.i98, 1
  %exitcond54.not.i100 = icmp eq i64 %indvars.iv.next51.i99, %wide.trip.count53.i97
  br i1 %exitcond54.not.i100, label %._crit_edge48.i94, label %245, !llvm.loop !96

._crit_edge48.i94:                                ; preds = %245, %238
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !43
  %.not43.i95 = icmp eq i32 %250, 0
  br i1 %.not43.i95, label %251, label %select_scan_parameters.exit102

251:                                              ; preds = %._crit_edge48.i94
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %252, align 4, !tbaa !93
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %253, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %254, align 4, !tbaa !95
  br label %.sink.split.i87

.sink.split.i87:                                  ; preds = %251, %._crit_edge.i86
  %.sink.i88 = phi i32 [ 0, %251 ], [ %225, %._crit_edge.i86 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i88, ptr %255, align 8, !tbaa !97
  br label %select_scan_parameters.exit102

select_scan_parameters.exit102:                   ; preds = %._crit_edge48.i94, %.sink.split.i87
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  br label %256

256:                                              ; preds = %select_scan_parameters.exit102, %190
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %258 = load ptr, ptr %257, align 8, !tbaa !110
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  tail call void %259(ptr noundef nonnull %0, i32 noundef 0) #6
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %261 = load ptr, ptr %260, align 8, !tbaa !113
  %262 = load ptr, ptr %261, align 8, !tbaa !114
  tail call void %262(ptr noundef nonnull %0, i32 noundef 2) #6
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %264 = load i32, ptr %263, align 4, !tbaa !87
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !121
  tail call void %270(ptr noundef nonnull %0) #6
  br label %271

271:                                              ; preds = %266, %256
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %273 = load ptr, ptr %272, align 8, !tbaa !120
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !123
  tail call void %275(ptr noundef nonnull %0) #6
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %276, align 8, !tbaa !119
  br label %281

277:                                              ; preds = %1
  %278 = load ptr, ptr %0, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i32 48, ptr %279, align 8, !tbaa !34
  %280 = load ptr, ptr %278, align 8, !tbaa !39
  tail call void %280(ptr noundef nonnull %0) #6
  br label %281

281:                                              ; preds = %101, %102, %277, %271, %178
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !89
  %286 = add nsw i32 %285, -1
  %287 = icmp eq i32 %283, %286
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %288, ptr %289, align 4, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !124
  %.not66 = icmp eq ptr %291, null
  br i1 %.not66, label %295, label %292

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i32 %283, ptr %293, align 8, !tbaa !125
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 28
  store i32 %285, ptr %294, align 4, !tbaa !127
  br label %295

295:                                              ; preds = %292, %281
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  tail call void %8(ptr noundef %0) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  tail call void %11(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  tail call void %7(ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !86
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %18
  ]

10:                                               ; preds = %1
  store i32 2, ptr %8, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !87
  br label %26

17:                                               ; preds = %1
  store i32 2, ptr %8, align 8, !tbaa !86
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %8, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !87
  br label %26

26:                                               ; preds = %10, %13, %22, %17, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !88
  ret void
}

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @per_scan_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = select i1 %.not, i32 8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %14, ptr %15, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %17, ptr %18, align 4, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %19, align 4, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 1, ptr %21, align 4, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %10, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 1, ptr %23, align 4, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = urem i32 %17, %25
  %27 = icmp eq i32 %26, 0
  %spec.select = select i1 %27, i32 %25, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %spec.select, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %29, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %30, align 4, !tbaa !46
  br label %.loopexit

31:                                               ; preds = %1
  %32 = add i32 %7, -5
  %or.cond = icmp ult i32 %32, -4
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 26, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %7, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 4, ptr %38, align 4, !tbaa !38
  %39 = load ptr, ptr %0, align 8, !tbaa !33
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void %40(ptr noundef nonnull %0) #6
  br label %41

41:                                               ; preds = %31, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = select i1 %.not, i32 3, i32 0
  %48 = shl i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = tail call i64 @jdiv_round_up(i64 noundef %44, i64 noundef %49) #6
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %51, ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = shl i32 %57, %47
  %59 = sext i32 %58 to i64
  %60 = tail call i64 @jdiv_round_up(i64 noundef %55, i64 noundef %59) #6
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %61, ptr %62, align 4, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %63, align 8, !tbaa !138
  %64 = load i32, ptr %6, align 4, !tbaa !91
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 372
  br label %68

68:                                               ; preds = %.lr.ph91, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %._crit_edge ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i32 %72, ptr %73, align 4, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i32 %75, ptr %76, align 8, !tbaa !133
  %77 = mul nsw i32 %75, %72
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i32 %77, ptr %78, align 4, !tbaa !134
  %79 = shl i32 %72, %47
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %79, ptr %80, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = urem i32 %82, %72
  %84 = icmp eq i32 %83, 0
  %spec.select87 = select i1 %84, i32 %72, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store i32 %spec.select87, ptr %85, align 4, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = urem i32 %87, %75
  %89 = icmp eq i32 %88, 0
  %.2 = select i1 %89, i32 %75, i32 %88
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %.2, ptr %90, align 8, !tbaa !137
  %91 = load i32, ptr %63, align 8, !tbaa !138
  %92 = add nsw i32 %91, %77
  %93 = icmp sgt i32 %92, 10
  br i1 %93, label %94, label %98

94:                                               ; preds = %68
  %95 = load ptr, ptr %0, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 13, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %95, align 8, !tbaa !39
  tail call void %97(ptr noundef nonnull %0) #6
  br label %98

98:                                               ; preds = %94, %68
  %99 = icmp sgt i32 %77, 0
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %98
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08088 = phi i32 [ %101, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %101 = add nsw i32 %.08088, -1
  %102 = load i32, ptr %63, align 8, !tbaa !138
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %63, align 8, !tbaa !138
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %67, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !46
  %106 = icmp samesign ugt i32 %.08088, 1
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %6, align 4, !tbaa !91
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %68, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %._crit_edge, %41, %9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %111 = load i32, ptr %110, align 4, !tbaa !141
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %.loopexit
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %116 = load i32, ptr %115, align 8, !tbaa !130
  %117 = zext i32 %116 to i64
  %118 = mul nuw nsw i64 %117, %114
  %119 = tail call i64 @llvm.umin.i64(i64 %118, i64 65535)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %120, ptr %121, align 8, !tbaa !142
  br label %122

122:                                              ; preds = %113, %.loopexit
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 432}
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
!25 = !{!"", !26, i64 0, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !27, i64 56}
!26 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!25, !6, i64 8}
!29 = !{!25, !6, i64 16}
!30 = !{!25, !11, i64 28}
!31 = !{!4, !6, i64 248}
!32 = !{!4, !11, i64 240}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !36, i64 128, !37, i64 136, !11, i64 144, !37, i64 152, !11, i64 160, !11, i64 164}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p2 omnipotent char", !6, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!35, !6, i64 0}
!40 = !{!41, !11, i64 20}
!41 = !{!"", !11, i64 0, !7, i64 4, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!42 = !{!41, !11, i64 24}
!43 = !{!26, !11, i64 32}
!44 = !{!4, !11, i64 308}
!45 = !{!4, !11, i64 76}
!46 = !{!11, !11, i64 0}
!47 = !{!41, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!41, !11, i64 28}
!51 = !{!41, !11, i64 32}
!52 = !{!4, !11, i64 72}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!4, !11, i64 256}
!60 = !{!4, !11, i64 272}
!61 = !{!4, !6, i64 88}
!62 = !{!63, !11, i64 12}
!63 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!64 = !{!63, !11, i64 8}
!65 = distinct !{!65, !49}
!66 = !{!4, !11, i64 52}
!67 = !{!4, !11, i64 48}
!68 = !{!4, !11, i64 56}
!69 = !{!4, !11, i64 312}
!70 = !{!4, !11, i64 316}
!71 = distinct !{!71, !49}
!72 = !{!63, !11, i64 4}
!73 = !{!63, !11, i64 36}
!74 = !{!63, !11, i64 28}
!75 = !{!63, !11, i64 32}
!76 = !{!63, !11, i64 40}
!77 = !{!63, !11, i64 44}
!78 = !{!63, !11, i64 48}
!79 = distinct !{!79, !49}
!80 = !{!4, !11, i64 320}
!81 = !{!4, !11, i64 260}
!82 = !{!4, !11, i64 264}
!83 = distinct !{!83, !49}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !49}
!86 = !{!25, !11, i64 40}
!87 = !{!25, !11, i64 52}
!88 = !{!25, !11, i64 44}
!89 = !{!25, !11, i64 48}
!90 = !{!25, !27, i64 56}
!91 = !{!4, !11, i64 324}
!92 = distinct !{!92, !49}
!93 = !{!4, !11, i64 412}
!94 = !{!4, !11, i64 416}
!95 = !{!4, !11, i64 420}
!96 = distinct !{!96, !49}
!97 = !{!4, !11, i64 424}
!98 = !{!4, !20, i64 472}
!99 = !{!100, !6, i64 0}
!100 = !{!"jpeg_color_converter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!101 = !{!4, !21, i64 480}
!102 = !{!103, !6, i64 0}
!103 = !{!"jpeg_downsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!104 = !{!4, !17, i64 448}
!105 = !{!106, !6, i64 0}
!106 = !{!"jpeg_c_prep_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!107 = !{!4, !22, i64 488}
!108 = !{!109, !6, i64 0}
!109 = !{!"jpeg_forward_dct", !6, i64 0, !6, i64 8, !6, i64 16}
!110 = !{!4, !23, i64 496}
!111 = !{!112, !6, i64 0}
!112 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!113 = !{!4, !18, i64 456}
!114 = !{!115, !6, i64 0}
!115 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!116 = !{!4, !16, i64 440}
!117 = !{!118, !6, i64 0}
!118 = !{!"jpeg_c_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!119 = !{!25, !11, i64 24}
!120 = !{!4, !19, i64 464}
!121 = !{!122, !6, i64 8}
!122 = !{!"jpeg_marker_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!123 = !{!122, !6, i64 16}
!124 = !{!4, !10, i64 16}
!125 = !{!126, !11, i64 24}
!126 = !{!"jpeg_progress_mgr", !6, i64 0, !36, i64 8, !36, i64 16, !11, i64 24, !11, i64 28}
!127 = !{!126, !11, i64 28}
!128 = !{!26, !11, i64 24}
!129 = !{!112, !6, i64 24}
!130 = !{!4, !11, i64 360}
!131 = !{!4, !11, i64 364}
!132 = !{!63, !11, i64 52}
!133 = !{!63, !11, i64 56}
!134 = !{!63, !11, i64 60}
!135 = !{!63, !11, i64 64}
!136 = !{!63, !11, i64 68}
!137 = !{!63, !11, i64 72}
!138 = !{!4, !11, i64 368}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = !{!4, !11, i64 284}
!142 = !{!4, !11, i64 280}

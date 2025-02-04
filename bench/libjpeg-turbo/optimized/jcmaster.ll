; ModuleID = 'bench/libjpeg-turbo/original/jcmaster.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcmaster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"libjpeg-turbo version 3.0.4 (build 20240716)\00", align 1
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
  %6 = load ptr, ptr %5, align 8
  store ptr @prepare_for_pass, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @pass_startup, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @finish_pass_master, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %.not, label %265, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %4)
  %14 = load i32, ptr %12, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 19, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #6
  %.pre = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi ptr [ %.pre, %16 ], [ %11, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 4
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %23
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.loopexit247.sink.split.i, label %.loopexit247.i

38:                                               ; preds = %23
  %.not223.i = icmp eq i32 %28, 63
  br i1 %.not223.i, label %48, label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader248.i.preheader, label %.loopexit247.i

.preheader248.i.preheader:                        ; preds = %39
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 -1, i64 %47, i1 false)
  br label %.loopexit247.i

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.loopexit247.sink.split.i, label %.loopexit247.i

.loopexit247.sink.split.i:                        ; preds = %48, %31
  %.sink.i = phi i32 [ %36, %31 ], [ %53, %48 ]
  %55 = zext nneg i32 %.sink.i to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, i8 0, i64 %56, i1 false)
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %.preheader248.i.preheader, %.loopexit247.sink.split.i, %48, %39, %31
  %57 = phi i32 [ %44, %.preheader248.i.preheader ], [ %.sink.i, %.loopexit247.sink.split.i ], [ %53, %48 ], [ %44, %39 ], [ %36, %31 ]
  %58 = load i32, ptr %12, align 8
  %.not224271.i = icmp slt i32 %58, 1
  br i1 %.not224271.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %.loopexit247.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %62

62:                                               ; preds = %.loopexit245.i, %.lr.ph277.i
  %.0274.i = phi ptr [ %24, %.lr.ph277.i ], [ %232, %.loopexit245.i ]
  %.0209272.i = phi i32 [ 1, %.lr.ph277.i ], [ %233, %.loopexit245.i ]
  %63 = load i32, ptr %.0274.i, align 4
  %64 = add i32 %63, -5
  %or.cond.i = icmp ult i32 %64, -4
  br i1 %or.cond.i, label %65, label %.lr.ph259.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 26, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i32 %63, ptr %69, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 4, ptr %71, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0) #6
  %74 = icmp sgt i32 %63, 0
  br i1 %74, label %.lr.ph259.i, label %._crit_edge.i

.lr.ph259.i:                                      ; preds = %65, %62
  %75 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %76

76:                                               ; preds = %101, %.lr.ph259.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i, %101 ]
  %77 = getelementptr inbounds nuw [4 x i32], ptr %75, i64 0, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %59, align 4
  %.not238.i = icmp slt i32 %78, %81
  br i1 %.not238.i, label %89, label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 19, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 %.0209272.i, ptr %86, align 4
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %0) #6
  br label %89

89:                                               ; preds = %82, %80
  %.not239.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not239.i, label %101, label %90

90:                                               ; preds = %89
  %91 = add nsw i64 %indvars.iv.i, -1
  %92 = getelementptr inbounds nuw [4 x i32], ptr %75, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not240.i = icmp sgt i32 %78, %93
  br i1 %.not240.i, label %101, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 19, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  store i32 %.0209272.i, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef %0) #6
  br label %101

101:                                              ; preds = %94, %90, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %76, !llvm.loop !4

._crit_edge.i:                                    ; preds = %101, %65
  %102 = phi i1 [ false, %65 ], [ true, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 24
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 28
  %108 = load i32, ptr %107, align 4
  %.fr.i = freeze i32 %108
  %109 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %60, align 4
  %.not227.i = icmp eq i32 %111, 0
  br i1 %.not227.i, label %194, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = load i32, ptr %61, align 8
  %114 = icmp eq i32 %113, 12
  %115 = select i1 %114, i32 13, i32 10
  %or.cond3.i = icmp ugt i32 %104, 63
  br i1 %or.cond3.i, label %124, label %116

116:                                              ; preds = %112
  %117 = icmp slt i32 %106, %104
  %118 = icmp sgt i32 %106, 63
  %or.cond5.i = or i1 %117, %118
  %119 = icmp slt i32 %.fr.i, 0
  %or.cond7.i = or i1 %or.cond5.i, %119
  br i1 %or.cond7.i, label %124, label %120

120:                                              ; preds = %116
  %121 = icmp samesign ugt i32 %.fr.i, %115
  %122 = icmp slt i32 %110, 0
  %or.cond9.i = select i1 %121, i1 true, i1 %122
  %123 = icmp sgt i32 %110, %115
  %or.cond241.i = select i1 %or.cond9.i, i1 true, i1 %123
  br i1 %or.cond241.i, label %124, label %131

124:                                              ; preds = %120, %116, %112
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 17, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %.0209272.i, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull %0) #6
  br label %131

131:                                              ; preds = %124, %120
  %132 = icmp eq i32 %104, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  %.not232.i = icmp eq i32 %106, 0
  br i1 %.not232.i, label %141, label %.sink.split.i

134:                                              ; preds = %131
  %.not231.i = icmp eq i32 %63, 1
  br i1 %.not231.i, label %141, label %.sink.split.i

.sink.split.i:                                    ; preds = %134, %133
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 17, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  store i32 %.0209272.i, ptr %138, align 4
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0) #6
  br label %141

141:                                              ; preds = %.sink.split.i, %134, %133
  br i1 %102, label %.lr.ph267.i, label %.loopexit245.i

.lr.ph267.i:                                      ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %.not234260.i = icmp sgt i32 %104, %106
  %143 = add nsw i32 %.fr.i, -1
  %.not236.i = icmp eq i32 %110, %143
  %.not236.fr.i = freeze i1 %.not236.i
  %.not237.i = icmp eq i32 %.fr.i, 0
  %144 = sext i32 %104 to i64
  %145 = add i32 %106, 1
  %wide.trip.count310.i = zext nneg i32 %63 to i64
  br label %146

146:                                              ; preds = %._crit_edge264.i, %.lr.ph267.i
  %indvars.iv307.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next308.i, %._crit_edge264.i ]
  %147 = getelementptr inbounds nuw [4 x i32], ptr %142, i64 0, i64 %indvars.iv307.i
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [64 x i32]], ptr %4, i64 0, i64 %149
  br i1 %132, label %161, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %150, align 16
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i32 17, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 %.0209272.i, ptr %158, align 4
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef %0) #6
  br label %161

161:                                              ; preds = %154, %151, %146
  br i1 %.not234260.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %161
  br i1 %.not237.i, label %.lr.ph263.split.us.i, label %.lr.ph263.split.i

.lr.ph263.split.us.i:                             ; preds = %.lr.ph263.i
  br i1 %.not236.fr.i, label %.lr.ph263.split.us.split.i, label %.lr.ph263.split.us.split.us.i

.lr.ph263.split.us.split.us.i:                    ; preds = %.lr.ph263.split.us.i, %172
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %172 ], [ %144, %.lr.ph263.split.us.i ]
  %162 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv297.i
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %.lr.ph263.split.us.split.us.i
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 17, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 44
  store i32 %.0209272.i, ptr %169, align 4
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull %0) #6
  br label %172

172:                                              ; preds = %165, %.lr.ph263.split.us.split.us.i
  store i32 %110, ptr %162, align 4
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, 1
  %lftr.wideiv300.i = trunc i64 %indvars.iv.next298.i to i32
  %exitcond301.not.i = icmp eq i32 %145, %lftr.wideiv300.i
  br i1 %exitcond301.not.i, label %._crit_edge264.i, label %.lr.ph263.split.us.split.us.i, !llvm.loop !6

.lr.ph263.split.us.split.i:                       ; preds = %.lr.ph263.split.us.i, %182
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %182 ], [ %144, %.lr.ph263.split.us.i ]
  %173 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv302.i
  %174 = load i32, ptr %173, align 4
  %or.cond283.i = icmp slt i32 %174, 1
  br i1 %or.cond283.i, label %182, label %175

175:                                              ; preds = %.lr.ph263.split.us.split.i
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i32 17, ptr %177, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 44
  store i32 %.0209272.i, ptr %179, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull %0) #6
  br label %182

182:                                              ; preds = %175, %.lr.ph263.split.us.split.i
  store i32 %110, ptr %173, align 4
  %indvars.iv.next303.i = add nsw i64 %indvars.iv302.i, 1
  %lftr.wideiv305.i = trunc i64 %indvars.iv.next303.i to i32
  %exitcond306.not.i = icmp eq i32 %145, %lftr.wideiv305.i
  br i1 %exitcond306.not.i, label %._crit_edge264.i, label %.lr.ph263.split.us.split.i, !llvm.loop !6

.lr.ph263.split.i:                                ; preds = %.lr.ph263.i, %193
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %193 ], [ %144, %.lr.ph263.i ]
  %183 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv293.i
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, -1
  %.not235.i = icmp eq i32 %.fr.i, %184
  %186 = and i1 %.not235.i, %185
  %or.cond349.i = and i1 %.not236.fr.i, %186
  br i1 %or.cond349.i, label %193, label %.sink.split335.i

.sink.split335.i:                                 ; preds = %.lr.ph263.split.i
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i32 17, ptr %188, align 8
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 %.0209272.i, ptr %190, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull %0) #6
  br label %193

193:                                              ; preds = %.sink.split335.i, %.lr.ph263.split.i
  store i32 %110, ptr %183, align 4
  %indvars.iv.next294.i = add nsw i64 %indvars.iv293.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next294.i to i32
  %exitcond296.not.i = icmp eq i32 %145, %lftr.wideiv.i
  br i1 %exitcond296.not.i, label %._crit_edge264.i, label %.lr.ph263.split.i, !llvm.loop !6

._crit_edge264.i:                                 ; preds = %193, %172, %182, %161
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count310.i
  br i1 %exitcond311.not.i, label %.loopexit245.i, label %146, !llvm.loop !7

194:                                              ; preds = %._crit_edge.i
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 8
  %.not228.i = icmp eq i32 %197, 0
  br i1 %.not228.i, label %205, label %198

198:                                              ; preds = %194
  %199 = add i32 %104, -8
  %or.cond11.i = icmp ult i32 %199, -7
  %200 = or i32 %.fr.i, %106
  %201 = icmp ne i32 %200, 0
  %or.cond15.i = select i1 %or.cond11.i, i1 true, i1 %201
  %202 = icmp slt i32 %110, 0
  %or.cond17.i = select i1 %or.cond15.i, i1 true, i1 %202
  br i1 %or.cond17.i, label %.sink.split342.i, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %61, align 8
  %.not229.i = icmp slt i32 %110, %204
  br i1 %.not229.i, label %216, label %.sink.split342.i

205:                                              ; preds = %194
  %206 = icmp ne i32 %106, 63
  %207 = or i32 %.fr.i, %104
  %208 = icmp ne i32 %207, 0
  %or.cond21.i = select i1 %208, i1 true, i1 %206
  %209 = icmp ne i32 %110, 0
  %or.cond23.i = select i1 %or.cond21.i, i1 true, i1 %209
  br i1 %or.cond23.i, label %.sink.split342.i, label %216

.sink.split342.i:                                 ; preds = %205, %203, %198
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i32 17, ptr %211, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 44
  store i32 %.0209272.i, ptr %213, align 4
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull %0) #6
  br label %216

216:                                              ; preds = %.sink.split342.i, %205, %203
  br i1 %102, label %.lr.ph270.i, label %.loopexit245.i

.lr.ph270.i:                                      ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %wide.trip.count315.i = zext nneg i32 %63 to i64
  br label %218

218:                                              ; preds = %231, %.lr.ph270.i
  %indvars.iv312.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next313.i, %231 ]
  %219 = getelementptr inbounds nuw [4 x i32], ptr %217, i64 0, i64 %indvars.iv312.i
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %.not230.i = icmp eq i32 %223, 0
  br i1 %.not230.i, label %231, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 19, ptr %226, align 8
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 44
  store i32 %.0209272.i, ptr %228, align 4
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef %0) #6
  br label %231

231:                                              ; preds = %224, %218
  store i32 1, ptr %222, align 4
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count315.i
  br i1 %exitcond316.not.i, label %.loopexit245.i, label %218, !llvm.loop !8

.loopexit245.i:                                   ; preds = %._crit_edge264.i, %231, %216, %141
  %232 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 36
  %233 = add nuw nsw i32 %.0209272.i, 1
  %234 = load i32, ptr %12, align 8
  %.not224.not.i = icmp slt i32 %.0209272.i, %234
  br i1 %.not224.not.i, label %62, label %._crit_edge278.i.loopexit, !llvm.loop !9

._crit_edge278.i.loopexit:                        ; preds = %.loopexit245.i
  %.pre92 = load i32, ptr %59, align 4
  br label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %._crit_edge278.i.loopexit, %.loopexit247.i
  %235 = phi i32 [ %.pre92, %._crit_edge278.i.loopexit ], [ %57, %.loopexit247.i ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %237 = load i32, ptr %236, align 4
  %.not225.i = icmp eq i32 %237, 0
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %239 = icmp sgt i32 %235, 0
  br i1 %.not225.i, label %.preheader.i, label %.preheader243.i

.preheader243.i:                                  ; preds = %._crit_edge278.i
  br i1 %239, label %.lr.ph280.i, label %validate_script.exit

.preheader.i:                                     ; preds = %._crit_edge278.i
  br i1 %239, label %.lr.ph282.i, label %validate_script.exit

.lr.ph280.i:                                      ; preds = %.preheader243.i, %249
  %240 = phi i32 [ %250, %249 ], [ %235, %.preheader243.i ]
  %indvars.iv317.i = phi i64 [ %indvars.iv.next318.i, %249 ], [ 0, %.preheader243.i ]
  %241 = getelementptr inbounds nuw [10 x [64 x i32]], ptr %4, i64 0, i64 %indvars.iv317.i
  %242 = load i32, ptr %241, align 16
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %.lr.ph280.i
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i32 45, ptr %246, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull %0) #6
  %.pre.i = load i32, ptr %238, align 4
  br label %249

249:                                              ; preds = %244, %.lr.ph280.i
  %250 = phi i32 [ %240, %.lr.ph280.i ], [ %.pre.i, %244 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next318.i, %251
  br i1 %252, label %.lr.ph280.i, label %validate_script.exit, !llvm.loop !10

.lr.ph282.i:                                      ; preds = %.preheader.i, %261
  %253 = phi i32 [ %262, %261 ], [ %235, %.preheader.i ]
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %261 ], [ 0, %.preheader.i ]
  %254 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv320.i
  %255 = load i32, ptr %254, align 4
  %.not226.i = icmp eq i32 %255, 0
  br i1 %.not226.i, label %256, label %261

256:                                              ; preds = %.lr.ph282.i
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 45, ptr %258, align 8
  %259 = load ptr, ptr %0, align 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull %0) #6
  %.pre323.i = load i32, ptr %238, align 4
  br label %261

261:                                              ; preds = %256, %.lr.ph282.i
  %262 = phi i32 [ %253, %.lr.ph282.i ], [ %.pre323.i, %256 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next321.i, %263
  br i1 %264, label %.lr.ph282.i, label %validate_script.exit, !llvm.loop !11

validate_script.exit:                             ; preds = %249, %261, %.preheader243.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %4)
  br label %267

265:                                              ; preds = %2
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %266, align 4
  store i32 1, ptr %12, align 8
  br label %267

267:                                              ; preds = %265, %validate_script.exit
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8
  %.not53 = icmp eq i32 %270, 0
  br i1 %.not53, label %.loopexit, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %273, align 8
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0) #6
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %278 = load ptr, ptr %277, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.083 = phi ptr [ %282, %.lr.ph ], [ %278, %.lr.ph.preheader ]
  %.05082 = phi i32 [ %281, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %279 = getelementptr inbounds nuw i8, ptr %.083, i64 12
  store i32 1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store i32 1, ptr %280, align 8
  %281 = add nuw nsw i32 %.05082, 1
  %282 = getelementptr inbounds nuw i8, ptr %.083, i64 96
  %283 = load i32, ptr %274, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %271, %267
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 8
  %.not.i65 = icmp eq i32 %287, 0
  %288 = select i1 %.not.i65, i32 8, i32 1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %.loopexit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %300, %296, %292, %.loopexit
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 32, ptr %306, align 8
  %307 = load ptr, ptr %0, align 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull %0) #6
  %.pre.i68 = load i32, ptr %289, align 4
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi i32 [ %.pre.i68, %304 ], [ %290, %300 ]
  %311 = icmp ugt i32 %310, 65500
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load i32, ptr %313, align 8
  %315 = icmp ugt i32 %314, 65500
  br i1 %315, label %316, label %323

316:                                              ; preds = %312, %309
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store i32 41, ptr %318, align 8
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 44
  store i32 65500, ptr %320, align 4
  %321 = load ptr, ptr %0, align 8
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull %0) #6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %323

323:                                              ; preds = %316, %312
  %324 = phi i32 [ %.pre113.i, %316 ], [ %314, %312 ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %326
  %.not101.i = icmp ult i64 %330, 4294967296
  br i1 %.not101.i, label %336, label %331

331:                                              ; preds = %323
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i32 70, ptr %333, align 8
  %334 = load ptr, ptr %0, align 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull %0) #6
  br label %336

336:                                              ; preds = %331, %323
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %338 = load i32, ptr %337, align 8
  switch i32 %338, label %339 [
    i32 8, label %347
    i32 12, label %347
    i32 16, label %347
  ]

339:                                              ; preds = %336
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i32 15, ptr %341, align 8
  %342 = load i32, ptr %337, align 8
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 44
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %0, align 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull %0) #6
  br label %347

347:                                              ; preds = %339, %336, %336, %336
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 10
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store i32 26, ptr %353, align 8
  %354 = load i32, ptr %348, align 4
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 44
  store i32 %354, ptr %356, align 4
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store i32 10, ptr %358, align 4
  %359 = load ptr, ptr %0, align 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull %0) #6
  %.pre114.i = load i32, ptr %348, align 4
  br label %361

361:                                              ; preds = %351, %347
  %362 = phi i32 [ %.pre114.i, %351 ], [ %349, %347 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %366 = icmp sgt i32 %362, 0
  br i1 %366, label %.lr.ph.preheader.i, label %._crit_edge.._crit_edge112_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %361
  %367 = load ptr, ptr %365, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %383, %.lr.ph.preheader.i
  %368 = phi i32 [ %384, %383 ], [ %362, %.lr.ph.preheader.i ]
  %369 = phi i32 [ %390, %383 ], [ 1, %.lr.ph.preheader.i ]
  %370 = phi i32 [ %..i, %383 ], [ 1, %.lr.ph.preheader.i ]
  %.0107.i = phi i32 [ %391, %383 ], [ 0, %.lr.ph.preheader.i ]
  %.092106.i = phi ptr [ %392, %383 ], [ %367, %.lr.ph.preheader.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.092106.i, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, -5
  %or.cond.i66 = icmp ult i32 %373, -4
  br i1 %or.cond.i66, label %378, label %374

374:                                              ; preds = %.lr.ph.i
  %375 = getelementptr inbounds nuw i8, ptr %.092106.i, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, -5
  %or.cond105.i = icmp ult i32 %377, -4
  br i1 %or.cond105.i, label %378, label %383

378:                                              ; preds = %374, %.lr.ph.i
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i32 18, ptr %380, align 8
  %381 = load ptr, ptr %0, align 8
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull %0) #6
  %.pre115.i = load i32, ptr %363, align 8
  %.pre116.i = load i32, ptr %371, align 8
  %.pre117.i = load i32, ptr %364, align 4
  %.pre118.i = load i32, ptr %348, align 4
  br label %383

383:                                              ; preds = %378, %374
  %384 = phi i32 [ %368, %374 ], [ %.pre118.i, %378 ]
  %385 = phi i32 [ %369, %374 ], [ %.pre117.i, %378 ]
  %386 = phi i32 [ %372, %374 ], [ %.pre116.i, %378 ]
  %387 = phi i32 [ %370, %374 ], [ %.pre115.i, %378 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %387, i32 %386)
  store i32 %..i, ptr %363, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.092106.i, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = tail call i32 @llvm.smax.i32(i32 %385, i32 %389)
  store i32 %390, ptr %364, align 4
  %391 = add nuw nsw i32 %.0107.i, 1
  %392 = getelementptr inbounds nuw i8, ptr %.092106.i, i64 96
  %393 = icmp slt i32 %391, %384
  br i1 %393, label %.lr.ph.i, label %._crit_edge.i67, !llvm.loop !13

._crit_edge.i67:                                  ; preds = %383
  %394 = icmp sgt i32 %384, 0
  br i1 %394, label %.lr.ph111.i, label %._crit_edge.._crit_edge112_crit_edge.i

._crit_edge.._crit_edge112_crit_edge.i:           ; preds = %._crit_edge.i67, %361
  %395 = phi i32 [ %390, %._crit_edge.i67 ], [ 1, %361 ]
  %.pre120.i = select i1 %.not.i65, i32 3, i32 0
  br label %initial_setup.exit

.lr.ph111.i:                                      ; preds = %._crit_edge.i67
  %396 = load ptr, ptr %365, align 8
  %397 = select i1 %.not.i65, i32 3, i32 0
  br label %398

398:                                              ; preds = %398, %.lr.ph111.i
  %.1109.i = phi i32 [ 0, %.lr.ph111.i ], [ %446, %398 ]
  %.193108.i = phi ptr [ %396, %.lr.ph111.i ], [ %447, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 4
  store i32 %.1109.i, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 36
  store i32 %288, ptr %400, align 4
  %401 = load i32, ptr %325, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %402
  %407 = load i32, ptr %363, align 8
  %408 = shl i32 %407, %397
  %409 = sext i32 %408 to i64
  %410 = tail call i64 @jdiv_round_up(i64 noundef %406, i64 noundef %409) #6
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 28
  store i32 %411, ptr %412, align 4
  %413 = load i32, ptr %289, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 12
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %414
  %419 = load i32, ptr %364, align 4
  %420 = shl i32 %419, %397
  %421 = sext i32 %420 to i64
  %422 = tail call i64 @jdiv_round_up(i64 noundef %418, i64 noundef %421) #6
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 32
  store i32 %423, ptr %424, align 8
  %425 = load i32, ptr %325, align 8
  %426 = zext i32 %425 to i64
  %427 = load i32, ptr %403, align 8
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %426
  %430 = load i32, ptr %363, align 8
  %431 = sext i32 %430 to i64
  %432 = tail call i64 @jdiv_round_up(i64 noundef %429, i64 noundef %431) #6
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 40
  store i32 %433, ptr %434, align 8
  %435 = load i32, ptr %289, align 4
  %436 = zext i32 %435 to i64
  %437 = load i32, ptr %415, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %436
  %440 = load i32, ptr %364, align 4
  %441 = sext i32 %440 to i64
  %442 = tail call i64 @jdiv_round_up(i64 noundef %439, i64 noundef %441) #6
  %443 = trunc i64 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 44
  store i32 %443, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 48
  store i32 1, ptr %445, align 8
  %446 = add nuw nsw i32 %.1109.i, 1
  %447 = getelementptr inbounds nuw i8, ptr %.193108.i, i64 96
  %448 = load i32, ptr %348, align 4
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %398, label %._crit_edge112.loopexit.i, !llvm.loop !14

._crit_edge112.loopexit.i:                        ; preds = %398
  %.pre119.i = load i32, ptr %364, align 4
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %._crit_edge.._crit_edge112_crit_edge.i, %._crit_edge112.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre120.i, %._crit_edge.._crit_edge112_crit_edge.i ], [ %397, %._crit_edge112.loopexit.i ]
  %450 = phi i32 [ %395, %._crit_edge.._crit_edge112_crit_edge.i ], [ %.pre119.i, %._crit_edge112.loopexit.i ]
  %451 = load i32, ptr %289, align 4
  %452 = zext i32 %451 to i64
  %453 = shl i32 %450, %.pre-phi.i
  %454 = sext i32 %453 to i64
  %455 = tail call i64 @jdiv_round_up(i64 noundef %452, i64 noundef %454) #6
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %456, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %459 = load i32, ptr %458, align 4
  %.not54 = icmp eq i32 %459, 0
  br i1 %.not54, label %462, label %460

460:                                              ; preds = %initial_setup.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %461, align 8
  br label %using_std_huff_tables.exit.thread

462:                                              ; preds = %initial_setup.exit
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8
  %.not55 = icmp eq i32 %465, 0
  br i1 %.not55, label %466, label %469

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %468 = load i32, ptr %467, align 4
  %.not56 = icmp eq i32 %468, 0
  br i1 %.not56, label %471, label %469

469:                                              ; preds = %466, %462
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %470, align 8
  br label %471

471:                                              ; preds = %469, %466
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %475

474:                                              ; preds = %478
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %481, label %475, !llvm.loop !15

475:                                              ; preds = %471, %474
  %indvars.iv = phi i64 [ 0, %471 ], [ %indvars.iv.next, %474 ]
  %476 = getelementptr inbounds nuw [4 x ptr], ptr %472, i64 0, i64 %indvars.iv
  %477 = load ptr, ptr %476, align 8
  %.not57 = icmp eq ptr %477, null
  br i1 %.not57, label %478, label %481

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw [4 x ptr], ptr %473, i64 0, i64 %indvars.iv
  %480 = load ptr, ptr %479, align 8
  %.not58 = icmp eq ptr %480, null
  br i1 %.not58, label %474, label %481

481:                                              ; preds = %475, %478, %474
  %.lcssa = phi i1 [ true, %475 ], [ true, %478 ], [ false, %474 ]
  %482 = load i32, ptr %337, align 8
  %483 = icmp eq i32 %482, 12
  br i1 %483, label %484, label %using_std_huff_tables.exit.thread

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %486 = load i32, ptr %485, align 8
  %.not59 = icmp eq i32 %486, 0
  br i1 %.not59, label %487, label %using_std_huff_tables.exit.thread

487:                                              ; preds = %484
  br i1 %.lcssa, label %488, label %519

488:                                              ; preds = %487
  %489 = load ptr, ptr %472, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %using_std_huff_tables.exit.thread, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %473, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %using_std_huff_tables.exit.thread, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %using_std_huff_tables.exit.thread, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %using_std_huff_tables.exit.thread, label %.preheader.i69

502:                                              ; preds = %505
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 4
  br i1 %exitcond.not.i72, label %508, label %.preheader.i69, !llvm.loop !16

.preheader.i69:                                   ; preds = %498, %502
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %502 ], [ 2, %498 ]
  %503 = getelementptr inbounds nuw [4 x ptr], ptr %472, i64 0, i64 %indvars.iv.i70
  %504 = load ptr, ptr %503, align 8
  %.not33.i = icmp eq ptr %504, null
  br i1 %.not33.i, label %505, label %using_std_huff_tables.exit.thread

505:                                              ; preds = %.preheader.i69
  %506 = getelementptr inbounds nuw [4 x ptr], ptr %473, i64 0, i64 %indvars.iv.i70
  %507 = load ptr, ptr %506, align 8
  %.not34.i = icmp eq ptr %507, null
  br i1 %.not34.i, label %502, label %using_std_huff_tables.exit.thread

508:                                              ; preds = %502
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %489, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_dc_luminance, i64 17)
  %.not.i73 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i73, label %509, label %using_std_huff_tables.exit.thread

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 17
  %bcmp19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %510, ptr noundef nonnull dereferenceable(12) @using_std_huff_tables.val_dc_luminance, i64 12)
  %.not20.i = icmp eq i32 %bcmp19.i, 0
  br i1 %.not20.i, label %511, label %using_std_huff_tables.exit.thread

511:                                              ; preds = %509
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %492, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_ac_luminance, i64 17)
  %.not22.i = icmp eq i32 %bcmp21.i, 0
  br i1 %.not22.i, label %512, label %using_std_huff_tables.exit.thread

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %492, i64 17
  %bcmp23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %513, ptr noundef nonnull dereferenceable(162) @using_std_huff_tables.val_ac_luminance, i64 162)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not24.i, label %514, label %using_std_huff_tables.exit.thread

514:                                              ; preds = %512
  %bcmp25.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %496, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_dc_chrominance, i64 17)
  %.not26.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not26.i, label %515, label %using_std_huff_tables.exit.thread

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %496, i64 17
  %bcmp27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %516, ptr noundef nonnull dereferenceable(12) @using_std_huff_tables.val_dc_chrominance, i64 12)
  %.not28.i = icmp eq i32 %bcmp27.i, 0
  br i1 %.not28.i, label %517, label %using_std_huff_tables.exit.thread

517:                                              ; preds = %515
  %bcmp29.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %500, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_ac_chrominance, i64 17)
  %.not30.i = icmp eq i32 %bcmp29.i, 0
  br i1 %.not30.i, label %using_std_huff_tables.exit, label %using_std_huff_tables.exit.thread

using_std_huff_tables.exit:                       ; preds = %517
  %518 = getelementptr inbounds nuw i8, ptr %500, i64 17
  %bcmp31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %518, ptr noundef nonnull dereferenceable(162) @using_std_huff_tables.val_ac_chrominance, i64 162)
  %.not32.i.not = icmp eq i32 %bcmp31.i, 0
  br i1 %.not32.i.not, label %519, label %using_std_huff_tables.exit.thread

519:                                              ; preds = %using_std_huff_tables.exit, %487
  store i32 1, ptr %485, align 8
  br label %using_std_huff_tables.exit.thread

using_std_huff_tables.exit.thread:                ; preds = %.preheader.i69, %505, %508, %509, %511, %512, %514, %515, %517, %488, %491, %494, %498, %481, %484, %using_std_huff_tables.exit, %519, %460
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %526, label %520

520:                                              ; preds = %using_std_huff_tables.exit.thread
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %522 = load i32, ptr %521, align 8
  %.not63 = icmp eq i32 %522, 0
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %.not63, label %525, label %524

524:                                              ; preds = %520
  store i32 1, ptr %523, align 8
  br label %528

525:                                              ; preds = %520
  store i32 2, ptr %523, align 8
  br label %528

526:                                              ; preds = %using_std_huff_tables.exit.thread
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %527, align 8
  br label %528

528:                                              ; preds = %524, %525, %526
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %532 = load i32, ptr %531, align 8
  %.not64 = icmp ne i32 %532, 0
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %534 = load i32, ptr %533, align 8
  %535 = zext i1 %.not64 to i32
  %.sink = shl nsw i32 %534, %535
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.sink, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str, ptr %537, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %93 [
    i32 0, label %6
    i32 1, label %42
    i32 2, label %68
  ]

6:                                                ; preds = %1
  tail call fastcc void @select_scan_parameters(ptr noundef nonnull %0)
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %.not64 = icmp eq i32 %8, 0
  br i1 %.not64, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %19

19:                                               ; preds = %9, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 3, i32 0
  tail call void %30(ptr noundef nonnull %0, i32 noundef %34) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, i32 noundef 0) #6
  %38 = load i32, ptr %26, align 8
  %.not65 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not65, label %41, label %40

40:                                               ; preds = %19
  store i32 0, ptr %39, align 8
  br label %98

41:                                               ; preds = %19
  store i32 1, ptr %39, align 8
  br label %98

42:                                               ; preds = %1
  tail call fastcc void @select_scan_parameters(ptr noundef nonnull %0)
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %51 = load i32, ptr %50, align 4
  %.not61 = icmp eq i32 %51, 0
  br i1 %.not61, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %64, label %56

56:                                               ; preds = %52, %49, %45, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0, i32 noundef 1) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0, i32 noundef 2) #6
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %63, align 8
  br label %98

64:                                               ; preds = %52
  store i32 2, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i32, ptr %69, align 8
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %71, label %72

71:                                               ; preds = %68
  tail call fastcc void @select_scan_parameters(ptr noundef nonnull %0)
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0, i32 noundef 0) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0, i32 noundef 2) #6
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #6
  br label %87

87:                                               ; preds = %82, %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0) #6
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %92, align 8
  br label %98

93:                                               ; preds = %1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 48, ptr %95, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0) #6
  br label %98

98:                                               ; preds = %40, %41, %93, %87, %56
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  %104 = icmp eq i32 %100, %103
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not66 = icmp eq ptr %108, null
  br i1 %.not66, label %114, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %100, ptr %110, align 8
  %111 = load i32, ptr %101, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %18
  ]

10:                                               ; preds = %1
  store i32 2, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %26

17:                                               ; preds = %1
  store i32 2, ptr %8, align 8
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %10, %13, %22, %17, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  ret void
}

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @select_scan_parameters(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.jpeg_scan_info, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %11, ptr %12, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %18, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = load i32, ptr %36, align 4
  br label %.sink.split

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 26, ptr %44, align 8
  %45 = load i32, ptr %39, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 4, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %39, align 4
  br label %52

52:                                               ; preds = %42, %38
  %53 = phi i32 [ %.pre, %42 ], [ %40, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %53, ptr %54, align 4
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %.lr.ph47, %59
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %59 ]
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i64 %indvars.iv50
  %61 = getelementptr inbounds nuw [4 x ptr], ptr %58, i64 0, i64 %indvars.iv50
  store ptr %60, ptr %61, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %59, !llvm.loop !18

._crit_edge48:                                    ; preds = %59, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %.not43 = icmp eq i32 %65, 0
  br i1 %.not43, label %66, label %71

66:                                               ; preds = %._crit_edge48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %69, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %66
  %.sink = phi i32 [ 0, %66 ], [ %37, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink, ptr %70, align 8
  br label %71

71:                                               ; preds = %.sink.split, %._crit_edge48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @per_scan_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = select i1 %.not, i32 8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = urem i32 %17, %25
  %27 = icmp eq i32 %26, 0
  %spec.select = select i1 %27, i32 %25, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %spec.select, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %30, align 4
  br label %.loopexit

31:                                               ; preds = %1
  %32 = add i32 %7, -5
  %or.cond = icmp ult i32 %32, -4
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 26, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 4, ptr %40, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #6
  br label %43

43:                                               ; preds = %31, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load i32, ptr %47, align 8
  %49 = select i1 %.not, i32 3, i32 0
  %50 = shl i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = tail call i64 @jdiv_round_up(i64 noundef %46, i64 noundef %51) #6
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, %49
  %61 = sext i32 %60 to i64
  %62 = tail call i64 @jdiv_round_up(i64 noundef %57, i64 noundef %61) #6
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 372
  br label %70

70:                                               ; preds = %.lr.ph91, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %._crit_edge ]
  %71 = getelementptr inbounds nuw [4 x ptr], ptr %68, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i32 %77, ptr %78, align 8
  %79 = mul nsw i32 %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store i32 %79, ptr %80, align 4
  %81 = shl i32 %74, %49
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = urem i32 %84, %74
  %86 = icmp eq i32 %85, 0
  %spec.select87 = select i1 %86, i32 %74, i32 %85
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 %spec.select87, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = urem i32 %89, %77
  %91 = icmp eq i32 %90, 0
  %.2 = select i1 %91, i32 %77, i32 %90
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store i32 %.2, ptr %92, align 8
  %93 = load i32, ptr %65, align 8
  %94 = add nsw i32 %93, %79
  %95 = icmp sgt i32 %94, 10
  br i1 %95, label %96, label %101

96:                                               ; preds = %70
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 13, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0) #6
  br label %101

101:                                              ; preds = %96, %70
  %102 = icmp sgt i32 %79, 0
  br i1 %102, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08088 = phi i32 [ %104, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %104 = add nsw i32 %.08088, -1
  %105 = load i32, ptr %65, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %65, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %69, i64 0, i64 %107
  store i32 %103, ptr %108, align 4
  %109 = icmp samesign ugt i32 %.08088, 1
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %70, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %43, %9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %.loopexit
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = mul nuw nsw i64 %120, %117
  %122 = tail call i64 @llvm.umin.i64(i64 %121, i64 65535)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %.loopexit
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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

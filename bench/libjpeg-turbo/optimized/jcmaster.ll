; ModuleID = 'bench/libjpeg-turbo/original/jcmaster.ll'
source_filename = "bench/libjpeg-turbo/original/jcmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
  br i1 %.not, label %245, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %4) #6
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
  %.pre94 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.pre94, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %.pre94, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %.pre94, i64 32
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
  %53 = phi i32 [ %34, %30 ], [ %41, %37 ], [ %49, %45 ], [ %.sink.i, %.loopexit247.sink.split.i ], [ %41, %.preheader248.i.preheader ]
  %54 = phi i32 [ 0, %30 ], [ 1, %37 ], [ 0, %45 ], [ 0, %.loopexit247.sink.split.i ], [ 1, %.preheader248.i.preheader ]
  %55 = load i32, ptr %12, align 8, !tbaa !32
  %.not224271.i = icmp slt i32 %55, 1
  br i1 %.not224271.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %.loopexit247.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %59

59:                                               ; preds = %.loopexit245.i, %.lr.ph277.i
  %.0274.i = phi ptr [ %23, %.lr.ph277.i ], [ %215, %.loopexit245.i ]
  %.0209272.i = phi i32 [ 1, %.lr.ph277.i ], [ %216, %.loopexit245.i ]
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

72:                                               ; preds = %95, %.lr.ph259.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i, %95 ]
  %73 = getelementptr inbounds nuw [4 x i32], ptr %71, i64 0, i64 %indvars.iv.i
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
  br i1 %.not239.i, label %95, label %85

85:                                               ; preds = %84
  %86 = add nsw i64 %indvars.iv.i, -1
  %87 = getelementptr inbounds nuw [4 x i32], ptr %71, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %.not240.i = icmp sgt i32 %74, %88
  br i1 %.not240.i, label %95, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 19, ptr %91, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 %.0209272.i, ptr %92, align 4, !tbaa !38
  %93 = load ptr, ptr %0, align 8, !tbaa !33
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  tail call void %94(ptr noundef %0) #6
  br label %95

95:                                               ; preds = %89, %85, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !48

._crit_edge.i:                                    ; preds = %95, %62
  %96 = phi i1 [ false, %62 ], [ true, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %.fr.i = freeze i32 %102
  %103 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = load i32, ptr %57, align 4, !tbaa !44
  %.not227.i = icmp eq i32 %105, 0
  br i1 %.not227.i, label %179, label %106

106:                                              ; preds = %._crit_edge.i
  %107 = load i32, ptr %58, align 8, !tbaa !52
  %108 = icmp eq i32 %107, 12
  %109 = select i1 %108, i32 13, i32 10
  %or.cond3.i = icmp ugt i32 %98, 63
  br i1 %or.cond3.i, label %118, label %110

110:                                              ; preds = %106
  %111 = icmp slt i32 %100, %98
  %112 = icmp sgt i32 %100, 63
  %or.cond5.i = or i1 %111, %112
  %113 = icmp slt i32 %.fr.i, 0
  %or.cond7.i = or i1 %or.cond5.i, %113
  br i1 %or.cond7.i, label %118, label %114

114:                                              ; preds = %110
  %115 = icmp samesign ugt i32 %.fr.i, %109
  %116 = icmp slt i32 %104, 0
  %or.cond9.i = select i1 %115, i1 true, i1 %116
  %117 = icmp sgt i32 %104, %109
  %or.cond241.i = select i1 %or.cond9.i, i1 true, i1 %117
  br i1 %or.cond241.i, label %118, label %124

118:                                              ; preds = %114, %110, %106
  %119 = load ptr, ptr %0, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 17, ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 %.0209272.i, ptr %121, align 4, !tbaa !38
  %122 = load ptr, ptr %0, align 8, !tbaa !33
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  tail call void %123(ptr noundef nonnull %0) #6
  br label %124

124:                                              ; preds = %118, %114
  %125 = icmp eq i32 %98, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  %.not232.i = icmp eq i32 %100, 0
  br i1 %.not232.i, label %133, label %.sink.split.i

127:                                              ; preds = %124
  %.not231.i = icmp eq i32 %60, 1
  br i1 %.not231.i, label %133, label %.sink.split.i

.sink.split.i:                                    ; preds = %127, %126
  %128 = load ptr, ptr %0, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 17, ptr %129, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 %.0209272.i, ptr %130, align 4, !tbaa !38
  %131 = load ptr, ptr %0, align 8, !tbaa !33
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  tail call void %132(ptr noundef nonnull %0) #6
  br label %133

133:                                              ; preds = %.sink.split.i, %127, %126
  br i1 %96, label %.lr.ph267.i, label %.loopexit245.i

.lr.ph267.i:                                      ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %.not234260.i = icmp sgt i32 %98, %100
  %135 = add nsw i32 %.fr.i, -1
  %.not236.i = icmp eq i32 %104, %135
  %.not236.i.fr = freeze i1 %.not236.i
  %.not237.i = icmp eq i32 %.fr.i, 0
  %136 = sext i32 %98 to i64
  %137 = add i32 %100, 1
  %wide.trip.count304.i = zext nneg i32 %60 to i64
  br label %138

138:                                              ; preds = %._crit_edge264.i, %.lr.ph267.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next302.i, %._crit_edge264.i ]
  %139 = getelementptr inbounds nuw [4 x i32], ptr %134, i64 0, i64 %indvars.iv301.i
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [64 x i32]], ptr %4, i64 0, i64 %141
  br i1 %125, label %152, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %142, align 16, !tbaa !46
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %0, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 17, ptr %148, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 44
  store i32 %.0209272.i, ptr %149, align 4, !tbaa !38
  %150 = load ptr, ptr %0, align 8, !tbaa !33
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  tail call void %151(ptr noundef %0) #6
  br label %152

152:                                              ; preds = %146, %143, %138
  br i1 %.not234260.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %152
  br i1 %.not237.i, label %.lr.ph263.split.us.i, label %.lr.ph263.split.i.preheader

.lr.ph263.split.i.preheader:                      ; preds = %.lr.ph263.i
  br i1 %.not236.i.fr, label %.lr.ph263.split.i, label %.lr.ph263.split.i.us

.lr.ph263.split.i.us:                             ; preds = %.lr.ph263.split.i.preheader, %.lr.ph263.split.i.us
  %indvars.iv292.i.us = phi i64 [ %indvars.iv.next293.i.us, %.lr.ph263.split.i.us ], [ %136, %.lr.ph263.split.i.preheader ]
  %153 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv292.i.us
  %154 = load ptr, ptr %0, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 17, ptr %155, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 %.0209272.i, ptr %156, align 4, !tbaa !38
  %157 = load ptr, ptr %0, align 8, !tbaa !33
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  tail call void %158(ptr noundef nonnull %0) #6
  store i32 %104, ptr %153, align 4, !tbaa !46
  %indvars.iv.next293.i.us = add nsw i64 %indvars.iv292.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next293.i.us to i32
  %exitcond295.not.i.us = icmp eq i32 %137, %lftr.wideiv.i.us
  br i1 %exitcond295.not.i.us, label %._crit_edge264.i, label %.lr.ph263.split.i.us, !llvm.loop !53

.lr.ph263.split.us.i:                             ; preds = %.lr.ph263.i, %168
  %indvars.iv296.i = phi i64 [ %indvars.iv.next297.i, %168 ], [ %136, %.lr.ph263.i ]
  %159 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv296.i
  %160 = load i32, ptr %159, align 4, !tbaa !46
  %161 = icmp slt i32 %160, 0
  %.not235.us.i = icmp eq i32 %160, 0
  %or.cond242.us.i = and i1 %.not235.us.i, %.not236.i.fr
  %or.cond283.i = or i1 %161, %or.cond242.us.i
  br i1 %or.cond283.i, label %168, label %162

162:                                              ; preds = %.lr.ph263.split.us.i
  %163 = load ptr, ptr %0, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 17, ptr %164, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 44
  store i32 %.0209272.i, ptr %165, align 4, !tbaa !38
  %166 = load ptr, ptr %0, align 8, !tbaa !33
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  tail call void %167(ptr noundef nonnull %0) #6
  br label %168

168:                                              ; preds = %162, %.lr.ph263.split.us.i
  store i32 %104, ptr %159, align 4, !tbaa !46
  %indvars.iv.next297.i = add nsw i64 %indvars.iv296.i, 1
  %lftr.wideiv299.i = trunc i64 %indvars.iv.next297.i to i32
  %exitcond300.not.i = icmp eq i32 %137, %lftr.wideiv299.i
  br i1 %exitcond300.not.i, label %._crit_edge264.i, label %.lr.ph263.split.us.i, !llvm.loop !55

.lr.ph263.split.i:                                ; preds = %.lr.ph263.split.i.preheader, %178
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %178 ], [ %136, %.lr.ph263.split.i.preheader ]
  %169 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv292.i
  %170 = load i32, ptr %169, align 4, !tbaa !46
  %171 = icmp sgt i32 %170, -1
  %.not235.i = icmp eq i32 %.fr.i, %170
  %172 = and i1 %171, %.not235.i
  br i1 %172, label %178, label %.sink.split329.i

.sink.split329.i:                                 ; preds = %.lr.ph263.split.i
  %173 = load ptr, ptr %0, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 17, ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 44
  store i32 %.0209272.i, ptr %175, align 4, !tbaa !38
  %176 = load ptr, ptr %0, align 8, !tbaa !33
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  tail call void %177(ptr noundef nonnull %0) #6
  br label %178

178:                                              ; preds = %.sink.split329.i, %.lr.ph263.split.i
  store i32 %104, ptr %169, align 4, !tbaa !46
  %indvars.iv.next293.i = add nsw i64 %indvars.iv292.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next293.i to i32
  %exitcond295.not.i = icmp eq i32 %137, %lftr.wideiv.i
  br i1 %exitcond295.not.i, label %._crit_edge264.i, label %.lr.ph263.split.i, !llvm.loop !56

._crit_edge264.i:                                 ; preds = %.lr.ph263.split.i.us, %178, %168, %152
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %.loopexit245.i, label %138, !llvm.loop !57

179:                                              ; preds = %._crit_edge.i
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !43
  %.not228.i = icmp eq i32 %182, 0
  br i1 %.not228.i, label %190, label %183

183:                                              ; preds = %179
  %184 = add i32 %98, -8
  %or.cond11.i = icmp ult i32 %184, -7
  %185 = or i32 %.fr.i, %100
  %186 = icmp ne i32 %185, 0
  %or.cond15.i = select i1 %or.cond11.i, i1 true, i1 %186
  %187 = icmp slt i32 %104, 0
  %or.cond17.i = select i1 %or.cond15.i, i1 true, i1 %187
  br i1 %or.cond17.i, label %.sink.split336.i, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %58, align 8, !tbaa !52
  %.not229.i = icmp slt i32 %104, %189
  br i1 %.not229.i, label %200, label %.sink.split336.i

190:                                              ; preds = %179
  %191 = icmp ne i32 %100, 63
  %192 = or i32 %.fr.i, %98
  %193 = icmp ne i32 %192, 0
  %or.cond21.i = select i1 %193, i1 true, i1 %191
  %194 = icmp ne i32 %104, 0
  %or.cond23.i = select i1 %or.cond21.i, i1 true, i1 %194
  br i1 %or.cond23.i, label %.sink.split336.i, label %200

.sink.split336.i:                                 ; preds = %190, %188, %183
  %195 = load ptr, ptr %0, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 17, ptr %196, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 44
  store i32 %.0209272.i, ptr %197, align 4, !tbaa !38
  %198 = load ptr, ptr %0, align 8, !tbaa !33
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  tail call void %199(ptr noundef nonnull %0) #6
  br label %200

200:                                              ; preds = %.sink.split336.i, %190, %188
  br i1 %96, label %.lr.ph270.i, label %.loopexit245.i

.lr.ph270.i:                                      ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 4
  %wide.trip.count309.i = zext nneg i32 %60 to i64
  br label %202

202:                                              ; preds = %214, %.lr.ph270.i
  %indvars.iv306.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next307.i, %214 ]
  %203 = getelementptr inbounds nuw [4 x i32], ptr %201, i64 0, i64 %indvars.iv306.i
  %204 = load i32, ptr %203, align 4, !tbaa !46
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !46
  %.not230.i = icmp eq i32 %207, 0
  br i1 %.not230.i, label %214, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 19, ptr %210, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 44
  store i32 %.0209272.i, ptr %211, align 4, !tbaa !38
  %212 = load ptr, ptr %0, align 8, !tbaa !33
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  tail call void %213(ptr noundef %0) #6
  br label %214

214:                                              ; preds = %208, %202
  store i32 1, ptr %206, align 4, !tbaa !46
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %.loopexit245.i, label %202, !llvm.loop !58

.loopexit245.i:                                   ; preds = %._crit_edge264.i, %214, %200, %133
  %215 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 36
  %216 = add nuw nsw i32 %.0209272.i, 1
  %217 = load i32, ptr %12, align 8, !tbaa !32
  %.not224.not.i = icmp slt i32 %.0209272.i, %217
  br i1 %.not224.not.i, label %59, label %._crit_edge278.loopexit.i, !llvm.loop !59

._crit_edge278.loopexit.i:                        ; preds = %.loopexit245.i
  %.pre.i = load i32, ptr %57, align 4, !tbaa !44
  %.pre96 = load i32, ptr %56, align 4, !tbaa !45
  br label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %._crit_edge278.loopexit.i, %.loopexit247.i
  %218 = phi i32 [ %.pre96, %._crit_edge278.loopexit.i ], [ %53, %.loopexit247.i ]
  %219 = phi i32 [ %.pre.i, %._crit_edge278.loopexit.i ], [ %54, %.loopexit247.i ]
  %.not225.i = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %221 = icmp sgt i32 %218, 0
  br i1 %.not225.i, label %.preheader.i, label %.preheader243.i

.preheader243.i:                                  ; preds = %._crit_edge278.i
  br i1 %221, label %.lr.ph280.i, label %validate_script.exit

.preheader.i:                                     ; preds = %._crit_edge278.i
  br i1 %221, label %.lr.ph282.i, label %validate_script.exit

.lr.ph280.i:                                      ; preds = %.preheader243.i, %230
  %222 = phi i32 [ %231, %230 ], [ %218, %.preheader243.i ]
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %230 ], [ 0, %.preheader243.i ]
  %223 = getelementptr inbounds nuw [10 x [64 x i32]], ptr %4, i64 0, i64 %indvars.iv311.i
  %224 = load i32, ptr %223, align 16, !tbaa !46
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %.lr.ph280.i
  %227 = load ptr, ptr %0, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i32 45, ptr %228, align 8, !tbaa !34
  %229 = load ptr, ptr %227, align 8, !tbaa !39
  tail call void %229(ptr noundef nonnull %0) #6
  %.pre317.i = load i32, ptr %220, align 4, !tbaa !45
  br label %230

230:                                              ; preds = %226, %.lr.ph280.i
  %231 = phi i32 [ %222, %.lr.ph280.i ], [ %.pre317.i, %226 ]
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next312.i, %232
  br i1 %233, label %.lr.ph280.i, label %validate_script.exit, !llvm.loop !60

.lr.ph282.i:                                      ; preds = %.preheader.i, %241
  %234 = phi i32 [ %242, %241 ], [ %218, %.preheader.i ]
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %241 ], [ 0, %.preheader.i ]
  %235 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv314.i
  %236 = load i32, ptr %235, align 4, !tbaa !46
  %.not226.i = icmp eq i32 %236, 0
  br i1 %.not226.i, label %237, label %241

237:                                              ; preds = %.lr.ph282.i
  %238 = load ptr, ptr %0, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 45, ptr %239, align 8, !tbaa !34
  %240 = load ptr, ptr %238, align 8, !tbaa !39
  tail call void %240(ptr noundef nonnull %0) #6
  %.pre318.i = load i32, ptr %220, align 4, !tbaa !45
  br label %241

241:                                              ; preds = %237, %.lr.ph282.i
  %242 = phi i32 [ %234, %.lr.ph282.i ], [ %.pre318.i, %237 ]
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next315.i, %243
  br i1 %244, label %.lr.ph282.i, label %validate_script.exit, !llvm.loop !61

validate_script.exit:                             ; preds = %230, %241, %.preheader243.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %.pre97 = load ptr, ptr %5, align 8, !tbaa !3
  br label %247

245:                                              ; preds = %2
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %246, align 4, !tbaa !44
  store i32 1, ptr %12, align 8, !tbaa !32
  br label %247

247:                                              ; preds = %245, %validate_script.exit
  %248 = phi ptr [ %6, %245 ], [ %.pre97, %validate_script.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !43
  %.not53 = icmp eq i32 %250, 0
  br i1 %.not53, label %.loopexit, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %252, align 8, !tbaa !62
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %253, align 8, !tbaa !63
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0) #6
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.083 = phi ptr [ %262, %.lr.ph ], [ %258, %.lr.ph.preheader ]
  %.05082 = phi i32 [ %261, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %259 = getelementptr inbounds nuw i8, ptr %.083, i64 12
  store i32 1, ptr %259, align 4, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store i32 1, ptr %260, align 8, !tbaa !67
  %261 = add nuw nsw i32 %.05082, 1
  %262 = getelementptr inbounds nuw i8, ptr %.083, i64 96
  %exitcond.not = icmp eq i32 %261, %255
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %251, %247
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !43
  %.not.i65 = icmp eq i32 %265, 0
  %266 = select i1 %.not.i65, i32 8, i32 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %268 = load i32, ptr %267, align 4, !tbaa !69
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %.loopexit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !70
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %276 = load i32, ptr %275, align 4, !tbaa !45
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = load i32, ptr %279, align 8, !tbaa !71
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %286

282:                                              ; preds = %278, %274, %270, %.loopexit
  %283 = load ptr, ptr %0, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i32 32, ptr %284, align 8, !tbaa !34
  %285 = load ptr, ptr %283, align 8, !tbaa !39
  tail call void %285(ptr noundef nonnull %0) #6
  %.pre.i69 = load i32, ptr %267, align 4, !tbaa !69
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i32 [ %.pre.i69, %282 ], [ %268, %278 ]
  %288 = icmp ugt i32 %287, 65500
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !70
  %292 = icmp ugt i32 %291, 65500
  br i1 %292, label %293, label %299

293:                                              ; preds = %289, %286
  %294 = load ptr, ptr %0, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i32 41, ptr %295, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 44
  store i32 65500, ptr %296, align 4, !tbaa !38
  %297 = load ptr, ptr %0, align 8, !tbaa !33
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  tail call void %298(ptr noundef nonnull %0) #6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre122.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %299

299:                                              ; preds = %293, %289
  %300 = phi i32 [ %.pre122.i, %293 ], [ %291, %289 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %304 = load i32, ptr %303, align 8, !tbaa !71
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %302
  %.not109.i = icmp ult i64 %306, 4294967296
  br i1 %.not109.i, label %311, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %0, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store i32 70, ptr %309, align 8, !tbaa !34
  %310 = load ptr, ptr %308, align 8, !tbaa !39
  tail call void %310(ptr noundef nonnull %0) #6
  br label %311

311:                                              ; preds = %307, %299
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i32, ptr %313, align 8, !tbaa !43
  %.not110.i = icmp eq i32 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %316 = load i32, ptr %315, align 8, !tbaa !52
  br i1 %.not110.i, label %319, label %317

317:                                              ; preds = %311
  %318 = add i32 %316, -17
  %or.cond.i66 = icmp ult i32 %318, -15
  br i1 %or.cond.i66, label %.sink.split.i68, label %325

319:                                              ; preds = %311
  switch i32 %316, label %.sink.split.i68 [
    i32 8, label %325
    i32 12, label %325
  ]

.sink.split.i68:                                  ; preds = %319, %317
  %320 = load ptr, ptr %0, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store i32 15, ptr %321, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 44
  store i32 %316, ptr %322, align 4, !tbaa !38
  %323 = load ptr, ptr %0, align 8, !tbaa !33
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  tail call void %324(ptr noundef nonnull %0) #6
  br label %325

325:                                              ; preds = %.sink.split.i68, %319, %319, %317
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %327 = load i32, ptr %326, align 4, !tbaa !45
  %328 = icmp sgt i32 %327, 10
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %330 = load ptr, ptr %0, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store i32 26, ptr %331, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 44
  store i32 %327, ptr %332, align 4, !tbaa !38
  %333 = load ptr, ptr %0, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  store i32 10, ptr %334, align 4, !tbaa !38
  %335 = load ptr, ptr %0, align 8, !tbaa !33
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  tail call void %336(ptr noundef nonnull %0) #6
  %.pre123.i = load i32, ptr %326, align 4, !tbaa !45
  br label %337

337:                                              ; preds = %329, %325
  %338 = phi i32 [ %.pre123.i, %329 ], [ %327, %325 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %339, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %340, align 4, !tbaa !73
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %342 = icmp sgt i32 %338, 0
  br i1 %342, label %.lr.ph.preheader.i, label %._crit_edge.._crit_edge121_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %337
  %343 = load ptr, ptr %341, align 8, !tbaa !64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %358, %.lr.ph.preheader.i
  %344 = phi i32 [ %359, %358 ], [ %338, %.lr.ph.preheader.i ]
  %345 = phi i32 [ %364, %358 ], [ 1, %.lr.ph.preheader.i ]
  %346 = phi i32 [ %..i, %358 ], [ 1, %.lr.ph.preheader.i ]
  %.0116.i = phi i32 [ %365, %358 ], [ 0, %.lr.ph.preheader.i ]
  %.099115.i = phi ptr [ %366, %358 ], [ %343, %.lr.ph.preheader.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.099115.i, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !67
  %349 = add i32 %348, -5
  %or.cond113.i = icmp ult i32 %349, -4
  br i1 %or.cond113.i, label %354, label %350

350:                                              ; preds = %.lr.ph.i
  %351 = getelementptr inbounds nuw i8, ptr %.099115.i, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !65
  %353 = add i32 %352, -5
  %or.cond114.i = icmp ult i32 %353, -4
  br i1 %or.cond114.i, label %354, label %358

354:                                              ; preds = %350, %.lr.ph.i
  %355 = load ptr, ptr %0, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store i32 18, ptr %356, align 8, !tbaa !34
  %357 = load ptr, ptr %355, align 8, !tbaa !39
  tail call void %357(ptr noundef nonnull %0) #6
  %.pre124.i = load i32, ptr %339, align 8, !tbaa !72
  %.pre125.i = load i32, ptr %347, align 8, !tbaa !67
  %.pre126.i = load i32, ptr %340, align 4, !tbaa !73
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %.099115.i, i64 12
  %.pre128.i = load i32, ptr %.phi.trans.insert127.i, align 4, !tbaa !65
  %.pre129.i = load i32, ptr %326, align 4, !tbaa !45
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi i32 [ %344, %350 ], [ %.pre129.i, %354 ]
  %360 = phi i32 [ %352, %350 ], [ %.pre128.i, %354 ]
  %361 = phi i32 [ %345, %350 ], [ %.pre126.i, %354 ]
  %362 = phi i32 [ %348, %350 ], [ %.pre125.i, %354 ]
  %363 = phi i32 [ %346, %350 ], [ %.pre124.i, %354 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %363, i32 %362)
  store i32 %..i, ptr %339, align 8, !tbaa !72
  %364 = tail call i32 @llvm.smax.i32(i32 %361, i32 %360)
  store i32 %364, ptr %340, align 4, !tbaa !73
  %365 = add nuw nsw i32 %.0116.i, 1
  %366 = getelementptr inbounds nuw i8, ptr %.099115.i, i64 96
  %367 = icmp slt i32 %365, %359
  br i1 %367, label %.lr.ph.i, label %._crit_edge.i67, !llvm.loop !74

._crit_edge.i67:                                  ; preds = %358
  %368 = icmp sgt i32 %359, 0
  br i1 %368, label %.lr.ph120.i, label %._crit_edge.._crit_edge121_crit_edge.i

._crit_edge.._crit_edge121_crit_edge.i:           ; preds = %._crit_edge.i67, %337
  %369 = phi i32 [ %364, %._crit_edge.i67 ], [ 1, %337 ]
  %.pre131.i = select i1 %.not.i65, i32 3, i32 0
  br label %initial_setup.exit

.lr.ph120.i:                                      ; preds = %._crit_edge.i67
  %370 = load ptr, ptr %341, align 8, !tbaa !64
  %371 = select i1 %.not.i65, i32 3, i32 0
  br label %372

372:                                              ; preds = %372, %.lr.ph120.i
  %.1118.i = phi i32 [ 0, %.lr.ph120.i ], [ %420, %372 ]
  %.1100117.i = phi ptr [ %370, %.lr.ph120.i ], [ %421, %372 ]
  %373 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 4
  store i32 %.1118.i, ptr %373, align 4, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 36
  store i32 %266, ptr %374, align 4, !tbaa !76
  %375 = load i32, ptr %301, align 8, !tbaa !70
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !67
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %376
  %381 = load i32, ptr %339, align 8, !tbaa !72
  %382 = shl i32 %381, %371
  %383 = sext i32 %382 to i64
  %384 = tail call i64 @jdiv_round_up(i64 noundef %380, i64 noundef %383) #6
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 28
  store i32 %385, ptr %386, align 4, !tbaa !77
  %387 = load i32, ptr %267, align 4, !tbaa !69
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !65
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %388
  %393 = load i32, ptr %340, align 4, !tbaa !73
  %394 = shl i32 %393, %371
  %395 = sext i32 %394 to i64
  %396 = tail call i64 @jdiv_round_up(i64 noundef %392, i64 noundef %395) #6
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 32
  store i32 %397, ptr %398, align 8, !tbaa !78
  %399 = load i32, ptr %301, align 8, !tbaa !70
  %400 = zext i32 %399 to i64
  %401 = load i32, ptr %377, align 8, !tbaa !67
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %400
  %404 = load i32, ptr %339, align 8, !tbaa !72
  %405 = sext i32 %404 to i64
  %406 = tail call i64 @jdiv_round_up(i64 noundef %403, i64 noundef %405) #6
  %407 = trunc i64 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 40
  store i32 %407, ptr %408, align 8, !tbaa !79
  %409 = load i32, ptr %267, align 4, !tbaa !69
  %410 = zext i32 %409 to i64
  %411 = load i32, ptr %389, align 4, !tbaa !65
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %410
  %414 = load i32, ptr %340, align 4, !tbaa !73
  %415 = sext i32 %414 to i64
  %416 = tail call i64 @jdiv_round_up(i64 noundef %413, i64 noundef %415) #6
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 44
  store i32 %417, ptr %418, align 4, !tbaa !80
  %419 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 48
  store i32 1, ptr %419, align 8, !tbaa !81
  %420 = add nuw nsw i32 %.1118.i, 1
  %421 = getelementptr inbounds nuw i8, ptr %.1100117.i, i64 96
  %422 = load i32, ptr %326, align 4, !tbaa !45
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %372, label %._crit_edge121.loopexit.i, !llvm.loop !82

._crit_edge121.loopexit.i:                        ; preds = %372
  %.pre130.i = load i32, ptr %340, align 4, !tbaa !73
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %._crit_edge.._crit_edge121_crit_edge.i, %._crit_edge121.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre131.i, %._crit_edge.._crit_edge121_crit_edge.i ], [ %371, %._crit_edge121.loopexit.i ]
  %424 = phi i32 [ %369, %._crit_edge.._crit_edge121_crit_edge.i ], [ %.pre130.i, %._crit_edge121.loopexit.i ]
  %425 = load i32, ptr %267, align 4, !tbaa !69
  %426 = zext i32 %425 to i64
  %427 = shl i32 %424, %.pre-phi.i
  %428 = sext i32 %427 to i64
  %429 = tail call i64 @jdiv_round_up(i64 noundef %426, i64 noundef %428) #6
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %430, ptr %431, align 8, !tbaa !83
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %433 = load i32, ptr %432, align 4, !tbaa !84
  %.not54 = icmp eq i32 %433, 0
  br i1 %.not54, label %436, label %434

434:                                              ; preds = %initial_setup.exit
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %435, align 8, !tbaa !85
  br label %using_std_huff_tables.exit.thread

436:                                              ; preds = %initial_setup.exit
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load i32, ptr %438, align 8, !tbaa !43
  %.not55 = icmp eq i32 %439, 0
  br i1 %.not55, label %440, label %443

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %.not56 = icmp eq i32 %442, 0
  br i1 %.not56, label %445, label %443

443:                                              ; preds = %440, %436
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %444, align 8, !tbaa !85
  br label %445

445:                                              ; preds = %443, %440
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %449

448:                                              ; preds = %452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond93.not, label %455, label %449, !llvm.loop !86

449:                                              ; preds = %445, %448
  %indvars.iv = phi i64 [ 0, %445 ], [ %indvars.iv.next, %448 ]
  %450 = getelementptr inbounds nuw [4 x ptr], ptr %446, i64 0, i64 %indvars.iv
  %451 = load ptr, ptr %450, align 8, !tbaa !87
  %.not57 = icmp eq ptr %451, null
  br i1 %.not57, label %452, label %455

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw [4 x ptr], ptr %447, i64 0, i64 %indvars.iv
  %454 = load ptr, ptr %453, align 8, !tbaa !87
  %.not58 = icmp eq ptr %454, null
  br i1 %.not58, label %448, label %455

455:                                              ; preds = %449, %452, %448
  %.lcssa = phi i1 [ true, %449 ], [ true, %452 ], [ false, %448 ]
  %456 = load i32, ptr %315, align 8, !tbaa !52
  %457 = icmp eq i32 %456, 12
  br i1 %457, label %458, label %using_std_huff_tables.exit.thread

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %460 = load i32, ptr %459, align 8, !tbaa !85
  %.not59 = icmp eq i32 %460, 0
  br i1 %.not59, label %461, label %using_std_huff_tables.exit.thread

461:                                              ; preds = %458
  br i1 %.lcssa, label %462, label %493

462:                                              ; preds = %461
  %463 = load ptr, ptr %446, align 8, !tbaa !87
  %464 = icmp eq ptr %463, null
  br i1 %464, label %using_std_huff_tables.exit.thread, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %447, align 8, !tbaa !87
  %467 = icmp eq ptr %466, null
  br i1 %467, label %using_std_huff_tables.exit.thread, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %470 = load ptr, ptr %469, align 8, !tbaa !87
  %471 = icmp eq ptr %470, null
  br i1 %471, label %using_std_huff_tables.exit.thread, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  %475 = icmp eq ptr %474, null
  br i1 %475, label %using_std_huff_tables.exit.thread, label %.preheader.i70

476:                                              ; preds = %479
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 4
  br i1 %exitcond.not.i73, label %482, label %.preheader.i70, !llvm.loop !88

.preheader.i70:                                   ; preds = %472, %476
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %476 ], [ 2, %472 ]
  %477 = getelementptr inbounds nuw [4 x ptr], ptr %446, i64 0, i64 %indvars.iv.i71
  %478 = load ptr, ptr %477, align 8, !tbaa !87
  %.not33.i = icmp eq ptr %478, null
  br i1 %.not33.i, label %479, label %using_std_huff_tables.exit.thread

479:                                              ; preds = %.preheader.i70
  %480 = getelementptr inbounds nuw [4 x ptr], ptr %447, i64 0, i64 %indvars.iv.i71
  %481 = load ptr, ptr %480, align 8, !tbaa !87
  %.not34.i = icmp eq ptr %481, null
  br i1 %.not34.i, label %476, label %using_std_huff_tables.exit.thread

482:                                              ; preds = %476
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %463, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_dc_luminance, i64 17)
  %.not.i74 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i74, label %483, label %using_std_huff_tables.exit.thread

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 17
  %bcmp19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %484, ptr noundef nonnull dereferenceable(12) @using_std_huff_tables.val_dc_luminance, i64 12)
  %.not20.i = icmp eq i32 %bcmp19.i, 0
  br i1 %.not20.i, label %485, label %using_std_huff_tables.exit.thread

485:                                              ; preds = %483
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %466, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_ac_luminance, i64 17)
  %.not22.i = icmp eq i32 %bcmp21.i, 0
  br i1 %.not22.i, label %486, label %using_std_huff_tables.exit.thread

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %466, i64 17
  %bcmp23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %487, ptr noundef nonnull dereferenceable(162) @using_std_huff_tables.val_ac_luminance, i64 162)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not24.i, label %488, label %using_std_huff_tables.exit.thread

488:                                              ; preds = %486
  %bcmp25.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %470, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_dc_chrominance, i64 17)
  %.not26.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not26.i, label %489, label %using_std_huff_tables.exit.thread

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %470, i64 17
  %bcmp27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %490, ptr noundef nonnull dereferenceable(12) @using_std_huff_tables.val_dc_chrominance, i64 12)
  %.not28.i = icmp eq i32 %bcmp27.i, 0
  br i1 %.not28.i, label %491, label %using_std_huff_tables.exit.thread

491:                                              ; preds = %489
  %bcmp29.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %474, ptr noundef nonnull dereferenceable(17) @using_std_huff_tables.bits_ac_chrominance, i64 17)
  %.not30.i = icmp eq i32 %bcmp29.i, 0
  br i1 %.not30.i, label %using_std_huff_tables.exit, label %using_std_huff_tables.exit.thread

using_std_huff_tables.exit:                       ; preds = %491
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 17
  %bcmp31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(162) %492, ptr noundef nonnull dereferenceable(162) @using_std_huff_tables.val_ac_chrominance, i64 162)
  %.not32.i.not = icmp eq i32 %bcmp31.i, 0
  br i1 %.not32.i.not, label %493, label %using_std_huff_tables.exit.thread

493:                                              ; preds = %using_std_huff_tables.exit, %461
  store i32 1, ptr %459, align 8, !tbaa !85
  br label %using_std_huff_tables.exit.thread

using_std_huff_tables.exit.thread:                ; preds = %.preheader.i70, %479, %482, %483, %485, %486, %488, %489, %491, %462, %465, %468, %472, %455, %458, %using_std_huff_tables.exit, %493, %434
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %500, label %494

494:                                              ; preds = %using_std_huff_tables.exit.thread
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %496 = load i32, ptr %495, align 8, !tbaa !85
  %.not63 = icmp eq i32 %496, 0
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br i1 %.not63, label %.thread, label %.thread101

.thread101:                                       ; preds = %494
  store i32 1, ptr %497, align 8, !tbaa !89
  store i32 0, ptr %498, align 4, !tbaa !90
  store i32 0, ptr %499, align 4, !tbaa !91
  br label %505

.thread:                                          ; preds = %494
  store i32 2, ptr %497, align 8, !tbaa !89
  store i32 0, ptr %498, align 4, !tbaa !90
  store i32 0, ptr %499, align 4, !tbaa !91
  br label %509

500:                                              ; preds = %using_std_huff_tables.exit.thread
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %501, align 8, !tbaa !89
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre99 = load i32, ptr %.phi.trans.insert98, align 8, !tbaa !85
  %502 = icmp eq i32 %.pre99, 0
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %503, align 4, !tbaa !90
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %504, align 4, !tbaa !91
  br i1 %502, label %509, label %505

505:                                              ; preds = %.thread101, %500
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %507 = load i32, ptr %506, align 8, !tbaa !32
  %508 = shl nsw i32 %507, 1
  br label %512

509:                                              ; preds = %.thread, %500
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %511 = load i32, ptr %510, align 8, !tbaa !32
  br label %512

512:                                              ; preds = %509, %505
  %.sink = phi i32 [ %511, %509 ], [ %508, %505 ]
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.sink, ptr %513, align 8, !tbaa !92
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str, ptr %514, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !89
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
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %14, ptr %15, align 4, !tbaa !94
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !95

._crit_edge.i:                                    ; preds = %21, %9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %28, ptr %29, align 4, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %31, ptr %32, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %34, ptr %35, align 4, !tbaa !98
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
  store i32 %51, ptr %52, align 4, !tbaa !94
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count53.i = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph47.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next51.i, %57 ]
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i64 %indvars.iv50.i
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %56, i64 0, i64 %indvars.iv50.i
  store ptr %58, ptr %59, align 8, !tbaa !87
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %._crit_edge48.i, label %57, !llvm.loop !99

._crit_edge48.i:                                  ; preds = %57, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %.not43.i = icmp eq i32 %62, 0
  br i1 %.not43.i, label %63, label %select_scan_parameters.exit

63:                                               ; preds = %._crit_edge48.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %64, align 4, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %65, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %66, align 4, !tbaa !98
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %._crit_edge.i
  %.sink.i = phi i32 [ 0, %63 ], [ %37, %._crit_edge.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i, ptr %67, align 8, !tbaa !100
  br label %select_scan_parameters.exit

select_scan_parameters.exit:                      ; preds = %._crit_edge48.i, %.sink.split.i
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %70, label %80

70:                                               ; preds = %select_scan_parameters.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  tail call void %73(ptr noundef nonnull %0) #6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  tail call void %76(ptr noundef nonnull %0) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  tail call void %79(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %80

80:                                               ; preds = %70, %select_scan_parameters.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  tail call void %83(ptr noundef nonnull %0) #6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %85 = load ptr, ptr %84, align 8, !tbaa !113
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = load i32, ptr %87, align 8, !tbaa !85
  tail call void %86(ptr noundef nonnull %0, i32 noundef %88) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !92
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 3, i32 0
  tail call void %91(ptr noundef nonnull %0, i32 noundef %95) #6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = load ptr, ptr %97, align 8, !tbaa !120
  tail call void %98(ptr noundef nonnull %0, i32 noundef 0) #6
  %99 = load i32, ptr %87, align 8, !tbaa !85
  %.not65 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not65, label %102, label %101

101:                                              ; preds = %80
  store i32 0, ptr %100, align 8, !tbaa !122
  br label %281

102:                                              ; preds = %80
  store i32 1, ptr %100, align 8, !tbaa !122
  br label %281

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %.not.i67 = icmp eq ptr %105, null
  br i1 %.not.i67, label %135, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.jpeg_scan_info, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %111, ptr %112, align 4, !tbaa !94
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %.lr.ph.i71, label %._crit_edge.i68

.lr.ph.i71:                                       ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i72 = zext nneg i32 %111 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %118 ]
  %119 = getelementptr inbounds nuw [4 x i32], ptr %116, i64 0, i64 %indvars.iv.i73
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i64 %121
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %117, i64 0, i64 %indvars.iv.i73
  store ptr %122, ptr %123, align 8, !tbaa !87
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i68, label %118, !llvm.loop !95

._crit_edge.i68:                                  ; preds = %118, %106
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %125, ptr %126, align 4, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %128, ptr %129, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %131, ptr %132, align 4, !tbaa !98
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
  store i32 %148, ptr %149, align 4, !tbaa !94
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph47.i78, label %._crit_edge48.i76

.lr.ph47.i78:                                     ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count53.i79 = zext nneg i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph47.i78
  %indvars.iv50.i80 = phi i64 [ 0, %.lr.ph47.i78 ], [ %indvars.iv.next51.i81, %154 ]
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %152, i64 %indvars.iv50.i80
  %156 = getelementptr inbounds nuw [4 x ptr], ptr %153, i64 0, i64 %indvars.iv50.i80
  store ptr %155, ptr %156, align 8, !tbaa !87
  %indvars.iv.next51.i81 = add nuw nsw i64 %indvars.iv50.i80, 1
  %exitcond54.not.i82 = icmp eq i64 %indvars.iv.next51.i81, %wide.trip.count53.i79
  br i1 %exitcond54.not.i82, label %._crit_edge48.i76, label %154, !llvm.loop !99

._crit_edge48.i76:                                ; preds = %154, %147
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !43
  %.not43.i77 = icmp eq i32 %159, 0
  br i1 %.not43.i77, label %160, label %select_scan_parameters.exit84

160:                                              ; preds = %._crit_edge48.i76
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %161, align 4, !tbaa !96
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %162, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %163, align 4, !tbaa !98
  br label %.sink.split.i69

.sink.split.i69:                                  ; preds = %160, %._crit_edge.i68
  %.sink.i70 = phi i32 [ 0, %160 ], [ %134, %._crit_edge.i68 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i70, ptr %164, align 8, !tbaa !100
  br label %select_scan_parameters.exit84

select_scan_parameters.exit84:                    ; preds = %._crit_edge48.i76, %.sink.split.i69
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %167, label %178

167:                                              ; preds = %select_scan_parameters.exit84
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %169 = load i32, ptr %168, align 4, !tbaa !98
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %173 = load i32, ptr %172, align 4, !tbaa !84
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
  %180 = load ptr, ptr %179, align 8, !tbaa !113
  %181 = load ptr, ptr %180, align 8, !tbaa !114
  tail call void %181(ptr noundef nonnull %0, i32 noundef 1) #6
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %183 = load ptr, ptr %182, align 8, !tbaa !116
  %184 = load ptr, ptr %183, align 8, !tbaa !117
  tail call void %184(ptr noundef nonnull %0, i32 noundef 2) #6
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %185, align 8, !tbaa !122
  br label %281

186:                                              ; preds = %174
  store i32 2, ptr %4, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !91
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !91
  br label %190

190:                                              ; preds = %186, %1
  %191 = phi ptr [ %175, %186 ], [ %3, %1 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %193 = load i32, ptr %192, align 8, !tbaa !85
  %.not63 = icmp eq i32 %193, 0
  br i1 %.not63, label %194, label %256

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %.not.i85 = icmp eq ptr %196, null
  br i1 %.not.i85, label %226, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 52
  %199 = load i32, ptr %198, align 4, !tbaa !90
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.jpeg_scan_info, ptr %196, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %202, ptr %203, align 4, !tbaa !94
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %.lr.ph.i89, label %._crit_edge.i86

.lr.ph.i89:                                       ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i90 = zext nneg i32 %202 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i92, %209 ]
  %210 = getelementptr inbounds nuw [4 x i32], ptr %207, i64 0, i64 %indvars.iv.i91
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.jpeg_component_info, ptr %206, i64 %212
  %214 = getelementptr inbounds nuw [4 x ptr], ptr %208, i64 0, i64 %indvars.iv.i91
  store ptr %213, ptr %214, align 8, !tbaa !87
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %._crit_edge.i86, label %209, !llvm.loop !95

._crit_edge.i86:                                  ; preds = %209, %197
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %216, ptr %217, align 4, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %219, ptr %220, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %222, ptr %223, align 4, !tbaa !98
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
  store i32 %239, ptr %240, align 4, !tbaa !94
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %.lr.ph47.i96, label %._crit_edge48.i94

.lr.ph47.i96:                                     ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count53.i97 = zext nneg i32 %239 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph47.i96
  %indvars.iv50.i98 = phi i64 [ 0, %.lr.ph47.i96 ], [ %indvars.iv.next51.i99, %245 ]
  %246 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %243, i64 %indvars.iv50.i98
  %247 = getelementptr inbounds nuw [4 x ptr], ptr %244, i64 0, i64 %indvars.iv50.i98
  store ptr %246, ptr %247, align 8, !tbaa !87
  %indvars.iv.next51.i99 = add nuw nsw i64 %indvars.iv50.i98, 1
  %exitcond54.not.i100 = icmp eq i64 %indvars.iv.next51.i99, %wide.trip.count53.i97
  br i1 %exitcond54.not.i100, label %._crit_edge48.i94, label %245, !llvm.loop !99

._crit_edge48.i94:                                ; preds = %245, %238
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !43
  %.not43.i95 = icmp eq i32 %250, 0
  br i1 %.not43.i95, label %251, label %select_scan_parameters.exit102

251:                                              ; preds = %._crit_edge48.i94
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %252, align 4, !tbaa !96
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %253, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %254, align 4, !tbaa !98
  br label %.sink.split.i87

.sink.split.i87:                                  ; preds = %251, %._crit_edge.i86
  %.sink.i88 = phi i32 [ 0, %251 ], [ %225, %._crit_edge.i86 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i88, ptr %255, align 8, !tbaa !100
  br label %select_scan_parameters.exit102

select_scan_parameters.exit102:                   ; preds = %._crit_edge48.i94, %.sink.split.i87
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  br label %256

256:                                              ; preds = %select_scan_parameters.exit102, %190
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = load ptr, ptr %258, align 8, !tbaa !114
  tail call void %259(ptr noundef nonnull %0, i32 noundef 0) #6
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %261 = load ptr, ptr %260, align 8, !tbaa !116
  %262 = load ptr, ptr %261, align 8, !tbaa !117
  tail call void %262(ptr noundef nonnull %0, i32 noundef 2) #6
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %264 = load i32, ptr %263, align 4, !tbaa !90
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %268 = load ptr, ptr %267, align 8, !tbaa !123
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !124
  tail call void %270(ptr noundef nonnull %0) #6
  br label %271

271:                                              ; preds = %266, %256
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %273 = load ptr, ptr %272, align 8, !tbaa !123
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !126
  tail call void %275(ptr noundef nonnull %0) #6
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %276, align 8, !tbaa !122
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
  %283 = load i32, ptr %282, align 4, !tbaa !91
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !92
  %286 = add nsw i32 %285, -1
  %287 = icmp eq i32 %283, %286
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %288, ptr %289, align 4, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !127
  %.not66 = icmp eq ptr %291, null
  br i1 %.not66, label %295, label %292

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i32 %283, ptr %293, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 28
  store i32 %285, ptr %294, align 4, !tbaa !130
  br label %295

295:                                              ; preds = %292, %281
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  tail call void %8(ptr noundef %0) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  tail call void %11(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  tail call void %7(ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !89
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %18
  ]

10:                                               ; preds = %1
  store i32 2, ptr %8, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !90
  br label %26

17:                                               ; preds = %1
  store i32 2, ptr %8, align 8, !tbaa !89
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %8, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !90
  br label %26

26:                                               ; preds = %10, %13, %22, %17, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !91
  ret void
}

declare void @jpeg_default_colorspace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @per_scan_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = select i1 %.not, i32 8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %14, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %17, ptr %18, align 4, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %19, align 4, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 1, ptr %21, align 4, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %10, ptr %22, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 1, ptr %23, align 4, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = urem i32 %17, %25
  %27 = icmp eq i32 %26, 0
  %spec.select = select i1 %27, i32 %25, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %spec.select, ptr %28, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %29, align 8, !tbaa !141
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
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = select i1 %.not, i32 3, i32 0
  %48 = shl i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = tail call i64 @jdiv_round_up(i64 noundef %44, i64 noundef %49) #6
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %51, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = shl i32 %57, %47
  %59 = sext i32 %58 to i64
  %60 = tail call i64 @jdiv_round_up(i64 noundef %55, i64 noundef %59) #6
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %61, ptr %62, align 4, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %63, align 8, !tbaa !141
  %64 = load i32, ptr %6, align 4, !tbaa !94
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 372
  br label %68

68:                                               ; preds = %.lr.ph91, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %._crit_edge ]
  %69 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i32 %72, ptr %73, align 4, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i32 %75, ptr %76, align 8, !tbaa !136
  %77 = mul nsw i32 %75, %72
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i32 %77, ptr %78, align 4, !tbaa !137
  %79 = shl i32 %72, %47
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %79, ptr %80, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = urem i32 %82, %72
  %84 = icmp eq i32 %83, 0
  %spec.select87 = select i1 %84, i32 %72, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store i32 %spec.select87, ptr %85, align 4, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = urem i32 %87, %75
  %89 = icmp eq i32 %88, 0
  %.2 = select i1 %89, i32 %75, i32 %88
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %.2, ptr %90, align 8, !tbaa !140
  %91 = load i32, ptr %63, align 8, !tbaa !141
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
  %102 = load i32, ptr %63, align 8, !tbaa !141
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %63, align 8, !tbaa !141
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10 x i32], ptr %67, i64 0, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !46
  %106 = icmp samesign ugt i32 %.08088, 1
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %6, align 4, !tbaa !94
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %68, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %._crit_edge, %41, %9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %111 = load i32, ptr %110, align 4, !tbaa !144
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %.loopexit
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %116 = load i32, ptr %115, align 8, !tbaa !133
  %117 = zext i32 %116 to i64
  %118 = mul nuw nsw i64 %117, %114
  %119 = tail call i64 @llvm.umin.i64(i64 %118, i64 65535)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %120, ptr %121, align 8, !tbaa !145
  br label %122

122:                                              ; preds = %113, %.loopexit
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = distinct !{!53, !49, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !49, !54}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!4, !11, i64 256}
!63 = !{!4, !11, i64 272}
!64 = !{!4, !6, i64 88}
!65 = !{!66, !11, i64 12}
!66 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!67 = !{!66, !11, i64 8}
!68 = distinct !{!68, !49}
!69 = !{!4, !11, i64 52}
!70 = !{!4, !11, i64 48}
!71 = !{!4, !11, i64 56}
!72 = !{!4, !11, i64 312}
!73 = !{!4, !11, i64 316}
!74 = distinct !{!74, !49}
!75 = !{!66, !11, i64 4}
!76 = !{!66, !11, i64 36}
!77 = !{!66, !11, i64 28}
!78 = !{!66, !11, i64 32}
!79 = !{!66, !11, i64 40}
!80 = !{!66, !11, i64 44}
!81 = !{!66, !11, i64 48}
!82 = distinct !{!82, !49}
!83 = !{!4, !11, i64 320}
!84 = !{!4, !11, i64 260}
!85 = !{!4, !11, i64 264}
!86 = distinct !{!86, !49}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !49}
!89 = !{!25, !11, i64 40}
!90 = !{!25, !11, i64 52}
!91 = !{!25, !11, i64 44}
!92 = !{!25, !11, i64 48}
!93 = !{!25, !27, i64 56}
!94 = !{!4, !11, i64 324}
!95 = distinct !{!95, !49}
!96 = !{!4, !11, i64 412}
!97 = !{!4, !11, i64 416}
!98 = !{!4, !11, i64 420}
!99 = distinct !{!99, !49}
!100 = !{!4, !11, i64 424}
!101 = !{!4, !20, i64 472}
!102 = !{!103, !6, i64 0}
!103 = !{!"jpeg_color_converter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!104 = !{!4, !21, i64 480}
!105 = !{!106, !6, i64 0}
!106 = !{!"jpeg_downsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!107 = !{!4, !17, i64 448}
!108 = !{!109, !6, i64 0}
!109 = !{!"jpeg_c_prep_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!110 = !{!4, !22, i64 488}
!111 = !{!112, !6, i64 0}
!112 = !{!"jpeg_forward_dct", !6, i64 0, !6, i64 8, !6, i64 16}
!113 = !{!4, !23, i64 496}
!114 = !{!115, !6, i64 0}
!115 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!116 = !{!4, !18, i64 456}
!117 = !{!118, !6, i64 0}
!118 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!119 = !{!4, !16, i64 440}
!120 = !{!121, !6, i64 0}
!121 = !{!"jpeg_c_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!122 = !{!25, !11, i64 24}
!123 = !{!4, !19, i64 464}
!124 = !{!125, !6, i64 8}
!125 = !{!"jpeg_marker_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!126 = !{!125, !6, i64 16}
!127 = !{!4, !10, i64 16}
!128 = !{!129, !11, i64 24}
!129 = !{!"jpeg_progress_mgr", !6, i64 0, !36, i64 8, !36, i64 16, !11, i64 24, !11, i64 28}
!130 = !{!129, !11, i64 28}
!131 = !{!26, !11, i64 24}
!132 = !{!115, !6, i64 24}
!133 = !{!4, !11, i64 360}
!134 = !{!4, !11, i64 364}
!135 = !{!66, !11, i64 52}
!136 = !{!66, !11, i64 56}
!137 = !{!66, !11, i64 60}
!138 = !{!66, !11, i64 64}
!139 = !{!66, !11, i64 68}
!140 = !{!66, !11, i64 72}
!141 = !{!4, !11, i64 368}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = !{!4, !11, i64 284}
!145 = !{!4, !11, i64 280}

; ModuleID = 'bench/ffmpeg/original/h264_direct.ll'
source_filename = "bench/ffmpeg/original/h264_direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"cur->mbaff == (h)->mb_aff_frame\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/h264_direct.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"co located POCs unavailable\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pocdiff overflow\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pocdiff0 overflow\0A\00", align 1
@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_direct_dist_scale_factor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = icmp eq i32 %4, 2
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.in = select i1 %.not, ptr %11, ptr %10
  %12 = load i32, ptr %.in, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 25392
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %.pre61 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %.loopexit

.preheader:                                       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %.pre = load i32, ptr %19, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %.preheader, %._crit_edge
  %23 = phi i32 [ %.pre, %.preheader ], [ %84, %._crit_edge ]
  %24 = phi i1 [ true, %.preheader ], [ false, %._crit_edge ]
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ 1, %._crit_edge ]
  %.mask = and i32 %23, 2147483647
  %.not52 = icmp eq i32 %.mask, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %18, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = getelementptr inbounds nuw [2 x i32], ptr %26, i64 0, i64 %indvars.iv55
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = load ptr, ptr %17, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = getelementptr inbounds nuw [2 x i32], ptr %30, i64 0, i64 %indvars.iv55
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = sext i32 %28 to i64
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %21, i64 0, i64 %indvars.iv55
  br label %36

36:                                               ; preds = %.lr.ph, %get_scale_factor.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_scale_factor.exit ]
  %37 = add nuw nsw i64 %indvars.iv, 16
  %38 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %20, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %33, %41
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 128
  %.not.i.i = icmp ult i32 %44, 256
  %45 = icmp sgt i32 %43, -1
  %46 = select i1 %45, i8 127, i8 -128
  %47 = trunc i64 %42 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %47, i8 %46
  %48 = add nsw i64 %42, 2147483648
  %.not.i = icmp ult i64 %48, 4294967296
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %1, align 16, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %52, ptr noundef nonnull @.str.4) #7
  br label %53

53:                                               ; preds = %49, %36
  %54 = icmp eq i8 %.0.i.i, 0
  br i1 %54, label %get_scale_factor.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %.not24.i = icmp eq i32 %59, 0
  br i1 %.not24.i, label %60, label %get_scale_factor.exit

60:                                               ; preds = %55
  %61 = sub nsw i64 %34, %41
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 -128)
  %.0.i27.i = tail call i32 @llvm.smin.i32(i32 %63, i32 127)
  %64 = tail call i8 @llvm.abs.i8(i8 %.0.i.i, i1 false)
  %65 = lshr i8 %64, 1
  %66 = zext nneg i8 %65 to i16
  %.lhs.trunc.i = or disjoint i16 %66, 16384
  %.rhs.trunc.i = sext i8 %.0.i.i to i16
  %67 = sdiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.sext.i = sext i16 %67 to i32
  %68 = add nsw i64 %61, 2147483648
  %.not25.i = icmp ult i64 %68, 4294967296
  br i1 %.not25.i, label %73, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %1, align 16, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 48, ptr noundef nonnull @.str.5) #7
  br label %73

73:                                               ; preds = %69, %60
  %74 = mul nsw i32 %.0.i27.i, %.sext.i
  %75 = add nsw i32 %74, 32
  %76 = ashr i32 %75, 6
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -1024)
  %.0.i29.i = tail call i32 @llvm.smin.i32(i32 %77, i32 1023)
  br label %get_scale_factor.exit

get_scale_factor.exit:                            ; preds = %53, %55, %73
  %.0.i = phi i32 [ %.0.i29.i, %73 ], [ 256, %55 ], [ 256, %53 ]
  %indvars.iv.masked = and i64 %indvars.iv, 4294967295
  %78 = xor i64 %indvars.iv.masked, %indvars.iv55
  %79 = getelementptr inbounds nuw [32 x i32], ptr %35, i64 0, i64 %78
  store i32 %.0.i, ptr %79, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %19, align 8, !tbaa !65
  %81 = shl i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %36, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %get_scale_factor.exit, %22
  %84 = phi i32 [ %23, %22 ], [ %80, %get_scale_factor.exit ]
  br i1 %24, label %22, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge
  %85 = phi i32 [ %.pre61, %..loopexit_crit_edge ], [ %84, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %.not53 = icmp eq i32 %85, 0
  br i1 %.not53, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %88 = sext i32 %14 to i64
  %89 = sext i32 %12 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 21112
  br label %91

91:                                               ; preds = %.lr.ph50, %get_scale_factor.exit45
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next59, %get_scale_factor.exit45 ]
  %92 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %87, i64 0, i64 %indvars.iv58
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %88, %95
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 128
  %.not.i.i34 = icmp ult i32 %98, 256
  %99 = icmp sgt i32 %97, -1
  %100 = select i1 %99, i8 127, i8 -128
  %101 = trunc i64 %96 to i8
  %.0.i.i35 = select i1 %.not.i.i34, i8 %101, i8 %100
  %102 = add nsw i64 %96, 2147483648
  %.not.i36 = icmp ult i64 %102, 4294967296
  br i1 %.not.i36, label %107, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %1, align 16, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %106, ptr noundef nonnull @.str.4) #7
  br label %107

107:                                              ; preds = %103, %91
  %108 = icmp eq i8 %.0.i.i35, 0
  br i1 %108, label %get_scale_factor.exit45, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %113 = load i32, ptr %112, align 8, !tbaa !78
  %.not24.i37 = icmp eq i32 %113, 0
  br i1 %.not24.i37, label %114, label %get_scale_factor.exit45

114:                                              ; preds = %109
  %115 = sub nsw i64 %89, %95
  %116 = trunc i64 %115 to i32
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 -128)
  %.0.i27.i39 = tail call i32 @llvm.smin.i32(i32 %117, i32 127)
  %118 = tail call i8 @llvm.abs.i8(i8 %.0.i.i35, i1 false)
  %119 = lshr i8 %118, 1
  %120 = zext nneg i8 %119 to i16
  %.lhs.trunc.i40 = or disjoint i16 %120, 16384
  %.rhs.trunc.i41 = sext i8 %.0.i.i35 to i16
  %121 = sdiv i16 %.lhs.trunc.i40, %.rhs.trunc.i41
  %.sext.i42 = sext i16 %121 to i32
  %122 = add nsw i64 %115, 2147483648
  %.not25.i43 = icmp ult i64 %122, 4294967296
  br i1 %.not25.i43, label %127, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %1, align 16, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 48, ptr noundef nonnull @.str.5) #7
  br label %127

127:                                              ; preds = %123, %114
  %128 = mul nsw i32 %.0.i27.i39, %.sext.i42
  %129 = add nsw i32 %128, 32
  %130 = ashr i32 %129, 6
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -1024)
  %.0.i29.i44 = tail call i32 @llvm.smin.i32(i32 %131, i32 1023)
  br label %get_scale_factor.exit45

get_scale_factor.exit45:                          ; preds = %107, %109, %127
  %.0.i38 = phi i32 [ %.0.i29.i44, %127 ], [ 256, %109 ], [ 256, %107 ]
  %132 = getelementptr inbounds nuw [32 x i32], ptr %90, i64 0, i64 %indvars.iv58
  store i32 %.0.i38, ptr %132, align 4, !tbaa !65
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %133 = load i32, ptr %86, align 8, !tbaa !65
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next59, %134
  br i1 %135, label %91, label %._crit_edge51, !llvm.loop !82

._crit_edge51:                                    ; preds = %get_scale_factor.exit45, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_direct_ref_list_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25388
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %15 = load i32, ptr %14, align 16, !tbaa !84
  %.not140 = icmp eq i32 %15, 0
  br i1 %.not140, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %21 = getelementptr inbounds nuw [2 x [2 x [32 x i32]]], ptr %20, i64 0, i64 %18
  br label %22

22:                                               ; preds = %.lr.ph128, %._crit_edge
  %indvars.iv148 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next149, %._crit_edge ]
  %23 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv148
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw [2 x i32], ptr %19, i64 0, i64 %indvars.iv148
  store i32 %24, ptr %25, align 4, !tbaa !65
  %.not141 = icmp eq i32 %24, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %3, i64 0, i64 %indvars.iv148
  %27 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %21, i64 0, i64 %indvars.iv148
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %26, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = shl nsw i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = and i32 %36, 3
  %38 = or disjoint i32 %37, %34
  %39 = getelementptr inbounds nuw [32 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %23, align 4, !tbaa !65
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %28, %22
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %43 = load i32, ptr %14, align 16, !tbaa !84
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next149, %44
  br i1 %45, label %22, label %._crit_edge129.loopexit, !llvm.loop !87

._crit_edge129.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %2
  %46 = phi i32 [ %.pre, %._crit_edge129.loopexit ], [ %7, %2 ]
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %._crit_edge129
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 684
  %51 = load i64, ptr %49, align 4
  store i64 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %53, ptr noundef nonnull align 4 dereferenceable(256) %52, i64 256, i1 false)
  br label %54

54:                                               ; preds = %48, %._crit_edge129
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 736528
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 692
  store i32 %60, ptr %61, align 4, !tbaa !89
  br label %69

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 692
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 143) #7
  tail call void @abort() #8
  unreachable

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 21096
  store i32 0, ptr %70, align 8, !tbaa !90
  %71 = load i32, ptr %14, align 16, !tbaa !84
  %.not = icmp eq i32 %71, 2
  br i1 %.not, label %72, label %.loopexit120

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 22652
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %.loopexit120, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = icmp eq i32 %82, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = icmp eq i32 %85, 2147483647
  %or.cond = select i1 %83, i1 %86, i1 false
  br i1 %or.cond, label %87, label %._crit_edge157

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  store i32 1, ptr %90, align 4, !tbaa !91
  br label %115

._crit_edge157:                                   ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !92
  %94 = sext i32 %82 to i64
  %95 = sext i32 %93 to i64
  %96 = sub nsw i64 %94, %95
  %97 = tail call i64 @llvm.abs.i64(i64 %96, i1 true)
  %98 = sext i32 %85 to i64
  %99 = sub nsw i64 %98, %95
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = icmp samesign uge i64 %97, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  store i32 %102, ptr %103, align 4, !tbaa !91
  br label %115

104:                                              ; preds = %75
  %105 = load i32, ptr %10, align 4, !tbaa !83
  %106 = and i32 %105, %76
  %.not94 = icmp eq i32 %106, 0
  br i1 %.not94, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 692
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %.not95 = icmp eq i32 %111, 0
  br i1 %.not95, label %112, label %115

112:                                              ; preds = %107
  %113 = shl nsw i32 %105, 1
  %114 = add nsw i32 %113, -3
  store i32 %114, ptr %70, align 8, !tbaa !90
  br label %115

115:                                              ; preds = %87, %._crit_edge157, %104, %107, %112
  %.086 = phi i32 [ %9, %104 ], [ %9, %107 ], [ %9, %112 ], [ %102, %._crit_edge157 ], [ 1, %87 ]
  %.085 = phi i32 [ %13, %104 ], [ %13, %107 ], [ %13, %112 ], [ %102, %._crit_edge157 ], [ 1, %87 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %.not96 = icmp eq i32 %117, 3
  br i1 %.not96, label %118, label %.loopexit120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %120 = load i32, ptr %119, align 16, !tbaa !94
  %.not97 = icmp eq i32 %120, 0
  br i1 %.not97, label %.preheader119, label %.loopexit120

.preheader119:                                    ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 21496
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %124 = zext nneg i32 %.085 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 21880
  %127 = load ptr, ptr %122, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 676
  %129 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %128, i64 0, i64 %124
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 164
  %131 = getelementptr inbounds nuw [2 x [2 x [32 x i32]]], ptr %130, i64 0, i64 %124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 692
  br label %133

133:                                              ; preds = %.preheader119, %.loopexit
  %134 = phi i1 [ true, %.preheader119 ], [ false, %.loopexit ]
  %indvars.iv154 = phi i64 [ 0, %.preheader119 ], [ 1, %.loopexit ]
  %135 = load i32, ptr %123, align 8, !tbaa !65
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 3
  %138 = getelementptr inbounds nuw [48 x i32], ptr %121, i64 %indvars.iv154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %138, i8 0, i64 192, i1 false)
  %139 = getelementptr inbounds nuw [2 x i32], ptr %129, i64 0, i64 %indvars.iv154
  %140 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %131, i64 0, i64 %indvars.iv154
  %141 = load i32, ptr %139, align 4, !tbaa !65
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader.preheader.i, label %fill_colmap.exit

.preheader.preheader.i:                           ; preds = %133
  %.fr142 = freeze i32 %135
  %143 = icmp sgt i32 %.fr142, 0
  %wide.trip.count.i = zext i32 %.fr142 to i64
  br i1 %143, label %.preheader.i.us, label %fill_colmap.exit

.preheader.i.us:                                  ; preds = %.preheader.preheader.i, %._crit_edge.i.us
  %144 = phi i32 [ %188, %._crit_edge.i.us ], [ %141, %.preheader.preheader.i ]
  %145 = phi i1 [ false, %._crit_edge.i.us ], [ true, %.preheader.preheader.i ]
  %.05565.i.us = phi i32 [ 1, %._crit_edge.i.us ], [ 0, %.preheader.preheader.i ]
  %146 = icmp sgt i32 %144, 0
  %147 = add nuw nsw i32 %.05565.i.us, 1
  br i1 %146, label %.lr.ph62.i.us, label %._crit_edge.i.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i.us
  %148 = xor i32 %.05565.i.us, %.086
  %149 = add nuw nsw i32 %148, 16
  %150 = icmp ne i32 %.05565.i.us, %.086
  %or.cond.i.us = select i1 %150, i1 %137, i1 false
  br label %.lr.ph62.split.us.i.us

.lr.ph62.split.us.i.us:                           ; preds = %.lr.ph62.i.us, %..loopexit_crit_edge.us.i.us
  %indvars.iv73.i.us = phi i64 [ %indvars.iv.next74.i.us, %..loopexit_crit_edge.us.i.us ], [ 0, %.lr.ph62.i.us ]
  %151 = getelementptr inbounds nuw [32 x i32], ptr %140, i64 0, i64 %indvars.iv73.i.us
  %152 = load i32, ptr %151, align 4, !tbaa !65
  br i1 %137, label %155, label %153

153:                                              ; preds = %.lr.ph62.split.us.i.us
  %154 = or i32 %152, 3
  br label %.lr.ph.us.i.us

155:                                              ; preds = %.lr.ph62.split.us.i.us
  %156 = and i32 %152, 3
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %.lr.ph.us.i.us

158:                                              ; preds = %155
  %159 = and i32 %152, -4
  %160 = or disjoint i32 %159, %147
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %158, %155, %153
  %.053.us.i.us = phi i32 [ %160, %158 ], [ %152, %155 ], [ %154, %153 ]
  br label %161

161:                                              ; preds = %173, %.lr.ph.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i.us, %173 ]
  %162 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %3, i64 0, i64 %indvars.iv.i.us
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 148
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = shl nsw i32 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !83
  %170 = and i32 %169, 3
  %171 = or disjoint i32 %170, %167
  %172 = icmp eq i32 %171, %.053.us.i.us
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %..loopexit_crit_edge.us.i.us, label %161, !llvm.loop !95

174:                                              ; preds = %161
  %175 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %176 = load i32, ptr %132, align 4, !tbaa !89
  %.not57.us.i.us = icmp eq i32 %176, 0
  br i1 %.not57.us.i.us, label %182, label %177

177:                                              ; preds = %174
  %indvars.iv73.tr.i.us = trunc i64 %indvars.iv73.i.us to i32
  %178 = shl i32 %indvars.iv73.tr.i.us, 1
  %179 = add i32 %149, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [48 x i32], ptr %138, i64 0, i64 %180
  store i32 %175, ptr %181, align 4, !tbaa !65
  br label %182

182:                                              ; preds = %177, %174
  br i1 %or.cond.i.us, label %..loopexit_crit_edge.us.i.us, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw [48 x i32], ptr %138, i64 0, i64 %indvars.iv73.i.us
  store i32 %175, ptr %184, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i.us

..loopexit_crit_edge.us.i.us:                     ; preds = %173, %183, %182
  %indvars.iv.next74.i.us = add nuw nsw i64 %indvars.iv73.i.us, 1
  %185 = load i32, ptr %139, align 4, !tbaa !65
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next74.i.us, %186
  br i1 %187, label %.lr.ph62.split.us.i.us, label %._crit_edge.i.us, !llvm.loop !96

._crit_edge.i.us:                                 ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.i.us
  %188 = phi i32 [ %144, %.preheader.i.us ], [ %185, %..loopexit_crit_edge.us.i.us ]
  br i1 %145, label %.preheader.i.us, label %fill_colmap.exit, !llvm.loop !98

fill_colmap.exit:                                 ; preds = %._crit_edge.i.us, %.preheader.preheader.i, %133
  %189 = load i32, ptr %125, align 8, !tbaa !68
  %.not98 = icmp eq i32 %189, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %fill_colmap.exit
  %invariant.gep = getelementptr inbounds nuw [48 x i32], ptr %126, i64 %indvars.iv154
  %190 = load ptr, ptr %122, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 676
  %invariant.gep162 = getelementptr inbounds nuw [2 x i32], ptr %191, i64 0, i64 %indvars.iv154
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 164
  %invariant.gep164 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %192, i64 0, i64 %indvars.iv154
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 692
  br label %194

194:                                              ; preds = %.preheader, %fill_colmap.exit117
  %195 = phi i1 [ true, %.preheader ], [ false, %fill_colmap.exit117 ]
  %indvars.iv151 = phi i64 [ 0, %.preheader ], [ 1, %fill_colmap.exit117 ]
  %196 = load i32, ptr %123, align 8, !tbaa !65
  %gep = getelementptr inbounds nuw [2 x [2 x [48 x i32]]], ptr %invariant.gep, i64 0, i64 %indvars.iv151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %gep, i8 0, i64 192, i1 false)
  %gep163 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep162, i64 0, i64 %indvars.iv151
  %gep165 = getelementptr inbounds nuw [2 x [2 x [32 x i32]]], ptr %invariant.gep164, i64 0, i64 %indvars.iv151
  %197 = load i32, ptr %gep163, align 4, !tbaa !65
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.preheader.preheader.i99, label %fill_colmap.exit117

.preheader.preheader.i99:                         ; preds = %194
  %.fr = freeze i32 %196
  %199 = shl i32 %.fr, 1
  %200 = add i32 %199, 16
  %201 = icmp sgt i32 %200, 16
  %wide.trip.count.i100 = zext i32 %200 to i64
  br i1 %201, label %.preheader.i101.us.preheader, label %fill_colmap.exit117

.preheader.i101.us.preheader:                     ; preds = %.preheader.preheader.i99
  %202 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %.preheader.i101.us

.preheader.i101.us:                               ; preds = %.preheader.i101.us.preheader, %._crit_edge.i103.us
  %203 = phi i32 [ %245, %._crit_edge.i103.us ], [ %197, %.preheader.i101.us.preheader ]
  %204 = phi i1 [ false, %._crit_edge.i103.us ], [ true, %.preheader.i101.us.preheader ]
  %.05565.i102.us = phi i32 [ 1, %._crit_edge.i103.us ], [ 0, %.preheader.i101.us.preheader ]
  %205 = icmp sgt i32 %203, 0
  %206 = add nuw nsw i32 %.05565.i102.us, 1
  br i1 %205, label %.lr.ph62.i104.us, label %._crit_edge.i103.us

.lr.ph62.i104.us:                                 ; preds = %.preheader.i101.us
  %207 = xor i32 %.05565.i102.us, %202
  %208 = or disjoint i32 %207, 16
  %209 = zext nneg i32 %.05565.i102.us to i64
  %.not118.us = icmp eq i64 %indvars.iv151, %209
  br label %.lr.ph62.split.us.i106.us

.lr.ph62.split.us.i106.us:                        ; preds = %.lr.ph62.i104.us, %..loopexit_crit_edge.us.i113.us
  %indvars.iv73.i107.us = phi i64 [ %indvars.iv.next74.i114.us, %..loopexit_crit_edge.us.i113.us ], [ 0, %.lr.ph62.i104.us ]
  %210 = getelementptr inbounds nuw [32 x i32], ptr %gep165, i64 0, i64 %indvars.iv73.i107.us
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  %214 = and i32 %211, -4
  %215 = or disjoint i32 %214, %206
  %.053.us.i109.us = select i1 %213, i32 %215, i32 %211
  br label %216

216:                                              ; preds = %228, %.lr.ph62.split.us.i106.us
  %indvars.iv.i110.us = phi i64 [ 16, %.lr.ph62.split.us.i106.us ], [ %indvars.iv.next.i111.us, %228 ]
  %217 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %3, i64 0, i64 %indvars.iv.i110.us
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 148
  %221 = load i32, ptr %220, align 4, !tbaa !85
  %222 = shl nsw i32 %221, 2
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !83
  %225 = and i32 %224, 3
  %226 = or disjoint i32 %225, %222
  %227 = icmp eq i32 %226, %.053.us.i109.us
  br i1 %227, label %229, label %228

228:                                              ; preds = %216
  %indvars.iv.next.i111.us = add nuw nsw i64 %indvars.iv.i110.us, 1
  %exitcond.not.i112.us = icmp eq i64 %indvars.iv.next.i111.us, %wide.trip.count.i100
  br i1 %exitcond.not.i112.us, label %..loopexit_crit_edge.us.i113.us, label %216, !llvm.loop !95

229:                                              ; preds = %216
  %230 = trunc nuw nsw i64 %indvars.iv.i110.us to i32
  %231 = add nsw i32 %230, -16
  %232 = xor i32 %231, %202
  %233 = load i32, ptr %193, align 4, !tbaa !89
  %.not57.us.i115.us = icmp eq i32 %233, 0
  br i1 %.not57.us.i115.us, label %239, label %234

234:                                              ; preds = %229
  %indvars.iv73.tr.i116.us = trunc i64 %indvars.iv73.i107.us to i32
  %235 = shl i32 %indvars.iv73.tr.i116.us, 1
  %236 = add i32 %208, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [48 x i32], ptr %gep, i64 0, i64 %237
  store i32 %232, ptr %238, align 4, !tbaa !65
  br label %239

239:                                              ; preds = %234, %229
  br i1 %.not118.us, label %240, label %..loopexit_crit_edge.us.i113.us

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw [48 x i32], ptr %gep, i64 0, i64 %indvars.iv73.i107.us
  store i32 %232, ptr %241, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i113.us

..loopexit_crit_edge.us.i113.us:                  ; preds = %228, %240, %239
  %indvars.iv.next74.i114.us = add nuw nsw i64 %indvars.iv73.i107.us, 1
  %242 = load i32, ptr %gep163, align 4, !tbaa !65
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next74.i114.us, %243
  br i1 %244, label %.lr.ph62.split.us.i106.us, label %._crit_edge.i103.us, !llvm.loop !96

._crit_edge.i103.us:                              ; preds = %..loopexit_crit_edge.us.i113.us, %.preheader.i101.us
  %245 = phi i32 [ %203, %.preheader.i101.us ], [ %242, %..loopexit_crit_edge.us.i113.us ]
  br i1 %204, label %.preheader.i101.us, label %fill_colmap.exit117, !llvm.loop !100

fill_colmap.exit117:                              ; preds = %._crit_edge.i103.us, %.preheader.preheader.i99, %194
  br i1 %195, label %194, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %fill_colmap.exit117, %fill_colmap.exit
  br i1 %134, label %133, label %.loopexit120, !llvm.loop !102

.loopexit120:                                     ; preds = %.loopexit, %115, %118, %69, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_h264_pred_direct_motion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %.sroa.036 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.7 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %7 = load i32, ptr %6, align 16, !tbaa !94
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %11 = load i32, ptr %10, align 16, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %13 = load i32, ptr %12, align 4, !tbaa !105
  br i1 %.not, label %652, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %2, align 4, !tbaa !65
  %16 = and i32 %15, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.036)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = getelementptr i8, ptr %1, i64 25388
  %18 = getelementptr i8, ptr %1, i64 25400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = and i32 %22, 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %await_reference_mb_row.exit.i, label %24

24:                                               ; preds = %14
  %.val410.i = load ptr, ptr %18, align 8, !tbaa !69
  %.val.i = load i32, ptr %17, align 4, !tbaa !83
  %25 = lshr i32 %15, 7
  %.lobit.i = and i32 %25, 1
  %26 = add nsw i32 %.lobit.i, %13
  %27 = getelementptr inbounds nuw i8, ptr %.val410.i, i64 696
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = shl nsw i32 %30, 4
  %32 = ashr i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.val410.i, i64 8
  %34 = shl nsw i32 %26, 4
  %35 = ashr i32 %34, %28
  %36 = add nsw i32 %32, -1
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %38 = icmp ne i32 %28, 0
  %39 = icmp ne i32 %.val.i, 1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %33, i32 noundef %37, i32 noundef %41) #7
  br label %await_reference_mb_row.exit.i

await_reference_mb_row.exit.i:                    ; preds = %24, %14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %.not403.i = icmp eq i32 %16, 0
  br label %44

44:                                               ; preds = %127, %await_reference_mb_row.exit.i
  %45 = phi i1 [ true, %await_reference_mb_row.exit.i ], [ false, %127 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %await_reference_mb_row.exit.i ], [ %.sroa.7, %127 ]
  %indvars.iv.i.sroa.phi34 = phi ptr [ %.sroa.036, %await_reference_mb_row.exit.i ], [ %.sroa.5, %127 ]
  %indvars.iv.i = phi i64 [ 0, %await_reference_mb_row.exit.i ], [ 1, %127 ]
  %.0329424.i = phi i32 [ 61440, %await_reference_mb_row.exit.i ], [ %.1330.i, %127 ]
  %46 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %42, i64 0, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !120
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !120
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i8, ptr %53, align 1, !tbaa !120
  %55 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %43, i64 0, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = icmp eq i8 %54, -2
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %62

62:                                               ; preds = %58, %44
  %.0342.i = phi ptr [ %61, %58 ], [ %56, %44 ]
  %.0341.in.i = phi i8 [ %60, %58 ], [ %54, %44 ]
  %.0341.i = sext i8 %.0341.in.i to i32
  %63 = tail call i32 @llvm.umin.i32(i32 %49, i32 %52)
  %.0341..i = tail call i32 @llvm.umin.i32(i32 %63, i32 %.0341.i)
  store i32 %.0341..i, ptr %indvars.iv.i.sroa.phi34, align 4, !tbaa !65
  %64 = icmp sgt i32 %.0341..i, -1
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = icmp eq i32 %.0341..i, %49
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %.0341..i, %52
  %71 = zext i1 %70 to i32
  %72 = icmp uge i32 %63, %.0341.i
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %71, %73
  %75 = add nuw nsw i32 %74, %69
  %76 = icmp samesign ugt i32 %75, 1
  br i1 %76, label %77, label %110

77:                                               ; preds = %65
  %78 = load i16, ptr %66, align 2, !tbaa !121
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %67, align 2, !tbaa !121
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %.0342.i, align 2, !tbaa !121
  %83 = sext i16 %82 to i32
  %84 = icmp sgt i16 %78, %80
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = icmp sgt i16 %82, %80
  br i1 %86, label %87, label %mid_pred.exit.i

87:                                               ; preds = %85
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %83, i32 range(i32 -32768, 32768) %79)
  br label %mid_pred.exit.i

88:                                               ; preds = %77
  %89 = icmp sgt i16 %80, %82
  br i1 %89, label %90, label %mid_pred.exit.i

90:                                               ; preds = %88
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %83, i32 range(i32 -32768, 32768) %79)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %90, %88, %87, %85
  %.0.i.i = phi i32 [ %81, %85 ], [ %81, %88 ], [ %..i.i, %87 ], [ %.20.i.i, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %92 = load i16, ptr %91, align 2, !tbaa !121
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !121
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !121
  %99 = sext i16 %98 to i32
  %100 = icmp sgt i16 %92, %95
  br i1 %100, label %101, label %104

101:                                              ; preds = %mid_pred.exit.i
  %102 = icmp sgt i16 %98, %95
  br i1 %102, label %103, label %mid_pred.exit416.i

103:                                              ; preds = %101
  %..i415.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %99, i32 range(i32 -32768, 32768) %93)
  br label %mid_pred.exit416.i

104:                                              ; preds = %mid_pred.exit.i
  %105 = icmp sgt i16 %95, %98
  br i1 %105, label %106, label %mid_pred.exit416.i

106:                                              ; preds = %104
  %.20.i414.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %99, i32 range(i32 -32768, 32768) %93)
  br label %mid_pred.exit416.i

mid_pred.exit416.i:                               ; preds = %106, %104, %103, %101
  %.0.i413.i = phi i32 [ %96, %101 ], [ %96, %104 ], [ %..i415.i, %103 ], [ %.20.i414.i, %106 ]
  %107 = and i32 %.0.i.i, 65535
  %108 = shl nsw i32 %.0.i413.i, 16
  %109 = or disjoint i32 %108, %107
  store i32 %109, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

110:                                              ; preds = %65
  br i1 %68, label %111, label %113

111:                                              ; preds = %110
  %112 = load i32, ptr %66, align 4, !tbaa !120
  store i32 %112, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

113:                                              ; preds = %110
  br i1 %70, label %114, label %116

114:                                              ; preds = %113
  %115 = load i32, ptr %67, align 4, !tbaa !120
  store i32 %115, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %.0342.i, align 4, !tbaa !120
  store i32 %117, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

118:                                              ; preds = %62
  %indvars.iv.tr.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = shl nuw nsw i32 %indvars.iv.tr.i, 1
  %120 = shl nuw nsw i32 12288, %119
  %121 = xor i32 %120, -1
  store i32 0, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  store i32 -1, ptr %indvars.iv.i.sroa.phi34, align 4, !tbaa !65
  br i1 %.not403.i, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4, !tbaa !65
  %124 = and i32 %123, %121
  store i32 %124, ptr %2, align 4, !tbaa !65
  br label %125

125:                                              ; preds = %122, %118
  %126 = and i32 %.0329424.i, %121
  br label %127

127:                                              ; preds = %125, %116, %114, %111, %mid_pred.exit416.i
  %.1330.i = phi i32 [ %126, %125 ], [ %.0329424.i, %111 ], [ %.0329424.i, %116 ], [ %.0329424.i, %114 ], [ %.0329424.i, %mid_pred.exit416.i ]
  br i1 %45, label %44, label %128, !llvm.loop !122

128:                                              ; preds = %127
  %.sroa.036.0..sroa.036.0..sroa.036.0..sroa.036.0. = load i32, ptr %.sroa.036, align 4, !tbaa !65
  %129 = icmp slt i32 %.sroa.036.0..sroa.036.0..sroa.036.0..sroa.036.0., 0
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4
  %130 = icmp slt i32 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4., 0
  %or.cond.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond.i, label %131, label %137

131:                                              ; preds = %128
  store i32 0, ptr %.sroa.5, align 4, !tbaa !65
  store i32 0, ptr %.sroa.036, align 4, !tbaa !65
  br i1 %.not403.i, label %132, label %135

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4, !tbaa !65
  %134 = or i32 %133, 61440
  store i32 %134, ptr %2, align 4, !tbaa !65
  br label %135

135:                                              ; preds = %132, %131
  %136 = or i32 %.1330.i, 61440
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi i32 [ 0, %135 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4., %128 ]
  %139 = phi i32 [ 0, %135 ], [ %.sroa.036.0..sroa.036.0..sroa.036.0..sroa.036.0., %128 ]
  %.2331.i = phi i32 [ %136, %135 ], [ %.1330.i, %128 ]
  %.fr441.i = freeze i32 %139
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !65
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4. = load i32, ptr %.sroa.7, align 4, !tbaa !65
  %140 = or i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %16
  %141 = or i32 %140, %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4.
  %.not372.i = icmp eq i32 %141, 0
  br i1 %.not372.i, label %142, label %166

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %144 = and i32 %.fr441.i, 255
  %145 = mul nuw i32 %144, 16843009
  store i32 %145, ptr %143, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 %145, ptr %146, align 4, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 %145, ptr %147, align 4, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 %145, ptr %148, align 4, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %150 = and i32 %138, 255
  %151 = mul nuw i32 %150, 16843009
  store i32 %151, ptr %149, align 4, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 29132
  store i32 %151, ptr %152, align 4, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  store i32 %151, ptr %153, align 4, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 29148
  store i32 %151, ptr %154, align 4, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %2, align 4, !tbaa !65
  %164 = and i32 %163, -41337
  %165 = or disjoint i32 %164, 264
  store i32 %165, ptr %2, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

166:                                              ; preds = %137
  %167 = load ptr, ptr %18, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !123
  %170 = sext i32 %11 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !65
  %173 = and i32 %172, 128
  %.not373.i = icmp eq i32 %173, 0
  %174 = load i32, ptr %2, align 4, !tbaa !65
  %175 = and i32 %174, 128
  %.not374.i = icmp eq i32 %175, 0
  br i1 %.not373.i, label %189, label %176

176:                                              ; preds = %166
  br i1 %.not374.i, label %177, label %185

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !105
  %179 = and i32 %178, -2
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %184 = load i32, ptr %183, align 8, !tbaa !124
  br label %.sink.split.i

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 21096
  %187 = load i32, ptr %186, align 8, !tbaa !90
  %188 = add nsw i32 %187, %13
  br label %.sink.split.i

189:                                              ; preds = %166
  br i1 %.not374.i, label %232, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !105
  %192 = and i32 %191, -2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %194 = load i32, ptr %193, align 4, !tbaa !125
  %195 = mul nsw i32 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %197 = load i32, ptr %196, align 8, !tbaa !124
  %198 = add nsw i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %169, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !65
  store i32 %201, ptr %5, align 4, !tbaa !65
  %202 = add nsw i32 %198, %194
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %169, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !65
  %207 = shl nsw i32 %194, 2
  %208 = or disjoint i32 %207, 2
  %209 = mul nsw i32 %9, 6
  %210 = xor i32 %205, %201
  %211 = and i32 %210, 128
  %.not375.i = icmp eq i32 %211, 0
  br i1 %.not375.i, label %215, label %212

212:                                              ; preds = %190
  %213 = and i32 %201, -129
  store i32 %213, ptr %5, align 4, !tbaa !65
  %214 = and i32 %205, -129
  store i32 %214, ptr %206, align 4, !tbaa !65
  br label %215

215:                                              ; preds = %212, %190
  %216 = phi i32 [ %214, %212 ], [ %205, %190 ]
  %217 = phi i32 [ %213, %212 ], [ %201, %190 ]
  %218 = or i32 %.2331.i, 264
  %219 = and i32 %217, 15
  %.not376.i = icmp eq i32 %219, 0
  br i1 %.not376.i, label %226, label %220

220:                                              ; preds = %215
  %221 = and i32 %216, 15
  %222 = icmp eq i32 %221, 0
  %223 = icmp ne i32 %16, 0
  %or.cond4.i = or i1 %223, %222
  br i1 %or.cond4.i, label %226, label %224

224:                                              ; preds = %220
  %225 = or i32 %174, 272
  br label %252

226:                                              ; preds = %220, %215
  %227 = or i32 %174, 64
  br label %252

.sink.split.i:                                    ; preds = %185, %177
  %.sink469.i = phi i32 [ %182, %177 ], [ %187, %185 ]
  %.sink467.i = phi i32 [ %184, %177 ], [ %11, %185 ]
  %.0314.ph.i = phi i32 [ %182, %177 ], [ %188, %185 ]
  %.0.ph.i = phi i32 [ 0, %177 ], [ 2, %185 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %229 = load i32, ptr %228, align 4, !tbaa !125
  %230 = mul nsw i32 %229, %.sink469.i
  %231 = add nsw i32 %230, %.sink467.i
  %.pre = sext i32 %231 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %169, i64 %.pre
  %.pre45 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %232

232:                                              ; preds = %.sink.split.i, %189
  %233 = phi i32 [ %.pre45, %.sink.split.i ], [ %172, %189 ]
  %.0314.i = phi i32 [ %.0314.ph.i, %.sink.split.i ], [ %13, %189 ]
  %.0312.i = phi i32 [ %231, %.sink.split.i ], [ %11, %189 ]
  %.0.i = phi i32 [ %.0.ph.i, %.sink.split.i ], [ 2, %189 ]
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %233, ptr %234, align 4, !tbaa !65
  store i32 %233, ptr %5, align 4, !tbaa !65
  %235 = or i32 %.2331.i, 264
  %.not378.i = icmp ne i32 %16, 0
  %236 = and i32 %233, 15
  %.not379.i = icmp eq i32 %236, 0
  %or.cond404.i = select i1 %.not378.i, i1 true, i1 %.not379.i
  br i1 %or.cond404.i, label %239, label %237

237:                                              ; preds = %232
  %238 = or i32 %174, 264
  br label %252

239:                                              ; preds = %232
  br i1 %.not378.i, label %245, label %240

240:                                              ; preds = %239
  %241 = and i32 %233, 48
  %.not380.i = icmp eq i32 %241, 0
  br i1 %.not380.i, label %245, label %242

242:                                              ; preds = %240
  %243 = or i32 %174, %241
  %244 = or i32 %243, 256
  br label %252

245:                                              ; preds = %240, %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %247 = load ptr, ptr %246, align 8, !tbaa !126
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load i32, ptr %248, align 8, !tbaa !127
  %.not381.i = icmp eq i32 %249, 0
  %250 = add nuw nsw i32 %235, 56
  %spec.select.i = select i1 %.not381.i, i32 %250, i32 %235
  %251 = or i32 %174, 64
  br label %252

252:                                              ; preds = %245, %242, %237, %226, %224
  %.sink.i = phi i32 [ %227, %226 ], [ %225, %224 ], [ %244, %242 ], [ %251, %245 ], [ %238, %237 ]
  %.4333.i = phi i32 [ %218, %226 ], [ %218, %224 ], [ %235, %242 ], [ %spec.select.i, %245 ], [ %235, %237 ]
  %.1315.i = phi i32 [ %192, %226 ], [ %192, %224 ], [ %.0314.i, %242 ], [ %.0314.i, %245 ], [ %.0314.i, %237 ]
  %.1313.i = phi i32 [ %198, %226 ], [ %198, %224 ], [ %.0312.i, %242 ], [ %.0312.i, %245 ], [ %.0312.i, %237 ]
  %.0311.i = phi i32 [ %209, %226 ], [ %209, %224 ], [ %9, %242 ], [ %9, %245 ], [ %9, %237 ]
  %.1.i = phi i32 [ %208, %226 ], [ %208, %224 ], [ %.0.i, %242 ], [ %.0.i, %245 ], [ %.0.i, %237 ]
  %253 = phi i32 [ %217, %226 ], [ %217, %224 ], [ %233, %242 ], [ %233, %245 ], [ %233, %237 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !65
  %.fr442.i = freeze i32 %253
  %254 = load ptr, ptr %19, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 664
  %256 = load i32, ptr %255, align 8, !tbaa !106
  %257 = and i32 %256, 1
  %.not.i417.i = icmp eq i32 %257, 0
  br i1 %.not.i417.i, label %await_reference_mb_row.exit418.i, label %258

258:                                              ; preds = %252
  %.val411.i = load i32, ptr %17, align 4, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %167, i64 696
  %260 = load i32, ptr %259, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %262 = load i32, ptr %261, align 4, !tbaa !119
  %263 = shl nsw i32 %262, 4
  %264 = ashr i32 %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %266 = shl nsw i32 %.1315.i, 4
  %267 = ashr i32 %266, %260
  %268 = add nsw i32 %264, -1
  %269 = tail call i32 @llvm.smin.i32(i32 %267, i32 %268)
  %270 = icmp ne i32 %260, 0
  %271 = icmp ne i32 %.val411.i, 1
  %272 = select i1 %270, i1 %271, i1 false
  %273 = zext i1 %272 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %265, i32 noundef %269, i32 noundef %273) #7
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !69
  br label %await_reference_mb_row.exit418.i

await_reference_mb_row.exit418.i:                 ; preds = %258, %252
  %274 = phi ptr [ %167, %252 ], [ %.pre.i, %258 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !130
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %278 = load ptr, ptr %277, align 8, !tbaa !131
  %279 = sext i32 %.1313.i to i64
  %280 = getelementptr inbounds i32, ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !65
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [2 x i16], ptr %276, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %285 = load ptr, ptr %284, align 8, !tbaa !130
  %286 = getelementptr inbounds nuw [2 x i16], ptr %285, i64 %282
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %288 = load ptr, ptr %287, align 8, !tbaa !132
  %289 = shl nsw i32 %.1313.i, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %293 = load ptr, ptr %292, align 8, !tbaa !132
  %294 = getelementptr inbounds i8, ptr %293, i64 %290
  %.not382.i = icmp eq i32 %.1.i, 0
  br i1 %.not382.i, label %295, label %305

295:                                              ; preds = %await_reference_mb_row.exit418.i
  %296 = load i32, ptr %12, align 4, !tbaa !105
  %297 = and i32 %296, 1
  %.not383.i = icmp eq i32 %297, 0
  br i1 %.not383.i, label %305, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %301 = shl nsw i32 %.0311.i, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i16], ptr %283, i64 %302
  %304 = getelementptr inbounds [2 x i16], ptr %286, i64 %302
  br label %305

305:                                              ; preds = %298, %295, %await_reference_mb_row.exit418.i
  %.0328.i = phi ptr [ %294, %await_reference_mb_row.exit418.i ], [ %300, %298 ], [ %294, %295 ]
  %.0327.i = phi ptr [ %291, %await_reference_mb_row.exit418.i ], [ %299, %298 ], [ %291, %295 ]
  %.0326.i = phi ptr [ %286, %await_reference_mb_row.exit418.i ], [ %304, %298 ], [ %286, %295 ]
  %.0316.i = phi ptr [ %283, %await_reference_mb_row.exit418.i ], [ %303, %298 ], [ %283, %295 ]
  %306 = load i32, ptr %2, align 4, !tbaa !65
  %307 = xor i32 %306, %.fr442.i
  %308 = and i32 %307, 128
  %.not384.i = icmp eq i32 %308, 0
  br i1 %.not384.i, label %401, label %.preheader422.i

.preheader422.i:                                  ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %310 = trunc i32 %.4333.i to i16
  %311 = trunc i32 %.fr441.i to i16
  %312 = and i16 %311, 255
  %313 = mul nuw i16 %312, 257
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %315 = trunc i32 %138 to i16
  %316 = and i16 %315, 255
  %317 = mul nuw i16 %316, 257
  %318 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %319 = icmp sgt i32 %.fr441.i, 0
  %spec.select405.i = select i1 %319, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i32 0
  %320 = icmp sgt i32 %138, 0
  %.0322.i = select i1 %320, i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., i32 0
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  br label %322

322:                                              ; preds = %394, %.preheader422.i
  %indvars.iv446.i = phi i64 [ 0, %.preheader422.i ], [ %indvars.iv.next447.i, %394 ]
  %.0334426.i = phi i32 [ 0, %.preheader422.i ], [ %.1335.i, %394 ]
  %323 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %324 = and i32 %323, 1
  %325 = lshr i32 %323, 1
  %326 = mul nuw nsw i32 %325, %.1.i
  %327 = add nsw i32 %326, %324
  %328 = mul nuw nsw i32 %324, 3
  %329 = mul nuw nsw i32 %325, %.0311.i
  %330 = add nsw i32 %328, %329
  br i1 %.not403.i, label %335, label %331

331:                                              ; preds = %322
  %332 = getelementptr inbounds nuw [4 x i16], ptr %309, i64 0, i64 %indvars.iv446.i
  %333 = load i16, ptr %332, align 2, !tbaa !121
  %334 = and i16 %333, 256
  %.not400.i = icmp eq i16 %334, 0
  br i1 %.not400.i, label %394, label %335

335:                                              ; preds = %331, %322
  %336 = getelementptr inbounds nuw [4 x i16], ptr %309, i64 0, i64 %indvars.iv446.i
  store i16 %310, ptr %336, align 2, !tbaa !121
  %337 = shl nuw nsw i64 %indvars.iv446.i, 2
  %338 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %337
  %339 = load i8, ptr %338, align 4, !tbaa !120
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 0, i64 %340
  store i16 %313, ptr %341, align 2, !tbaa !121
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i16 %313, ptr %342, align 2, !tbaa !121
  %343 = getelementptr inbounds nuw [40 x i8], ptr %314, i64 0, i64 %340
  store i16 %317, ptr %343, align 2, !tbaa !121
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i16 %317, ptr %344, align 2, !tbaa !121
  %345 = zext nneg i32 %325 to i64
  %346 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !65
  %348 = and i32 %347, 7
  %.not401.i = icmp eq i32 %348, 0
  br i1 %.not401.i, label %349, label %.thread.i

349:                                              ; preds = %335
  %350 = load i32, ptr %318, align 8, !tbaa !78
  %.not402.i = icmp eq i32 %350, 0
  br i1 %.not402.i, label %351, label %.thread.i

351:                                              ; preds = %349
  %352 = sext i32 %327 to i64
  %353 = getelementptr inbounds i8, ptr %.0327.i, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !120
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %351
  %357 = sext i32 %330 to i64
  %358 = getelementptr inbounds [2 x i16], ptr %.0316.i, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !121
  %360 = tail call i16 @llvm.abs.i16(i16 %359, i1 false)
  %361 = icmp ult i16 %360, 2
  br i1 %361, label %362, label %.thread.i

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !121
  %365 = tail call i16 @llvm.abs.i16(i16 %364, i1 false)
  %366 = icmp ult i16 %365, 2
  br i1 %366, label %384, label %.thread.i

367:                                              ; preds = %351
  %368 = icmp slt i8 %354, 0
  br i1 %368, label %369, label %.thread.i

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %.0328.i, i64 %352
  %371 = load i8, ptr %370, align 1, !tbaa !120
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %.thread.i

373:                                              ; preds = %369
  %374 = sext i32 %330 to i64
  %375 = getelementptr inbounds [2 x i16], ptr %.0326.i, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !121
  %377 = tail call i16 @llvm.abs.i16(i16 %376, i1 false)
  %378 = icmp ult i16 %377, 2
  br i1 %378, label %379, label %.thread.i

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !121
  %382 = tail call i16 @llvm.abs.i16(i16 %381, i1 false)
  %383 = icmp ult i16 %382, 2
  br i1 %383, label %384, label %.thread.i

384:                                              ; preds = %379, %362
  %385 = add nsw i32 %.0334426.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %384, %379, %373, %369, %367, %362, %356, %349, %335
  %.2336.i = phi i32 [ %385, %384 ], [ %.0334426.i, %379 ], [ %.0334426.i, %373 ], [ %.0334426.i, %369 ], [ %.0334426.i, %367 ], [ %.0334426.i, %349 ], [ %.0334426.i, %335 ], [ %.0334426.i, %362 ], [ %.0334426.i, %356 ]
  %.1325.i = phi i32 [ %spec.select405.i, %384 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %379 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %373 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %369 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %367 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %349 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %335 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %362 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %356 ]
  %.1323.i = phi i32 [ %.0322.i, %384 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %379 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %373 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %369 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %367 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %349 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %335 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %362 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %356 ]
  %386 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %43, i64 0, i64 %340
  store i32 %.1325.i, ptr %386, align 4, !tbaa !65
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %.1325.i, ptr %387, align 4, !tbaa !65
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store i32 %.1325.i, ptr %388, align 4, !tbaa !65
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %.1325.i, ptr %389, align 4, !tbaa !65
  %390 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %321, i64 0, i64 %340
  store i32 %.1323.i, ptr %390, align 4, !tbaa !65
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 %.1323.i, ptr %391, align 4, !tbaa !65
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store i32 %.1323.i, ptr %392, align 4, !tbaa !65
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 36
  store i32 %.1323.i, ptr %393, align 4, !tbaa !65
  br label %394

394:                                              ; preds = %.thread.i, %331
  %.1335.i = phi i32 [ %.2336.i, %.thread.i ], [ %.0334426.i, %331 ]
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next447.i, 4
  br i1 %exitcond.not.i, label %395, label %322, !llvm.loop !133

395:                                              ; preds = %394
  %396 = and i32 %.1335.i, 3
  %.not398.i = icmp eq i32 %396, 0
  %or.cond406.i = select i1 %.not403.i, i1 %.not398.i, i1 false
  br i1 %or.cond406.i, label %397, label %pred_spatial_direct_motion.exit

397:                                              ; preds = %395
  %398 = load i32, ptr %2, align 4, !tbaa !65
  %399 = and i32 %398, -41337
  %400 = or disjoint i32 %399, 264
  store i32 %400, ptr %2, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

401:                                              ; preds = %305
  %402 = and i32 %306, 8
  %.not385.i = icmp eq i32 %402, 0
  br i1 %.not385.i, label %.preheader421.i, label %542

.preheader421.i:                                  ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %404 = trunc i32 %.4333.i to i16
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %406 = trunc i32 %.fr441.i to i16
  %407 = and i16 %406, 255
  %408 = mul nuw i16 %407, 257
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %410 = trunc i32 %138 to i16
  %411 = and i16 %410, 255
  %412 = mul nuw i16 %411, 257
  %413 = and i32 %.fr442.i, 7
  %.not390.i = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %416 = and i32 %.4333.i, 8
  %.not392.i = icmp eq i32 %416, 0
  %417 = icmp eq i32 %.fr441.i, 0
  %418 = icmp eq i32 %138, 0
  br i1 %.not390.i, label %.preheader421.split.us.i, label %.preheader421.split.i

.preheader421.split.us.i:                         ; preds = %.preheader421.i, %483
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %483 ], [ 0, %.preheader421.i ]
  %.0317431.us.i = phi i32 [ %.1318.us.i, %483 ], [ 0, %.preheader421.i ]
  %419 = trunc nuw nsw i64 %indvars.iv461.i to i32
  %420 = and i32 %419, 1
  %421 = lshr i32 %419, 1
  br i1 %.not403.i, label %426, label %422

422:                                              ; preds = %.preheader421.split.us.i
  %423 = getelementptr inbounds nuw [4 x i16], ptr %403, i64 0, i64 %indvars.iv461.i
  %424 = load i16, ptr %423, align 2, !tbaa !121
  %425 = and i16 %424, 256
  %.not389.us.i = icmp eq i16 %425, 0
  br i1 %.not389.us.i, label %483, label %426

426:                                              ; preds = %422, %.preheader421.split.us.i
  %427 = getelementptr inbounds nuw [4 x i16], ptr %403, i64 0, i64 %indvars.iv461.i
  store i16 %404, ptr %427, align 2, !tbaa !121
  %428 = shl nuw nsw i64 %indvars.iv461.i, 2
  %429 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %428
  %430 = load i8, ptr %429, align 4, !tbaa !120
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %43, i64 0, i64 %431
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %432, align 4, !tbaa !65
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %433, align 4, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %434, align 4, !tbaa !65
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 36
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %435, align 4, !tbaa !65
  %436 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %405, i64 0, i64 %431
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %436, align 4, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %437, align 4, !tbaa !65
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %438, align 4, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 36
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %439, align 4, !tbaa !65
  %440 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 0, i64 %431
  store i16 %408, ptr %440, align 2, !tbaa !121
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i16 %408, ptr %441, align 2, !tbaa !121
  %442 = getelementptr inbounds nuw [40 x i8], ptr %409, i64 0, i64 %431
  store i16 %412, ptr %442, align 2, !tbaa !121
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i16 %412, ptr %443, align 2, !tbaa !121
  %444 = load i32, ptr %414, align 8, !tbaa !78
  %.not391.us.i = icmp eq i32 %444, 0
  br i1 %.not391.us.i, label %445, label %483

445:                                              ; preds = %426
  %446 = getelementptr inbounds nuw i8, ptr %.0327.i, i64 %indvars.iv461.i
  %447 = load i8, ptr %446, align 1, !tbaa !120
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %445
  %450 = icmp slt i8 %447, 0
  br i1 %450, label %451, label %483

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.0328.i, i64 %indvars.iv461.i
  %453 = load i8, ptr %452, align 1, !tbaa !120
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %483

455:                                              ; preds = %451
  %456 = load i32, ptr %415, align 4, !tbaa !134
  %457 = icmp ugt i32 %456, 33
  br i1 %457, label %458, label %483

458:                                              ; preds = %455, %445
  %459 = phi ptr [ %.0326.i, %455 ], [ %.0316.i, %445 ]
  br i1 %.not392.i, label %.preheader.us.i, label %460

460:                                              ; preds = %458
  %461 = mul i32 %421, %.0311.i
  %reass.add.us.i = add i32 %461, %420
  %reass.mul.us.i = mul i32 %reass.add.us.i, 3
  %462 = sext i32 %reass.mul.us.i to i64
  %463 = getelementptr inbounds [2 x i16], ptr %459, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !121
  %465 = tail call i16 @llvm.abs.i16(i16 %464, i1 false)
  %466 = icmp ult i16 %465, 2
  br i1 %466, label %467, label %483

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %469 = load i16, ptr %468, align 2, !tbaa !121
  %470 = tail call i16 @llvm.abs.i16(i16 %469, i1 false)
  %471 = icmp ult i16 %470, 2
  br i1 %471, label %472, label %483

472:                                              ; preds = %467
  br i1 %417, label %473, label %474

473:                                              ; preds = %472
  store i32 0, ptr %432, align 4, !tbaa !65
  store i32 0, ptr %433, align 4, !tbaa !65
  store i32 0, ptr %434, align 4, !tbaa !65
  store i32 0, ptr %435, align 4, !tbaa !65
  br label %474

474:                                              ; preds = %473, %472
  br i1 %418, label %475, label %476

475:                                              ; preds = %474
  store i32 0, ptr %436, align 4, !tbaa !65
  store i32 0, ptr %437, align 4, !tbaa !65
  store i32 0, ptr %438, align 4, !tbaa !65
  store i32 0, ptr %439, align 4, !tbaa !65
  br label %476

476:                                              ; preds = %475, %474
  %477 = add nsw i32 %.0317431.us.i, 4
  br label %483

478:                                              ; preds = %.split.us432.i
  %479 = load i16, ptr %427, align 2, !tbaa !121
  %480 = add i16 %479, -56
  store i16 %480, ptr %427, align 2, !tbaa !121
  br label %481

481:                                              ; preds = %.split.us432.i, %478
  %482 = add nsw i32 %.us-phi.us.i, %.0317431.us.i
  br label %483

483:                                              ; preds = %481, %476, %467, %460, %455, %451, %449, %426, %422
  %.1318.us.i = phi i32 [ %.0317431.us.i, %422 ], [ %.0317431.us.i, %426 ], [ %.0317431.us.i, %455 ], [ %.0317431.us.i, %451 ], [ %.0317431.us.i, %449 ], [ %482, %481 ], [ %477, %476 ], [ %.0317431.us.i, %467 ], [ %.0317431.us.i, %460 ]
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next462.i, 4
  br i1 %exitcond464.not.i, label %.split439.us.loopexit.i, label %.preheader421.split.us.i, !llvm.loop !135

.preheader.split.us437.i:                         ; preds = %.preheader.us.i, %510
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %510 ], [ 0, %.preheader.us.i ]
  %.0309429.us434.i = phi i32 [ %.1310.us436.i, %510 ], [ 0, %.preheader.us.i ]
  %484 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %485 = and i32 %484, 1
  %486 = or disjoint i32 %485, %511
  %487 = lshr i32 %484, 1
  %488 = add nuw nsw i32 %487, %512
  %489 = mul nsw i32 %488, %.0311.i
  %490 = add nsw i32 %486, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x i16], ptr %459, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !121
  %494 = tail call i16 @llvm.abs.i16(i16 %493, i1 false)
  %495 = icmp ult i16 %494, 2
  br i1 %495, label %496, label %510

496:                                              ; preds = %.preheader.split.us437.i
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %498 = load i16, ptr %497, align 2, !tbaa !121
  %499 = tail call i16 @llvm.abs.i16(i16 %498, i1 false)
  %500 = icmp ult i16 %499, 2
  br i1 %500, label %501, label %510

501:                                              ; preds = %496
  br i1 %418, label %502, label %508

502:                                              ; preds = %501
  %503 = or disjoint i64 %indvars.iv453.i, %428
  %504 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !120
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %405, i64 0, i64 %506
  store i32 0, ptr %507, align 4, !tbaa !120
  br label %508

508:                                              ; preds = %502, %501
  %509 = add nsw i32 %.0309429.us434.i, 1
  br label %510

510:                                              ; preds = %508, %496, %.preheader.split.us437.i
  %.1310.us436.i = phi i32 [ %509, %508 ], [ %.0309429.us434.i, %496 ], [ %.0309429.us434.i, %.preheader.split.us437.i ]
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next454.i, 4
  br i1 %exitcond456.not.i, label %.split.us432.i, label %.preheader.split.us437.i, !llvm.loop !136

.preheader.us.i:                                  ; preds = %458
  %511 = shl nuw nsw i32 %420, 1
  %512 = and i32 %419, 2
  br i1 %417, label %.preheader.split.us.us.i, label %.preheader.split.us437.i

.split.us432.i:                                   ; preds = %510, %541
  %.us-phi.us.i = phi i32 [ %.1310.us.us.i, %541 ], [ %.1310.us436.i, %510 ]
  %513 = and i32 %.us-phi.us.i, 3
  %.not393.us.i = icmp eq i32 %513, 0
  br i1 %.not393.us.i, label %478, label %481

.preheader.split.us.us.i:                         ; preds = %.preheader.us.i, %541
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %541 ], [ 0, %.preheader.us.i ]
  %.0309429.us.us.i = phi i32 [ %.1310.us.us.i, %541 ], [ 0, %.preheader.us.i ]
  %514 = trunc nuw nsw i64 %indvars.iv457.i to i32
  %515 = and i32 %514, 1
  %516 = or disjoint i32 %515, %511
  %517 = lshr i32 %514, 1
  %518 = add nuw nsw i32 %517, %512
  %519 = mul nsw i32 %518, %.0311.i
  %520 = add nsw i32 %516, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i16], ptr %459, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !121
  %524 = tail call i16 @llvm.abs.i16(i16 %523, i1 false)
  %525 = icmp ult i16 %524, 2
  br i1 %525, label %526, label %541

526:                                              ; preds = %.preheader.split.us.us.i
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %528 = load i16, ptr %527, align 2, !tbaa !121
  %529 = tail call i16 @llvm.abs.i16(i16 %528, i1 false)
  %530 = icmp ult i16 %529, 2
  br i1 %530, label %531, label %541

531:                                              ; preds = %526
  %532 = or disjoint i64 %indvars.iv457.i, %428
  %533 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !120
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %43, i64 0, i64 %535
  store i32 0, ptr %536, align 4, !tbaa !120
  br i1 %418, label %537, label %539

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %405, i64 0, i64 %535
  store i32 0, ptr %538, align 4, !tbaa !120
  br label %539

539:                                              ; preds = %537, %531
  %540 = add nsw i32 %.0309429.us.us.i, 1
  br label %541

541:                                              ; preds = %539, %526, %.preheader.split.us.us.i
  %.1310.us.us.i = phi i32 [ %540, %539 ], [ %.0309429.us.us.i, %526 ], [ %.0309429.us.us.i, %.preheader.split.us.us.i ]
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next458.i, 4
  br i1 %exitcond460.not.i, label %.split.us432.i, label %.preheader.split.us.us.i, !llvm.loop !137

542:                                              ; preds = %401
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %544 = and i32 %.fr441.i, 255
  %545 = mul nuw i32 %544, 16843009
  store i32 %545, ptr %543, align 4, !tbaa !65
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 %545, ptr %546, align 4, !tbaa !65
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 %545, ptr %547, align 4, !tbaa !65
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 %545, ptr %548, align 4, !tbaa !65
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %550 = and i32 %138, 255
  %551 = mul nuw i32 %550, 16843009
  store i32 %551, ptr %549, align 4, !tbaa !65
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 29132
  store i32 %551, ptr %552, align 4, !tbaa !65
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  store i32 %551, ptr %553, align 4, !tbaa !65
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 29148
  store i32 %551, ptr %554, align 4, !tbaa !65
  %555 = and i32 %.fr442.i, 7
  %.not394.i = icmp eq i32 %555, 0
  br i1 %.not394.i, label %556, label %.thread420.i

556:                                              ; preds = %542
  %557 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %558 = load i32, ptr %557, align 8, !tbaa !78
  %.not395.i = icmp eq i32 %558, 0
  br i1 %.not395.i, label %559, label %.thread420.i

559:                                              ; preds = %556
  %560 = load i8, ptr %.0327.i, align 1, !tbaa !120
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load i16, ptr %.0316.i, align 2, !tbaa !121
  %564 = tail call i16 @llvm.abs.i16(i16 %563, i1 false)
  %565 = icmp ult i16 %564, 2
  br i1 %565, label %566, label %.thread420.i

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %.0316.i, i64 2
  %568 = load i16, ptr %567, align 2, !tbaa !121
  %569 = tail call i16 @llvm.abs.i16(i16 %568, i1 false)
  %570 = icmp ult i16 %569, 2
  br i1 %570, label %588, label %.thread420.i

571:                                              ; preds = %559
  %572 = icmp slt i8 %560, 0
  br i1 %572, label %573, label %.thread420.i

573:                                              ; preds = %571
  %574 = load i8, ptr %.0328.i, align 1, !tbaa !120
  %.not396.i = icmp eq i8 %574, 0
  br i1 %.not396.i, label %575, label %.thread420.i

575:                                              ; preds = %573
  %576 = load i16, ptr %.0326.i, align 2, !tbaa !121
  %577 = tail call i16 @llvm.abs.i16(i16 %576, i1 false)
  %578 = icmp ult i16 %577, 2
  br i1 %578, label %579, label %.thread420.i

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %.0326.i, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !121
  %582 = tail call i16 @llvm.abs.i16(i16 %581, i1 false)
  %583 = icmp ult i16 %582, 2
  br i1 %583, label %584, label %.thread420.i

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %586 = load i32, ptr %585, align 4, !tbaa !134
  %587 = icmp ugt i32 %586, 33
  br i1 %587, label %588, label %.thread420.i

588:                                              ; preds = %584, %566
  %589 = icmp sgt i32 %.fr441.i, 0
  %spec.select407.i = select i1 %589, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i32 0
  %590 = icmp sgt i32 %138, 0
  %spec.select409.i = select i1 %590, i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., i32 0
  br label %.thread420.i

.thread420.i:                                     ; preds = %588, %584, %579, %575, %573, %571, %566, %562, %556, %542
  %.1321.i = phi i32 [ %spec.select407.i, %588 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %584 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %579 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %575 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %573 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %571 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %556 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %542 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %566 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %562 ]
  %.0319.i = phi i32 [ %spec.select409.i, %588 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %584 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %579 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %575 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %573 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %571 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %556 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %542 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %566 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %562 ]
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  store i32 %.1321.i, ptr %591, align 4, !tbaa !65
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 28804
  store i32 %.1321.i, ptr %592, align 4, !tbaa !65
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  store i32 %.1321.i, ptr %593, align 4, !tbaa !65
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 28812
  store i32 %.1321.i, ptr %594, align 4, !tbaa !65
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  store i32 %.1321.i, ptr %595, align 4, !tbaa !65
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 28836
  store i32 %.1321.i, ptr %596, align 4, !tbaa !65
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  store i32 %.1321.i, ptr %597, align 4, !tbaa !65
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 28844
  store i32 %.1321.i, ptr %598, align 4, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  store i32 %.1321.i, ptr %599, align 4, !tbaa !65
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 28868
  store i32 %.1321.i, ptr %600, align 4, !tbaa !65
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  store i32 %.1321.i, ptr %601, align 4, !tbaa !65
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 28876
  store i32 %.1321.i, ptr %602, align 4, !tbaa !65
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  store i32 %.1321.i, ptr %603, align 4, !tbaa !65
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 28900
  store i32 %.1321.i, ptr %604, align 4, !tbaa !65
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  store i32 %.1321.i, ptr %605, align 4, !tbaa !65
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 28908
  store i32 %.1321.i, ptr %606, align 4, !tbaa !65
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  store i32 %.0319.i, ptr %607, align 4, !tbaa !65
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 28964
  store i32 %.0319.i, ptr %608, align 4, !tbaa !65
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  store i32 %.0319.i, ptr %609, align 4, !tbaa !65
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 28972
  store i32 %.0319.i, ptr %610, align 4, !tbaa !65
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  store i32 %.0319.i, ptr %611, align 4, !tbaa !65
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 28996
  store i32 %.0319.i, ptr %612, align 4, !tbaa !65
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  store i32 %.0319.i, ptr %613, align 4, !tbaa !65
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 29004
  store i32 %.0319.i, ptr %614, align 4, !tbaa !65
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  store i32 %.0319.i, ptr %615, align 4, !tbaa !65
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 29028
  store i32 %.0319.i, ptr %616, align 4, !tbaa !65
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  store i32 %.0319.i, ptr %617, align 4, !tbaa !65
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 29036
  store i32 %.0319.i, ptr %618, align 4, !tbaa !65
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  store i32 %.0319.i, ptr %619, align 4, !tbaa !65
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 29060
  store i32 %.0319.i, ptr %620, align 4, !tbaa !65
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  store i32 %.0319.i, ptr %621, align 4, !tbaa !65
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 29068
  store i32 %.0319.i, ptr %622, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

.preheader421.split.i:                            ; preds = %.preheader421.i, %645
  %indvars.iv449.i = phi i64 [ %indvars.iv.next450.i, %645 ], [ 0, %.preheader421.i ]
  br i1 %.not403.i, label %627, label %623

623:                                              ; preds = %.preheader421.split.i
  %624 = getelementptr inbounds nuw [4 x i16], ptr %403, i64 0, i64 %indvars.iv449.i
  %625 = load i16, ptr %624, align 2, !tbaa !121
  %626 = and i16 %625, 256
  %.not389.i = icmp eq i16 %626, 0
  br i1 %.not389.i, label %645, label %627

627:                                              ; preds = %623, %.preheader421.split.i
  %628 = getelementptr inbounds nuw [4 x i16], ptr %403, i64 0, i64 %indvars.iv449.i
  store i16 %404, ptr %628, align 2, !tbaa !121
  %629 = shl nuw nsw i64 %indvars.iv449.i, 2
  %630 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %629
  %631 = load i8, ptr %630, align 4, !tbaa !120
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %43, i64 0, i64 %632
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %633, align 4, !tbaa !65
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %634, align 4, !tbaa !65
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %635, align 4, !tbaa !65
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 36
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %636, align 4, !tbaa !65
  %637 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %405, i64 0, i64 %632
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %637, align 4, !tbaa !65
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %638, align 4, !tbaa !65
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 32
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %639, align 4, !tbaa !65
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 36
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %640, align 4, !tbaa !65
  %641 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 0, i64 %632
  store i16 %408, ptr %641, align 2, !tbaa !121
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i16 %408, ptr %642, align 2, !tbaa !121
  %643 = getelementptr inbounds nuw [40 x i8], ptr %409, i64 0, i64 %632
  store i16 %412, ptr %643, align 2, !tbaa !121
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i16 %412, ptr %644, align 2, !tbaa !121
  br label %645

645:                                              ; preds = %627, %623
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next450.i, 4
  br i1 %exitcond452.not.i, label %.split439.us.i, label %.preheader421.split.i, !llvm.loop !138

.split439.us.loopexit.i:                          ; preds = %483
  %646 = and i32 %.1318.us.i, 15
  %647 = icmp eq i32 %646, 0
  br label %.split439.us.i

.split439.us.i:                                   ; preds = %645, %.split439.us.loopexit.i
  %.us-phi440.i = phi i1 [ %647, %.split439.us.loopexit.i ], [ true, %645 ]
  %or.cond408.i = select i1 %.not403.i, i1 %.us-phi440.i, i1 false
  br i1 %or.cond408.i, label %648, label %pred_spatial_direct_motion.exit

648:                                              ; preds = %.split439.us.i
  %649 = load i32, ptr %2, align 4, !tbaa !65
  %650 = and i32 %649, -41337
  %651 = or disjoint i32 %650, 264
  store i32 %651, ptr %2, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

pred_spatial_direct_motion.exit:                  ; preds = %142, %395, %397, %.thread420.i, %.split439.us.i, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.036)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1167

652:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %653 = load i32, ptr %2, align 4, !tbaa !65
  %654 = and i32 %653, 64
  %655 = getelementptr i8, ptr %1, i64 25388
  %656 = getelementptr i8, ptr %1, i64 25400
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !77
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 664
  %660 = load i32, ptr %659, align 8, !tbaa !106
  %661 = and i32 %660, 1
  %.not.i.i7 = icmp eq i32 %661, 0
  br i1 %.not.i.i7, label %await_reference_mb_row.exit.i10, label %662

662:                                              ; preds = %652
  %.val300.i = load ptr, ptr %656, align 8, !tbaa !69
  %.val.i8 = load i32, ptr %655, align 4, !tbaa !83
  %663 = lshr i32 %653, 7
  %.lobit.i9 = and i32 %663, 1
  %664 = add nsw i32 %.lobit.i9, %13
  %665 = getelementptr inbounds nuw i8, ptr %.val300.i, i64 696
  %666 = load i32, ptr %665, align 8, !tbaa !118
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %668 = load i32, ptr %667, align 4, !tbaa !119
  %669 = shl nsw i32 %668, 4
  %670 = ashr i32 %669, %666
  %671 = getelementptr inbounds nuw i8, ptr %.val300.i, i64 8
  %672 = shl nsw i32 %664, 4
  %673 = ashr i32 %672, %666
  %674 = add nsw i32 %670, -1
  %675 = tail call i32 @llvm.smin.i32(i32 %673, i32 %674)
  %676 = icmp ne i32 %666, 0
  %677 = icmp ne i32 %.val.i8, 1
  %678 = select i1 %676, i1 %677, i1 false
  %679 = zext i1 %678 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %671, i32 noundef %675, i32 noundef %679) #7
  %.pre46 = load i32, ptr %2, align 4, !tbaa !65
  br label %await_reference_mb_row.exit.i10

await_reference_mb_row.exit.i10:                  ; preds = %662, %652
  %680 = phi i32 [ %.pre46, %662 ], [ %653, %652 ]
  %681 = load ptr, ptr %656, align 8, !tbaa !69
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 104
  %683 = load ptr, ptr %682, align 8, !tbaa !123
  %684 = sext i32 %11 to i64
  %685 = getelementptr inbounds i32, ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !65
  %687 = and i32 %686, 128
  %.not.i = icmp eq i32 %687, 0
  %688 = and i32 %680, 128
  %.not275.i = icmp eq i32 %688, 0
  br i1 %.not.i, label %702, label %689

689:                                              ; preds = %await_reference_mb_row.exit.i10
  br i1 %.not275.i, label %690, label %698

690:                                              ; preds = %689
  %691 = load i32, ptr %12, align 4, !tbaa !105
  %692 = and i32 %691, -2
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  %694 = load i32, ptr %693, align 4, !tbaa !91
  %695 = add nsw i32 %692, %694
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %697 = load i32, ptr %696, align 8, !tbaa !124
  br label %.sink.split.i11

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 21096
  %700 = load i32, ptr %699, align 8, !tbaa !90
  %701 = add nsw i32 %700, %13
  br label %.sink.split.i11

702:                                              ; preds = %await_reference_mb_row.exit.i10
  br i1 %.not275.i, label %744, label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %12, align 4, !tbaa !105
  %705 = and i32 %704, -2
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %707 = load i32, ptr %706, align 8, !tbaa !124
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %709 = load i32, ptr %708, align 4, !tbaa !125
  %710 = mul nsw i32 %709, %705
  %711 = add nsw i32 %710, %707
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %683, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !65
  store i32 %714, ptr %4, align 4, !tbaa !65
  %715 = add nsw i32 %711, %709
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %683, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !65
  %719 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %718, ptr %719, align 4, !tbaa !65
  %720 = shl nsw i32 %709, 2
  %721 = or disjoint i32 %720, 2
  %722 = mul nsw i32 %9, 6
  %723 = xor i32 %718, %714
  %724 = and i32 %723, 128
  %.not276.i = icmp eq i32 %724, 0
  br i1 %.not276.i, label %728, label %725

725:                                              ; preds = %703
  %726 = and i32 %714, -129
  store i32 %726, ptr %4, align 4, !tbaa !65
  %727 = and i32 %718, -129
  store i32 %727, ptr %719, align 4, !tbaa !65
  br label %728

728:                                              ; preds = %725, %703
  %729 = phi i32 [ %727, %725 ], [ %718, %703 ]
  %730 = phi i32 [ %726, %725 ], [ %714, %703 ]
  %731 = and i32 %730, 15
  %.not277.i = icmp eq i32 %731, 0
  br i1 %.not277.i, label %738, label %732

732:                                              ; preds = %728
  %733 = and i32 %729, 15
  %734 = icmp eq i32 %733, 0
  %735 = icmp ne i32 %654, 0
  %or.cond.i23 = or i1 %735, %734
  br i1 %or.cond.i23, label %738, label %736

736:                                              ; preds = %732
  %737 = or i32 %680, 61712
  br label %762

738:                                              ; preds = %732, %728
  %739 = or i32 %680, 61504
  br label %762

.sink.split.i11:                                  ; preds = %698, %690
  %.sink341.i = phi i32 [ %695, %690 ], [ %700, %698 ]
  %.sink339.i = phi i32 [ %697, %690 ], [ %11, %698 ]
  %.0250.ph.i = phi i32 [ %695, %690 ], [ %701, %698 ]
  %.0.ph.i12 = phi i32 [ 0, %690 ], [ 2, %698 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %741 = load i32, ptr %740, align 4, !tbaa !125
  %742 = mul nsw i32 %741, %.sink341.i
  %743 = add nsw i32 %742, %.sink339.i
  %.pre47 = sext i32 %743 to i64
  %.phi.trans.insert49 = getelementptr inbounds i32, ptr %683, i64 %.pre47
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 4, !tbaa !65
  br label %744

744:                                              ; preds = %.sink.split.i11, %702
  %745 = phi i32 [ %.pre50, %.sink.split.i11 ], [ %686, %702 ]
  %.0250.i = phi i32 [ %.0250.ph.i, %.sink.split.i11 ], [ %13, %702 ]
  %.0248.i = phi i32 [ %743, %.sink.split.i11 ], [ %11, %702 ]
  %.0.i13 = phi i32 [ %.0.ph.i12, %.sink.split.i11 ], [ 2, %702 ]
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %745, ptr %746, align 4, !tbaa !65
  store i32 %745, ptr %4, align 4, !tbaa !65
  %.not279.i = icmp ne i32 %654, 0
  %747 = and i32 %745, 15
  %.not280.i = icmp eq i32 %747, 0
  %or.cond299.i = select i1 %.not279.i, i1 true, i1 %.not280.i
  br i1 %or.cond299.i, label %750, label %748

748:                                              ; preds = %744
  %749 = or i32 %680, 20744
  br label %762

750:                                              ; preds = %744
  br i1 %.not279.i, label %756, label %751

751:                                              ; preds = %750
  %752 = and i32 %745, 48
  %.not281.i = icmp eq i32 %752, 0
  br i1 %.not281.i, label %756, label %753

753:                                              ; preds = %751
  %754 = or i32 %680, %752
  %755 = or i32 %754, 61696
  br label %762

756:                                              ; preds = %751, %750
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %758 = load ptr, ptr %757, align 8, !tbaa !126
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 72
  %760 = load i32, ptr %759, align 8, !tbaa !127
  %.not282.i = icmp eq i32 %760, 0
  %spec.select.i22 = select i1 %.not282.i, i32 20800, i32 20744
  %761 = or i32 %680, 61504
  br label %762

762:                                              ; preds = %756, %753, %748, %738, %736
  %.sink.i14 = phi i32 [ %739, %738 ], [ %737, %736 ], [ %755, %753 ], [ %761, %756 ], [ %749, %748 ]
  %.1259.i = phi i32 [ 20744, %738 ], [ 20744, %736 ], [ 20744, %753 ], [ %spec.select.i22, %756 ], [ 20744, %748 ]
  %.1251.i = phi i32 [ %705, %738 ], [ %705, %736 ], [ %.0250.i, %753 ], [ %.0250.i, %756 ], [ %.0250.i, %748 ]
  %.1249.i = phi i32 [ %711, %738 ], [ %711, %736 ], [ %.0248.i, %753 ], [ %.0248.i, %756 ], [ %.0248.i, %748 ]
  %.0247.i = phi i32 [ %722, %738 ], [ %722, %736 ], [ %9, %753 ], [ %9, %756 ], [ %9, %748 ]
  %.1.i15 = phi i32 [ %721, %738 ], [ %721, %736 ], [ %.0.i13, %753 ], [ %.0.i13, %756 ], [ %.0.i13, %748 ]
  %763 = phi i32 [ %730, %738 ], [ %730, %736 ], [ %745, %753 ], [ %745, %756 ], [ %745, %748 ]
  store i32 %.sink.i14, ptr %2, align 4, !tbaa !65
  %.fr313.i = freeze i32 %763
  %764 = load ptr, ptr %657, align 8, !tbaa !77
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 664
  %766 = load i32, ptr %765, align 8, !tbaa !106
  %767 = and i32 %766, 1
  %.not.i303.i = icmp eq i32 %767, 0
  br i1 %.not.i303.i, label %await_reference_mb_row.exit304.i, label %768

768:                                              ; preds = %762
  %.val301.i = load i32, ptr %655, align 4, !tbaa !83
  %769 = getelementptr inbounds nuw i8, ptr %681, i64 696
  %770 = load i32, ptr %769, align 8, !tbaa !118
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %772 = load i32, ptr %771, align 4, !tbaa !119
  %773 = shl nsw i32 %772, 4
  %774 = ashr i32 %773, %770
  %775 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %776 = shl nsw i32 %.1251.i, 4
  %777 = ashr i32 %776, %770
  %778 = add nsw i32 %774, -1
  %779 = tail call i32 @llvm.smin.i32(i32 %777, i32 %778)
  %780 = icmp ne i32 %770, 0
  %781 = icmp ne i32 %.val301.i, 1
  %782 = select i1 %780, i1 %781, i1 false
  %783 = zext i1 %782 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %775, i32 noundef %779, i32 noundef %783) #7
  %.pre.i16 = load ptr, ptr %656, align 8, !tbaa !69
  br label %await_reference_mb_row.exit304.i

await_reference_mb_row.exit304.i:                 ; preds = %768, %762
  %784 = phi ptr [ %681, %762 ], [ %.pre.i16, %768 ]
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 80
  %786 = load ptr, ptr %785, align 8, !tbaa !130
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %788 = load ptr, ptr %787, align 8, !tbaa !131
  %789 = sext i32 %.1249.i to i64
  %790 = getelementptr inbounds i32, ptr %788, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !65
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [2 x i16], ptr %786, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %784, i64 88
  %795 = load ptr, ptr %794, align 8, !tbaa !130
  %796 = getelementptr inbounds nuw [2 x i16], ptr %795, i64 %792
  %797 = getelementptr inbounds nuw i8, ptr %784, i64 120
  %798 = load ptr, ptr %797, align 8, !tbaa !132
  %799 = shl nsw i32 %.1249.i, 2
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %784, i64 128
  %803 = load ptr, ptr %802, align 8, !tbaa !132
  %804 = getelementptr inbounds i8, ptr %803, i64 %800
  %.not283.i = icmp eq i32 %.1.i15, 0
  br i1 %.not283.i, label %805, label %815

805:                                              ; preds = %await_reference_mb_row.exit304.i
  %806 = load i32, ptr %12, align 4, !tbaa !105
  %807 = and i32 %806, 1
  %.not284.i = icmp eq i32 %807, 0
  br i1 %.not284.i, label %815, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 2
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %811 = shl nsw i32 %.0247.i, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2 x i16], ptr %793, i64 %812
  %814 = getelementptr inbounds [2 x i16], ptr %796, i64 %812
  br label %815

815:                                              ; preds = %808, %805, %await_reference_mb_row.exit304.i
  %.0257.i = phi ptr [ %804, %await_reference_mb_row.exit304.i ], [ %810, %808 ], [ %804, %805 ]
  %.0256.i = phi ptr [ %801, %await_reference_mb_row.exit304.i ], [ %809, %808 ], [ %801, %805 ]
  %.0254.i = phi ptr [ %796, %await_reference_mb_row.exit304.i ], [ %814, %808 ], [ %796, %805 ]
  %.0252.i = phi ptr [ %793, %await_reference_mb_row.exit304.i ], [ %813, %808 ], [ %793, %805 ]
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 21496
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 21688
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 21112
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %820 = load i32, ptr %819, align 8, !tbaa !68
  %.not285.i = icmp eq i32 %820, 0
  %.pre334.i = load i32, ptr %2, align 4, !tbaa !65
  %.pre335.i = and i32 %.pre334.i, 128
  br i1 %.not285.i, label %._crit_edge.i, label %821

821:                                              ; preds = %815
  %.not286.i = icmp eq i32 %.pre335.i, 0
  br i1 %.not286.i, label %._crit_edge.i, label %822

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 21880
  %824 = load i32, ptr %12, align 4, !tbaa !105
  %825 = and i32 %824, 1
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw [2 x [2 x [48 x i32]]], ptr %823, i64 0, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 192
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %830 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %829, i64 0, i64 %826
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %822, %821, %815
  %.pre-phi.i = phi i32 [ %.pre335.i, %822 ], [ 0, %821 ], [ %.pre335.i, %815 ]
  %.0266.i = phi ptr [ %830, %822 ], [ %818, %821 ], [ %818, %815 ]
  %.sroa.077.0.i = phi ptr [ %827, %822 ], [ %816, %821 ], [ %816, %815 ]
  %.sroa.7.0.i = phi ptr [ %828, %822 ], [ %817, %821 ], [ %817, %815 ]
  %831 = getelementptr inbounds nuw i8, ptr %784, i64 692
  %832 = load i32, ptr %831, align 4, !tbaa !89
  %833 = shl i32 %832, 4
  %834 = ashr i32 %.fr313.i, 3
  %835 = and i32 %833, %834
  %836 = and i32 %.fr313.i, 128
  %.not287.i = icmp eq i32 %.pre-phi.i, %836
  br i1 %.not287.i, label %933, label %837

837:                                              ; preds = %._crit_edge.i
  %.lobit295.i = lshr exact i32 %.pre-phi.i, 6
  %838 = xor i32 %.lobit295.i, 2
  %.not296.i = icmp eq i32 %654, 0
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %840 = trunc nuw nsw i32 %.1259.i to i16
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  br label %845

845:                                              ; preds = %932, %837
  %indvars.iv.i17 = phi i64 [ 0, %837 ], [ %indvars.iv.next.i, %932 ]
  %846 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %847 = and i32 %846, 1
  %848 = lshr i32 %846, 1
  br i1 %.not296.i, label %853, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw [4 x i16], ptr %839, i64 0, i64 %indvars.iv.i17
  %851 = load i16, ptr %850, align 2, !tbaa !121
  %852 = and i16 %851, 256
  %.not297.i = icmp eq i16 %852, 0
  br i1 %.not297.i, label %932, label %853

853:                                              ; preds = %849, %845
  %854 = getelementptr inbounds nuw [4 x i16], ptr %839, i64 0, i64 %indvars.iv.i17
  store i16 %840, ptr %854, align 2, !tbaa !121
  %855 = shl nuw nsw i64 %indvars.iv.i17, 2
  %856 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %855
  %857 = load i8, ptr %856, align 4, !tbaa !120
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw [40 x i8], ptr %842, i64 0, i64 %858
  store i16 0, ptr %859, align 2, !tbaa !121
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i16 0, ptr %860, align 2, !tbaa !121
  %861 = zext nneg i32 %848 to i64
  %862 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !65
  %864 = and i32 %863, 7
  %.not298.i = icmp eq i32 %864, 0
  br i1 %.not298.i, label %873, label %865

865:                                              ; preds = %853
  %866 = getelementptr inbounds nuw [40 x i8], ptr %841, i64 0, i64 %858
  store i16 0, ptr %866, align 2, !tbaa !121
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i16 0, ptr %867, align 2, !tbaa !121
  %868 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %843, i64 0, i64 %858
  store i32 0, ptr %868, align 4, !tbaa !65
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store i32 0, ptr %869, align 4, !tbaa !65
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 32
  store i32 0, ptr %870, align 4, !tbaa !65
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 36
  store i32 0, ptr %871, align 4, !tbaa !65
  %872 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %844, i64 0, i64 %858
  store i32 0, ptr %872, align 4, !tbaa !65
  br label %.sink.split345.i

873:                                              ; preds = %853
  %874 = mul nuw nsw i32 %848, %.1.i15
  %875 = add nsw i32 %874, %847
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %.0256.i, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !120
  %879 = icmp sgt i8 %878, -1
  br i1 %879, label %880, label %882

880:                                              ; preds = %873
  %881 = zext nneg i8 %878 to i32
  br label %886

882:                                              ; preds = %873
  %883 = getelementptr inbounds i8, ptr %.0257.i, i64 %876
  %884 = load i8, ptr %883, align 1, !tbaa !120
  %885 = sext i8 %884 to i32
  br label %886

886:                                              ; preds = %882, %880
  %.sink344.i = phi i32 [ %885, %882 ], [ %881, %880 ]
  %.sroa.7.0.sink.i = phi ptr [ %.sroa.7.0.i, %882 ], [ %.sroa.077.0.i, %880 ]
  %.0268.i = phi ptr [ %.0254.i, %882 ], [ %.0252.i, %880 ]
  %887 = add nsw i32 %.sink344.i, %835
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %.sroa.7.0.sink.i, i64 %888
  %.0267.i = load i32, ptr %889, align 4, !tbaa !65
  %890 = sext i32 %.0267.i to i64
  %891 = getelementptr inbounds i32, ptr %.0266.i, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !65
  %893 = getelementptr inbounds nuw [40 x i8], ptr %841, i64 0, i64 %858
  %894 = trunc i32 %.0267.i to i16
  %895 = mul i16 %894, 257
  store i16 %895, ptr %893, align 2, !tbaa !121
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i16 %895, ptr %896, align 2, !tbaa !121
  %897 = mul nuw nsw i32 %847, 3
  %898 = mul nuw nsw i32 %848, %.0247.i
  %899 = add nsw i32 %897, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x i16], ptr %.0268.i, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %903 = load i16, ptr %902, align 2, !tbaa !121
  %904 = sext i16 %903 to i32
  %905 = shl nsw i32 %904, %838
  %906 = sdiv i32 %905, 2
  %907 = load i16, ptr %901, align 2, !tbaa !121
  %908 = sext i16 %907 to i32
  %909 = mul nsw i32 %892, %908
  %910 = add nsw i32 %909, 128
  %911 = ashr i32 %910, 8
  %912 = mul nsw i32 %906, %892
  %913 = add nsw i32 %912, 128
  %914 = ashr i32 %913, 8
  %915 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %843, i64 0, i64 %858
  %916 = and i32 %911, 65535
  %917 = shl i32 %914, 16
  %918 = or disjoint i32 %917, %916
  store i32 %918, ptr %915, align 4, !tbaa !65
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 %918, ptr %919, align 4, !tbaa !65
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 32
  store i32 %918, ptr %920, align 4, !tbaa !65
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 36
  store i32 %918, ptr %921, align 4, !tbaa !65
  %922 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %844, i64 0, i64 %858
  %923 = sub nsw i32 %911, %908
  %924 = sub nsw i32 %914, %906
  %925 = and i32 %923, 65535
  %926 = shl i32 %924, 16
  %927 = or disjoint i32 %926, %925
  store i32 %927, ptr %922, align 4, !tbaa !65
  br label %.sink.split345.i

.sink.split345.i:                                 ; preds = %886, %865
  %.sink352.i = phi i32 [ %927, %886 ], [ 0, %865 ]
  %928 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %844, i64 0, i64 %858
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store i32 %.sink352.i, ptr %929, align 4, !tbaa !65
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 32
  store i32 %.sink352.i, ptr %930, align 4, !tbaa !65
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 36
  store i32 %.sink352.i, ptr %931, align 4, !tbaa !65
  br label %932

932:                                              ; preds = %.sink.split345.i, %849
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i18, label %pred_temp_direct_motion.exit, label %845, !llvm.loop !139

933:                                              ; preds = %._crit_edge.i
  %934 = and i32 %.pre334.i, 8
  %.not288.i = icmp eq i32 %934, 0
  br i1 %.not288.i, label %.preheader306.i, label %1065

.preheader306.i:                                  ; preds = %933
  %.not289.i = icmp eq i32 %654, 0
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %936 = trunc nuw nsw i32 %.1259.i to i16
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %939 = and i32 %.fr313.i, 7
  %.not291.i = icmp eq i32 %939, 0
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %942 = and i32 %.1259.i, 8
  %.not292.i = icmp eq i32 %942, 0
  br i1 %.not291.i, label %.preheader306.split.us.i, label %.preheader306.split.i

.preheader306.split.us.i:                         ; preds = %.preheader306.i, %.loopexit.us.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.loopexit.us.i ], [ 0, %.preheader306.i ]
  %943 = trunc nuw nsw i64 %indvars.iv330.i to i32
  %944 = and i32 %943, 1
  %945 = lshr i32 %943, 1
  br i1 %.not289.i, label %950, label %946

946:                                              ; preds = %.preheader306.split.us.i
  %947 = getelementptr inbounds nuw [4 x i16], ptr %935, i64 0, i64 %indvars.iv330.i
  %948 = load i16, ptr %947, align 2, !tbaa !121
  %949 = and i16 %948, 256
  %.not290.us.i = icmp eq i16 %949, 0
  br i1 %.not290.us.i, label %.loopexit.us.i, label %950

950:                                              ; preds = %946, %.preheader306.split.us.i
  %951 = getelementptr inbounds nuw [4 x i16], ptr %935, i64 0, i64 %indvars.iv330.i
  store i16 %936, ptr %951, align 2, !tbaa !121
  %952 = shl nuw nsw i64 %indvars.iv330.i, 2
  %953 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %952
  %954 = load i8, ptr %953, align 4, !tbaa !120
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds nuw [40 x i8], ptr %938, i64 0, i64 %955
  store i16 0, ptr %956, align 2, !tbaa !121
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i16 0, ptr %957, align 2, !tbaa !121
  %958 = getelementptr inbounds nuw i8, ptr %.0256.i, i64 %indvars.iv330.i
  %959 = load i8, ptr %958, align 1, !tbaa !120
  %960 = icmp sgt i8 %959, -1
  br i1 %960, label %965, label %961

961:                                              ; preds = %950
  %962 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 %indvars.iv330.i
  %963 = load i8, ptr %962, align 1, !tbaa !120
  %964 = sext i8 %963 to i32
  br label %967

965:                                              ; preds = %950
  %966 = zext nneg i8 %959 to i32
  br label %967

967:                                              ; preds = %965, %961
  %.sink357.i = phi i32 [ %966, %965 ], [ %964, %961 ]
  %.sroa.077.0.sink.i = phi ptr [ %.sroa.077.0.i, %965 ], [ %.sroa.7.0.i, %961 ]
  %.0253.us.i = phi ptr [ %.0252.i, %965 ], [ %.0254.i, %961 ]
  %968 = add nsw i32 %.sink357.i, %835
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %.sroa.077.0.sink.i, i64 %969
  %.0255.us.i = load i32, ptr %970, align 4, !tbaa !65
  %971 = sext i32 %.0255.us.i to i64
  %972 = getelementptr inbounds i32, ptr %.0266.i, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !65
  %974 = getelementptr inbounds nuw [40 x i8], ptr %937, i64 0, i64 %955
  %975 = trunc i32 %.0255.us.i to i16
  %976 = mul i16 %975, 257
  store i16 %976, ptr %974, align 2, !tbaa !121
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i16 %976, ptr %977, align 2, !tbaa !121
  br i1 %.not292.i, label %.preheader.us.i21, label %978

978:                                              ; preds = %967
  %979 = mul i32 %945, %.0247.i
  %reass.add.us.i19 = add i32 %979, %944
  %reass.mul.us.i20 = mul i32 %reass.add.us.i19, 3
  %980 = sext i32 %reass.mul.us.i20 to i64
  %981 = getelementptr inbounds [2 x i16], ptr %.0253.us.i, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !121
  %983 = sext i16 %982 to i32
  %984 = mul nsw i32 %973, %983
  %985 = add nsw i32 %984, 128
  %986 = ashr i32 %985, 8
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 2
  %988 = load i16, ptr %987, align 2, !tbaa !121
  %989 = sext i16 %988 to i32
  %990 = mul nsw i32 %973, %989
  %991 = add nsw i32 %990, 128
  %992 = ashr i32 %991, 8
  %993 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %940, i64 0, i64 %955
  %994 = and i32 %986, 65535
  %995 = shl i32 %992, 16
  %996 = or disjoint i32 %995, %994
  store i32 %996, ptr %993, align 4, !tbaa !65
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store i32 %996, ptr %997, align 4, !tbaa !65
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 32
  store i32 %996, ptr %998, align 4, !tbaa !65
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 36
  store i32 %996, ptr %999, align 4, !tbaa !65
  %1000 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %941, i64 0, i64 %955
  %1001 = sub nsw i32 %986, %983
  %1002 = sub nsw i32 %992, %989
  %1003 = and i32 %1001, 65535
  %1004 = shl i32 %1002, 16
  %1005 = or disjoint i32 %1004, %1003
  store i32 %1005, ptr %1000, align 4, !tbaa !65
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store i32 %1005, ptr %1006, align 4, !tbaa !65
  %1007 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  store i32 %1005, ptr %1007, align 4, !tbaa !65
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 36
  store i32 %1005, ptr %1008, align 4, !tbaa !65
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1009, %978, %946
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next331.i, 4
  br i1 %exitcond333.not.i, label %pred_temp_direct_motion.exit, label %.preheader306.split.us.i, !llvm.loop !140

1009:                                             ; preds = %.preheader.us.i21, %1009
  %indvars.iv326.i = phi i64 [ 0, %.preheader.us.i21 ], [ %indvars.iv.next327.i, %1009 ]
  %1010 = trunc nuw nsw i64 %indvars.iv326.i to i32
  %1011 = and i32 %1010, 1
  %1012 = or disjoint i32 %1011, %1046
  %1013 = lshr i32 %1010, 1
  %1014 = add nuw nsw i32 %1013, %1047
  %1015 = mul nsw i32 %1014, %.0247.i
  %1016 = add nsw i32 %1012, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2 x i16], ptr %.0253.us.i, i64 %1017
  %1019 = or disjoint i64 %indvars.iv326.i, %952
  %1020 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !120
  %1022 = zext i8 %1021 to i64
  %1023 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %940, i64 0, i64 %1022
  %1024 = load i16, ptr %1018, align 2, !tbaa !121
  %1025 = sext i16 %1024 to i32
  %1026 = mul nsw i32 %973, %1025
  %1027 = add nsw i32 %1026, 128
  %1028 = lshr i32 %1027, 8
  %1029 = trunc i32 %1028 to i16
  store i16 %1029, ptr %1023, align 2, !tbaa !121
  %1030 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %1031 = load i16, ptr %1030, align 2, !tbaa !121
  %1032 = sext i16 %1031 to i32
  %1033 = mul nsw i32 %973, %1032
  %1034 = add nsw i32 %1033, 128
  %1035 = lshr i32 %1034, 8
  %1036 = trunc i32 %1035 to i16
  %1037 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  store i16 %1036, ptr %1037, align 2, !tbaa !121
  %1038 = load i16, ptr %1018, align 2, !tbaa !121
  %1039 = load i16, ptr %1030, align 2, !tbaa !121
  %1040 = zext i16 %1039 to i32
  %1041 = sub nsw i32 %1035, %1040
  %.narrow.us.i = sub i16 %1029, %1038
  %1042 = zext i16 %.narrow.us.i to i32
  %1043 = shl i32 %1041, 16
  %1044 = or disjoint i32 %1043, %1042
  %1045 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %941, i64 0, i64 %1022
  store i32 %1044, ptr %1045, align 4, !tbaa !120
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next327.i, 4
  br i1 %exitcond329.not.i, label %.loopexit.us.i, label %1009, !llvm.loop !141

.preheader.us.i21:                                ; preds = %967
  %1046 = shl nuw nsw i32 %944, 1
  %1047 = and i32 %943, 2
  br label %1009

.preheader306.split.i:                            ; preds = %.preheader306.i
  br i1 %.not289.i, label %.preheader306.split.split.us.i, label %.preheader306.split.split.i

.preheader306.split.split.us.i:                   ; preds = %.preheader306.split.i, %.preheader306.split.split.us.i
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %.preheader306.split.split.us.i ], [ 0, %.preheader306.split.i ]
  %1048 = getelementptr inbounds nuw [4 x i16], ptr %935, i64 0, i64 %indvars.iv322.i
  store i16 %936, ptr %1048, align 2, !tbaa !121
  %1049 = shl nuw nsw i64 %indvars.iv322.i, 2
  %1050 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 4, !tbaa !120
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds nuw [40 x i8], ptr %938, i64 0, i64 %1052
  store i16 0, ptr %1053, align 2, !tbaa !121
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store i16 0, ptr %1054, align 2, !tbaa !121
  %1055 = getelementptr inbounds nuw [40 x i8], ptr %937, i64 0, i64 %1052
  store i16 0, ptr %1055, align 2, !tbaa !121
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store i16 0, ptr %1056, align 2, !tbaa !121
  %1057 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %940, i64 0, i64 %1052
  store i32 0, ptr %1057, align 4, !tbaa !65
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store i32 0, ptr %1058, align 4, !tbaa !65
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  store i32 0, ptr %1059, align 4, !tbaa !65
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  store i32 0, ptr %1060, align 4, !tbaa !65
  %1061 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %941, i64 0, i64 %1052
  store i32 0, ptr %1061, align 4, !tbaa !65
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i32 0, ptr %1062, align 4, !tbaa !65
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  store i32 0, ptr %1063, align 4, !tbaa !65
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 36
  store i32 0, ptr %1064, align 4, !tbaa !65
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next323.i, 4
  br i1 %exitcond325.not.i, label %pred_temp_direct_motion.exit, label %.preheader306.split.split.us.i, !llvm.loop !142

1065:                                             ; preds = %933
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  store i32 0, ptr %1066, align 4, !tbaa !65
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 29132
  store i32 0, ptr %1067, align 4, !tbaa !65
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  store i32 0, ptr %1068, align 4, !tbaa !65
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 29148
  store i32 0, ptr %1069, align 4, !tbaa !65
  %1070 = and i32 %.fr313.i, 7
  %.not293.i = icmp eq i32 %1070, 0
  br i1 %.not293.i, label %1071, label %1109

1071:                                             ; preds = %1065
  %1072 = load i8, ptr %.0256.i, align 1, !tbaa !120
  %1073 = icmp sgt i8 %1072, -1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = zext nneg i8 %1072 to i32
  br label %1079

1076:                                             ; preds = %1071
  %1077 = load i8, ptr %.0257.i, align 1, !tbaa !120
  %1078 = sext i8 %1077 to i32
  br label %1079

1079:                                             ; preds = %1076, %1074
  %.sink361.i = phi i32 [ %1078, %1076 ], [ %1075, %1074 ]
  %.sroa.7.0.sink358.i = phi ptr [ %.sroa.7.0.i, %1076 ], [ %.sroa.077.0.i, %1074 ]
  %1080 = add nsw i32 %.sink361.i, %835
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %.sroa.7.0.sink358.i, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !65
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %.0266.i, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !65
  %1087 = icmp slt i8 %1072, 0
  %1088 = select i1 %1087, ptr %.0254.i, ptr %.0252.i
  %1089 = load i16, ptr %1088, align 2, !tbaa !121
  %1090 = sext i16 %1089 to i32
  %1091 = mul nsw i32 %1086, %1090
  %1092 = add nsw i32 %1091, 128
  %1093 = ashr i32 %1092, 8
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 2
  %1095 = load i16, ptr %1094, align 2, !tbaa !121
  %1096 = sext i16 %1095 to i32
  %1097 = mul nsw i32 %1086, %1096
  %1098 = add nsw i32 %1097, 128
  %1099 = ashr i32 %1098, 8
  %1100 = and i32 %1093, 65535
  %1101 = shl i32 %1099, 16
  %1102 = or disjoint i32 %1101, %1100
  %1103 = sub nsw i32 %1093, %1090
  %1104 = sub nsw i32 %1099, %1096
  %1105 = and i32 %1103, 65535
  %1106 = shl i32 %1104, 16
  %1107 = or disjoint i32 %1106, %1105
  %1108 = mul i32 %1083, 16843009
  br label %1109

1109:                                             ; preds = %1079, %1065
  %.0265.i = phi i32 [ %1108, %1079 ], [ 0, %1065 ]
  %.0264.i = phi i32 [ %1102, %1079 ], [ 0, %1065 ]
  %.0263.i = phi i32 [ %1107, %1079 ], [ 0, %1065 ]
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  store i32 %.0265.i, ptr %1110, align 4, !tbaa !65
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 %.0265.i, ptr %1111, align 4, !tbaa !65
  %1112 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 %.0265.i, ptr %1112, align 4, !tbaa !65
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 %.0265.i, ptr %1113, align 4, !tbaa !65
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  store i32 %.0264.i, ptr %1114, align 4, !tbaa !65
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 28804
  store i32 %.0264.i, ptr %1115, align 4, !tbaa !65
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  store i32 %.0264.i, ptr %1116, align 4, !tbaa !65
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 28812
  store i32 %.0264.i, ptr %1117, align 4, !tbaa !65
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  store i32 %.0264.i, ptr %1118, align 4, !tbaa !65
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 28836
  store i32 %.0264.i, ptr %1119, align 4, !tbaa !65
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  store i32 %.0264.i, ptr %1120, align 4, !tbaa !65
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 28844
  store i32 %.0264.i, ptr %1121, align 4, !tbaa !65
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  store i32 %.0264.i, ptr %1122, align 4, !tbaa !65
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 28868
  store i32 %.0264.i, ptr %1123, align 4, !tbaa !65
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  store i32 %.0264.i, ptr %1124, align 4, !tbaa !65
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 28876
  store i32 %.0264.i, ptr %1125, align 4, !tbaa !65
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  store i32 %.0264.i, ptr %1126, align 4, !tbaa !65
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 28900
  store i32 %.0264.i, ptr %1127, align 4, !tbaa !65
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  store i32 %.0264.i, ptr %1128, align 4, !tbaa !65
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 28908
  store i32 %.0264.i, ptr %1129, align 4, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  store i32 %.0263.i, ptr %1130, align 4, !tbaa !65
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 28964
  store i32 %.0263.i, ptr %1131, align 4, !tbaa !65
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  store i32 %.0263.i, ptr %1132, align 4, !tbaa !65
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 28972
  store i32 %.0263.i, ptr %1133, align 4, !tbaa !65
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  store i32 %.0263.i, ptr %1134, align 4, !tbaa !65
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 28996
  store i32 %.0263.i, ptr %1135, align 4, !tbaa !65
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  store i32 %.0263.i, ptr %1136, align 4, !tbaa !65
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 29004
  store i32 %.0263.i, ptr %1137, align 4, !tbaa !65
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  store i32 %.0263.i, ptr %1138, align 4, !tbaa !65
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 29028
  store i32 %.0263.i, ptr %1139, align 4, !tbaa !65
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  store i32 %.0263.i, ptr %1140, align 4, !tbaa !65
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 29036
  store i32 %.0263.i, ptr %1141, align 4, !tbaa !65
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  store i32 %.0263.i, ptr %1142, align 4, !tbaa !65
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 29060
  store i32 %.0263.i, ptr %1143, align 4, !tbaa !65
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  store i32 %.0263.i, ptr %1144, align 4, !tbaa !65
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 29068
  store i32 %.0263.i, ptr %1145, align 4, !tbaa !65
  br label %pred_temp_direct_motion.exit

.preheader306.split.split.i:                      ; preds = %.preheader306.split.i, %1166
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %1166 ], [ 0, %.preheader306.split.i ]
  %1146 = getelementptr inbounds nuw [4 x i16], ptr %935, i64 0, i64 %indvars.iv318.i
  %1147 = load i16, ptr %1146, align 2, !tbaa !121
  %1148 = and i16 %1147, 256
  %.not290.i = icmp eq i16 %1148, 0
  br i1 %.not290.i, label %1166, label %1149

1149:                                             ; preds = %.preheader306.split.split.i
  store i16 %936, ptr %1146, align 2, !tbaa !121
  %1150 = shl nuw nsw i64 %indvars.iv318.i, 2
  %1151 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 4, !tbaa !120
  %1153 = zext i8 %1152 to i64
  %1154 = getelementptr inbounds nuw [40 x i8], ptr %938, i64 0, i64 %1153
  store i16 0, ptr %1154, align 2, !tbaa !121
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store i16 0, ptr %1155, align 2, !tbaa !121
  %1156 = getelementptr inbounds nuw [40 x i8], ptr %937, i64 0, i64 %1153
  store i16 0, ptr %1156, align 2, !tbaa !121
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store i16 0, ptr %1157, align 2, !tbaa !121
  %1158 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %940, i64 0, i64 %1153
  store i32 0, ptr %1158, align 4, !tbaa !65
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store i32 0, ptr %1159, align 4, !tbaa !65
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  store i32 0, ptr %1160, align 4, !tbaa !65
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 36
  store i32 0, ptr %1161, align 4, !tbaa !65
  %1162 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %941, i64 0, i64 %1153
  store i32 0, ptr %1162, align 4, !tbaa !65
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store i32 0, ptr %1163, align 4, !tbaa !65
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  store i32 0, ptr %1164, align 4, !tbaa !65
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 36
  store i32 0, ptr %1165, align 4, !tbaa !65
  br label %1166

1166:                                             ; preds = %1149, %.preheader306.split.split.i
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next319.i, 4
  br i1 %exitcond321.not.i, label %pred_temp_direct_motion.exit, label %.preheader306.split.split.i, !llvm.loop !143

pred_temp_direct_motion.exit:                     ; preds = %932, %1166, %.preheader306.split.split.us.i, %.loopexit.us.i, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1167

1167:                                             ; preds = %pred_temp_direct_motion.exit, %pred_spatial_direct_motion.exit
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !23, i64 731772}
!5 = !{!"H264Context", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 32, !13, i64 304, !14, i64 368, !15, i64 1392, !8, i64 701840, !16, i64 729200, !17, i64 729208, !17, i64 729968, !25, i64 730728, !23, i64 730736, !23, i64 730740, !26, i64 730744, !23, i64 730792, !23, i64 730796, !23, i64 730800, !23, i64 730804, !23, i64 730808, !23, i64 730812, !23, i64 730816, !23, i64 730820, !23, i64 730824, !23, i64 730828, !23, i64 730832, !23, i64 730836, !23, i64 730840, !23, i64 730844, !23, i64 730848, !23, i64 730852, !23, i64 730856, !21, i64 730864, !30, i64 730872, !21, i64 731344, !8, i64 731352, !22, i64 731736, !22, i64 731744, !23, i64 731752, !31, i64 731760, !23, i64 731768, !23, i64 731772, !23, i64 731776, !21, i64 731784, !31, i64 731792, !21, i64 731800, !8, i64 731808, !21, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !23, i64 732424, !23, i64 732428, !23, i64 732432, !23, i64 732436, !23, i64 732440, !23, i64 732444, !23, i64 732448, !23, i64 732452, !23, i64 732456, !23, i64 732460, !23, i64 732464, !23, i64 732468, !32, i64 732472, !31, i64 734800, !34, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !16, i64 735688, !23, i64 735696, !23, i64 735700, !8, i64 735704, !23, i64 736508, !23, i64 736512, !23, i64 736516, !23, i64 736520, !23, i64 736524, !23, i64 736528, !23, i64 736532, !23, i64 736536, !23, i64 736540, !23, i64 736544, !23, i64 736548, !23, i64 736552, !23, i64 736556, !23, i64 736560, !23, i64 736564, !8, i64 736568, !23, i64 736632, !23, i64 736636, !23, i64 736640, !35, i64 736648, !31, i64 737120, !41, i64 737128, !63, i64 737664, !63, i64 737672, !63, i64 737680, !63, i64 737688, !63, i64 737696, !8, i64 737704, !23, i64 754088, !23, i64 754092, !23, i64 754096}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!11 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!12 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!13 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!14 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!15 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!16 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!17 = !{!"H264Picture", !18, i64 0, !19, i64 8, !18, i64 40, !21, i64 48, !21, i64 56, !8, i64 64, !8, i64 80, !22, i64 96, !22, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !8, i64 164, !8, i64 676, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !24, i64 720, !23, i64 728, !23, i64 732, !23, i64 736, !7, i64 744, !23, i64 752}
!18 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!19 = !{!"ThreadFrame", !18, i64 0, !8, i64 8, !20, i64 24}
!20 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTS3PPS", !7, i64 0}
!25 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!26 = !{!"H2645Packet", !27, i64 0, !28, i64 8, !23, i64 32, !23, i64 36, !23, i64 40}
!27 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!28 = !{!"H2645RBSP", !21, i64 0, !29, i64 8, !23, i64 16, !23, i64 20}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!31 = !{!"p1 short", !7, i64 0}
!32 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !24, i64 2304, !33, i64 2312, !8, i64 2320}
!33 = !{!"p1 _ZTS3SPS", !7, i64 0}
!34 = !{!"H264POCContext", !23, i64 0, !23, i64 4, !23, i64 8, !8, i64 12, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!35 = !{!"ERContext", !10, i64 0, !7, i64 8, !23, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !36, i64 48, !36, i64 56, !8, i64 64, !23, i64 68, !21, i64 72, !21, i64 80, !8, i64 88, !21, i64 112, !21, i64 120, !8, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !8, i64 408, !8, i64 424, !40, i64 440, !40, i64 442, !23, i64 444, !23, i64 448, !7, i64 456, !7, i64 464}
!36 = !{!"long", !8, i64 0}
!37 = !{!"ERPicture", !18, i64 0, !38, i64 8, !39, i64 16, !8, i64 24, !8, i64 40, !22, i64 56, !23, i64 64}
!38 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!39 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!"H264SEIContext", !42, i64 0, !59, i64 240, !60, i64 380, !61, i64 384, !62, i64 516}
!42 = !{!"H2645SEI", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !51, i64 56, !52, i64 88, !53, i64 104, !54, i64 112, !55, i64 124, !56, i64 152, !57, i64 160, !58, i64 232}
!43 = !{!"H2645SEIA53Caption", !29, i64 0}
!44 = !{!"H2645SEIAFD", !23, i64 0, !8, i64 4}
!45 = !{!"HEVCSEIDynamicHDRPlus", !29, i64 0}
!46 = !{!"HEVCSEIDynamicHDRVivid", !29, i64 0}
!47 = !{!"HEVCSEILCEVC", !29, i64 0}
!48 = !{!"H2645SEIUnregistered", !49, i64 0, !23, i64 8, !23, i64 12}
!49 = !{!"p2 _ZTS11AVBufferRef", !50, i64 0}
!50 = !{!"any p2 pointer", !7, i64 0}
!51 = !{!"H2645SEIFramePacking", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28}
!52 = !{!"H2645SEIDisplayOrientation", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!53 = !{!"H2645SEIAlternativeTransfer", !23, i64 0, !23, i64 4}
!54 = !{!"H2645SEIAmbientViewingEnvironment", !23, i64 0, !23, i64 4, !40, i64 8, !40, i64 10}
!55 = !{!"H2645SEIMasteringDisplay", !23, i64 0, !8, i64 4, !8, i64 16, !23, i64 20, !23, i64 24}
!56 = !{!"H2645SEIContentLight", !23, i64 0, !40, i64 4, !40, i64 6}
!57 = !{!"AVFilmGrainAFGS1Params", !23, i64 0, !8, i64 8}
!58 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!59 = !{!"H264SEIPictureTiming", !8, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !8, i64 64, !23, i64 136}
!60 = !{!"H264SEIRecoveryPoint", !23, i64 0}
!61 = !{!"H264SEIBufferingPeriod", !23, i64 0, !8, i64 4}
!62 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !40, i64 2, !40, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !40, i64 12}
!63 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!64 = !{!5, !16, i64 729200}
!65 = !{!23, !23, i64 0}
!66 = !{!67, !23, i64 40}
!67 = !{!"H264Ref", !8, i64 0, !8, i64 24, !23, i64 36, !23, i64 40, !23, i64 44, !16, i64 48}
!68 = !{!5, !23, i64 731768}
!69 = !{!67, !16, i64 48}
!70 = !{!71, !72, i64 0}
!71 = !{!"H264SliceContext", !72, i64 0, !73, i64 8, !74, i64 40, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !8, i64 68, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !75, i64 96, !23, i64 20864, !23, i64 20868, !23, i64 20872, !23, i64 20876, !8, i64 20880, !21, i64 20920, !23, i64 20928, !23, i64 20932, !23, i64 20936, !8, i64 20940, !23, i64 20948, !23, i64 20952, !23, i64 20956, !8, i64 20960, !21, i64 20968, !23, i64 20976, !23, i64 20980, !23, i64 20984, !23, i64 20988, !23, i64 20992, !36, i64 21000, !36, i64 21008, !36, i64 21016, !36, i64 21024, !23, i64 21032, !23, i64 21036, !23, i64 21040, !23, i64 21044, !23, i64 21048, !23, i64 21052, !23, i64 21056, !23, i64 21060, !23, i64 21064, !23, i64 21068, !23, i64 21072, !23, i64 21076, !23, i64 21080, !23, i64 21084, !23, i64 21088, !23, i64 21092, !23, i64 21096, !23, i64 21100, !23, i64 21104, !23, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !23, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !23, i64 28560, !21, i64 28568, !21, i64 28576, !21, i64 28584, !8, i64 28592, !23, i64 28608, !23, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !76, i64 33664, !8, i64 33696, !23, i64 34720, !8, i64 34724, !23, i64 35528, !23, i64 35532, !23, i64 35536, !23, i64 35540, !23, i64 35544, !23, i64 35548, !8, i64 35552, !23, i64 35560, !23, i64 35564}
!72 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!73 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!74 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!75 = !{!"H264PredWeightTable", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!76 = !{!"CABACContext", !23, i64 0, !23, i64 4, !21, i64 8, !21, i64 16, !21, i64 24}
!77 = !{!5, !10, i64 8}
!78 = !{!17, !23, i64 160}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = !{!67, !23, i64 36}
!84 = !{!71, !23, i64 22656}
!85 = !{!17, !23, i64 148}
!86 = distinct !{!86, !80}
!87 = distinct !{!87, !80}
!88 = !{!5, !23, i64 736528}
!89 = !{!17, !23, i64 692}
!90 = !{!71, !23, i64 21096}
!91 = !{!71, !23, i64 21092}
!92 = !{!17, !23, i64 144}
!93 = !{!71, !23, i64 56}
!94 = !{!71, !23, i64 21088}
!95 = distinct !{!95, !80}
!96 = distinct !{!96, !80, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !80, !99, !97}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !80, !99, !97}
!101 = distinct !{!101, !80}
!102 = distinct !{!102, !80}
!103 = !{!5, !23, i64 731752}
!104 = !{!71, !23, i64 21040}
!105 = !{!71, !23, i64 21036}
!106 = !{!107, !23, i64 664}
!107 = !{!"AVCodecContext", !6, i64 0, !23, i64 8, !23, i64 12, !108, i64 16, !23, i64 24, !23, i64 28, !7, i64 32, !109, i64 40, !7, i64 48, !36, i64 56, !23, i64 64, !23, i64 68, !21, i64 72, !23, i64 80, !110, i64 84, !110, i64 92, !110, i64 100, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !110, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !7, i64 184, !7, i64 192, !23, i64 200, !111, i64 204, !111, i64 208, !111, i64 212, !111, i64 216, !111, i64 220, !111, i64 224, !111, i64 228, !111, i64 232, !111, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !23, i64 336, !23, i64 340, !23, i64 344, !23, i64 348, !112, i64 352, !23, i64 376, !23, i64 380, !23, i64 384, !23, i64 388, !23, i64 392, !23, i64 396, !23, i64 400, !23, i64 404, !7, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !111, i64 428, !111, i64 432, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !113, i64 456, !36, i64 464, !36, i64 472, !111, i64 480, !111, i64 484, !23, i64 488, !23, i64 492, !21, i64 496, !21, i64 504, !23, i64 512, !23, i64 516, !23, i64 520, !23, i64 524, !23, i64 528, !114, i64 536, !7, i64 544, !29, i64 552, !29, i64 560, !23, i64 568, !23, i64 572, !8, i64 576, !23, i64 640, !23, i64 644, !23, i64 648, !23, i64 652, !23, i64 656, !23, i64 660, !23, i64 664, !7, i64 672, !7, i64 680, !23, i64 688, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !115, i64 728, !21, i64 736, !23, i64 744, !23, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !116, i64 776, !23, i64 784, !23, i64 788, !36, i64 792, !23, i64 800, !23, i64 804, !36, i64 808, !7, i64 816, !36, i64 824, !22, i64 832, !23, i64 840, !117, i64 848, !23, i64 856}
!108 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!109 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!110 = !{!"AVRational", !23, i64 0, !23, i64 4}
!111 = !{!"float", !8, i64 0}
!112 = !{!"AVChannelLayout", !23, i64 0, !23, i64 4, !8, i64 8, !7, i64 16}
!113 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!114 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!115 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!116 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!117 = !{!"p2 _ZTS15AVFrameSideData", !50, i64 0}
!118 = !{!17, !23, i64 696}
!119 = !{!5, !23, i64 732428}
!120 = !{!8, !8, i64 0}
!121 = !{!40, !40, i64 0}
!122 = distinct !{!122, !80}
!123 = !{!17, !22, i64 104}
!124 = !{!71, !23, i64 21032}
!125 = !{!5, !23, i64 732436}
!126 = !{!5, !33, i64 734784}
!127 = !{!128, !23, i64 72}
!128 = !{!"SPS", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !129, i64 100, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180, !8, i64 184, !23, i64 1208, !23, i64 1212, !23, i64 1216, !23, i64 1220, !40, i64 1224, !8, i64 1226, !8, i64 1322, !23, i64 1708, !23, i64 1712, !23, i64 1716, !23, i64 1720, !23, i64 1724, !23, i64 1728, !8, i64 1732, !8, i64 1860, !23, i64 1988, !23, i64 1992, !23, i64 1996, !23, i64 2000, !23, i64 2004, !23, i64 2008, !23, i64 2012, !23, i64 2016, !8, i64 2020, !36, i64 6120}
!129 = !{!"H2645VUI", !110, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64}
!130 = !{!31, !31, i64 0}
!131 = !{!5, !22, i64 731736}
!132 = !{!21, !21, i64 0}
!133 = distinct !{!133, !80}
!134 = !{!5, !23, i64 730828}
!135 = distinct !{!135, !80, !97}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80, !97}
!138 = distinct !{!138, !80}
!139 = distinct !{!139, !80}
!140 = distinct !{!140, !80, !97}
!141 = distinct !{!141, !80}
!142 = distinct !{!142, !80, !97}
!143 = distinct !{!143, !80}
